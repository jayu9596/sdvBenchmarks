var {:scalar} alloc: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} yogi_error: int;

var {:scalar} completion_state: int;

var {:scalar} SignalState: int;

var {:scalar} signal_location: int;

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

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

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

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_PCI_VIRTUALIZATION_INTERFACE: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const GUID_QUERY_CRASHDUMP_FUNCTIONS: int;

const instance_sdv_static_local_variable_393: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_1394: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const GUID_USB_CAPABILITY_DEVICE_CONNECTION_HIGH_SPEED_COMPATIBLE: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const GUID_BUS_TYPE_ISAPNP: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const GUID_USB_CAPABILITY_STATIC_STREAMS: int;

const GUID_USB_CAPABILITY_FUNCTION_SUSPEND: int;

const GUID_PCC_INTERFACE_STANDARD: int;

const GUID_DEVINTERFACE_USB_HUB: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const GUID_DEVINTERFACE_USB_DEVICE: int;

const USBPRINT_DriverObject: int;

const GUID_USB_CAPABILITY_SELECTIVE_SUSPEND: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const GUID_BUS_TYPE_ACPI: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const pGPortList: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_IRDA: int;

const GUID_PCI_BUS_INTERFACE_STANDARD2: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const GUID_BUS_TYPE_SERENUM: int;

const GUID_DEVINTERFACE_USB_HOST_CONTROLLER: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const GUID_BUS_TYPE_MCA: int;

const GUID_USB_TRANSFER_TRACING: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const USB_BUS_INTERFACE_USBC_CONFIGURATION_GUID: int;

const GUID_THERMAL_COOLING_INTERFACE: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_USB_WMI_DEVICE_PERF_INFO: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const GUID_BUS_TYPE_AVC: int;

const GUID_USB_CAPABILITY_CHAINED_MDLS: int;

const GUID_USB_WMI_TRACING: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USB: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USBPRINT: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_USB_MSOS20_PLATFORM_CAPABILITY_ID: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const GUID_USB_WMI_SURPRISE_REMOVAL_NOTIFICATION: int;

const GUID_USB_CAPABILITY_DEVICE_CONNECTION_SUPER_SPEED_COMPATIBLE: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const GUID_BUS_TYPE_SW_DEVICE: int;

const GUID_POWER_DEVICE_ENABLE: int;

const GUID_USB_WMI_STD_DATA: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_DEVINTERFACE_USBPRINT: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const GUID_BUS_TYPE_SD: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const GUID_PCC_INTERFACE_INTERNAL: int;

const GUID_USB_WMI_NODE_INFO: int;

const GUID_D3COLD_SUPPORT_INTERFACE: int;

const GUID_USB_PERFORMANCE_TRACING: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const GUID_USB_WMI_STD_NOTIFICATION: int;

const USB_BUS_INTERFACE_USBDI_GUID: int;

const GUID_BUS_TYPE_HID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

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



procedure {:origName "USBPRINT_SoftReset"} USBPRINT_SoftReset(actual_DeviceObject: int) returns (Tmp_2: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_SoftReset"} USBPRINT_SoftReset(actual_DeviceObject: int) returns (Tmp_2: int)
{
  var {:scalar} timeOut: int;
  var {:pointer} sdv: int;
  var {:scalar} ntStatus: int;
  var {:pointer} urb: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 1} timeOut := __HAVOC_malloc(20);
    DeviceObject := actual_DeviceObject;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc deviceExtension;
    call {:si_unique_call 2} sdv := ExAllocatePoolWithTag(512, 80, -800959659);
    urb := sdv;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} urb != 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    call {:si_unique_call 3} boogieTmp := corral_nondet();
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} urb != 0;
    assume urb > 0;
    assume {:nonnull} timeOut != 0;
    assume timeOut > 0;
    call {:si_unique_call 4} ntStatus := USBPRINT_CallUSBD#1(DeviceObject, urb, timeOut);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 5} sdv_ExFreePool(0);
    goto L37;

  L37:
    Tmp_2 := ntStatus;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} urb == 0;
    ntStatus := -1073741801;
    goto L37;
}



procedure {:origName "HPUsbIOCTLVendorSetCommand"} HPUsbIOCTLVendorSetCommand(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_5: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "HPUsbIOCTLVendorSetCommand"} HPUsbIOCTLVendorSetCommand(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_5: int)
{
  var {:scalar} ntStatus_1: int;
  var {:pointer} currentIrpStack: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_0: int;
  var vslice_dummy_var_1: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp := actual_Irp;
    call {:si_unique_call 6} currentIrpStack := sdv_IoGetCurrentIrpStackLocation(Irp);
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} currentIrpStack != 0;
    assume currentIrpStack > 0;
    havoc vslice_dummy_var_0;
    havoc vslice_dummy_var_1;
    call {:si_unique_call 7} ntStatus_1 := HPUsbVendorSetCommand(DeviceObject_1, vslice_dummy_var_0, vslice_dummy_var_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Tmp_5 := ntStatus_1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USBPRINT_GetPortStatus"} USBPRINT_GetPortStatus(actual_DeviceObject_2: int, actual_PortStatus: int) returns (Tmp_7: int);
  modifies alloc, SLAM_guard_O_0, SignalState, completion_state, yogi_error, signal_location;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion_state == old(completion_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0;
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_GetPortStatus"} USBPRINT_GetPortStatus(actual_DeviceObject_2: int, actual_PortStatus: int) returns (Tmp_7: int)
{
  var {:pointer} nextStack: int;
  var {:scalar} ntStatus_2: int;
  var {:pointer} irp: int;
  var {:scalar} ioStatus: int;
  var {:pointer} deviceExtension_1: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} PortStatus: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 8} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 9} event := __HAVOC_malloc(156);
    DeviceObject_2 := actual_DeviceObject_2;
    PortStatus := actual_PortStatus;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_1;
    assume {:nonnull} PortStatus != 0;
    assume PortStatus > 0;
    SLAM_guard_O_0 := event;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 10} SLIC_KeInitializeEvent_entry(0, 0);
    call {:si_unique_call 11} KeInitializeEvent(event, 0, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume event == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 12} SLIC_IoBuildDeviceIoControlRequest_entry(strConst__li2bpl0);
    goto L43;

  L43:
    call {:si_unique_call 13} irp := IoBuildDeviceIoControlRequest(2228243, 0, 0, 0, 0, 0, 1, 0, ioStatus);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} irp != 0;
    call {:si_unique_call 14} nextStack := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} nextStack != 0;
    assume nextStack > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_2;
    call {:si_unique_call 15} ntStatus_2 := sdv_IoCallDriver#1(vslice_dummy_var_2, irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} ntStatus_2 == 259;
    call {:si_unique_call 16} vslice_dummy_var_1 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    goto L38;

  L38:
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc ntStatus_2;
    Tmp_7 := ntStatus_2;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} ntStatus_2 != 259;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto L38;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} irp == 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto L38;

  anon9_Then:
    assume !(event == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L43;
}



procedure {:origName "USBPRINT_ResetParentPort"} USBPRINT_ResetParentPort(actual_DeviceObject_3: int) returns (Tmp_9: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "USBPRINT_ResetParentPort"} USBPRINT_ResetParentPort(actual_DeviceObject_3: int) returns (Tmp_9: int)
{
  var {:scalar} ntStatus_3: int;
  var {:pointer} irp_1: int;
  var {:scalar} ioStatus_1: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_3: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 17} ioStatus_1 := __HAVOC_malloc(12);
    call {:si_unique_call 18} event_1 := __HAVOC_malloc(156);
    DeviceObject_3 := actual_DeviceObject_3;
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 19} KeInitializeEvent(event_1, 0, 0);
    call {:si_unique_call 20} irp_1 := IoBuildDeviceIoControlRequest(2228231, 0, 0, 0, 0, 0, 1, 0, ioStatus_1);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 21} vslice_dummy_var_2 := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_4;
    call {:si_unique_call 22} ntStatus_3 := sdv_IoCallDriver#1(vslice_dummy_var_4, irp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ntStatus_3 == 259;
    call {:si_unique_call 23} vslice_dummy_var_3 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    goto L35;

  L35:
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    havoc ntStatus_3;
    Tmp_9 := ntStatus_3;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} ntStatus_3 != 259;
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    goto L35;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_1 == 0;
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    goto L35;
}



procedure {:origName "USBPRINT_Get1284Id"} USBPRINT_Get1284Id(actual_DeviceObject_4: int, actual_pIoBuffer: int, actual_iLen: int) returns (Tmp_11: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_Get1284Id"} USBPRINT_Get1284Id(actual_DeviceObject_4: int, actual_pIoBuffer: int, actual_iLen: int) returns (Tmp_11: int)
{
  var {:scalar} timeOut_1: int;
  var {:scalar} iReturn: int;
  var {:pointer} Tmp_12: int;
  var {:pointer} sdv_12: int;
  var {:scalar} ntStatus_4: int;
  var {:pointer} urb_1: int;
  var {:pointer} Tmp_14: int;
  var {:pointer} Tmp_16: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} pIoBuffer: int;
  var {:scalar} iLen: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 24} timeOut_1 := __HAVOC_malloc(20);
    DeviceObject_4 := actual_DeviceObject_4;
    pIoBuffer := actual_pIoBuffer;
    iLen := actual_iLen;
    iReturn := -1;
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    havoc deviceExtension_3;
    call {:si_unique_call 25} sdv_12 := ExAllocatePoolWithTag(512, 80, -800959659);
    urb_1 := sdv_12;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} urb_1 != 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    call {:si_unique_call 26} boogieTmp := corral_nondet();
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    assume {:nonnull} timeOut_1 != 0;
    assume timeOut_1 > 0;
    call {:si_unique_call 27} ntStatus_4 := USBPRINT_CallUSBD#1(DeviceObject_4, urb_1, timeOut_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ntStatus_4 >= 0;
    assume {:nonnull} urb_1 != 0;
    assume urb_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_16 := pIoBuffer;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    havoc iReturn;
    call {:si_unique_call 28} iReturn := corral_nondet();
    Tmp_14 := pIoBuffer;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    havoc iReturn;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} iReturn > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} iLen > iReturn;
    Tmp_12 := pIoBuffer;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    goto L44;

  L44:
    call {:si_unique_call 29} sdv_ExFreePool(0);
    goto L47;

  L47:
    Tmp_11 := iReturn;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} iReturn >= iLen;
    goto L41;

  L41:
    iReturn := -1;
    goto L44;

  anon18_Then:
    assume {:partition} 0 >= iReturn;
    goto L41;

  anon14_Then:
    goto L35;

  L35:
    iReturn := -1;
    goto L44;

  anon13_Then:
    assume {:partition} 0 > ntStatus_4;
    goto L35;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} urb_1 == 0;
    iReturn := -1;
    goto L47;
}



procedure {:origName "USBPRINT_GetLptStatus"} USBPRINT_GetLptStatus(actual_DeviceObject_5: int) returns (Tmp_17: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_GetLptStatus"} USBPRINT_GetLptStatus(actual_DeviceObject_5: int) returns (Tmp_17: int)
{
  var {:scalar} timeOut_2: int;
  var {:pointer} Tmp_18: int;
  var {:pointer} sdv_14: int;
  var {:pointer} RETURN: int;
  var {:scalar} ntStatus_5: int;
  var {:pointer} urb_2: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_5: int;

  anon0:
    call {:si_unique_call 30} timeOut_2 := __HAVOC_malloc(20);
    DeviceObject_5 := actual_DeviceObject_5;
    call {:si_unique_call 31} RETURN := __HAVOC_malloc(4);
    assume {:nonnull} RETURN != 0;
    assume RETURN > 0;
    assume {:nonnull} timeOut_2 != 0;
    assume timeOut_2 > 0;
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    havoc deviceExtension_4;
    call {:si_unique_call 32} sdv_14 := ExAllocatePoolWithTag(512, 80, -800959659);
    urb_2 := sdv_14;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} urb_2 != 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    havoc Tmp_18;
    assume {:nonnull} Tmp_18 != 0;
    assume Tmp_18 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    assume {:nonnull} urb_2 != 0;
    assume urb_2 > 0;
    call {:si_unique_call 33} ntStatus_5 := USBPRINT_CallUSBD#1(DeviceObject_5, urb_2, timeOut_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 34} sdv_ExFreePool(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} ntStatus_5 >= 0;
    assume {:nonnull} RETURN != 0;
    assume RETURN > 0;
    havoc Tmp_17;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} 0 > ntStatus_5;
    Tmp_17 := -1;
    goto L1;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} urb_2 == 0;
    Tmp_17 := -1;
    goto L1;
}



procedure {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_20: int);
  free ensures {:va_keep} Tmp_20 == 0 || Tmp_20 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_20: int)
{
  var {:scalar} status_2: int;
  var {:scalar} ulAugend: int;
  var {:scalar} ulAddend: int;
  var {:pointer} pulResult: int;

  anon0:
    ulAugend := actual_ulAugend;
    ulAddend := actual_ulAddend;
    pulResult := actual_pulResult;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} ulAugend + ulAddend >= ulAugend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_2 := 0;
    goto L8;

  L8:
    Tmp_20 := status_2;
    return;

  anon3_Then:
    assume {:partition} ulAugend > ulAugend + ulAddend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_2 := -1073741675;
    goto L8;
}



procedure {:origName "HPUsbVendorGetCommand"} HPUsbVendorGetCommand(actual_DeviceObject_6: int, actual_buffer: int, actual_length: int, actual_pBytesRead: int) returns (Tmp_22: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "HPUsbVendorGetCommand"} HPUsbVendorGetCommand(actual_DeviceObject_6: int, actual_buffer: int, actual_length: int, actual_pBytesRead: int) returns (Tmp_22: int)
{
  var {:scalar} size: int;
  var {:scalar} bRequest: int;
  var {:pointer} sdv_16: int;
  var {:scalar} wValue: int;
  var {:scalar} wIndex: int;
  var {:scalar} ntStatus_6: int;
  var {:pointer} urb_3: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} buffer: int;
  var {:scalar} length: int;
  var {:pointer} pBytesRead: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    buffer := actual_buffer;
    length := actual_length;
    pBytesRead := actual_pBytesRead;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} buffer != 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 3 <= length;
    assume {:nonnull} pBytesRead != 0;
    assume pBytesRead > 0;
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    havoc deviceExtension_5;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    size := 80;
    call {:si_unique_call 35} sdv_16 := ExAllocatePoolWithTag(512, size, -800959659);
    urb_3 := sdv_16;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} urb_3 != 0;
    assume {:nonnull} buffer != 0;
    assume buffer > 0;
    havoc bRequest;
    call {:si_unique_call 36} wValue := corral_nondet();
    call {:si_unique_call 37} wIndex := corral_nondet();
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    call {:si_unique_call 38} ntStatus_6 := USBPRINT_CallUSBD#1(DeviceObject_6, urb_3, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} ntStatus_6 >= 0;
    assume {:nonnull} pBytesRead != 0;
    assume pBytesRead > 0;
    assume {:nonnull} urb_3 != 0;
    assume urb_3 > 0;
    goto L43;

  L43:
    call {:si_unique_call 39} sdv_ExFreePool(0);
    Tmp_22 := ntStatus_6;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > ntStatus_6;
    goto L43;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} urb_3 == 0;
    Tmp_22 := -1073741801;
    goto L1;

  anon12_Then:
    assume {:partition} length < 3;
    goto L12;

  L12:
    Tmp_22 := -1073741811;
    goto L1;

  anon11_Then:
    assume {:partition} buffer == 0;
    goto L12;
}



procedure {:origName "USBPRINT_ProcessIOCTL"} USBPRINT_ProcessIOCTL(actual_DeviceObject_7: int, actual_Irp_1: int) returns (Tmp_24: int);
  modifies alloc, SLAM_guard_O_0, signal_location, SignalState, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
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



implementation {:origName "USBPRINT_ProcessIOCTL"} USBPRINT_ProcessIOCTL(actual_DeviceObject_7: int, actual_Irp_1: int) returns (Tmp_24: int)
{
  var {:pointer} irpStack: int;
  var {:pointer} sdv_18: int;
  var {:scalar} Tmp_25: int;
  var {:scalar} iReturn_1: int;
  var {:scalar} Tmp_27: int;
  var {:scalar} iReturn_2: int;
  var {:scalar} ntStatus_7: int;
  var {:dopa} {:scalar} portStatus: int;
  var {:pointer} pch: int;
  var {:scalar} iReturn_3: int;
  var {:scalar} outputBufferLength: int;
  var {:scalar} ioControlCode: int;
  var {:pointer} pTempBuffer: int;
  var {:dopa} {:scalar} bufferSize: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} ioBuffer: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 40} portStatus := __HAVOC_malloc(4);
    call {:si_unique_call 41} bufferSize := __HAVOC_malloc(4);
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_1 := actual_Irp_1;
    ntStatus_7 := -1073741808;
    call {:si_unique_call 42} USBPRINT_IncrementIoCount(DeviceObject_7);
    assume {:nonnull} DeviceObject_7 != 0;
    assume DeviceObject_7 > 0;
    havoc deviceExtension_6;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    ntStatus_7 := -1073741637;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 43} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 44} vslice_dummy_var_4 := USBPRINT_DecrementIoCount(DeviceObject_7);
    Tmp_24 := ntStatus_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 45} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc ioBuffer;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc outputBufferLength;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc ioControlCode;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} ioControlCode != 1441804;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} ioControlCode != 2228260;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} ioControlCode != 2228272;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} ioControlCode != 2228276;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} ioControlCode != 2228280;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} ioControlCode != 2228284;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} ioControlCode == 2228288;
    call {:si_unique_call 46} ntStatus_7 := USBPRINT_SoftReset(DeviceObject_7);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto L54;

  L54:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 47} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 48} vslice_dummy_var_5 := USBPRINT_DecrementIoCount(DeviceObject_7);
    Tmp_24 := ntStatus_7;
    goto L1;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:partition} ioControlCode != 2228288;
    ntStatus_7 := -1073741808;
    goto L54;

  anon64_Then:
    assume {:partition} ioControlCode == 2228284;
    call {:si_unique_call 49} ntStatus_7 := HPUsbIOCTLVendorGetCommand(DeviceObject_7, Irp_1);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume {:partition} ioControlCode == 2228280;
    call {:si_unique_call 50} ntStatus_7 := HPUsbIOCTLVendorSetCommand(DeviceObject_7, Irp_1);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:partition} ioControlCode == 2228276;
    pch := ioBuffer;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} 1 > outputBufferLength;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := -1073741789;
    goto L54;

  anon77_Then:
    assume {:partition} outputBufferLength >= 1;
    call {:si_unique_call 51} iReturn_1 := USBPRINT_Get1284Id(DeviceObject_7, ioBuffer, outputBufferLength);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} iReturn_1 >= 0;
    assume {:nonnull} pch != 0;
    assume pch > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := 0;
    goto L54;

  anon56_Then:
    assume {:partition} 0 > iReturn_1;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := -1073741668;
    goto L54;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} ioControlCode == 2228272;
    pch := ioBuffer;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} 1 > outputBufferLength;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := -1073741789;
    goto L54;

  anon75_Then:
    assume {:partition} outputBufferLength >= 1;
    call {:si_unique_call 52} iReturn_2 := USBPRINT_GetLptStatus(DeviceObject_7);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} iReturn_2 >= 0;
    assume {:nonnull} pch != 0;
    assume pch > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := 0;
    goto L54;

  anon57_Then:
    assume {:partition} 0 > iReturn_2;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := -1073741668;
    goto L54;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} ioControlCode == 2228260;
    call {:si_unique_call 53} ntStatus_7 := USBPRINT_GetPortStatus(DeviceObject_7, portStatus);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} ntStatus_7 >= 0;
    assume {:nonnull} portStatus != 0;
    assume portStatus > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} portStatus != 0;
    assume portStatus > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 54} vslice_dummy_var_6 := USBPRINT_ResetParentPort(DeviceObject_7);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    goto L54;

  anon59_Then:
    goto L54;

  anon58_Then:
    assume {:partition} 0 > ntStatus_7;
    goto L54;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume {:partition} ioControlCode == 1441804;
    pTempBuffer := 0;
    assume {:nonnull} bufferSize != 0;
    assume bufferSize > 0;
    call {:si_unique_call 55} ntStatus_7 := RtlULongAdd(outputBufferLength, 3, bufferSize);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} ntStatus_7 >= 0;
    goto L117;

  L117:
    assume {:nonnull} bufferSize != 0;
    assume bufferSize > 0;
    havoc vslice_dummy_var_8;
    call {:si_unique_call 56} sdv_18 := ExAllocatePoolWithTag(512, vslice_dummy_var_8, -800959659);
    pTempBuffer := sdv_18;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} pTempBuffer != 0;
    assume {:nonnull} bufferSize != 0;
    assume bufferSize > 0;
    havoc Tmp_25;
    call {:si_unique_call 57} iReturn_3 := USBPRINT_Get1284Id(DeviceObject_7, pTempBuffer, Tmp_25);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} iReturn_3 > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} pTempBuffer != 0;
    assume pTempBuffer > 0;
    Tmp_27 := iReturn_3 - 1;
    call {:si_unique_call 58} sdv_RtlCopyMemory(0, 0, Tmp_27);
    ntStatus_7 := 0;
    goto L138;

  L138:
    call {:si_unique_call 59} sdv_ExFreePool(0);
    goto L54;

  anon62_Then:
    assume {:partition} 0 >= iReturn_3;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := -1073741668;
    goto L138;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:partition} pTempBuffer == 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    ntStatus_7 := -1073741801;
    goto L54;

  anon61_Then:
    assume {:partition} 0 > ntStatus_7;
    assume {:nonnull} bufferSize != 0;
    assume bufferSize > 0;
    ntStatus_7 := 0;
    goto L117;

  anon55_Then:
    ntStatus_7 := -1073741668;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 60} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 61} vslice_dummy_var_7 := USBPRINT_DecrementIoCount(DeviceObject_7);
    Tmp_24 := ntStatus_7;
    goto L1;
}



procedure {:origName "HPUsbIOCTLVendorGetCommand"} HPUsbIOCTLVendorGetCommand(actual_DeviceObject_8: int, actual_Irp_2: int) returns (Tmp_29: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "HPUsbIOCTLVendorGetCommand"} HPUsbIOCTLVendorGetCommand(actual_DeviceObject_8: int, actual_Irp_2: int) returns (Tmp_29: int)
{
  var {:dopa} {:scalar} bytesRead: int;
  var {:scalar} ntStatus_8: int;
  var {:pointer} currentIrpStack_1: int;
  var {:pointer} DeviceObject_8: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 62} bytesRead := __HAVOC_malloc(4);
    DeviceObject_8 := actual_DeviceObject_8;
    Irp_2 := actual_Irp_2;
    assume {:nonnull} bytesRead != 0;
    assume bytesRead > 0;
    call {:si_unique_call 63} currentIrpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} currentIrpStack_1 != 0;
    assume currentIrpStack_1 > 0;
    havoc vslice_dummy_var_9;
    havoc vslice_dummy_var_10;
    call {:si_unique_call 64} ntStatus_8 := HPUsbVendorGetCommand(DeviceObject_8, vslice_dummy_var_9, vslice_dummy_var_10, bytesRead);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} bytesRead != 0;
    assume bytesRead > 0;
    Tmp_29 := ntStatus_8;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USBPRINT_GetSerialNumber"} USBPRINT_GetSerialNumber(actual_DeviceObject_9: int, actual_pIoBuffer_1: int, actual_iLen_1: int) returns (Tmp_31: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_GetSerialNumber"} USBPRINT_GetSerialNumber(actual_DeviceObject_9: int, actual_pIoBuffer_1: int, actual_iLen_1: int) returns (Tmp_31: int)
{
  var {:scalar} timeOut_3: int;
  var {:pointer} stringDescriptor: int;
  var {:scalar} iReturn_4: int;
  var {:pointer} sdv_34: int;
  var {:pointer} Tmp_32: int;
  var {:scalar} ntStatus_9: int;
  var {:pointer} urb_4: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} pIoBuffer_1: int;
  var {:scalar} iLen_1: int;

  anon0:
    call {:si_unique_call 65} timeOut_3 := __HAVOC_malloc(20);
    DeviceObject_9 := actual_DeviceObject_9;
    pIoBuffer_1 := actual_pIoBuffer_1;
    iLen_1 := actual_iLen_1;
    urb_4 := 0;
    iReturn_4 := -1;
    stringDescriptor := 0;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    havoc deviceExtension_7;
    call {:si_unique_call 66} sdv_34 := ExAllocatePoolWithTag(512, 80, -800959659);
    urb_4 := sdv_34;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} urb_4 != 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    assume {:nonnull} timeOut_3 != 0;
    assume timeOut_3 > 0;
    call {:si_unique_call 67} ntStatus_9 := USBPRINT_CallUSBD#1(DeviceObject_9, urb_4, timeOut_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} ntStatus_9 >= 0;
    assume {:nonnull} urb_4 != 0;
    assume urb_4 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    stringDescriptor := pIoBuffer_1;
    assume {:nonnull} stringDescriptor != 0;
    assume stringDescriptor > 0;
    havoc iReturn_4;
    goto L38;

  L38:
    call {:si_unique_call 68} sdv_ExFreePool(0);
    goto L41;

  L41:
    Tmp_31 := iReturn_4;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    goto L34;

  L34:
    iReturn_4 := -1;
    goto L38;

  anon9_Then:
    assume {:partition} 0 > ntStatus_9;
    goto L34;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} urb_4 == 0;
    iReturn_4 := -1;
    goto L41;
}



procedure {:origName "HPUsbVendorSetCommand"} HPUsbVendorSetCommand(actual_DeviceObject_10: int, actual_buffer_1: int, actual_length_1: int) returns (Tmp_34: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "HPUsbVendorSetCommand"} HPUsbVendorSetCommand(actual_DeviceObject_10: int, actual_buffer_1: int, actual_length_1: int) returns (Tmp_34: int)
{
  var {:scalar} size_1: int;
  var {:scalar} bRequest_1: int;
  var {:pointer} sdv_36: int;
  var {:scalar} wValue_1: int;
  var {:scalar} wIndex_1: int;
  var {:scalar} ntStatus_10: int;
  var {:pointer} urb_5: int;
  var {:pointer} deviceExtension_8: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} buffer_1: int;
  var {:scalar} length_1: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    buffer_1 := actual_buffer_1;
    length_1 := actual_length_1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} buffer_1 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} 3 <= length_1;
    assume {:nonnull} DeviceObject_10 != 0;
    assume DeviceObject_10 > 0;
    havoc deviceExtension_8;
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    size_1 := 80;
    call {:si_unique_call 69} sdv_36 := ExAllocatePoolWithTag(512, size_1, -800959659);
    urb_5 := sdv_36;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} urb_5 != 0;
    assume {:nonnull} buffer_1 != 0;
    assume buffer_1 > 0;
    havoc bRequest_1;
    call {:si_unique_call 70} wValue_1 := corral_nondet();
    call {:si_unique_call 71} wIndex_1 := corral_nondet();
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    assume {:nonnull} urb_5 != 0;
    assume urb_5 > 0;
    call {:si_unique_call 72} ntStatus_10 := USBPRINT_CallUSBD#1(DeviceObject_10, urb_5, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 73} sdv_ExFreePool(0);
    Tmp_34 := ntStatus_10;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} urb_5 == 0;
    Tmp_34 := -1073741801;
    goto L1;

  anon10_Then:
    assume {:partition} length_1 < 3;
    goto L12;

  L12:
    Tmp_34 := -1073741811;
    goto L1;

  anon9_Then:
    assume {:partition} buffer_1 == 0;
    goto L12;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_entry"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_entry(actual_caller: int, actual_sdv_38: int);
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



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_entry"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_entry(actual_caller: int, actual_sdv_38: int)
{
  var {:pointer} sdv_38: int;

  anon0:
    sdv_38 := actual_sdv_38;
    assume {:nonnull} sdv_38 != 0;
    assume sdv_38 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_38 == sdv_other_irp;
    completion_state := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} sdv_38 != sdv_other_irp;
    goto L2;

  anon5_Then:
    goto L2;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_1: int, actual_sdv_39: int);
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



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_1: int, actual_sdv_39: int)
{
  var {:pointer} sdv_39: int;

  anon0:
    sdv_39 := actual_sdv_39;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} SignalState == 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_39 != sdv_other_irp;
    goto L4;

  L4:
    signal_location := 0;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} sdv_39 == sdv_other_irp;
    signal_location := 1;
    goto L2;

  anon5_Then:
    assume {:partition} SignalState != 0;
    goto L4;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
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



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
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



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_3: int, actual_sdv_40: int, actual_sdv_41: int);
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



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_3: int, actual_sdv_40: int, actual_sdv_41: int)
{
  var {:pointer} caller_3: int;
  var {:pointer} sdv_40: int;
  var {:pointer} sdv_41: int;

  anon0:
    caller_3 := actual_caller_3;
    sdv_40 := actual_sdv_40;
    sdv_41 := actual_sdv_41;
    assume {:nonnull} sdv_41 != 0;
    assume sdv_41 > 0;
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
    assume {:partition} sdv_40 != sdv_other_irp;
    goto L9;

  L9:
    call {:si_unique_call 74} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} sdv_40 == sdv_other_irp;
    call {:si_unique_call 75} SLIC_ABORT_8_0(caller_3, sdv_40, sdv_41);
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
    call {:si_unique_call 76} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;
}



procedure {:origName "SLIC_IoBuildDeviceIoControlRequest_entry"} SLIC_IoBuildDeviceIoControlRequest_entry(actual_caller_4: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_IoBuildDeviceIoControlRequest_entry"} SLIC_IoBuildDeviceIoControlRequest_entry(actual_caller_4: int)
{

  anon0:
    call {:si_unique_call 77} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_5: int, actual_sdv_42: int, actual_sdv_43: int);
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



implementation {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_5: int, actual_sdv_42: int, actual_sdv_43: int)
{
  var {:pointer} caller_5: int;
  var {:pointer} sdv_42: int;
  var {:pointer} sdv_43: int;

  anon0:
    caller_5 := actual_caller_5;
    sdv_42 := actual_sdv_42;
    sdv_43 := actual_sdv_43;
    call {:si_unique_call 78} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
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
    call {:si_unique_call 79} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
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
    call {:si_unique_call 80} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
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
    call {:si_unique_call 81} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
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



procedure {:origName "USBPRINT_Close"} USBPRINT_Close(actual_DeviceObject_11: int, actual_Irp_3: int) returns (Tmp_49: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_Close"} USBPRINT_Close(actual_DeviceObject_11: int, actual_Irp_3: int) returns (Tmp_49: int)
{
  var {:pointer} irpStack_1: int;
  var {:scalar} ntStatus_11: int;
  var {:pointer} fileObject: int;
  var {:pointer} deviceExtension_9: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 82} USBPRINT_IncrementIoCount(DeviceObject_11);
    assume {:nonnull} DeviceObject_11 != 0;
    assume DeviceObject_11 > 0;
    havoc deviceExtension_9;
    call {:si_unique_call 83} irpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    havoc fileObject;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    goto L19;

  L19:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc ntStatus_11;
    call {:si_unique_call 84} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 85} vslice_dummy_var_8 := USBPRINT_DecrementIoCount(DeviceObject_11);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L34;

  L34:
    Tmp_49 := ntStatus_11;
    return;

  anon5_Then:
    call {:si_unique_call 86} vslice_dummy_var_9 := USBPRINT_FdoSubmitIdleRequestIrp(deviceExtension_9);
    goto L34;

  anon6_Then:
    goto L19;
}



procedure {:origName "USBPRINT_BuildAsyncRequest"} USBPRINT_BuildAsyncRequest(actual_DeviceObject_12: int, actual_Irp_4: int, actual_PipeHandle: int, actual_Read: int) returns (Tmp_51: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_BuildAsyncRequest"} USBPRINT_BuildAsyncRequest(actual_DeviceObject_12: int, actual_Irp_4: int, actual_PipeHandle: int, actual_Read: int) returns (Tmp_51: int)
{
  var {:scalar} siz: int;
  var {:scalar} length_2: int;
  var {:scalar} Tmp_52: int;
  var {:pointer} sdv_76: int;
  var {:pointer} urb_6: int;
  var {:pointer} Irp_4: int;
  var {:pointer} PipeHandle: int;
  var {:scalar} Read: int;

  anon0:
    Irp_4 := actual_Irp_4;
    PipeHandle := actual_PipeHandle;
    Read := actual_Read;
    urb_6 := 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 87} length_2 := sdv_MmGetMdlByteCount(0);
    siz := 72;
    call {:si_unique_call 88} sdv_76 := ExAllocatePoolWithTag(512, siz, -800959659);
    urb_6 := sdv_76;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} urb_6 != 0;
    call {:si_unique_call 89} sdv_RtlZeroMemory(0, siz);
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    assume {:nonnull} PipeHandle != 0;
    assume PipeHandle > 0;
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Read != 0;
    Tmp_52 := 1;
    goto L29;

  L29:
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    assume {:nonnull} urb_6 != 0;
    assume urb_6 > 0;
    goto L19;

  L19:
    Tmp_51 := urb_6;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} Read == 0;
    Tmp_52 := 0;
    goto L29;

  anon8_Then:
    assume {:partition} urb_6 == 0;
    goto L19;

  anon7_Then:
    Tmp_51 := 0;
    goto L1;
}



procedure {:origName "USBPRINT_Write"} USBPRINT_Write(actual_DeviceObject_13: int, actual_Irp_5: int) returns (Tmp_54: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_Write"} USBPRINT_Write(actual_DeviceObject_13: int, actual_Irp_5: int) returns (Tmp_54: int)
{
  var {:pointer} nextStack_2: int;
  var {:pointer} pipeHandle_1: int;
  var {:pointer} context: int;
  var {:scalar} ntStatus_12: int;
  var {:pointer} sdv_83: int;
  var {:pointer} urb_7: int;
  var {:pointer} deviceExtension_10: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_5 := actual_Irp_5;
    ntStatus_12 := 0;
    pipeHandle_1 := 0;
    urb_7 := 0;
    context := 0;
    call {:si_unique_call 90} USBPRINT_IncrementIoCount(DeviceObject_13);
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc deviceExtension_10;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    ntStatus_12 := -1073741637;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    call {:si_unique_call 91} vslice_dummy_var_13 := USBPRINT_DecrementIoCount(DeviceObject_13);
    call {:si_unique_call 92} sdv_IoCompleteRequest(0, 0);
    Tmp_54 := ntStatus_12;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 93} vslice_dummy_var_10 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc pipeHandle_1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} pipeHandle_1 != 0;
    assume {:nonnull} pipeHandle_1 != 0;
    assume pipeHandle_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} pipeHandle_1 != 0;
    assume pipeHandle_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L40;

  L40:
    call {:si_unique_call 94} urb_7 := USBPRINT_BuildAsyncRequest(DeviceObject_13, Irp_5, pipeHandle_1, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} urb_7 != 0;
    call {:si_unique_call 95} sdv_83 := ExAllocatePoolWithTag(512, 12, -800959659);
    context := sdv_83;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} context == 0;
    call {:si_unique_call 96} sdv_ExFreePool(0);
    urb_7 := 0;
    goto L45;

  L45:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} urb_7 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} context != 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    call {:si_unique_call 97} nextStack_2 := sdv_IoGetNextIrpStackLocation(Irp_5);
    assume {:nonnull} nextStack_2 != 0;
    assume nextStack_2 > 0;
    assume {:nonnull} nextStack_2 != 0;
    assume nextStack_2 > 0;
    assume {:nonnull} nextStack_2 != 0;
    assume nextStack_2 > 0;
    call {:si_unique_call 98} sdv_IoSetCompletionRoutine(Irp_5, li2bplFunctionConstant623, context, 1, 1, 1);
    call {:si_unique_call 99} sdv_IoMarkIrpPending(0);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_15;
    call {:si_unique_call 100} vslice_dummy_var_11 := sdv_IoCallDriver#1(vslice_dummy_var_15, Irp_5);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    ntStatus_12 := 259;
    goto L78;

  L78:
    Tmp_54 := ntStatus_12;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} context == 0;
    goto L55;

  L55:
    ntStatus_12 := -1073741670;
    goto L80;

  L80:
    call {:si_unique_call 101} vslice_dummy_var_12 := USBPRINT_DecrementIoCount(DeviceObject_13);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    call {:si_unique_call 102} sdv_IoCompleteRequest(0, 0);
    goto L78;

  anon24_Then:
    assume {:partition} urb_7 == 0;
    goto L55;

  anon29_Then:
    assume {:partition} context != 0;
    goto L45;

  anon23_Then:
    assume {:partition} urb_7 == 0;
    goto L45;

  anon26_Then:
    ntStatus_12 := -1073741811;
    goto L80;

  anon22_Then:
    goto L40;

  anon28_Then:
    assume {:partition} pipeHandle_1 == 0;
    ntStatus_12 := -1073741816;
    goto L80;

  anon21_Then:
    ntStatus_12 := -1073741738;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    call {:si_unique_call 103} vslice_dummy_var_14 := USBPRINT_DecrementIoCount(DeviceObject_13);
    call {:si_unique_call 104} sdv_IoCompleteRequest(0, 0);
    Tmp_54 := ntStatus_12;
    goto L1;
}



procedure {:origName "USBPRINT_Read"} USBPRINT_Read(actual_DeviceObject_14: int, actual_Irp_6: int) returns (Tmp_56: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_Read"} USBPRINT_Read(actual_DeviceObject_14: int, actual_Irp_6: int) returns (Tmp_56: int)
{
  var {:pointer} nextStack_3: int;
  var {:pointer} pipeHandle_2: int;
  var {:pointer} context_1: int;
  var {:scalar} ntStatus_13: int;
  var {:pointer} sdv_91: int;
  var {:pointer} urb_8: int;
  var {:pointer} deviceExtension_11: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;

  anon0:
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_6 := actual_Irp_6;
    ntStatus_13 := 0;
    pipeHandle_2 := 0;
    urb_8 := 0;
    context_1 := 0;
    call {:si_unique_call 105} USBPRINT_IncrementIoCount(DeviceObject_14);
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc deviceExtension_11;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    ntStatus_13 := -1073741637;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    call {:si_unique_call 106} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 107} vslice_dummy_var_15 := USBPRINT_DecrementIoCount(DeviceObject_14);
    Tmp_56 := ntStatus_13;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 108} vslice_dummy_var_16 := sdv_IoGetCurrentIrpStackLocation(Irp_6);
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc pipeHandle_2;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} pipeHandle_2 != 0;
    assume {:nonnull} pipeHandle_2 != 0;
    assume pipeHandle_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} pipeHandle_2 != 0;
    assume pipeHandle_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L40;

  L40:
    call {:si_unique_call 109} urb_8 := USBPRINT_BuildAsyncRequest(DeviceObject_14, Irp_6, pipeHandle_2, 1);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} urb_8 != 0;
    call {:si_unique_call 110} sdv_91 := ExAllocatePoolWithTag(512, 12, -800959659);
    context_1 := sdv_91;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} context_1 == 0;
    call {:si_unique_call 111} sdv_ExFreePool(0);
    urb_8 := 0;
    goto L45;

  L45:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} urb_8 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} context_1 != 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    call {:si_unique_call 112} nextStack_3 := sdv_IoGetNextIrpStackLocation(Irp_6);
    assume {:nonnull} nextStack_3 != 0;
    assume nextStack_3 > 0;
    assume {:nonnull} nextStack_3 != 0;
    assume nextStack_3 > 0;
    assume {:nonnull} nextStack_3 != 0;
    assume nextStack_3 > 0;
    call {:si_unique_call 113} sdv_IoSetCompletionRoutine(Irp_6, li2bplFunctionConstant623, context_1, 1, 1, 1);
    call {:si_unique_call 114} sdv_IoMarkIrpPending(0);
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc vslice_dummy_var_20;
    call {:si_unique_call 115} vslice_dummy_var_17 := sdv_IoCallDriver#1(vslice_dummy_var_20, Irp_6);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    ntStatus_13 := 259;
    goto L78;

  L78:
    Tmp_56 := ntStatus_13;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} context_1 == 0;
    goto L55;

  L55:
    ntStatus_13 := -1073741670;
    goto L80;

  L80:
    call {:si_unique_call 116} vslice_dummy_var_18 := USBPRINT_DecrementIoCount(DeviceObject_14);
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    call {:si_unique_call 117} sdv_IoCompleteRequest(0, 0);
    goto L78;

  anon24_Then:
    assume {:partition} urb_8 == 0;
    goto L55;

  anon29_Then:
    assume {:partition} context_1 != 0;
    goto L45;

  anon23_Then:
    assume {:partition} urb_8 == 0;
    goto L45;

  anon26_Then:
    ntStatus_13 := -1073741811;
    goto L80;

  anon22_Then:
    goto L40;

  anon28_Then:
    assume {:partition} pipeHandle_2 == 0;
    ntStatus_13 := -1073741816;
    goto L80;

  anon21_Then:
    ntStatus_13 := -1073741738;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    call {:si_unique_call 118} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 119} vslice_dummy_var_19 := USBPRINT_DecrementIoCount(DeviceObject_14);
    Tmp_56 := ntStatus_13;
    goto L1;
}



procedure {:origName "USBPRINT_Create"} USBPRINT_Create(actual_DeviceObject_15: int, actual_Irp_7: int) returns (Tmp_58: int);
  modifies alloc, completion_state, yogi_error, signal_location;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion_state == old(completion_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
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



implementation {:origName "USBPRINT_Create"} USBPRINT_Create(actual_DeviceObject_15: int, actual_Irp_7: int) returns (Tmp_58: int)
{
  var {:pointer} irpStack_4: int;
  var {:scalar} ntStatus_14: int;
  var {:pointer} fileObject_1: int;
  var {:pointer} deviceExtension_12: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_7 := actual_Irp_7;
    ntStatus_14 := 0;
    call {:si_unique_call 120} USBPRINT_IncrementIoCount(DeviceObject_15);
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc deviceExtension_12;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    ntStatus_14 := -1073741637;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 121} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 122} vslice_dummy_var_20 := USBPRINT_DecrementIoCount(DeviceObject_15);
    Tmp_58 := ntStatus_14;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 123} USBPRINT_FdoRequestWake(deviceExtension_12);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 124} irpStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc fileObject_1;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    ntStatus_14 := 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 125} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 126} vslice_dummy_var_21 := USBPRINT_DecrementIoCount(DeviceObject_15);
    Tmp_58 := ntStatus_14;
    goto L1;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    ntStatus_14 := -1073741738;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 127} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 128} vslice_dummy_var_22 := USBPRINT_DecrementIoCount(DeviceObject_15);
    Tmp_58 := ntStatus_14;
    goto L1;
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
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 129} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 130} vslice_dummy_var_24 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_25 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 132} vslice_dummy_var_26 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_MmGetMdlByteCount"} {:osmodel} sdv_MmGetMdlByteCount(actual_Mdl: int) returns (Tmp_70: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_MmGetMdlByteCount"} {:osmodel} sdv_MmGetMdlByteCount(actual_Mdl: int) returns (Tmp_70: int)
{
  var {:scalar} x: int;
  var {:pointer} sdv_101: int;

  anon0:
    call {:si_unique_call 133} sdv_101 := __HAVOC_malloc(1);
    x := sdv_101;
    Tmp_70 := x;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_72: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_72: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_72 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_72 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_72 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_17: int) returns (Tmp_74: int);
  free ensures {:va_keep} Tmp_74 == -1073741824 || Tmp_74 == -1073741771 || Tmp_74 == -1073741670 || Tmp_74 == -1073741823 || Tmp_74 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_17: int) returns (Tmp_74: int)
{
  var {:pointer} DeviceObject_17: int;

  anon0:
    DeviceObject_17 := actual_DeviceObject_17;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    Tmp_74 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    Tmp_74 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    Tmp_74 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    Tmp_74 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    goto L21;

  L21:
    Tmp_74 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    goto L21;
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
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 134} vslice_dummy_var_27 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 135} vslice_dummy_var_28 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 136} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 137} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
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
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 138} vslice_dummy_var_31 := __HAVOC_malloc(4);
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
  modifies alloc, SLAM_guard_O_0, signal_location, SignalState, completion_state, yogi_error;
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
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 139} vslice_dummy_var_32 := __HAVOC_malloc(4);
    call {:si_unique_call 140} sdv_stub_driver_init();
    call {:si_unique_call 141} vslice_dummy_var_33 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_18: int, actual_Irp_9: int) returns (Tmp_92: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_18: int, actual_Irp_9: int) returns (Tmp_92: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 142} completion := __HAVOC_malloc(4);
    Irp_9 := actual_Irp_9;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_3 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_92 := status_3;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_21;
    call {:si_unique_call 143} vslice_dummy_var_34 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_21, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_22;
    call {:si_unique_call 144} vslice_dummy_var_37 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_22, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_23;
    call {:si_unique_call 145} vslice_dummy_var_35 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_23, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_24;
    call {:si_unique_call 146} vslice_dummy_var_36 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_24, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L45;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, signal_location;
  free ensures {:va_keep} signal_location == 1 || signal_location == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_4: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 147} vslice_dummy_var_38 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_4 := actual_Context_4;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 148} SLIC_sdv_IoSetCompletionRoutine_entry(0, pirp_5);
    call {:si_unique_call 149} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_10: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 150} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_98: int);
  free ensures {:va_keep} Tmp_98 == 258 || Tmp_98 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_98: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_98 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_98 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_98 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_19: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_19: int)
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 151} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_102: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_102: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event: int;

  anon0:
    Event := actual_Event;
    call {:si_unique_call 152} SLIC_KeSetEvent_entry(0);
    assume {:nonnull} Event != 0;
    assume Event > 0;
    havoc OldState;
    assume {:nonnull} Event != 0;
    assume Event > 0;
    Tmp_102 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_106: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_106: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_106;
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 153} vslice_dummy_var_41 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_20: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_5: int, actual_Irp_11: int) returns (Tmp_110: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_20: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_5: int, actual_Irp_11: int) returns (Tmp_110: int)
{
  var {:scalar} PowerState_2: int;
  var {:pointer} DeviceObject_20: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD2: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_5: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 154} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_20 := actual_DeviceObject_20;
    MinorFunction := actual_MinorFunction;
    SD2 := actual_SD2;
    CompletionFunction := actual_CompletionFunction;
    Context_5 := actual_Context_5;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} MinorFunction != 3;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction != 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_110 := -1073741584;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 155} vslice_dummy_var_42 := sdv_RunPowerCompletionRoutines(DeviceObject_20, MinorFunction, PowerState_2, Context_5, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_110 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_110 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_112: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, SignalState, completion_state, signal_location, yogi_error;
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



implementation {:origName "main"} {:osmodel} main() returns (Tmp_112: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_114: int;
  var {:scalar} Tmp_115: int;
  var boogieTmp: int;
  var SLAM_guard_O_0_init__Loc: int;
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
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_PCI_VIRTUALIZATION_INTERFACE__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_USB_CAPABILITY_DEVICE_CONNECTION_HIGH_SPEED_COMPATIBLE__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var GUID_USB_CAPABILITY_STATIC_STREAMS__Loc: int;
  var GUID_USB_CAPABILITY_FUNCTION_SUSPEND__Loc: int;
  var GUID_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVINTERFACE_USB_HUB__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVINTERFACE_USB_DEVICE__Loc: int;
  var GUID_USB_CAPABILITY_SELECTIVE_SUSPEND__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var GUID_BUS_TYPE_ACPI__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD2__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var GUID_DEVINTERFACE_USB_HOST_CONTROLLER__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var GUID_USB_TRANSFER_TRACING__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var USB_BUS_INTERFACE_USBC_CONFIGURATION_GUID__Loc: int;
  var GUID_THERMAL_COOLING_INTERFACE__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_USB_WMI_DEVICE_PERF_INFO__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var GUID_USB_CAPABILITY_CHAINED_MDLS__Loc: int;
  var GUID_USB_WMI_TRACING__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_USB_MSOS20_PLATFORM_CAPABILITY_ID__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_USB_WMI_SURPRISE_REMOVAL_NOTIFICATION__Loc: int;
  var GUID_USB_CAPABILITY_DEVICE_CONNECTION_SUPER_SPEED_COMPATIBLE__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var GUID_BUS_TYPE_SW_DEVICE__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var GUID_USB_WMI_STD_DATA__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_DEVINTERFACE_USBPRINT__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var GUID_PCC_INTERFACE_INTERNAL__Loc: int;
  var GUID_USB_WMI_NODE_INFO__Loc: int;
  var GUID_D3COLD_SUPPORT_INTERFACE__Loc: int;
  var GUID_USB_PERFORMANCE_TRACING__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var GUID_USB_WMI_STD_NOTIFICATION__Loc: int;
  var USB_BUS_INTERFACE_USBDI_GUID__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 156} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(156);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 157} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 158} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 159} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 160} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 161} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 162} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 163} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 164} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 165} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 166} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 167} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 168} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 169} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 170} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 171} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 172} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 173} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 174} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 175} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 176} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 177} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 178} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 179} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 180} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 181} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 182} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 183} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 184} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 185} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 186} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 187} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 188} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 189} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 190} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 191} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 192} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 193} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 194} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 195} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 196} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 197} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 198} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 199} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 200} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 201} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 202} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 203} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 204} GUID_USB_CAPABILITY_DEVICE_CONNECTION_HIGH_SPEED_COMPATIBLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_CAPABILITY_DEVICE_CONNECTION_HIGH_SPEED_COMPATIBLE__Loc == GUID_USB_CAPABILITY_DEVICE_CONNECTION_HIGH_SPEED_COMPATIBLE;
    assume GUID_USB_CAPABILITY_DEVICE_CONNECTION_HIGH_SPEED_COMPATIBLE != 0;
    call {:si_unique_call 205} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 206} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 207} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 208} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 209} GUID_USB_CAPABILITY_STATIC_STREAMS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_CAPABILITY_STATIC_STREAMS__Loc == GUID_USB_CAPABILITY_STATIC_STREAMS;
    assume GUID_USB_CAPABILITY_STATIC_STREAMS != 0;
    call {:si_unique_call 210} GUID_USB_CAPABILITY_FUNCTION_SUSPEND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_CAPABILITY_FUNCTION_SUSPEND__Loc == GUID_USB_CAPABILITY_FUNCTION_SUSPEND;
    assume GUID_USB_CAPABILITY_FUNCTION_SUSPEND != 0;
    call {:si_unique_call 211} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 212} GUID_DEVINTERFACE_USB_HUB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_USB_HUB__Loc == GUID_DEVINTERFACE_USB_HUB;
    assume GUID_DEVINTERFACE_USB_HUB != 0;
    call {:si_unique_call 213} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 214} GUID_DEVINTERFACE_USB_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_USB_DEVICE__Loc == GUID_DEVINTERFACE_USB_DEVICE;
    assume GUID_DEVINTERFACE_USB_DEVICE != 0;
    call {:si_unique_call 215} GUID_USB_CAPABILITY_SELECTIVE_SUSPEND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_CAPABILITY_SELECTIVE_SUSPEND__Loc == GUID_USB_CAPABILITY_SELECTIVE_SUSPEND;
    assume GUID_USB_CAPABILITY_SELECTIVE_SUSPEND != 0;
    call {:si_unique_call 216} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 217} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 218} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 219} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 220} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 221} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 222} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 223} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 224} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 225} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 226} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 227} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 228} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 229} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 230} GUID_DEVINTERFACE_USB_HOST_CONTROLLER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_USB_HOST_CONTROLLER__Loc == GUID_DEVINTERFACE_USB_HOST_CONTROLLER;
    assume GUID_DEVINTERFACE_USB_HOST_CONTROLLER != 0;
    call {:si_unique_call 231} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 232} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 233} GUID_USB_TRANSFER_TRACING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_TRANSFER_TRACING__Loc == GUID_USB_TRANSFER_TRACING;
    assume GUID_USB_TRANSFER_TRACING != 0;
    call {:si_unique_call 234} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 235} USB_BUS_INTERFACE_USBC_CONFIGURATION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume USB_BUS_INTERFACE_USBC_CONFIGURATION_GUID__Loc == USB_BUS_INTERFACE_USBC_CONFIGURATION_GUID;
    assume USB_BUS_INTERFACE_USBC_CONFIGURATION_GUID != 0;
    call {:si_unique_call 236} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 237} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 238} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 239} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 240} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 241} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 242} GUID_USB_WMI_DEVICE_PERF_INFO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_WMI_DEVICE_PERF_INFO__Loc == GUID_USB_WMI_DEVICE_PERF_INFO;
    assume GUID_USB_WMI_DEVICE_PERF_INFO != 0;
    call {:si_unique_call 243} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 244} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 245} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 246} GUID_USB_CAPABILITY_CHAINED_MDLS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_CAPABILITY_CHAINED_MDLS__Loc == GUID_USB_CAPABILITY_CHAINED_MDLS;
    assume GUID_USB_CAPABILITY_CHAINED_MDLS != 0;
    call {:si_unique_call 247} GUID_USB_WMI_TRACING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_WMI_TRACING__Loc == GUID_USB_WMI_TRACING;
    assume GUID_USB_WMI_TRACING != 0;
    call {:si_unique_call 248} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 249} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 250} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 251} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 252} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 253} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 254} GUID_USB_MSOS20_PLATFORM_CAPABILITY_ID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_MSOS20_PLATFORM_CAPABILITY_ID__Loc == GUID_USB_MSOS20_PLATFORM_CAPABILITY_ID;
    assume GUID_USB_MSOS20_PLATFORM_CAPABILITY_ID != 0;
    call {:si_unique_call 255} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 256} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 257} GUID_USB_WMI_SURPRISE_REMOVAL_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_WMI_SURPRISE_REMOVAL_NOTIFICATION__Loc == GUID_USB_WMI_SURPRISE_REMOVAL_NOTIFICATION;
    assume GUID_USB_WMI_SURPRISE_REMOVAL_NOTIFICATION != 0;
    call {:si_unique_call 258} GUID_USB_CAPABILITY_DEVICE_CONNECTION_SUPER_SPEED_COMPATIBLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_CAPABILITY_DEVICE_CONNECTION_SUPER_SPEED_COMPATIBLE__Loc == GUID_USB_CAPABILITY_DEVICE_CONNECTION_SUPER_SPEED_COMPATIBLE;
    assume GUID_USB_CAPABILITY_DEVICE_CONNECTION_SUPER_SPEED_COMPATIBLE != 0;
    call {:si_unique_call 259} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 260} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 261} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 262} GUID_USB_WMI_STD_DATA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_WMI_STD_DATA__Loc == GUID_USB_WMI_STD_DATA;
    assume GUID_USB_WMI_STD_DATA != 0;
    call {:si_unique_call 263} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 264} GUID_DEVINTERFACE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_USBPRINT__Loc == GUID_DEVINTERFACE_USBPRINT;
    assume GUID_DEVINTERFACE_USBPRINT != 0;
    call {:si_unique_call 265} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 266} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 267} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 268} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 269} GUID_USB_WMI_NODE_INFO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_WMI_NODE_INFO__Loc == GUID_USB_WMI_NODE_INFO;
    assume GUID_USB_WMI_NODE_INFO != 0;
    call {:si_unique_call 270} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 271} GUID_USB_PERFORMANCE_TRACING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_PERFORMANCE_TRACING__Loc == GUID_USB_PERFORMANCE_TRACING;
    assume GUID_USB_PERFORMANCE_TRACING != 0;
    call {:si_unique_call 272} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 273} GUID_USB_WMI_STD_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USB_WMI_STD_NOTIFICATION__Loc == GUID_USB_WMI_STD_NOTIFICATION;
    assume GUID_USB_WMI_STD_NOTIFICATION != 0;
    call {:si_unique_call 274} USB_BUS_INTERFACE_USBDI_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume USB_BUS_INTERFACE_USBDI_GUID__Loc == USB_BUS_INTERFACE_USBDI_GUID;
    assume USB_BUS_INTERFACE_USBDI_GUID != 0;
    call {:si_unique_call 275} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 276} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 277} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 278} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 279} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 280} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 281} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 282} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 283} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 284} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 285} boogieTmp := __HAVOC_malloc_or_null(68);
    assume USBPRINT_DriverObject == boogieTmp;
    call {:si_unique_call 286} boogieTmp := __HAVOC_malloc_or_null(12);
    assume pGPortList == boogieTmp;
    assume {:mainInitDone} true;
    call {:si_unique_call 287} corralExtraInit();
    call {:si_unique_call 288} corralExplainErrorInit();
    call {:si_unique_call 289} _sdv_init7();
    call {:si_unique_call 290} _sdv_init1();
    call {:si_unique_call 291} _sdv_init4();
    call {:si_unique_call 292} _sdv_init5();
    call {:si_unique_call 293} _sdv_init3();
    call {:si_unique_call 294} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_115 := 0;
    goto L30;

  L30:
    assume Tmp_115 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_114 := 0;
    goto L34;

  L34:
    assume Tmp_114 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 295} sdv_main();
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
    Tmp_114 := 1;
    goto L34;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_115 := 1;
    goto L30;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_116: int);
  free ensures {:va_keep} Tmp_116 == -1073741790 || Tmp_116 == -1073741816 || Tmp_116 == -1073741823 || Tmp_116 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_116: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_116 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_116 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_116 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_116 := 0;
    goto L1;
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
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 296} vslice_dummy_var_43 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_12: int) returns (Tmp_120: int);
  free ensures {:va_keep} Tmp_120 == 0 || Tmp_120 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_12: int) returns (Tmp_120: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_120 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_120 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_122: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_122: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_122;
    return;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_21: int, actual_MinorFunction_1: int, actual_SD1: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_124: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_21: int, actual_MinorFunction_1: int, actual_SD1: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_124: int)
{
  var {:scalar} PowerState_1: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_21: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD1: int;
  var {:pointer} Context_6: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 297} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_21 := actual_DeviceObject_21;
    MinorFunction_1 := actual_MinorFunction_1;
    SD1 := actual_SD1;
    Context_6 := actual_Context_6;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    CompletionFunction_2 := 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant387;
    call {:si_unique_call 298} sdv_stub_power_completion_begin();
    call {:si_unique_call 299} USBPRINT_PoRequestCompletion(DeviceObject_21, MinorFunction_1, PowerState_1, Context_6, IoStatus);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_124 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant387;
    goto L6;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int)
{
  var {:pointer} DestinationString_1: int;
  var {:pointer} SourceString_1: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 300} vslice_dummy_var_44 := __HAVOC_malloc(4);
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



procedure {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length: int) returns (Tmp_128: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length: int) returns (Tmp_128: int)
{
  var {:scalar} r_1: int;
  var {:scalar} sdv_119: int;

  anon0:
    r_1 := sdv_119;
    Tmp_128 := r_1;
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_1: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 301} vslice_dummy_var_45 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 302} vslice_dummy_var_46 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 303} vslice_dummy_var_47 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_136: int);
  modifies alloc, SLAM_guard_O_0, signal_location, SignalState, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
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



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_136: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_137: int;
  var {:scalar} sdv_128: int;
  var {:scalar} Tmp_139: int;
  var {:scalar} status_5: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_5 := 0;
    minor := sdv_128;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 304} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 305} sdv_stub_dispatch_begin();
    goto anon57_Then, anon57_Else;

  anon57_Else:
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    Tmp_139 := 0;
    goto L214;

  L214:
    assume Tmp_139 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L66;

  L66:
    call {:si_unique_call 306} status_5 := USBPRINT_Dispatch(po, pirp_9);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 307} sdv_stub_dispatch_end(status_5, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_136 := status_5;
    goto LM2;

  LM2:
    return;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    goto L66;

  anon61_Then:
    Tmp_139 := 1;
    goto L214;

  anon59_Then:
    goto L61;

  anon83_Then:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_137 := 0;
    goto L220;

  L220:
    assume Tmp_137 != 0;
    goto L60;

  anon58_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_137 := 1;
    goto L220;

  anon62_Then:
    call {:si_unique_call 308} status_5 := sdv_DoNothing();
    goto L72;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 309} status_5 := USBPRINT_SystemControl(po, pirp_9);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 310} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 311} status_5 := USBPRINT_ProcessPowerIrp(po, pirp_9);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 312} status_5 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    call {:si_unique_call 313} status_5 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 314} status_5 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 315} status_5 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 316} status_5 := USBPRINT_ProcessIOCTL(po, pirp_9);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    call {:si_unique_call 317} status_5 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 318} status_5 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 319} status_5 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 320} status_5 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 321} status_5 := USBPRINT_Write(po, pirp_9);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 322} status_5 := USBPRINT_Read(po, pirp_9);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 323} status_5 := USBPRINT_Close(po, pirp_9);
    goto L72;

  anon57_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 324} status_5 := USBPRINT_Create(po, pirp_9);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
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
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 325} vslice_dummy_var_48 := __HAVOC_malloc(4);
    return;
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
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 326} vslice_dummy_var_49 := __HAVOC_malloc(4);
    new := actual_new;
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
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 327} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_146: int);
  free ensures {:va_keep} Tmp_146 == 0 || Tmp_146 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_146: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_146 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_146 := -1073741823;
    goto L1;
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
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 328} vslice_dummy_var_51 := __HAVOC_malloc(4);
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
    call {:si_unique_call 329} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} {:osmodel} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init5"} {:osmodel} _sdv_init5()
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 330} vslice_dummy_var_53 := __HAVOC_malloc(4);
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
    assume sdv_isr_routine == li2bplFunctionConstant735;
    assume sdv_ke_dpc == li2bplFunctionConstant737;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant740;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_156: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_156: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_156;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_158: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_158: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 331} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Tmp_158 := sdv_other_irp;
    goto L1;

  L1:
    call {:si_unique_call 332} SLIC_IoAllocateIrp_exit(0, Tmp_158);
    return;

  anon3_Then:
    Tmp_158 := 0;
    goto L1;
}



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_162: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_1: int) returns (Tmp_162: int)
{
  var {:scalar} p_2: int;

  anon0:
    Tmp_162 := p_2;
    return;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_1: int;
  var {:scalar} State: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 333} vslice_dummy_var_54 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type_1 := actual_Type_1;
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_25: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_170: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_25: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_170: int)
{
  var {:pointer} Tmp_171: int;
  var {:pointer} Tmp_173: int;
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
    havoc Tmp_171;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_170 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_173;
    assume {:nonnull} Tmp_173 != 0;
    assume Tmp_173 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_170 := 0;
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
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 334} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_176: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_176: int)
{
  var {:pointer} sdv_155: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 335} sdv_155 := __HAVOC_malloc(NumberOfBytes);
    Tmp_176 := sdv_155;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_176 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_26: int) returns (Tmp_178: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_26: int) returns (Tmp_178: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_179: int;
  var {:pointer} sdv_157: int;

  anon0:
    call {:si_unique_call 336} sdv_157 := __HAVOC_malloc(1);
    ioWorkItem := sdv_157;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_179 := 0;
    goto L27;

  L27:
    assume Tmp_179 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_178 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_179 := 1;
    goto L27;

  anon6_Then:
    Tmp_178 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_181: int);
  free ensures {:va_keep} Tmp_181 == -1073741772 || Tmp_181 == -1073741824 || Tmp_181 == -1073741789 || Tmp_181 == -1073741670 || Tmp_181 == -1073741808 || Tmp_181 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_181: int)
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
    Tmp_181 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_181 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_181 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_181 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_181 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_181 := 0;
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
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 337} vslice_dummy_var_56 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 338} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_27: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_187: int);
  free ensures {:va_keep} Tmp_187 == -1073741811 || Tmp_187 == -1073741808 || Tmp_187 == -1073741823 || Tmp_187 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_27: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_187: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_187 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_187 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_187 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_187 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_189: int);
  free ensures {:va_keep} Tmp_189 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_189: int)
{

  anon0:
    Tmp_189 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_191: int);
  free ensures {:va_keep} Tmp_191 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_191: int)
{

  anon0:
    Tmp_191 := -1073741823;
    return;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_3: int)
{
  var {:pointer} Event_3: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 339} vslice_dummy_var_58 := __HAVOC_malloc(4);
    Event_3 := actual_Event_3;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    return;
}



procedure {:origName "GetDelimitedString"} GetDelimitedString(actual_input: int, actual_c: int) returns (Tmp_195: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "GetDelimitedString"} GetDelimitedString(actual_input: int, actual_c: int) returns (Tmp_195: int)
{
  var {:pointer} Tmp_197: int;
  var {:pointer} Tmp_198: int;
  var {:pointer} Tmp_199: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} pString: int;
  var {:pointer} input: int;
  var {:scalar} c: int;

  anon0:
    input := actual_input;
    c := actual_c;
    pString := 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} input != 0;
    assume {:nonnull} input != 0;
    assume input > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L8;

  L8:
    call {:si_unique_call 340} Tmp_200 := GetDelimitedString_loop_L8(Tmp_200, input);
    goto L8_last;

  L8_last:
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc Tmp_200;
    assume {:nonnull} Tmp_200 != 0;
    assume Tmp_200 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} input != 0;
    assume input > 0;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    assume false;
    return;

  anon13_Then:
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc pString;
    goto L11;

  L11:
    call {:si_unique_call 341} Tmp_198, Tmp_199 := GetDelimitedString_loop_L11(Tmp_198, Tmp_199, input, c);
    goto L11_last;

  L11_last:
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc Tmp_198;
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc Tmp_199;
    assume {:nonnull} Tmp_199 != 0;
    assume Tmp_199 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc Tmp_197;
    assume {:nonnull} Tmp_197 != 0;
    assume Tmp_197 > 0;
    assume {:nonnull} input != 0;
    assume input > 0;
    goto L12;

  L12:
    Tmp_195 := pString;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:nonnull} input != 0;
    assume input > 0;
    goto anon15_Then_dummy;

  anon15_Then_dummy:
    assume false;
    return;

  anon14_Then:
    goto L12;

  anon11_Then:
    goto L6;

  L6:
    Tmp_195 := pString;
    goto L1;

  anon12_Then:
    assume {:partition} input == 0;
    goto L6;
}



procedure {:origName "StringSubst"} StringSubst(actual_lpS: int, actual_chTargetChar: int, actual_chReplacementChar: int, actual_cbS: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "StringSubst"} StringSubst(actual_lpS: int, actual_chTargetChar: int, actual_chReplacementChar: int, actual_cbS: int)
{
  var {:scalar} Tmp_203: int;
  var {:scalar} iCnt: int;
  var {:pointer} lpS: int;
  var {:scalar} chTargetChar: int;
  var {:scalar} chReplacementChar: int;
  var {:scalar} cbS: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 342} vslice_dummy_var_59 := __HAVOC_malloc(4);
    lpS := actual_lpS;
    chTargetChar := actual_chTargetChar;
    chReplacementChar := actual_chReplacementChar;
    cbS := actual_cbS;
    iCnt := 0;
    goto L5;

  L5:
    call {:si_unique_call 343} Tmp_203, iCnt := StringSubst_loop_L5(Tmp_203, iCnt, lpS, chTargetChar, chReplacementChar, cbS);
    goto L5_last;

  L5_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} lpS != 0;
    Tmp_203 := iCnt;
    iCnt := iCnt + 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} cbS > Tmp_203;
    assume {:nonnull} lpS != 0;
    assume lpS > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} lpS != 0;
    assume lpS > 0;
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    assume false;
    return;

  anon8_Then:
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} Tmp_203 >= cbS;
    goto L1;

  L1:
    return;

  anon7_Then:
    assume {:partition} lpS == 0;
    goto L1;
}



procedure {:origName "GetCheckSum"} GetCheckSum(actual_Block: int, actual_Len: int, actual_CheckSum: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "GetCheckSum"} GetCheckSum(actual_Block: int, actual_Len: int, actual_CheckSum: int)
{
  var {:scalar} i: int;
  var {:scalar} crc: int;
  var {:pointer} crc16a: int;
  var {:scalar} Tmp_206: int;
  var {:scalar} tmp: int;
  var {:pointer} crc16b: int;
  var {:scalar} Len: int;
  var {:pointer} CheckSum: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 344} vslice_dummy_var_60 := __HAVOC_malloc(4);
    Len := actual_Len;
    CheckSum := actual_CheckSum;
    call {:si_unique_call 345} crc16a := __HAVOC_malloc(64);
    call {:si_unique_call 346} crc16b := __HAVOC_malloc(64);
    crc := 0;
    assume {:nonnull} crc16a != 0;
    assume crc16a > 0;
    assume {:nonnull} crc16b != 0;
    assume crc16b > 0;
    i := 0;
    goto L12;

  L12:
    call {:si_unique_call 347} i, crc, Tmp_206, tmp, vslice_dummy_var_61 := GetCheckSum_loop_L12(i, crc, Tmp_206, tmp, Len, vslice_dummy_var_61);
    goto L12_last;

  L12_last:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Len > i;
    call {:si_unique_call 348} tmp := corral_nondet();
    Tmp_206 := BAND(tmp, BOR(BOR(BOR(1, 2), 4), 8));
    call {:si_unique_call 349} vslice_dummy_var_61 := corral_nondet();
    call {:si_unique_call 350} crc := corral_nondet();
    i := i + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    assume {:partition} i >= Len;
    assume {:nonnull} CheckSum != 0;
    assume CheckSum > 0;
    return;
}



procedure {:origName "StringChr"} StringChr(actual_string: int, actual_c_1: int) returns (Tmp_210: int);
  free ensures {:va_keep} Tmp_210 == 0 || Tmp_210 == actual_string;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "StringChr"} StringChr(actual_string: int, actual_c_1: int) returns (Tmp_210: int)
{
  var {:scalar} i_1: int;
  var {:pointer} string: int;
  var {:scalar} c_1: int;

  anon0:
    string := actual_string;
    c_1 := actual_c_1;
    i_1 := 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} string != 0;
    goto L7;

  L7:
    call {:si_unique_call 351} i_1 := StringChr_loop_L7(i_1, string, c_1);
    goto L7_last;

  L7_last:
    assume {:nonnull} string != 0;
    assume string > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} string != 0;
    assume string > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_210 := string;
    goto L1;

  L1:
    return;

  anon8_Then:
    i_1 := i_1 + 1;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon7_Then:
    Tmp_210 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} string == 0;
    Tmp_210 := 0;
    goto L1;
}



procedure {:origName "ParPnpFindDeviceIdKeys"} ParPnpFindDeviceIdKeys(actual_lppMFG: int, actual_lppMDL: int, actual_lppCLS: int, actual_lppDES: int, actual_lppAID: int, actual_lppCID: int, actual_lpDeviceID: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ParPnpFindDeviceIdKeys"} ParPnpFindDeviceIdKeys(actual_lppMFG: int, actual_lppMDL: int, actual_lppCLS: int, actual_lppDES: int, actual_lppAID: int, actual_lppCID: int, actual_lpDeviceID: int)
{
  var {:scalar} Tmp_214: int;
  var {:scalar} sdv_160: int;
  var {:scalar} sdv_161: int;
  var {:scalar} sdv_163: int;
  var {:scalar} Tmp_217: int;
  var {:scalar} sdv_164: int;
  var {:scalar} Tmp_218: int;
  var {:scalar} Tmp_219: int;
  var {:scalar} Tmp_220: int;
  var {:pointer} lpKey: int;
  var {:scalar} sdv_167: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} Tmp_225: int;
  var {:scalar} sdv_170: int;
  var {:scalar} sdv_173: int;
  var {:scalar} sdv_174: int;
  var {:scalar} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} sdv_176: int;
  var {:scalar} sdv_177: int;
  var {:scalar} Tmp_232: int;
  var {:pointer} lpValue: int;
  var {:scalar} sdv_180: int;
  var {:scalar} Tmp_236: int;
  var {:scalar} sdv_182: int;
  var {:scalar} wKeyLength: int;
  var {:pointer} lppMFG: int;
  var {:pointer} lppMDL: int;
  var {:pointer} lppCLS: int;
  var {:pointer} lppDES: int;
  var {:pointer} lppAID: int;
  var {:pointer} lppCID: int;
  var {:pointer} lpDeviceID: int;
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

  anon0:
    call {:si_unique_call 352} vslice_dummy_var_62 := __HAVOC_malloc(4);
    lppMFG := actual_lppMFG;
    lppMDL := actual_lppMDL;
    lppCLS := actual_lppCLS;
    lppDES := actual_lppDES;
    lppAID := actual_lppAID;
    lppCID := actual_lppCID;
    lpDeviceID := actual_lpDeviceID;
    call {:si_unique_call 353} vslice_dummy_var_63 := __HAVOC_malloc(16);
    call {:si_unique_call 354} vslice_dummy_var_64 := __HAVOC_malloc(16);
    call {:si_unique_call 355} vslice_dummy_var_65 := __HAVOC_malloc(24);
    call {:si_unique_call 356} vslice_dummy_var_66 := __HAVOC_malloc(48);
    call {:si_unique_call 357} vslice_dummy_var_67 := __HAVOC_malloc(48);
    call {:si_unique_call 358} vslice_dummy_var_68 := __HAVOC_malloc(52);
    call {:si_unique_call 359} vslice_dummy_var_69 := __HAVOC_malloc(16);
    call {:si_unique_call 360} vslice_dummy_var_70 := __HAVOC_malloc(16);
    call {:si_unique_call 361} vslice_dummy_var_71 := __HAVOC_malloc(24);
    call {:si_unique_call 362} vslice_dummy_var_72 := __HAVOC_malloc(16);
    call {:si_unique_call 363} vslice_dummy_var_73 := __HAVOC_malloc(52);
    call {:si_unique_call 364} vslice_dummy_var_74 := __HAVOC_malloc(16);
    lpKey := lpDeviceID;
    goto L7;

  L7:
    call {:si_unique_call 365} Tmp_214, sdv_160, sdv_161, sdv_163, Tmp_217, sdv_164, Tmp_218, Tmp_219, Tmp_220, lpKey, sdv_167, Tmp_223, Tmp_225, sdv_170, sdv_173, sdv_174, Tmp_226, Tmp_227, Tmp_228, sdv_176, sdv_177, Tmp_232, lpValue, sdv_180, Tmp_236, sdv_182, wKeyLength := ParPnpFindDeviceIdKeys_loop_L7(Tmp_214, sdv_160, sdv_161, sdv_163, Tmp_217, sdv_164, Tmp_218, Tmp_219, Tmp_220, lpKey, sdv_167, Tmp_223, Tmp_225, sdv_170, sdv_173, sdv_174, Tmp_226, Tmp_227, Tmp_228, sdv_176, sdv_177, Tmp_232, lpValue, sdv_180, Tmp_236, sdv_182, wKeyLength, lppMFG, lppMDL, lppCLS, lppDES, lppAID, lppCID);
    goto L7_last;

  L7_last:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} lpKey != 0;
    goto L8;

  L8:
    call {:si_unique_call 366} ParPnpFindDeviceIdKeys_loop_L8(lpKey);
    goto L8_last;

  L8_last:
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon62_Else_dummy;

  anon62_Else_dummy:
    assume false;
    return;

  anon62_Then:
    call {:si_unique_call 367} lpValue := StringChr(lpKey, 58);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} lpValue != 0;
    wKeyLength := lpValue;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    Tmp_226 := wKeyLength;
    call {:si_unique_call 368} sdv_174 := RtlCompareMemory(0, 0, Tmp_226);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_174 > 5;
    goto L31;

  L31:
    assume {:nonnull} lppMFG != 0;
    assume lppMFG > 0;
    call {:si_unique_call 369} lpKey := StringChr(lpValue, 59);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon65_Else_dummy;

  anon65_Else_dummy:
    assume false;
    return;

  anon65_Then:
    assume {:partition} lpKey == 0;
    goto anon65_Then_dummy;

  anon65_Then_dummy:
    assume false;
    return;

  anon64_Then:
    assume {:partition} 5 >= sdv_174;
    Tmp_214 := wKeyLength;
    call {:si_unique_call 370} sdv_176 := RtlCompareMemory(0, 0, Tmp_214);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_176 != 3;
    Tmp_236 := wKeyLength;
    call {:si_unique_call 371} sdv_167 := RtlCompareMemory(0, 0, Tmp_236);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_167 == 5;
    goto L50;

  L50:
    assume {:nonnull} lppMDL != 0;
    assume lppMDL > 0;
    call {:si_unique_call 372} lpKey := StringChr(lpValue, 59);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon68_Else_dummy;

  anon68_Else_dummy:
    assume false;
    return;

  anon68_Then:
    assume {:partition} lpKey == 0;
    goto anon68_Then_dummy;

  anon68_Then_dummy:
    assume false;
    return;

  anon67_Then:
    assume {:partition} sdv_167 != 5;
    Tmp_225 := wKeyLength;
    call {:si_unique_call 373} sdv_170 := RtlCompareMemory(0, 0, Tmp_225);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_170 != 3;
    call {:si_unique_call 374} lpKey := StringChr(lpValue, 59);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon70_Else_dummy;

  anon70_Else_dummy:
    assume false;
    return;

  anon70_Then:
    assume {:partition} lpKey == 0;
    goto anon70_Then_dummy;

  anon70_Then_dummy:
    assume false;
    return;

  anon69_Then:
    assume {:partition} sdv_170 == 3;
    goto L50;

  anon66_Then:
    assume {:partition} sdv_176 == 3;
    goto L31;

  anon87_Then:
    call {:si_unique_call 375} lpKey := StringChr(lpValue, 59);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon86_Else_dummy;

  anon86_Else_dummy:
    assume false;
    return;

  anon86_Then:
    assume {:partition} lpKey == 0;
    goto anon86_Then_dummy;

  anon86_Then_dummy:
    assume false;
    return;

  anon88_Then:
    Tmp_223 := wKeyLength;
    call {:si_unique_call 376} sdv_182 := RtlCompareMemory(0, 0, Tmp_223);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_182 != 0;
    goto L74;

  L74:
    assume {:nonnull} lppDES != 0;
    assume lppDES > 0;
    call {:si_unique_call 377} lpKey := StringChr(lpValue, 59);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon72_Else_dummy;

  anon72_Else_dummy:
    assume false;
    return;

  anon72_Then:
    assume {:partition} lpKey == 0;
    goto anon72_Then_dummy;

  anon72_Then_dummy:
    assume false;
    return;

  anon71_Then:
    assume {:partition} sdv_182 == 0;
    Tmp_219 := wKeyLength;
    call {:si_unique_call 378} sdv_161 := RtlCompareMemory(0, 0, Tmp_219);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_161 == 0;
    call {:si_unique_call 379} lpKey := StringChr(lpValue, 59);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon74_Else_dummy;

  anon74_Else_dummy:
    assume false;
    return;

  anon74_Then:
    assume {:partition} lpKey == 0;
    goto anon74_Then_dummy;

  anon74_Then_dummy:
    assume false;
    return;

  anon73_Then:
    assume {:partition} sdv_161 != 0;
    goto L74;

  anon89_Then:
    Tmp_228 := wKeyLength;
    call {:si_unique_call 380} sdv_177 := RtlCompareMemory(0, 0, Tmp_228);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_177 == 5;
    goto L99;

  L99:
    assume {:nonnull} lppCLS != 0;
    assume lppCLS > 0;
    call {:si_unique_call 381} lpKey := StringChr(lpValue, 59);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon76_Else_dummy;

  anon76_Else_dummy:
    assume false;
    return;

  anon76_Then:
    assume {:partition} lpKey == 0;
    goto anon76_Then_dummy;

  anon76_Then_dummy:
    assume false;
    return;

  anon75_Then:
    assume {:partition} sdv_177 != 5;
    Tmp_218 := wKeyLength;
    call {:si_unique_call 382} sdv_180 := RtlCompareMemory(0, 0, Tmp_218);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_180 != 3;
    Tmp_227 := wKeyLength;
    call {:si_unique_call 383} sdv_160 := RtlCompareMemory(0, 0, Tmp_227);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_160 > 5;
    goto L118;

  L118:
    assume {:nonnull} lppCID != 0;
    assume lppCID > 0;
    call {:si_unique_call 384} lpKey := StringChr(lpValue, 59);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon79_Else_dummy;

  anon79_Else_dummy:
    assume false;
    return;

  anon79_Then:
    assume {:partition} lpKey == 0;
    goto anon79_Then_dummy;

  anon79_Then_dummy:
    assume false;
    return;

  anon78_Then:
    assume {:partition} 5 >= sdv_160;
    Tmp_220 := wKeyLength;
    call {:si_unique_call 385} sdv_173 := RtlCompareMemory(0, 0, Tmp_220);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} sdv_173 != 3;
    call {:si_unique_call 386} lpKey := StringChr(lpValue, 59);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon81_Else_dummy;

  anon81_Else_dummy:
    assume false;
    return;

  anon81_Then:
    assume {:partition} lpKey == 0;
    goto anon81_Then_dummy;

  anon81_Then_dummy:
    assume false;
    return;

  anon80_Then:
    assume {:partition} sdv_173 == 3;
    goto L118;

  anon77_Then:
    assume {:partition} sdv_180 == 3;
    goto L99;

  anon90_Then:
    Tmp_232 := wKeyLength;
    call {:si_unique_call 387} sdv_163 := RtlCompareMemory(0, 0, Tmp_232);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} sdv_163 != 0;
    goto L142;

  L142:
    assume {:nonnull} lppAID != 0;
    assume lppAID > 0;
    call {:si_unique_call 388} lpKey := StringChr(lpValue, 59);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon83_Else_dummy;

  anon83_Else_dummy:
    assume false;
    return;

  anon83_Then:
    assume {:partition} lpKey == 0;
    goto anon83_Then_dummy;

  anon83_Then_dummy:
    assume false;
    return;

  anon82_Then:
    assume {:partition} sdv_163 == 0;
    Tmp_217 := wKeyLength;
    call {:si_unique_call 389} sdv_164 := RtlCompareMemory(0, 0, Tmp_217);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} sdv_164 == 0;
    call {:si_unique_call 390} lpKey := StringChr(lpValue, 59);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} lpKey != 0;
    assume {:nonnull} lpKey != 0;
    assume lpKey > 0;
    goto anon85_Else_dummy;

  anon85_Else_dummy:
    assume false;
    return;

  anon85_Then:
    assume {:partition} lpKey == 0;
    goto anon85_Then_dummy;

  anon85_Then_dummy:
    assume false;
    return;

  anon84_Then:
    assume {:partition} sdv_164 != 0;
    goto L142;

  anon63_Then:
    assume {:partition} lpValue == 0;
    goto L1;

  L1:
    return;

  anon61_Then:
    assume {:partition} lpKey == 0;
    goto L1;
}



procedure {:origName "FixupDeviceId"} FixupDeviceId(actual_DeviceId: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "FixupDeviceId"} FixupDeviceId(actual_DeviceId: int)
{
  var {:pointer} p_3: int;
  var {:pointer} DeviceId: int;
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 391} vslice_dummy_var_75 := __HAVOC_malloc(4);
    DeviceId := actual_DeviceId;
    p_3 := DeviceId;
    goto L5;

  L5:
    call {:si_unique_call 392} FixupDeviceId_loop_L5(p_3);
    goto L5_last;

  L5_last:
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto L8;

  L8:
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    goto L9;

  L9:
    goto L9_dummy;

  L9_dummy:
    assume false;
    return;

  anon10_Then:
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto L9;

  anon12_Then:
    goto L8;

  anon11_Then:
    goto L8;

  anon9_Then:
    return;
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
  var vslice_dummy_var_76: int;

  anon0:
    call {:si_unique_call 393} vslice_dummy_var_76 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ParPnpGetId"} ParPnpGetId(actual_DeviceIdString: int, actual_Type_2: int, actual_resultString: int, actual_resultLen: int) returns (Tmp_242: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_242 == 0 || Tmp_242 == 5 || Tmp_242 == -1073741811 || Tmp_242 == -1073741275;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ParPnpGetId"} ParPnpGetId(actual_DeviceIdString: int, actual_Type_2: int, actual_resultString: int, actual_resultLen: int) returns (Tmp_242: int)
{
  var {:pointer} CLS: int;
  var {:scalar} sdv_184: int;
  var {:scalar} Tmp_243: int;
  var {:scalar} sdv_185: int;
  var {:dopa} {:scalar} checkSum: int;
  var {:pointer} Tmp_244: int;
  var {:pointer} CID: int;
  var {:pointer} Tmp_245: int;
  var {:pointer} Tmp_246: int;
  var {:scalar} sdv_190: int;
  var {:pointer} DES: int;
  var {:scalar} Tmp_247: int;
  var {:pointer} Tmp_248: int;
  var {:pointer} MDL: int;
  var {:pointer} MFG: int;
  var {:pointer} Tmp_249: int;
  var {:scalar} status_7: int;
  var {:pointer} AID: int;
  var {:pointer} DeviceIdString: int;
  var {:scalar} Type_2: int;
  var {:pointer} resultString: int;
  var {:scalar} resultLen: int;
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 394} CLS := __HAVOC_malloc(4);
    call {:si_unique_call 395} checkSum := __HAVOC_malloc(4);
    call {:si_unique_call 396} CID := __HAVOC_malloc(4);
    call {:si_unique_call 397} DES := __HAVOC_malloc(4);
    call {:si_unique_call 398} MDL := __HAVOC_malloc(4);
    call {:si_unique_call 399} MFG := __HAVOC_malloc(4);
    call {:si_unique_call 400} AID := __HAVOC_malloc(4);
    DeviceIdString := actual_DeviceIdString;
    Type_2 := actual_Type_2;
    resultString := actual_resultString;
    resultLen := actual_resultLen;
    call {:si_unique_call 401} Tmp_244 := __HAVOC_malloc(8);
    call {:si_unique_call 402} Tmp_245 := __HAVOC_malloc(24);
    call {:si_unique_call 403} Tmp_246 := __HAVOC_malloc(16);
    call {:si_unique_call 404} Tmp_248 := __HAVOC_malloc(44);
    call {:si_unique_call 405} Tmp_249 := __HAVOC_malloc(24);
    call {:si_unique_call 406} vslice_dummy_var_77 := __HAVOC_malloc(60);
    assume {:nonnull} checkSum != 0;
    assume checkSum > 0;
    assume {:nonnull} MFG != 0;
    assume MFG > 0;
    assume {:nonnull} MDL != 0;
    assume MDL > 0;
    assume {:nonnull} CLS != 0;
    assume CLS > 0;
    assume {:nonnull} AID != 0;
    assume AID > 0;
    assume {:nonnull} CID != 0;
    assume CID > 0;
    assume {:nonnull} DES != 0;
    assume DES > 0;
    status_7 := 0;
    call {:si_unique_call 407} sdv_RtlZeroMemory(0, resultLen);
    call {:si_unique_call 408} sdv_184 := corral_nondet();
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} sdv_184 != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Type_2 != 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Type_2 != 1;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Type_2 == 2;
    call {:si_unique_call 409} ParPnpFindDeviceIdKeys(MFG, MDL, CLS, DES, AID, CID, DeviceIdString);
    assume {:nonnull} CID != 0;
    assume CID > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    Tmp_246 := strConst__li2bpl19;
    call {:si_unique_call 410} status_7 := RtlStringCbPrintfA(resultString, resultLen, Tmp_246);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_7 < 0;
    goto L52;

  L52:
    Tmp_242 := status_7;
    return;

  anon30_Then:
    assume {:partition} 0 <= status_7;
    goto L51;

  L51:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Type_2 != 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Type_2 != 2;
    Tmp_243 := sdv_185;
    call {:si_unique_call 411} StringSubst(resultString, 32, 95, Tmp_243);
    goto L52;

  anon32_Then:
    assume {:partition} Type_2 == 2;
    goto L52;

  anon31_Then:
    assume {:partition} Type_2 == 0;
    goto L52;

  anon29_Then:
    status_7 := -1073741275;
    goto L52;

  anon38_Then:
    assume {:partition} Type_2 != 2;
    Tmp_244 := strConst__li2bpl18;
    call {:si_unique_call 412} status_7 := RtlStringCbPrintfA(resultString, resultLen, Tmp_244);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_7 < 0;
    goto L52;

  anon37_Then:
    assume {:partition} 0 <= status_7;
    goto L51;

  anon39_Then:
    assume {:partition} Type_2 == 1;
    Tmp_247 := sdv_190;
    call {:si_unique_call 413} GetCheckSum(DeviceIdString, Tmp_247, checkSum);
    Tmp_248 := strConst__li2bpl20;
    call {:si_unique_call 414} status_7 := RtlStringCbPrintfA(resultString, resultLen, Tmp_248);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_7 < 0;
    goto L52;

  anon33_Then:
    assume {:partition} 0 <= status_7;
    goto L51;

  anon28_Then:
    assume {:partition} Type_2 == 0;
    call {:si_unique_call 415} ParPnpFindDeviceIdKeys(MFG, MDL, CLS, DES, AID, CID, DeviceIdString);
    assume {:nonnull} MFG != 0;
    assume MFG > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} MDL != 0;
    assume MDL > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    Tmp_249 := strConst__li2bpl21;
    call {:si_unique_call 416} status_7 := RtlStringCbPrintfA(resultString, resultLen, Tmp_249);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_7 < 0;
    goto L52;

  anon36_Then:
    assume {:partition} 0 <= status_7;
    goto L51;

  anon35_Then:
    goto L74;

  L74:
    status_7 := -1073741275;
    goto L52;

  anon34_Then:
    goto L74;

  anon27_Then:
    assume {:partition} sdv_184 == 0;
    Tmp_245 := strConst__li2bpl17;
    call {:si_unique_call 417} status_7 := RtlStringCbPrintfA(resultString, resultLen, Tmp_245);
    goto L52;
}



procedure {:origName "USBPRINT_PoRequestCompletion"} USBPRINT_PoRequestCompletion(actual_DeviceObject_28: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_Context_8: int, actual_IoStatus_1: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "USBPRINT_PoRequestCompletion"} USBPRINT_PoRequestCompletion(actual_DeviceObject_28: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_Context_8: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} deviceObject_2: int;
  var {:pointer} irp_2: int;
  var {:pointer} deviceExtension_14: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_8: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 418} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 419} vslice_dummy_var_78 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_8 := actual_Context_8;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    deviceObject_2 := Context_8;
    assume {:nonnull} deviceObject_2 != 0;
    assume deviceObject_2 > 0;
    havoc deviceExtension_14;
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    havoc irp_2;
    call {:si_unique_call 420} PoStartNextPowerIrp(0);
    call {:si_unique_call 421} sdv_IoCopyCurrentIrpStackLocationToNext(irp_2);
    call {:si_unique_call 422} vslice_dummy_var_79 := PoCallDriver(0, irp_2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 423} vslice_dummy_var_80 := USBPRINT_DecrementIoCount(deviceObject_2);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USBPRINT_DecrementIoCount"} USBPRINT_DecrementIoCount(actual_DeviceObject_29: int) returns (Tmp_254: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_DecrementIoCount"} USBPRINT_DecrementIoCount(actual_DeviceObject_29: int) returns (Tmp_254: int)
{
  var {:pointer} Tmp_255: int;
  var {:scalar} ioCount: int;
  var {:pointer} deviceExtension_15: int;
  var {:pointer} DeviceObject_29: int;
  var vslice_dummy_var_81: int;

  anon0:
    DeviceObject_29 := actual_DeviceObject_29;
    ioCount := 0;
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    havoc deviceExtension_15;
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L11;

  L11:
    Tmp_254 := ioCount;
    return;

  anon6_Then:
    call {:si_unique_call 424} Tmp_255 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    call {:si_unique_call 425} ioCount := sdv_InterlockedDecrement(Tmp_255);
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioCount == 0;
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    call {:si_unique_call 426} vslice_dummy_var_81 := KeSetEvent(RemoveEvent__DEVICE_EXTENSION(deviceExtension_15), 1, 0);
    goto L11;

  anon5_Then:
    assume {:partition} ioCount != 0;
    goto L11;
}



procedure {:origName "USBPRINT_StopDevice"} USBPRINT_StopDevice(actual_DeviceObject_30: int) returns (Tmp_256: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_StopDevice"} USBPRINT_StopDevice(actual_DeviceObject_30: int) returns (Tmp_256: int)
{
  var {:scalar} timeOut_4: int;
  var {:scalar} siz_1: int;
  var {:pointer} sdv_196: int;
  var {:scalar} ntStatus_16: int;
  var {:pointer} urb_10: int;
  var {:pointer} DeviceObject_30: int;
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 427} timeOut_4 := __HAVOC_malloc(20);
    DeviceObject_30 := actual_DeviceObject_30;
    ntStatus_16 := 0;
    assume {:nonnull} timeOut_4 != 0;
    assume timeOut_4 > 0;
    siz_1 := 60;
    call {:si_unique_call 428} sdv_196 := ExAllocatePoolWithTag(512, siz_1, -800959659);
    urb_10 := sdv_196;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} urb_10 != 0;
    assume {:nonnull} urb_10 != 0;
    assume urb_10 > 0;
    assume {:nonnull} urb_10 != 0;
    assume urb_10 > 0;
    assume {:nonnull} urb_10 != 0;
    assume urb_10 > 0;
    call {:si_unique_call 429} vslice_dummy_var_82 := USBPRINT_CallUSBD#1(DeviceObject_30, urb_10, timeOut_4);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 430} sdv_ExFreePool(0);
    goto L27;

  L27:
    Tmp_256 := ntStatus_16;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} urb_10 == 0;
    ntStatus_16 := -1073741670;
    goto L27;
}



procedure {:origName "USBPRINT_StartDevice"} USBPRINT_StartDevice(actual_DeviceObject_31: int) returns (Tmp_258: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_StartDevice"} USBPRINT_StartDevice(actual_DeviceObject_31: int) returns (Tmp_258: int)
{
  var {:scalar} timeOut_5: int;
  var {:scalar} siz_2: int;
  var {:scalar} Tmp_259: int;
  var {:pointer} stringDescriptor_1: int;
  var {:scalar} iReturn_5: int;
  var {:pointer} NewDevice: int;
  var {:pointer} deviceDescriptor: int;
  var {:pointer} sdv_202: int;
  var {:scalar} ntStatus_17: int;
  var {:pointer} sdv_204: int;
  var {:pointer} sdv_205: int;
  var {:pointer} urb_11: int;
  var {:scalar} dwVidPid: int;
  var {:pointer} deviceExtension_16: int;
  var {:pointer} pChildExtension: int;
  var {:pointer} DeviceObject_31: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 431} timeOut_5 := __HAVOC_malloc(20);
    call {:si_unique_call 432} NewDevice := __HAVOC_malloc(4);
    DeviceObject_31 := actual_DeviceObject_31;
    deviceDescriptor := 0;
    stringDescriptor_1 := 0;
    urb_11 := 0;
    assume {:nonnull} NewDevice != 0;
    assume NewDevice > 0;
    iReturn_5 := -1;
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    havoc deviceExtension_16;
    call {:si_unique_call 433} ntStatus_17 := USBPRINT_ConfigureDevice(DeviceObject_31);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} ntStatus_17 >= 0;
    call {:si_unique_call 434} sdv_202 := ExAllocatePoolWithTag(512, 80, -800959659);
    urb_11 := sdv_202;
    goto L31;

  L31:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} urb_11 != 0;
    siz_2 := 18;
    call {:si_unique_call 435} sdv_204 := ExAllocatePoolWithTag(512, siz_2, -800959659);
    deviceDescriptor := sdv_204;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} deviceDescriptor != 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} urb_11 != 0;
    assume urb_11 > 0;
    assume {:nonnull} timeOut_5 != 0;
    assume timeOut_5 > 0;
    call {:si_unique_call 436} ntStatus_17 := USBPRINT_CallUSBD#1(DeviceObject_31, urb_11, timeOut_5);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} ntStatus_17 >= 0;
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc dwVidPid;
    call {:si_unique_call 437} dwVidPid := corral_nondet();
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc dwVidPid;
    goto L59;

  L59:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} ntStatus_17 >= 0;
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    goto L62;

  L62:
    call {:si_unique_call 438} sdv_ExFreePool(0);
    goto L65;

  L65:
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto L67;

  L67:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} ntStatus_17 >= 0;
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    siz_2 := 259;
    call {:si_unique_call 439} sdv_205 := ExAllocatePoolWithTag(512, siz_2, -800959659);
    stringDescriptor_1 := sdv_205;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} stringDescriptor_1 != 0;
    call {:si_unique_call 440} iReturn_5 := USBPRINT_GetSerialNumber(DeviceObject_31, stringDescriptor_1, siz_2);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} iReturn_5 > 0;
    call {:si_unique_call 441} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} stringDescriptor_1 != 0;
    assume stringDescriptor_1 > 0;
    havoc Tmp_259;
    call {:si_unique_call 442} sdv_RtlCopyMemory(0, 0, Tmp_259);
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    goto L81;

  L81:
    call {:si_unique_call 443} sdv_ExFreePool(0);
    goto L68;

  L68:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} ntStatus_17 >= 0;
    call {:si_unique_call 444} vslice_dummy_var_83 := USBPRINT_GetDeviceID(DeviceObject_31);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 445} WritePortDescription(deviceExtension_16);
    call {:si_unique_call 446} ntStatus_17 := IoSetDeviceInterfaceState(0, 1);
    goto L92;

  L92:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} ntStatus_17 >= 0;
    call {:si_unique_call 447} ntStatus_17 := USBPRINT_BuildPipeList(DeviceObject_31);
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 448} vslice_dummy_var_84 := USBPRINT_FdoSubmitIdleRequestIrp(deviceExtension_16);
    goto L103;

  L103:
    Tmp_258 := ntStatus_17;
    goto LM2;

  LM2:
    return;

  anon50_Then:
    goto L103;

  anon49_Then:
    assume {:partition} 0 > ntStatus_17;
    goto L103;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} 0 > ntStatus_17;
    goto L92;

  anon48_Then:
    assume {:partition} 0 >= iReturn_5;
    goto L81;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} stringDescriptor_1 == 0;
    goto L68;

  anon46_Then:
    assume {:partition} 0 > ntStatus_17;
    goto L68;

  anon44_Then:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} ntStatus_17 >= 0;
    call {:si_unique_call 449} ntStatus_17 := IoCreateDevice(0, 12, 0, 22, 128, 1, NewDevice);
    goto L112;

  L112:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} ntStatus_17 >= 0;
    assume {:nonnull} NewDevice != 0;
    assume NewDevice > 0;
    assume {:nonnull} NewDevice != 0;
    assume NewDevice > 0;
    havoc pChildExtension;
    assume {:nonnull} pChildExtension != 0;
    assume pChildExtension > 0;
    assume {:nonnull} NewDevice != 0;
    assume NewDevice > 0;
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    assume {:nonnull} pChildExtension != 0;
    assume pChildExtension > 0;
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    assume {:nonnull} pChildExtension != 0;
    assume pChildExtension > 0;
    goto L67;

  anon51_Then:
    assume {:partition} 0 > ntStatus_17;
    goto L67;

  anon45_Then:
    assume {:partition} 0 > ntStatus_17;
    goto L112;

  anon42_Then:
    assume {:partition} 0 > ntStatus_17;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} deviceDescriptor != 0;
    call {:si_unique_call 450} sdv_ExFreePool(0);
    goto L62;

  anon43_Then:
    assume {:partition} deviceDescriptor == 0;
    goto L62;

  anon41_Then:
    assume {:partition} 0 > ntStatus_17;
    ntStatus_17 := -1073741438;
    goto L59;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} deviceDescriptor == 0;
    ntStatus_17 := -1073741670;
    goto L59;

  anon40_Then:
    assume {:partition} urb_11 == 0;
    ntStatus_17 := -1073741670;
    goto L65;

  anon39_Then:
    assume {:partition} 0 > ntStatus_17;
    urb_11 := 0;
    goto L31;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_261: int);
  free ensures {:va_keep} Tmp_261 == 0 || Tmp_261 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_261: int)
{
  var {:scalar} cchNewDestLength: int;
  var {:scalar} iRet: int;
  var {:scalar} cchMax: int;
  var {:scalar} status_9: int;
  var {:pointer} pszDest: int;
  var {:scalar} cchDest: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    pszDest := actual_pszDest;
    cchDest := actual_cchDest;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_9 := 0;
    cchNewDestLength := 0;
    cchMax := cchDest - 1;
    call {:si_unique_call 451} iRet := corral_nondet();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 > iRet;
    goto L16;

  L16:
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    cchNewDestLength := cchMax;
    status_9 := 5;
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchNewDestLength != 0;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    goto L21;

  L21:
    Tmp_261 := status_9;
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



procedure {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_263: int);
  free ensures {:va_keep} Tmp_263 == 0 || Tmp_263 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_263: int)
{
  var {:scalar} status_10: int;
  var {:scalar} cchDest_1: int;
  var {:scalar} cchMax_1: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    cchMax_1 := actual_cchMax_1;
    status_10 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_1 != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest_1 <= cchMax_1;
    goto L8;

  L8:
    Tmp_263 := status_10;
    return;

  anon5_Then:
    assume {:partition} cchMax_1 < cchDest_1;
    goto L6;

  L6:
    status_10 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest_1 == 0;
    goto L6;
}



procedure {:origName "USBPRINT_SystemControl"} USBPRINT_SystemControl(actual_DeviceObject_32: int, actual_Irp_16: int) returns (Tmp_265: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "USBPRINT_SystemControl"} USBPRINT_SystemControl(actual_DeviceObject_32: int, actual_Irp_16: int) returns (Tmp_265: int)
{
  var {:scalar} ntStatus_18: int;
  var {:pointer} stackDeviceObject: int;
  var {:pointer} deviceExtension_17: int;
  var {:pointer} DeviceObject_32: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_85: int;

  anon0:
    DeviceObject_32 := actual_DeviceObject_32;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 452} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_32 != 0;
    assume DeviceObject_32 > 0;
    havoc deviceExtension_17;
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    havoc stackDeviceObject;
    call {:si_unique_call 453} USBPRINT_IncrementIoCount(DeviceObject_32);
    assume {:nonnull} deviceExtension_17 != 0;
    assume deviceExtension_17 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc ntStatus_18;
    call {:si_unique_call 454} sdv_IoCompleteRequest(0, 0);
    goto L22;

  L22:
    call {:si_unique_call 455} vslice_dummy_var_85 := USBPRINT_DecrementIoCount(DeviceObject_32);
    Tmp_265 := ntStatus_18;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    call {:si_unique_call 456} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    call {:si_unique_call 457} ntStatus_18 := sdv_IoCallDriver#1(stackDeviceObject, Irp_16);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L22;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "QueryDeviceRelations"} QueryDeviceRelations(actual_DeviceObject_33: int, actual_Irp_17: int, actual_RelationType: int, actual_pbComplete: int) returns (Tmp_267: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "QueryDeviceRelations"} QueryDeviceRelations(actual_DeviceObject_33: int, actual_Irp_17: int, actual_RelationType: int, actual_pbComplete: int) returns (Tmp_267: int)
{
  var {:pointer} Tmp_268: int;
  var {:pointer} sdv_212: int;
  var {:pointer} Tmp_269: int;
  var {:scalar} ntStatus_19: int;
  var {:pointer} pExtension: int;
  var {:pointer} sdv_214: int;
  var {:pointer} pRelations: int;
  var {:pointer} DeviceObject_33: int;
  var {:pointer} Irp_17: int;
  var {:scalar} RelationType: int;
  var {:pointer} pbComplete: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_25: int;

  anon0:
    DeviceObject_33 := actual_DeviceObject_33;
    Irp_17 := actual_Irp_17;
    RelationType := actual_RelationType;
    pbComplete := actual_pbComplete;
    call {:si_unique_call 458} Tmp_268 := __HAVOC_malloc(4);
    call {:si_unique_call 459} Tmp_269 := __HAVOC_malloc(4);
    assume {:nonnull} pbComplete != 0;
    assume pbComplete > 0;
    assume {:nonnull} DeviceObject_33 != 0;
    assume DeviceObject_33 > 0;
    havoc pExtension;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc ntStatus_19;
    assume {:nonnull} pExtension != 0;
    assume pExtension > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} RelationType == 4;
    assume {:nonnull} pbComplete != 0;
    assume pbComplete > 0;
    call {:si_unique_call 460} sdv_212 := ExAllocatePoolWithTag(512, 8, -800959659);
    pRelations := sdv_212;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} pRelations != 0;
    assume {:nonnull} pRelations != 0;
    assume pRelations > 0;
    assume {:nonnull} pRelations != 0;
    assume pRelations > 0;
    havoc Tmp_269;
    assume {:nonnull} Tmp_269 != 0;
    assume Tmp_269 > 0;
    call {:si_unique_call 461} vslice_dummy_var_86 := sdv_ObReferenceObject(0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    ntStatus_19 := 0;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    call {:si_unique_call 462} sdv_IoCompleteRequest(0, 0);
    goto L12;

  L12:
    Tmp_267 := ntStatus_19;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} pRelations == 0;
    ntStatus_19 := -1073741801;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    call {:si_unique_call 463} sdv_IoCompleteRequest(0, 0);
    goto L12;

  anon14_Then:
    assume {:partition} RelationType != 4;
    goto L12;

  anon15_Then:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} RelationType == 0;
    assume {:nonnull} pbComplete != 0;
    assume pbComplete > 0;
    call {:si_unique_call 464} sdv_214 := ExAllocatePoolWithTag(512, 8, -800959659);
    pRelations := sdv_214;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} pRelations != 0;
    assume {:nonnull} pRelations != 0;
    assume pRelations > 0;
    havoc Tmp_268;
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    assume {:nonnull} pExtension != 0;
    assume pExtension > 0;
    assume {:nonnull} pRelations != 0;
    assume pRelations > 0;
    call {:si_unique_call 465} vslice_dummy_var_87 := sdv_ObReferenceObject(0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    call {:si_unique_call 466} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    assume {:nonnull} pExtension != 0;
    assume pExtension > 0;
    havoc vslice_dummy_var_25;
    call {:si_unique_call 467} ntStatus_19 := sdv_IoCallDriver#1(vslice_dummy_var_25, Irp_17);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L12;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} pRelations == 0;
    ntStatus_19 := -1073741801;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    call {:si_unique_call 468} sdv_IoCompleteRequest(0, 0);
    goto L12;

  anon13_Then:
    assume {:partition} RelationType != 0;
    goto L12;
}



procedure {:origName "WritePortDescription"} WritePortDescription(actual_deviceExtension_18: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WritePortDescription"} WritePortDescription(actual_deviceExtension_18: int)
{
  var {:scalar} Description: int;
  var {:scalar} ValueName_1: int;
  var {:scalar} InterfaceNumberValueName: int;
  var {:scalar} Tmp_271: int;
  var {:scalar} SerialNumberValueName: int;
  var {:pointer} Tmp_272: int;
  var {:pointer} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} BaseName: int;
  var {:scalar} BaseValueName: int;
  var {:pointer} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:pointer} Tmp_279: int;
  var {:scalar} SerialNumberString: int;
  var {:pointer} deviceExtension_18: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 469} Description := __HAVOC_malloc(12);
    call {:si_unique_call 470} ValueName_1 := __HAVOC_malloc(12);
    call {:si_unique_call 471} InterfaceNumberValueName := __HAVOC_malloc(12);
    call {:si_unique_call 472} SerialNumberValueName := __HAVOC_malloc(12);
    call {:si_unique_call 473} BaseName := __HAVOC_malloc(12);
    call {:si_unique_call 474} vslice_dummy_var_88 := __HAVOC_malloc(12);
    call {:si_unique_call 475} BaseValueName := __HAVOC_malloc(12);
    call {:si_unique_call 476} vslice_dummy_var_89 := __HAVOC_malloc(4);
    call {:si_unique_call 477} SerialNumberString := __HAVOC_malloc(12);
    deviceExtension_18 := actual_deviceExtension_18;
    call {:si_unique_call 478} Tmp_273 := __HAVOC_malloc(40);
    call {:si_unique_call 479} Tmp_275 := __HAVOC_malloc(16);
    call {:si_unique_call 480} Tmp_276 := __HAVOC_malloc(68);
    call {:si_unique_call 481} Tmp_277 := __HAVOC_malloc(68);
    call {:si_unique_call 482} Tmp_279 := __HAVOC_malloc(56);
    assume {:nonnull} Description != 0;
    assume Description > 0;
    assume {:nonnull} Description != 0;
    assume Description > 0;
    assume {:nonnull} Description != 0;
    assume Description > 0;
    Tmp_276 := strConst__li2bpl25;
    call {:si_unique_call 483} RtlInitUnicodeString(ValueName_1, Tmp_276);
    call {:si_unique_call 484} RtlInitAnsiString(0, 0);
    assume {:nonnull} Description != 0;
    assume Description > 0;
    call {:si_unique_call 485} vslice_dummy_var_91 := RtlAnsiStringToUnicodeString(0, 0, 1);
    assume {:nonnull} Description != 0;
    assume Description > 0;
    havoc Tmp_274;
    call {:si_unique_call 486} vslice_dummy_var_92 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_274);
    call {:si_unique_call 487} RtlFreeUnicodeString(0);
    Tmp_275 := strConst__li2bpl22;
    call {:si_unique_call 488} RtlInitUnicodeString(BaseName, Tmp_275);
    Tmp_273 := strConst__li2bpl23;
    call {:si_unique_call 489} RtlInitUnicodeString(BaseValueName, Tmp_273);
    assume {:nonnull} BaseName != 0;
    assume BaseName > 0;
    havoc Tmp_278;
    call {:si_unique_call 490} vslice_dummy_var_93 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_278);
    assume {:nonnull} deviceExtension_18 != 0;
    assume deviceExtension_18 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} deviceExtension_18 != 0;
    assume deviceExtension_18 > 0;
    havoc vslice_dummy_var_26;
    call {:si_unique_call 491} RtlInitUnicodeString(SerialNumberString, vslice_dummy_var_26);
    Tmp_279 := strConst__li2bpl24;
    call {:si_unique_call 492} RtlInitUnicodeString(SerialNumberValueName, Tmp_279);
    assume {:nonnull} SerialNumberString != 0;
    assume SerialNumberString > 0;
    havoc Tmp_271;
    call {:si_unique_call 493} vslice_dummy_var_94 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_271);
    goto L43;

  L43:
    assume {:nonnull} deviceExtension_18 != 0;
    assume deviceExtension_18 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} deviceExtension_18 != 0;
    assume deviceExtension_18 > 0;
    havoc Tmp_272;
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    Tmp_277 := strConst__li2bpl26;
    call {:si_unique_call 494} RtlInitUnicodeString(InterfaceNumberValueName, Tmp_277);
    call {:si_unique_call 495} vslice_dummy_var_90 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    goto L43;
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
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 496} vslice_dummy_var_95 := __HAVOC_malloc(4);
    assume instance_sdv_static_local_variable_393 == 0;
    return;
}



procedure {:origName "RtlStringValidateDestA_sdv_static_function_1"} RtlStringValidateDestA_sdv_static_function_1(actual_pszDest_2: int, actual_cchDest_2: int, actual_cchMax_2: int) returns (Tmp_284: int);
  free ensures {:va_keep} Tmp_284 == 0 || Tmp_284 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringValidateDestA_sdv_static_function_1"} RtlStringValidateDestA_sdv_static_function_1(actual_pszDest_2: int, actual_cchDest_2: int, actual_cchMax_2: int) returns (Tmp_284: int)
{
  var {:scalar} status_11: int;
  var {:scalar} cchDest_2: int;
  var {:scalar} cchMax_2: int;

  anon0:
    cchDest_2 := actual_cchDest_2;
    cchMax_2 := actual_cchMax_2;
    status_11 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_2 != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest_2 <= cchMax_2;
    goto L8;

  L8:
    Tmp_284 := status_11;
    return;

  anon5_Then:
    assume {:partition} cchMax_2 < cchDest_2;
    goto L6;

  L6:
    status_11 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest_2 == 0;
    goto L6;
}



procedure {:origName "USBPRINT_GetDeviceID"} USBPRINT_GetDeviceID(actual_ParentDeviceObject: int) returns (Tmp_286: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_GetDeviceID"} USBPRINT_GetDeviceID(actual_ParentDeviceObject: int) returns (Tmp_286: int)
{
  var {:scalar} Tmp_287: int;
  var {:pointer} p1284Id: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} sdv_222: int;
  var {:scalar} ntStatus_20: int;
  var {:pointer} sdv_226: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:scalar} iReturnSize: int;
  var {:pointer} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:pointer} pParentExtension: int;
  var {:pointer} ParentDeviceObject: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;

  anon0:
    ParentDeviceObject := actual_ParentDeviceObject;
    call {:si_unique_call 497} Tmp_288 := __HAVOC_malloc(60);
    call {:si_unique_call 498} Tmp_291 := __HAVOC_malloc(60);
    call {:si_unique_call 499} Tmp_292 := __HAVOC_malloc(60);
    assume {:nonnull} ParentDeviceObject != 0;
    assume ParentDeviceObject > 0;
    havoc pParentExtension;
    call {:si_unique_call 500} sdv_222 := ExAllocatePoolWithTag(512, 1024, -800959659);
    p1284Id := sdv_222;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} p1284Id != 0;
    call {:si_unique_call 501} sdv_RtlZeroMemory(0, 1024);
    call {:si_unique_call 502} iReturnSize := USBPRINT_Get1284Id(ParentDeviceObject, p1284Id, 1009);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} iReturnSize == -1;
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    Tmp_288 := strConst__li2bpl16;
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    havoc vslice_dummy_var_27;
    call {:si_unique_call 503} vslice_dummy_var_96 := RtlStringCbPrintfA(vslice_dummy_var_27, 1024, Tmp_288);
    goto L27;

  L27:
    call {:si_unique_call 504} sdv_ExFreePool(0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} iReturnSize != -1;
    Tmp_287 := iReturnSize - 1;
    call {:si_unique_call 505} sdv_226 := ExAllocatePoolWithTag(512, Tmp_287, -800959659);
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_294 := iReturnSize - 1;
    call {:si_unique_call 506} sdv_RtlCopyMemory(0, 0, Tmp_294);
    goto L35;

  L35:
    Tmp_293 := p1284Id;
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    havoc vslice_dummy_var_28;
    call {:si_unique_call 507} ntStatus_20 := ParPnpGetId(Tmp_293, 0, vslice_dummy_var_28, 1024);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} ntStatus_20 < 0;
    Tmp_291 := strConst__li2bpl16;
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    havoc vslice_dummy_var_29;
    call {:si_unique_call 508} vslice_dummy_var_97 := RtlStringCbPrintfA(vslice_dummy_var_29, 1024, Tmp_291);
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    goto L27;

  anon12_Then:
    assume {:partition} 0 <= ntStatus_20;
    goto L27;

  anon15_Then:
    goto L35;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} p1284Id == 0;
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    Tmp_292 := strConst__li2bpl16;
    assume {:nonnull} pParentExtension != 0;
    assume pParentExtension > 0;
    havoc vslice_dummy_var_30;
    call {:si_unique_call 509} vslice_dummy_var_98 := RtlStringCbPrintfA(vslice_dummy_var_30, 1024, Tmp_292);
    goto L1;
}



procedure {:origName "USBPRINT_RemoveDevice"} USBPRINT_RemoveDevice(actual_DeviceObject_34: int) returns (Tmp_295: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_295 == 0 || Tmp_295 == -1073741772 || Tmp_295 == -1073741824 || Tmp_295 == -1073741789 || Tmp_295 == -1073741670 || Tmp_295 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_RemoveDevice"} USBPRINT_RemoveDevice(actual_DeviceObject_34: int) returns (Tmp_295: int)
{
  var {:scalar} ntStatus_21: int;
  var {:pointer} deviceExtension_19: int;
  var {:pointer} DeviceObject_34: int;
  var vslice_dummy_var_99: int;

  anon0:
    DeviceObject_34 := actual_DeviceObject_34;
    ntStatus_21 := 0;
    assume {:nonnull} DeviceObject_34 != 0;
    assume DeviceObject_34 > 0;
    havoc deviceExtension_19;
    call {:si_unique_call 510} vslice_dummy_var_99 := ZwClose(0);
    assume {:nonnull} deviceExtension_19 != 0;
    assume deviceExtension_19 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L14;

  L14:
    call {:si_unique_call 511} RtlFreeUnicodeString(0);
    assume {:nonnull} deviceExtension_19 != 0;
    assume deviceExtension_19 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 512} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_19 != 0;
    assume deviceExtension_19 > 0;
    goto L18;

  L18:
    assume {:nonnull} deviceExtension_19 != 0;
    assume deviceExtension_19 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 513} sdv_ExFreePool(0);
    goto L23;

  L23:
    assume {:nonnull} deviceExtension_19 != 0;
    assume deviceExtension_19 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 514} sdv_ExFreePool(0);
    goto L27;

  L27:
    Tmp_295 := ntStatus_21;
    return;

  anon12_Then:
    goto L27;

  anon11_Then:
    goto L23;

  anon10_Then:
    goto L18;

  anon9_Then:
    call {:si_unique_call 515} ntStatus_21 := IoSetDeviceInterfaceState(0, 0);
    goto L14;
}



procedure {:origName "USBPRINT_ProcessPowerIrp"} USBPRINT_ProcessPowerIrp(actual_DeviceObject_35: int, actual_Irp_18: int) returns (Tmp_297: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_ProcessPowerIrp"} USBPRINT_ProcessPowerIrp(actual_DeviceObject_35: int, actual_Irp_18: int) returns (Tmp_297: int)
{
  var {:scalar} ntStatus_22: int;
  var {:pointer} deviceExtension_20: int;
  var {:pointer} DeviceObject_35: int;
  var {:pointer} Irp_18: int;

  anon0:
    DeviceObject_35 := actual_DeviceObject_35;
    Irp_18 := actual_Irp_18;
    assume {:nonnull} DeviceObject_35 != 0;
    assume DeviceObject_35 > 0;
    havoc deviceExtension_20;
    assume {:nonnull} deviceExtension_20 != 0;
    assume deviceExtension_20 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 516} ntStatus_22 := USBPRINT_ProcessChildPowerIrp(DeviceObject_35, Irp_18);
    goto L16;

  L16:
    Tmp_297 := ntStatus_22;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    call {:si_unique_call 517} ntStatus_22 := USBPRINT_ProcessFdoPowerIrp(DeviceObject_35, Irp_18);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L16;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USBPRINT_SetDevicePowerState"} USBPRINT_SetDevicePowerState(actual_DeviceObject_37: int, actual_DeviceState: int, actual_HookIt: int) returns (Tmp_302: int);
  free ensures {:va_keep} Tmp_302 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_SetDevicePowerState"} USBPRINT_SetDevicePowerState(actual_DeviceObject_37: int, actual_DeviceState: int, actual_HookIt: int) returns (Tmp_302: int)
{
  var {:scalar} ntStatus_24: int;
  var {:pointer} deviceExtension_22: int;
  var {:pointer} DeviceObject_37: int;
  var {:scalar} DeviceState: int;
  var {:pointer} HookIt: int;

  anon0:
    DeviceObject_37 := actual_DeviceObject_37;
    DeviceState := actual_DeviceState;
    HookIt := actual_HookIt;
    ntStatus_24 := 0;
    assume {:nonnull} DeviceObject_37 != 0;
    assume DeviceObject_37 > 0;
    havoc deviceExtension_22;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} DeviceState != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} DeviceState != 2;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} DeviceState != 3;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} DeviceState == 4;
    assume {:nonnull} deviceExtension_22 != 0;
    assume deviceExtension_22 > 0;
    goto L8;

  L8:
    Tmp_302 := ntStatus_24;
    return;

  anon9_Then:
    assume {:partition} DeviceState != 4;
    goto L8;

  anon10_Then:
    assume {:partition} DeviceState == 3;
    goto L10;

  L10:
    assume {:nonnull} deviceExtension_22 != 0;
    assume deviceExtension_22 > 0;
    goto L8;

  anon11_Then:
    assume {:partition} DeviceState == 2;
    goto L10;

  anon12_Then:
    assume {:partition} DeviceState == 1;
    assume {:nonnull} HookIt != 0;
    assume HookIt > 0;
    goto L8;
}



procedure {:origName "USBPRINT_PowerIrp_Complete"} USBPRINT_PowerIrp_Complete(actual_NullDeviceObject: int, actual_Irp_19: int, actual_Context_9: int) returns (Tmp_304: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_304 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_PowerIrp_Complete"} USBPRINT_PowerIrp_Complete(actual_NullDeviceObject: int, actual_Irp_19: int, actual_Context_9: int) returns (Tmp_304: int)
{
  var {:pointer} deviceObject_3: int;
  var {:scalar} ntStatus_25: int;
  var {:pointer} deviceExtension_23: int;
  var {:pointer} Irp_19: int;
  var {:pointer} Context_9: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;

  anon0:
    Irp_19 := actual_Irp_19;
    Context_9 := actual_Context_9;
    ntStatus_25 := 0;
    deviceObject_3 := Context_9;
    assume {:nonnull} deviceObject_3 != 0;
    assume deviceObject_3 > 0;
    havoc deviceExtension_23;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 518} sdv_IoMarkIrpPending(0);
    goto L11;

  L11:
    call {:si_unique_call 519} vslice_dummy_var_100 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} deviceExtension_23 != 0;
    assume deviceExtension_23 > 0;
    assume {:nonnull} deviceExtension_23 != 0;
    assume deviceExtension_23 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 520} vslice_dummy_var_101 := USBPRINT_DecrementIoCount(deviceObject_3);
    Tmp_304 := ntStatus_25;
    return;

  anon3_Then:
    goto L11;
}



procedure {:origName "USBPRINT_FdoSubmitIdleRequestIrp"} USBPRINT_FdoSubmitIdleRequestIrp(actual_DevExt: int) returns (Tmp_306: int);
  free ensures {:va_keep} Tmp_306 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_FdoSubmitIdleRequestIrp"} USBPRINT_FdoSubmitIdleRequestIrp(actual_DevExt: int) returns (Tmp_306: int)
{
  var {:scalar} ntStatus_26: int;

  anon0:
    ntStatus_26 := 0;
    Tmp_306 := ntStatus_26;
    return;
}



procedure {:origName "RtlStringCopyWorkerA_sdv_static_function_1"} RtlStringCopyWorkerA_sdv_static_function_1(actual_pszDest_3: int, actual_cchDest_3: int, actual_pcchNewDestLength_1: int, actual_pszSrc: int, actual_cchToCopy: int) returns (Tmp_308: int);
  free ensures {:va_keep} Tmp_308 == 0 || Tmp_308 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringCopyWorkerA_sdv_static_function_1"} RtlStringCopyWorkerA_sdv_static_function_1(actual_pszDest_3: int, actual_cchDest_3: int, actual_pcchNewDestLength_1: int, actual_pszSrc: int, actual_cchToCopy: int) returns (Tmp_308: int)
{
  var {:scalar} cchNewDestLength_1: int;
  var {:scalar} status_13: int;
  var {:pointer} pszDest_3: int;
  var {:scalar} cchDest_3: int;
  var {:pointer} pcchNewDestLength_1: int;
  var {:pointer} pszSrc: int;
  var {:scalar} cchToCopy: int;

  anon0:
    pszDest_3 := actual_pszDest_3;
    cchDest_3 := actual_cchDest_3;
    pcchNewDestLength_1 := actual_pcchNewDestLength_1;
    pszSrc := actual_pszSrc;
    cchToCopy := actual_cchToCopy;
    status_13 := 0;
    cchNewDestLength_1 := 0;
    goto L7;

  L7:
    call {:si_unique_call 521} cchNewDestLength_1, cchDest_3, cchToCopy := RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(cchNewDestLength_1, pszDest_3, cchDest_3, pszSrc, cchToCopy);
    goto L7_last;

  L7_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} cchDest_3 != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} cchToCopy != 0;
    assume {:nonnull} pszSrc != 0;
    assume pszSrc > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} pszDest_3 != 0;
    assume pszDest_3 > 0;
    assume {:nonnull} pszSrc != 0;
    assume pszSrc > 0;
    cchDest_3 := cchDest_3 - 1;
    cchToCopy := cchToCopy - 1;
    cchNewDestLength_1 := cchNewDestLength_1 + 1;
    goto anon14_Else_dummy;

  anon14_Else_dummy:
    assume false;
    return;

  anon14_Then:
    goto L8;

  L8:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} cchDest_3 != 0;
    goto L16;

  L16:
    assume {:nonnull} pszDest_3 != 0;
    assume pszDest_3 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} pcchNewDestLength_1 != 0;
    assume {:nonnull} pcchNewDestLength_1 != 0;
    assume pcchNewDestLength_1 > 0;
    goto L18;

  L18:
    Tmp_308 := status_13;
    return;

  anon15_Then:
    assume {:partition} pcchNewDestLength_1 == 0;
    goto L18;

  anon12_Then:
    assume {:partition} cchDest_3 == 0;
    cchNewDestLength_1 := cchNewDestLength_1 - 1;
    status_13 := 5;
    goto L16;

  anon13_Then:
    assume {:partition} cchToCopy == 0;
    goto L8;

  anon11_Then:
    assume {:partition} cchDest_3 == 0;
    goto L8;
}



procedure {:origName "RtlStringCbPrintfA"} RtlStringCbPrintfA(actual_pszDest_4: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_310: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_310 == 0 || Tmp_310 == 5 || Tmp_310 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringCbPrintfA"} RtlStringCbPrintfA(actual_pszDest_4: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_310: int)
{
  var {:scalar} cchDest_4: int;
  var {:pointer} argList_1: int;
  var {:scalar} status_14: int;
  var {:pointer} pszDest_4: int;
  var {:scalar} cbDest: int;
  var {:pointer} pszFormat_1: int;
  var vslice_dummy_var_31: int;

  anon0:
    pszDest_4 := actual_pszDest_4;
    cbDest := actual_cbDest;
    call {:si_unique_call 522} pszFormat_1 := __HAVOC_malloc(4);
    cchDest_4 := INTDIV(cbDest, 1);
    call {:si_unique_call 523} status_14 := RtlStringValidateDestA_sdv_static_function_1(pszDest_4, cchDest_4, -1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_14 >= 0;
    argList_1 := pszFormat_1;
    assume {:nonnull} pszFormat_1 != 0;
    assume pszFormat_1 > 0;
    havoc vslice_dummy_var_31;
    call {:si_unique_call 524} status_14 := RtlStringVPrintfWorkerA_sdv_static_function_1(pszDest_4, cchDest_4, 0, vslice_dummy_var_31, argList_1);
    argList_1 := 0;
    goto L19;

  L19:
    Tmp_310 := status_14;
    return;

  anon5_Then:
    assume {:partition} 0 > status_14;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_4 > 0;
    assume {:nonnull} pszDest_4 != 0;
    assume pszDest_4 > 0;
    goto L19;

  anon6_Then:
    assume {:partition} 0 >= cchDest_4;
    goto L19;
}



procedure {:origName "RtlStringLengthWorkerA_sdv_static_function_1"} RtlStringLengthWorkerA_sdv_static_function_1(actual_psz: int, actual_cchMax_3: int, actual_pcchLength: int) returns (Tmp_312: int);
  free ensures {:va_keep} Tmp_312 == 0 || Tmp_312 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringLengthWorkerA_sdv_static_function_1"} RtlStringLengthWorkerA_sdv_static_function_1(actual_psz: int, actual_cchMax_3: int, actual_pcchLength: int) returns (Tmp_312: int)
{
  var {:scalar} cchOriginalMax: int;
  var {:scalar} status_15: int;
  var {:pointer} psz: int;
  var {:scalar} cchMax_3: int;
  var {:pointer} pcchLength: int;

  anon0:
    psz := actual_psz;
    cchMax_3 := actual_cchMax_3;
    pcchLength := actual_pcchLength;
    status_15 := 0;
    cchOriginalMax := cchMax_3;
    goto L7;

  L7:
    call {:si_unique_call 525} cchMax_3 := RtlStringLengthWorkerA_sdv_static_function_1_loop_L7(psz, cchMax_3);
    goto L7_last;

  L7_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} cchMax_3 != 0;
    assume {:nonnull} psz != 0;
    assume psz > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    cchMax_3 := cchMax_3 - 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    assume false;
    return;

  anon13_Then:
    goto L8;

  L8:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} cchMax_3 != 0;
    goto L13;

  L13:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} pcchLength != 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_15 >= 0;
    assume {:nonnull} pcchLength != 0;
    assume pcchLength > 0;
    goto L14;

  L14:
    Tmp_312 := status_15;
    return;

  anon15_Then:
    assume {:partition} 0 > status_15;
    assume {:nonnull} pcchLength != 0;
    assume pcchLength > 0;
    goto L14;

  anon14_Then:
    assume {:partition} pcchLength == 0;
    goto L14;

  anon12_Then:
    assume {:partition} cchMax_3 == 0;
    status_15 := -1073741811;
    goto L13;

  anon11_Then:
    assume {:partition} cchMax_3 == 0;
    goto L8;
}



procedure {:origName "USBPRINT_ProcessChildPowerIrp"} USBPRINT_ProcessChildPowerIrp(actual_DeviceObject_38: int, actual_Irp_20: int) returns (Tmp_314: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_ProcessChildPowerIrp"} USBPRINT_ProcessChildPowerIrp(actual_DeviceObject_38: int, actual_Irp_20: int) returns (Tmp_314: int)
{
  var {:pointer} irpStack_6: int;
  var {:scalar} ntStatus_27: int;
  var {:pointer} Irp_20: int;

  anon0:
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 526} irpStack_6 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    ntStatus_27 := 0;
    goto L14;

  L14:
    call {:si_unique_call 527} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 528} sdv_IoCompleteRequest(0, 0);
    Tmp_314 := ntStatus_27;
    return;

  anon6_Then:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc ntStatus_27;
    goto L14;

  anon5_Then:
    ntStatus_27 := 0;
    goto L14;
}



procedure {:origName "USBPRINT_DeferIrpCompletion"} USBPRINT_DeferIrpCompletion(actual_DeviceObject_39: int, actual_Irp_21: int, actual_Context_10: int) returns (Tmp_316: int);
  free ensures {:va_keep} Tmp_316 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_DeferIrpCompletion"} USBPRINT_DeferIrpCompletion(actual_DeviceObject_39: int, actual_Irp_21: int, actual_Context_10: int) returns (Tmp_316: int)
{
  var {:pointer} event_3: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_102: int;

  anon0:
    Context_10 := actual_Context_10;
    event_3 := Context_10;
    call {:si_unique_call 529} vslice_dummy_var_102 := KeSetEvent(event_3, 1, 0);
    Tmp_316 := -1073741802;
    return;
}



procedure {:origName "USBPRINT_ProcessFdoPowerIrp"} USBPRINT_ProcessFdoPowerIrp(actual_DeviceObject_40: int, actual_Irp_22: int) returns (Tmp_318: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_ProcessFdoPowerIrp"} USBPRINT_ProcessFdoPowerIrp(actual_DeviceObject_40: int, actual_Irp_22: int) returns (Tmp_318: int)
{
  var {:pointer} irpStack_7: int;
  var {:dopa} {:scalar} hookIt_1: int;
  var {:scalar} powerState: int;
  var {:scalar} ntStatus_28: int;
  var {:scalar} Tmp_320: int;
  var {:pointer} deviceExtension_24: int;
  var {:pointer} Tmp_321: int;
  var {:pointer} DeviceObject_40: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 530} hookIt_1 := __HAVOC_malloc(4);
    call {:si_unique_call 531} powerState := __HAVOC_malloc(8);
    DeviceObject_40 := actual_DeviceObject_40;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 532} Tmp_321 := __HAVOC_malloc(28);
    ntStatus_28 := 0;
    assume {:nonnull} hookIt_1 != 0;
    assume hookIt_1 > 0;
    assume {:nonnull} DeviceObject_40 != 0;
    assume DeviceObject_40 > 0;
    havoc deviceExtension_24;
    call {:si_unique_call 533} irpStack_7 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    call {:si_unique_call 534} USBPRINT_IncrementIoCount(DeviceObject_40);
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L66;

  L66:
    assume {:nonnull} hookIt_1 != 0;
    assume hookIt_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L70;

  L70:
    Tmp_318 := ntStatus_28;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    call {:si_unique_call 535} vslice_dummy_var_104 := USBPRINT_DecrementIoCount(DeviceObject_40);
    goto L70;

  anon25_Then:
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    havoc vslice_dummy_var_32;
    call {:si_unique_call 536} vslice_dummy_var_103 := USBPRINT_SetDevicePowerState(DeviceObject_40, vslice_dummy_var_32, hookIt_1);
    call {:si_unique_call 537} PoStartNextPowerIrp(0);
    call {:si_unique_call 538} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    assume {:nonnull} hookIt_1 != 0;
    assume hookIt_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 539} sdv_IoSetCompletionRoutine(Irp_22, li2bplFunctionConstant388, DeviceObject_40, 1, 1, 1);
    goto L35;

  L35:
    call {:si_unique_call 540} ntStatus_28 := PoCallDriver(0, Irp_22);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L66;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L35;

  anon22_Then:
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    havoc Tmp_320;
    assume {:nonnull} deviceExtension_24 != 0;
    assume deviceExtension_24 > 0;
    havoc Tmp_321;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} deviceExtension_24 != 0;
    assume deviceExtension_24 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} deviceExtension_24 != 0;
    assume deviceExtension_24 > 0;
    call {:si_unique_call 541} sdv_IoMarkIrpPending(0);
    assume {:nonnull} deviceExtension_24 != 0;
    assume deviceExtension_24 > 0;
    havoc vslice_dummy_var_33;
    call {:si_unique_call 542} ntStatus_28 := PoRequestPowerIrp(vslice_dummy_var_33, 2, powerState, li2bplFunctionConstant387, DeviceObject_40, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} hookIt_1 != 0;
    assume hookIt_1 > 0;
    ntStatus_28 := 259;
    goto L66;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    call {:si_unique_call 543} PoStartNextPowerIrp(0);
    call {:si_unique_call 544} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    call {:si_unique_call 545} ntStatus_28 := PoCallDriver(0, Irp_22);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto L66;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    call {:si_unique_call 546} PoStartNextPowerIrp(0);
    call {:si_unique_call 547} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    call {:si_unique_call 548} ntStatus_28 := PoCallDriver(0, Irp_22);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L66;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USBPRINT_ConfigureDevice"} USBPRINT_ConfigureDevice(actual_DeviceObject_41: int) returns (Tmp_322: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_ConfigureDevice"} USBPRINT_ConfigureDevice(actual_DeviceObject_41: int) returns (Tmp_322: int)
{
  var {:scalar} timeOut_6: int;
  var {:scalar} siz_3: int;
  var {:scalar} tries: int;
  var {:pointer} sdv_252: int;
  var {:pointer} sdv_253: int;
  var {:scalar} ntStatus_29: int;
  var {:pointer} urb_12: int;
  var {:scalar} Tmp_324: int;
  var {:pointer} configurationDescriptor_3: int;
  var {:pointer} DeviceObject_41: int;

  anon0:
    call {:si_unique_call 549} timeOut_6 := __HAVOC_malloc(20);
    DeviceObject_41 := actual_DeviceObject_41;
    configurationDescriptor_3 := 0;
    tries := 0;
    assume {:nonnull} timeOut_6 != 0;
    assume timeOut_6 > 0;
    call {:si_unique_call 550} sdv_252 := ExAllocatePoolWithTag(512, 80, -800959659);
    urb_12 := sdv_252;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} urb_12 != 0;
    siz_3 := 265;
    goto L19;

  L19:
    call {:si_unique_call 551} siz_3, tries, sdv_253, ntStatus_29, Tmp_324, configurationDescriptor_3 := USBPRINT_ConfigureDevice_loop_L19(timeOut_6, siz_3, tries, sdv_253, ntStatus_29, urb_12, Tmp_324, configurationDescriptor_3, DeviceObject_41);
    goto L19_last;

  L19_last:
    call {:si_unique_call 558} sdv_253 := ExAllocatePoolWithTag(512, siz_3, -800959659);
    configurationDescriptor_3 := sdv_253;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} configurationDescriptor_3 != 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    call {:si_unique_call 552} ntStatus_29 := USBPRINT_CallUSBD#1(DeviceObject_41, urb_12, timeOut_6);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus_29 >= 0;
    assume {:nonnull} urb_12 != 0;
    assume urb_12 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} configurationDescriptor_3 != 0;
    assume configurationDescriptor_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} siz_3 > 25600;
    goto L46;

  L46:
    call {:si_unique_call 553} sdv_ExFreePool(0);
    configurationDescriptor_3 := 0;
    ntStatus_29 := -1073741438;
    goto L39;

  L39:
    call {:si_unique_call 554} sdv_ExFreePool(0);
    goto L57;

  L57:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} configurationDescriptor_3 != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ntStatus_29 >= 0;
    call {:si_unique_call 555} ntStatus_29 := USBPRINT_SelectInterface(DeviceObject_41, configurationDescriptor_3);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L60;

  L60:
    call {:si_unique_call 556} sdv_ExFreePool(0);
    goto L58;

  L58:
    Tmp_322 := ntStatus_29;
    goto LM2;

  LM2:
    return;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} 0 > ntStatus_29;
    goto L60;

  anon27_Then:
    assume {:partition} configurationDescriptor_3 == 0;
    goto L58;

  anon26_Then:
    assume {:partition} 25600 >= siz_3;
    Tmp_324 := tries;
    tries := tries + 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Tmp_324 != 10;
    assume {:nonnull} configurationDescriptor_3 != 0;
    assume configurationDescriptor_3 > 0;
    havoc siz_3;
    call {:si_unique_call 557} sdv_ExFreePool(0);
    configurationDescriptor_3 := 0;
    goto anon33_Else_dummy;

  anon33_Else_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:partition} Tmp_324 == 10;
    goto L46;

  anon25_Then:
    goto L39;

  anon24_Then:
    goto L39;

  anon23_Then:
    assume {:partition} 0 > ntStatus_29;
    goto L39;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} configurationDescriptor_3 == 0;
    ntStatus_29 := -1073741670;
    goto L39;

  anon29_Then:
    assume {:partition} urb_12 == 0;
    ntStatus_29 := -1073741670;
    goto L57;
}



procedure {:origName "USBPRINT_Dispatch"} USBPRINT_Dispatch(actual_DeviceObject_42: int, actual_Irp_23: int) returns (Tmp_325: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_Dispatch"} USBPRINT_Dispatch(actual_DeviceObject_42: int, actual_Irp_23: int) returns (Tmp_325: int)
{
  var {:pointer} irpStack_8: int;
  var {:pointer} Tmp_326: int;
  var {:scalar} event_4: int;
  var {:scalar} UnicodeDeviceText: int;
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} sdv_272: int;
  var {:dopa} {:scalar} bHandled: int;
  var {:scalar} ntStatus_30: int;
  var {:pointer} pBusInfo: int;
  var {:pointer} Tmp_330: int;
  var {:pointer} stackDeviceObject_1: int;
  var {:pointer} Tmp_331: int;
  var {:pointer} deviceExtension_25: int;
  var {:scalar} event_5: int;
  var {:pointer} pChildDeviceExtension_1: int;
  var {:pointer} DeviceObject_42: int;
  var {:pointer} Irp_23: int;
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
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 559} event_4 := __HAVOC_malloc(156);
    call {:si_unique_call 560} UnicodeDeviceText := __HAVOC_malloc(12);
    call {:si_unique_call 561} bHandled := __HAVOC_malloc(4);
    call {:si_unique_call 562} vslice_dummy_var_105 := __HAVOC_malloc(12);
    call {:si_unique_call 563} event_5 := __HAVOC_malloc(156);
    DeviceObject_42 := actual_DeviceObject_42;
    Irp_23 := actual_Irp_23;
    ntStatus_30 := 0;
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 564} irpStack_8 := sdv_IoGetCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} DeviceObject_42 != 0;
    assume DeviceObject_42 > 0;
    havoc deviceExtension_25;
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    havoc stackDeviceObject_1;
    call {:si_unique_call 565} USBPRINT_IncrementIoCount(DeviceObject_42);
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 566} ntStatus_30 := SetPortName(deviceExtension_25, irpStack_8, Irp_23, DeviceObject_42);
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 567} vslice_dummy_var_124 := USBPRINT_DecrementIoCount(DeviceObject_42);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 568} sdv_IoCompleteRequest(0, 0);
    goto L20;

  L20:
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L302;

  L302:
    Tmp_325 := ntStatus_30;
    goto LM2;

  LM2:
    return;

  anon98_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc ntStatus_30;
    call {:si_unique_call 569} sdv_IoCompleteRequest(0, 0);
    goto L310;

  L310:
    call {:si_unique_call 570} vslice_dummy_var_116 := USBPRINT_DecrementIoCount(DeviceObject_42);
    goto L302;

  anon116_Then:
    call {:si_unique_call 571} sdv_IoSkipCurrentIrpStackLocation(Irp_23);
    call {:si_unique_call 572} ntStatus_30 := sdv_IoCallDriver#1(stackDeviceObject_1, Irp_23);
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} yogi_error != 1;
    goto L310;

  anon130_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    goto L20;

  anon117_Then:
    goto L20;

  anon118_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    ntStatus_30 := 0;
    call {:si_unique_call 573} sdv_IoCompleteRequest(0, 0);
    goto L53;

  L53:
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 574} vslice_dummy_var_122 := USBPRINT_DecrementIoCount(DeviceObject_42);
    goto L20;

  anon107_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    call {:si_unique_call 575} vslice_dummy_var_123 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 576} ntStatus_30 := USBPRINT_StopDevice(DeviceObject_42);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    call {:si_unique_call 577} sdv_IoSkipCurrentIrpStackLocation(Irp_23);
    call {:si_unique_call 578} ntStatus_30 := sdv_IoCallDriver#1(stackDeviceObject_1, Irp_23);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  anon144_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon143_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon119_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    call {:si_unique_call 579} sdv_272 := ExAllocatePoolWithTag(1, 24, -800959659);
    pBusInfo := sdv_272;
    goto anon142_Then, anon142_Else;

  anon142_Else:
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
    ntStatus_30 := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L87;

  L87:
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 580} vslice_dummy_var_121 := USBPRINT_DecrementIoCount(DeviceObject_42);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 581} sdv_IoCompleteRequest(0, 0);
    goto L20;

  anon142_Then:
    assume {:partition} pBusInfo == 0;
    ntStatus_30 := -1073741801;
    goto L87;

  anon106_Then:
    goto L20;

  anon120_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    call {:si_unique_call 582} ntStatus_30 := ProduceQueriedID(deviceExtension_25, irpStack_8, Irp_23, DeviceObject_42);
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 583} vslice_dummy_var_120 := USBPRINT_DecrementIoCount(DeviceObject_42);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 584} sdv_IoCompleteRequest(0, 0);
    goto L20;

  anon105_Then:
    goto L20;

  anon121_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    pChildDeviceExtension_1 := deviceExtension_25;
    assume {:nonnull} pChildDeviceExtension_1 != 0;
    assume pChildDeviceExtension_1 > 0;
    havoc Tmp_326;
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 585} RtlInitAnsiString(0, 0);
    call {:si_unique_call 586} ntStatus_30 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} ntStatus_30 < 0;
    goto L127;

  L127:
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 587} vslice_dummy_var_119 := USBPRINT_DecrementIoCount(DeviceObject_42);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 588} sdv_IoCompleteRequest(0, 0);
    goto L20;

  anon109_Then:
    assume {:partition} 0 <= ntStatus_30;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} UnicodeDeviceText != 0;
    assume UnicodeDeviceText > 0;
    goto L127;

  anon141_Then:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc ntStatus_30;
    goto L127;

  anon104_Then:
    goto L20;

  anon122_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    call {:si_unique_call 589} KeInitializeEvent(event_5, 0, 0);
    call {:si_unique_call 590} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_23);
    call {:si_unique_call 591} sdv_IoSetCompletionRoutine(Irp_23, li2bplFunctionConstant390, event_5, 1, 1, 1);
    call {:si_unique_call 592} ntStatus_30 := sdv_IoCallDriver#1(stackDeviceObject_1, Irp_23);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} yogi_error != 1;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} ntStatus_30 == 259;
    call {:si_unique_call 593} vslice_dummy_var_106 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc ntStatus_30;
    goto L164;

  L164:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} ntStatus_30 >= 0;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    goto L169;

  L169:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc Tmp_331;
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto L142;

  L142:
    call {:si_unique_call 594} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 595} vslice_dummy_var_118 := USBPRINT_DecrementIoCount(DeviceObject_42);
    goto L20;

  anon111_Then:
    assume {:partition} 0 > ntStatus_30;
    goto L169;

  anon110_Then:
    assume {:partition} ntStatus_30 != 259;
    goto L164;

  anon140_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon103_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc Tmp_330;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    ntStatus_30 := 0;
    goto L142;

  anon123_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_34;
    call {:si_unique_call 596} ntStatus_30 := QueryDeviceRelations(DeviceObject_42, Irp_23, vslice_dummy_var_34, bHandled);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 597} vslice_dummy_var_107 := USBPRINT_DecrementIoCount(DeviceObject_42);
    goto L20;

  anon112_Then:
    goto L20;

  anon139_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon124_Then:
    goto L22;

  L22:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    ntStatus_30 := 0;
    call {:si_unique_call 598} sdv_IoCompleteRequest(0, 0);
    goto L254;

  L254:
    call {:si_unique_call 599} vslice_dummy_var_113 := USBPRINT_DecrementIoCount(DeviceObject_42);
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    goto L20;

  anon100_Then:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 600} sdv_IoSkipCurrentIrpStackLocation(Irp_23);
    call {:si_unique_call 601} ntStatus_30 := sdv_IoCallDriver#1(stackDeviceObject_1, Irp_23);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} yogi_error != 1;
    goto L254;

  anon133_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon125_Then:
    goto L22;

  anon126_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    ntStatus_30 := 0;
    call {:si_unique_call 602} sdv_IoCompleteRequest(0, 0);
    goto L185;

  L185:
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 603} vslice_dummy_var_117 := USBPRINT_DecrementIoCount(DeviceObject_42);
    goto L20;

  anon102_Then:
    call {:si_unique_call 604} ntStatus_30 := USBPRINT_StopDevice(DeviceObject_42);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 605} sdv_IoSkipCurrentIrpStackLocation(Irp_23);
    call {:si_unique_call 606} ntStatus_30 := sdv_IoCallDriver#1(stackDeviceObject_1, Irp_23);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto L185;

  anon138_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon127_Then:
    goto L22;

  anon128_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    call {:si_unique_call 607} vslice_dummy_var_109 := USBPRINT_DecrementIoCount(DeviceObject_42);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    ntStatus_30 := 0;
    call {:si_unique_call 608} sdv_IoCompleteRequest(0, 0);
    goto L210;

  L210:
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    goto L20;

  anon101_Then:
    call {:si_unique_call 609} vslice_dummy_var_108 := USBPRINT_DecrementIoCount(DeviceObject_42);
    call {:si_unique_call 610} ntStatus_30 := USBPRINT_StopDevice(DeviceObject_42);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    call {:si_unique_call 611} IoDeleteDevice(0);
    goto L219;

  L219:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} ntStatus_30 >= 0;
    call {:si_unique_call 612} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_23);
    call {:si_unique_call 613} ntStatus_30 := sdv_IoCallDriver#1(stackDeviceObject_1, Irp_23);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 614} vslice_dummy_var_110 := USBPRINT_DecrementIoCount(DeviceObject_42);
    call {:si_unique_call 615} vslice_dummy_var_111 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    call {:si_unique_call 616} vslice_dummy_var_112 := USBPRINT_RemoveDevice(DeviceObject_42);
    call {:si_unique_call 617} IoDetachDevice(0);
    call {:si_unique_call 618} IoDeleteDevice(0);
    goto L210;

  anon136_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    assume {:partition} 0 > ntStatus_30;
    goto L210;

  anon135_Then:
    goto L219;

  anon134_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon129_Then:
    goto L22;

  anon97_Then:
    assume {:nonnull} deviceExtension_25 != 0;
    assume deviceExtension_25 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    call {:si_unique_call 619} KeInitializeEvent(event_4, 0, 0);
    call {:si_unique_call 620} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_23);
    call {:si_unique_call 621} sdv_IoSetCompletionRoutine(Irp_23, li2bplFunctionConstant390, event_4, 1, 1, 1);
    call {:si_unique_call 622} ntStatus_30 := sdv_IoCallDriver#1(stackDeviceObject_1, Irp_23);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} ntStatus_30 == 259;
    call {:si_unique_call 623} vslice_dummy_var_115 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc ntStatus_30;
    goto L291;

  L291:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} ntStatus_30 >= 0;
    call {:si_unique_call 624} ntStatus_30 := USBPRINT_StartDevice(DeviceObject_42);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L269;

  L269:
    assume {:nonnull} bHandled != 0;
    assume bHandled > 0;
    call {:si_unique_call 625} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 626} vslice_dummy_var_114 := USBPRINT_DecrementIoCount(DeviceObject_42);
    goto L20;

  anon132_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume {:partition} 0 > ntStatus_30;
    goto L269;

  anon114_Then:
    assume {:partition} ntStatus_30 != 259;
    goto L291;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon99_Then:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc ntStatus_30;
    goto L269;
}



procedure {:origName "RtlStringCbPrintfW"} RtlStringCbPrintfW(actual_pszDest_5: int, actual_cbDest_1: int, actual_pszFormat_2: int) returns (Tmp_332: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_332 == 0 || Tmp_332 == 5 || Tmp_332 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringCbPrintfW"} RtlStringCbPrintfW(actual_pszDest_5: int, actual_cbDest_1: int, actual_pszFormat_2: int) returns (Tmp_332: int)
{
  var {:scalar} cchDest_5: int;
  var {:pointer} argList_2: int;
  var {:scalar} status_16: int;
  var {:pointer} pszDest_5: int;
  var {:scalar} cbDest_1: int;
  var {:pointer} pszFormat_2: int;
  var vslice_dummy_var_35: int;

  anon0:
    pszDest_5 := actual_pszDest_5;
    cbDest_1 := actual_cbDest_1;
    call {:si_unique_call 627} pszFormat_2 := __HAVOC_malloc(4);
    cchDest_5 := INTDIV(cbDest_1, 2);
    call {:si_unique_call 628} status_16 := RtlStringValidateDestW_sdv_static_function_1(pszDest_5, cchDest_5, -1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_16 >= 0;
    argList_2 := pszFormat_2;
    assume {:nonnull} pszFormat_2 != 0;
    assume pszFormat_2 > 0;
    havoc vslice_dummy_var_35;
    call {:si_unique_call 629} status_16 := RtlStringVPrintfWorkerW_sdv_static_function_1(pszDest_5, cchDest_5, 0, vslice_dummy_var_35, argList_2);
    argList_2 := 0;
    goto L19;

  L19:
    Tmp_332 := status_16;
    return;

  anon5_Then:
    assume {:partition} 0 > status_16;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_5 > 0;
    assume {:nonnull} pszDest_5 != 0;
    assume pszDest_5 > 0;
    goto L19;

  anon6_Then:
    assume {:partition} 0 >= cchDest_5;
    goto L19;
}



procedure {:origName "RtlStringVPrintfWorkerA_sdv_static_function_1"} RtlStringVPrintfWorkerA_sdv_static_function_1(actual_pszDest_6: int, actual_cchDest_6: int, actual_pcchNewDestLength_2: int, actual_pszFormat_3: int, actual_argList_3: int) returns (Tmp_334: int);
  free ensures {:va_keep} Tmp_334 == 0 || Tmp_334 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringVPrintfWorkerA_sdv_static_function_1"} RtlStringVPrintfWorkerA_sdv_static_function_1(actual_pszDest_6: int, actual_cchDest_6: int, actual_pcchNewDestLength_2: int, actual_pszFormat_3: int, actual_argList_3: int) returns (Tmp_334: int)
{
  var {:scalar} cchNewDestLength_2: int;
  var {:scalar} iRet_1: int;
  var {:scalar} cchMax_4: int;
  var {:scalar} status_17: int;
  var {:pointer} pszDest_6: int;
  var {:scalar} cchDest_6: int;
  var {:pointer} pcchNewDestLength_2: int;

  anon0:
    pszDest_6 := actual_pszDest_6;
    cchDest_6 := actual_cchDest_6;
    pcchNewDestLength_2 := actual_pcchNewDestLength_2;
    status_17 := 0;
    cchNewDestLength_2 := 0;
    cchMax_4 := cchDest_6 - 1;
    call {:si_unique_call 630} iRet_1 := corral_nondet();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 > iRet_1;
    goto L16;

  L16:
    assume {:nonnull} pszDest_6 != 0;
    assume pszDest_6 > 0;
    cchNewDestLength_2 := cchMax_4;
    status_17 := 5;
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchNewDestLength_2 != 0;
    assume {:nonnull} pcchNewDestLength_2 != 0;
    assume pcchNewDestLength_2 > 0;
    goto L21;

  L21:
    Tmp_334 := status_17;
    return;

  anon11_Then:
    assume {:partition} pcchNewDestLength_2 == 0;
    goto L21;

  anon9_Then:
    assume {:partition} iRet_1 >= 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} iRet_1 <= cchMax_4;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} iRet_1 == cchMax_4;
    assume {:nonnull} pszDest_6 != 0;
    assume pszDest_6 > 0;
    cchNewDestLength_2 := cchMax_4;
    goto L20;

  anon12_Then:
    assume {:partition} iRet_1 != cchMax_4;
    cchNewDestLength_2 := iRet_1;
    goto L20;

  anon10_Then:
    assume {:partition} cchMax_4 < iRet_1;
    goto L16;
}



procedure {:origName "USBPRINT_SelectInterface"} USBPRINT_SelectInterface(actual_DeviceObject_43: int, actual_ConfigurationDescriptor: int) returns (Tmp_336: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_SelectInterface"} USBPRINT_SelectInterface(actual_DeviceObject_43: int, actual_ConfigurationDescriptor: int) returns (Tmp_336: int)
{
  var {:pointer} interfaceDescriptor: int;
  var {:scalar} timeOut_7: int;
  var {:pointer} Interface: int;
  var {:scalar} j: int;
  var {:scalar} Tmp_337: int;
  var {:scalar} Tmp_338: int;
  var {:scalar} Tmp_339: int;
  var {:scalar} ntStatus_31: int;
  var {:pointer} sdv_298: int;
  var {:pointer} urb_13: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} InterfaceList: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} deviceExtension_26: int;
  var {:pointer} DeviceObject_43: int;

  anon0:
    call {:si_unique_call 631} timeOut_7 := __HAVOC_malloc(20);
    DeviceObject_43 := actual_DeviceObject_43;
    call {:si_unique_call 632} Tmp_341 := __HAVOC_malloc(28);
    call {:si_unique_call 633} InterfaceList := __HAVOC_malloc(16);
    ntStatus_31 := -1073741811;
    urb_13 := 0;
    interfaceDescriptor := 0;
    Interface := 0;
    assume {:nonnull} timeOut_7 != 0;
    assume timeOut_7 > 0;
    assume {:nonnull} DeviceObject_43 != 0;
    assume DeviceObject_43 > 0;
    havoc deviceExtension_26;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    interfaceDescriptor := 0;
    goto L20;

  L20:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} interfaceDescriptor != 0;
    assume {:nonnull} deviceExtension_26 != 0;
    assume deviceExtension_26 > 0;
    goto L25;

  L25:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} interfaceDescriptor != 0;
    assume {:nonnull} InterfaceList != 0;
    assume InterfaceList > 0;
    assume {:nonnull} InterfaceList != 0;
    assume InterfaceList > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    urb_13 := 0;
    goto L33;

  L33:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} urb_13 != 0;
    assume {:nonnull} InterfaceList != 0;
    assume InterfaceList > 0;
    havoc Interface;
    call {:si_unique_call 634} ntStatus_31 := USBPRINT_CallUSBD#1(DeviceObject_43, urb_13, timeOut_7);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  L26:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} ntStatus_31 >= 0;
    assume {:nonnull} deviceExtension_26 != 0;
    assume deviceExtension_26 > 0;
    assume {:nonnull} urb_13 != 0;
    assume urb_13 > 0;
    assume {:nonnull} Interface != 0;
    assume Interface > 0;
    havoc Tmp_339;
    call {:si_unique_call 635} sdv_298 := ExAllocatePoolWithTag(512, Tmp_339, -800959659);
    assume {:nonnull} deviceExtension_26 != 0;
    assume deviceExtension_26 > 0;
    assume {:nonnull} deviceExtension_26 != 0;
    assume deviceExtension_26 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Interface != 0;
    assume Interface > 0;
    havoc Tmp_338;
    call {:si_unique_call 636} sdv_RtlCopyMemory(0, 0, Tmp_338);
    j := 0;
    goto L55;

  L55:
    call {:si_unique_call 637} j, Tmp_337, Tmp_341, Tmp_342 := USBPRINT_SelectInterface_loop_L55(Interface, j, Tmp_337, Tmp_341, Tmp_342, deviceExtension_26);
    goto L55_last;

  L55_last:
    assume {:nonnull} Interface != 0;
    assume Interface > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    Tmp_337 := j;
    assume {:nonnull} deviceExtension_26 != 0;
    assume deviceExtension_26 > 0;
    havoc Tmp_342;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    havoc Tmp_341;
    j := j + 1;
    goto anon31_Else_dummy;

  anon31_Else_dummy:
    assume false;
    return;

  anon31_Then:
    goto L40;

  L40:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} urb_13 != 0;
    call {:si_unique_call 638} sdv_ExFreePool(0);
    goto L59;

  L59:
    Tmp_336 := ntStatus_31;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} urb_13 == 0;
    goto L59;

  anon36_Then:
    ntStatus_31 := -1073741670;
    goto L40;

  anon28_Then:
    assume {:partition} 0 > ntStatus_31;
    goto L40;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} urb_13 == 0;
    ntStatus_31 := -1073741670;
    goto L26;

  anon34_Then:
    call {:si_unique_call 639} urb_13 := __HAVOC_malloc(1);
    goto L33;

  anon27_Then:
    assume {:partition} interfaceDescriptor == 0;
    goto L26;

  anon25_Then:
    assume {:partition} interfaceDescriptor == 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    interfaceDescriptor := 0;
    goto L64;

  L64:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} interfaceDescriptor != 0;
    assume {:nonnull} deviceExtension_26 != 0;
    assume deviceExtension_26 > 0;
    goto L25;

  anon32_Then:
    assume {:partition} interfaceDescriptor == 0;
    ntStatus_31 := -1073741438;
    goto L25;

  anon26_Then:
    call {:si_unique_call 640} interfaceDescriptor := __HAVOC_malloc(1);
    goto L64;

  anon33_Then:
    call {:si_unique_call 641} interfaceDescriptor := __HAVOC_malloc(1);
    goto L20;
}



procedure {:origName "RtlStringValidateDestAndLengthA_sdv_static_function_1"} RtlStringValidateDestAndLengthA_sdv_static_function_1(actual_pszDest_7: int, actual_cchDest_7: int, actual_pcchDestLength: int, actual_cchMax_5: int) returns (Tmp_343: int);
  free ensures {:va_keep} Tmp_343 == 0 || Tmp_343 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringValidateDestAndLengthA_sdv_static_function_1"} RtlStringValidateDestAndLengthA_sdv_static_function_1(actual_pszDest_7: int, actual_cchDest_7: int, actual_pcchDestLength: int, actual_cchMax_5: int) returns (Tmp_343: int)
{
  var {:scalar} status_18: int;
  var {:pointer} pszDest_7: int;
  var {:scalar} cchDest_7: int;
  var {:pointer} pcchDestLength: int;
  var {:scalar} cchMax_5: int;

  anon0:
    pszDest_7 := actual_pszDest_7;
    cchDest_7 := actual_cchDest_7;
    pcchDestLength := actual_pcchDestLength;
    cchMax_5 := actual_cchMax_5;
    call {:si_unique_call 642} status_18 := RtlStringValidateDestA_sdv_static_function_1(pszDest_7, cchDest_7, cchMax_5);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_18 >= 0;
    call {:si_unique_call 643} status_18 := RtlStringLengthWorkerA_sdv_static_function_1(pszDest_7, cchDest_7, pcchDestLength);
    goto L14;

  L14:
    Tmp_343 := status_18;
    return;

  anon3_Then:
    assume {:partition} 0 > status_18;
    assume {:nonnull} pcchDestLength != 0;
    assume pcchDestLength > 0;
    goto L14;
}



procedure {:origName "USBPRINT_FdoRequestWake"} USBPRINT_FdoRequestWake(actual_DevExt_1: int);
  modifies alloc, completion_state, yogi_error, signal_location;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion_state == old(completion_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
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



implementation {:origName "USBPRINT_FdoRequestWake"} USBPRINT_FdoRequestWake(actual_DevExt_1: int)
{
  var {:scalar} bExit: int;
  var {:pointer} Tmp_345: int;
  var {:scalar} powerState_1: int;
  var {:scalar} OldIrql: int;
  var {:pointer} DevExt_1: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 644} powerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 645} vslice_dummy_var_125 := __HAVOC_malloc(4);
    DevExt_1 := actual_DevExt_1;
    bExit := 0;
    call {:si_unique_call 646} Tmp_345 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    call {:si_unique_call 647} sdv_KeAcquireSpinLock(0, Tmp_345);
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    havoc OldIrql;
    assume {:nonnull} DevExt_1 != 0;
    assume DevExt_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L26;

  L26:
    bExit := 1;
    goto L15;

  L15:
    call {:si_unique_call 648} sdv_KeReleaseSpinLock(0, OldIrql);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} bExit == 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} DevExt_1 != 0;
    assume DevExt_1 > 0;
    havoc vslice_dummy_var_36;
    call {:si_unique_call 649} vslice_dummy_var_126 := PoRequestPowerIrp(vslice_dummy_var_36, 2, powerState_1, 0, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} bExit != 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} DevExt_1 != 0;
    assume DevExt_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto L26;

  anon12_Then:
    assume {:nonnull} DevExt_1 != 0;
    assume DevExt_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L26;

  anon13_Then:
    assume {:nonnull} DevExt_1 != 0;
    assume DevExt_1 > 0;
    goto L15;
}



procedure {:origName "ProduceQueriedID"} ProduceQueriedID(actual_deviceExtension_27: int, actual_irpStack_9: int, actual_Irp_24: int, actual_DeviceObject_44: int) returns (Tmp_347: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ProduceQueriedID"} ProduceQueriedID(actual_deviceExtension_27: int, actual_irpStack_9: int, actual_Irp_24: int, actual_DeviceObject_44: int) returns (Tmp_347: int)
{
  var {:pointer} pWalk: int;
  var {:pointer} Tmp_348: int;
  var {:scalar} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:scalar} sdv_304: int;
  var {:pointer} pTempString: int;
  var {:pointer} Tmp_351: int;
  var {:scalar} sdv_306: int;
  var {:scalar} sdv_307: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} sdv_308: int;
  var {:scalar} iTotalLen: int;
  var {:pointer} Tmp_353: int;
  var {:scalar} Tmp_354: int;
  var {:scalar} sdv_309: int;
  var {:scalar} sdv_311: int;
  var {:pointer} Tmp_355: int;
  var {:scalar} sdv_312: int;
  var {:pointer} pWString: int;
  var {:pointer} sdv_314: int;
  var {:scalar} ntStatus_32: int;
  var {:pointer} pDelimitedString: int;
  var {:scalar} sdv_318: int;
  var {:pointer} Tmp_357: int;
  var {:scalar} sdv_320: int;
  var {:pointer} Tmp_358: int;
  var {:scalar} UnicodeDeviceId: int;
  var {:scalar} sdv_321: int;
  var {:pointer} pString_1: int;
  var {:scalar} sdv_322: int;
  var {:pointer} pRawString: int;
  var {:scalar} sdv_323: int;
  var {:pointer} pParentExtension_2: int;
  var {:scalar} sdv_325: int;
  var {:pointer} Tmp_359: int;
  var {:pointer} Tmp_360: int;
  var {:pointer} pChildExtension_1: int;
  var {:pointer} deviceExtension_27: int;
  var {:pointer} irpStack_9: int;
  var {:pointer} Irp_24: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 650} vslice_dummy_var_127 := __HAVOC_malloc(12);
    call {:si_unique_call 651} UnicodeDeviceId := __HAVOC_malloc(12);
    call {:si_unique_call 652} pString_1 := __HAVOC_malloc(4);
    deviceExtension_27 := actual_deviceExtension_27;
    irpStack_9 := actual_irpStack_9;
    Irp_24 := actual_Irp_24;
    call {:si_unique_call 653} Tmp_351 := __HAVOC_malloc(4096);
    call {:si_unique_call 654} Tmp_352 := __HAVOC_malloc(4096);
    call {:si_unique_call 655} Tmp_353 := __HAVOC_malloc(48);
    call {:si_unique_call 656} Tmp_355 := __HAVOC_malloc(52);
    call {:si_unique_call 657} Tmp_357 := __HAVOC_malloc(32);
    call {:si_unique_call 658} Tmp_359 := __HAVOC_malloc(48);
    call {:si_unique_call 659} Tmp_360 := __HAVOC_malloc(88);
    ntStatus_32 := 0;
    pChildExtension_1 := deviceExtension_27;
    assume {:nonnull} pChildExtension_1 != 0;
    assume pChildExtension_1 > 0;
    havoc Tmp_350;
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
    havoc pParentExtension_2;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    call {:si_unique_call 660} sdv_308 := ExAllocatePoolWithTag(512, 1024, -800959659);
    pRawString := sdv_308;
    call {:si_unique_call 661} sdv_314 := ExAllocatePoolWithTag(512, 1024, -800959659);
    pTempString := sdv_314;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} pTempString != 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} pRawString != 0;
    call {:si_unique_call 662} sdv_RtlZeroMemory(0, 1024);
    call {:si_unique_call 663} sdv_RtlZeroMemory(0, 1024);
    assume {:nonnull} pParentExtension_2 != 0;
    assume pParentExtension_2 > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    Tmp_357 := strConst__li2bpl27;
    call {:si_unique_call 664} vslice_dummy_var_133 := RtlStringCbPrintfA(pRawString, 1024, Tmp_357);
    call {:si_unique_call 665} RtlInitAnsiString(0, 0);
    call {:si_unique_call 666} sdv_318 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_318 >= 0;
    ntStatus_32 := 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    goto L62;

  L62:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} pTempString != 0;
    call {:si_unique_call 667} sdv_ExFreePool(0);
    goto L63;

  L63:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} pRawString != 0;
    call {:si_unique_call 668} sdv_ExFreePool(0);
    goto L67;

  L67:
    Tmp_347 := ntStatus_32;
    return;

  anon53_Then:
    assume {:partition} pRawString == 0;
    goto L67;

  anon52_Then:
    assume {:partition} pTempString == 0;
    goto L63;

  anon51_Then:
    assume {:partition} 0 > sdv_318;
    ntStatus_32 := -1073741801;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L62;

  anon68_Then:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc ntStatus_32;
    goto L62;

  anon69_Then:
    assume {:nonnull} pParentExtension_2 != 0;
    assume pParentExtension_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    assume {:nonnull} pParentExtension_2 != 0;
    assume pParentExtension_2 > 0;
    havoc vslice_dummy_var_37;
    havoc vslice_dummy_var_38;
    call {:si_unique_call 669} ntStatus_32 := ParPnpGetId(vslice_dummy_var_37, vslice_dummy_var_38, pRawString, 1024);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} ntStatus_32 >= 0;
    assume {:nonnull} pString_1 != 0;
    assume pString_1 > 0;
    iTotalLen := 0;
    goto L86;

  L86:
    call {:si_unique_call 670} Tmp_348, Tmp_349, iTotalLen, Tmp_354, Tmp_355, pDelimitedString, Tmp_358, Tmp_360, vslice_dummy_var_131, vslice_dummy_var_132 := ProduceQueriedID_loop_L86(Tmp_348, Tmp_349, sdv_304, pTempString, iTotalLen, Tmp_354, Tmp_355, sdv_312, pDelimitedString, sdv_320, Tmp_358, pString_1, sdv_325, Tmp_360, vslice_dummy_var_131, vslice_dummy_var_132);
    goto L86_last;

  L86_last:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} 1024 <= iTotalLen;
    goto L127;

  L127:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_322 != 0;
    call {:si_unique_call 671} RtlInitAnsiString(0, 0);
    call {:si_unique_call 672} sdv_321 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_321 >= 0;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    havoc pWString;
    goto L138;

  L138:
    call {:si_unique_call 673} ProduceQueriedID_loop_L138(pWString);
    goto L138_last;

  L138_last:
    assume {:nonnull} pWString != 0;
    assume pWString > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} pWString != 0;
    assume pWString > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} pWString != 0;
    assume pWString > 0;
    goto L141;

  L141:
    goto L141_dummy;

  L141_dummy:
    assume false;
    return;

  anon63_Then:
    goto L141;

  anon62_Then:
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    havoc pWalk;
    assume {:nonnull} pWalk != 0;
    assume pWalk > 0;
    ntStatus_32 := 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    goto L62;

  anon61_Then:
    assume {:partition} 0 > sdv_321;
    ntStatus_32 := -1073741801;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L62;

  anon60_Then:
    assume {:partition} sdv_322 == 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L62;

  anon56_Then:
    assume {:partition} iTotalLen < 1024;
    pDelimitedString := 0;
    call {:si_unique_call 674} pDelimitedString := GetDelimitedString(pString_1, 44);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} pDelimitedString == 0;
    goto L127;

  anon57_Then:
    assume {:partition} pDelimitedString != 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_312 == 0;
    goto L127;

  anon58_Then:
    assume {:partition} sdv_312 != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} iTotalLen + sdv_325 * 2 + 30 > 1024;
    goto L127;

  anon59_Then:
    assume {:partition} 1024 >= iTotalLen + sdv_325 * 2 + 30;
    call {:si_unique_call 675} FixupDeviceId(pDelimitedString);
    Tmp_354 := 1024 - iTotalLen;
    Tmp_348 := pTempString;
    Tmp_360 := strConst__li2bpl29;
    call {:si_unique_call 676} vslice_dummy_var_131 := RtlStringCbPrintfA(Tmp_348, Tmp_354, Tmp_360);
    iTotalLen := sdv_304;
    Tmp_349 := 1024 - iTotalLen;
    Tmp_358 := pTempString;
    Tmp_355 := strConst__li2bpl30;
    call {:si_unique_call 677} vslice_dummy_var_132 := RtlStringCbPrintfA(Tmp_358, Tmp_349, Tmp_355);
    iTotalLen := sdv_320;
    goto anon59_Then_dummy;

  anon59_Then_dummy:
    assume false;
    return;

  anon55_Then:
    assume {:partition} 0 > ntStatus_32;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L62;

  anon54_Then:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L62;

  anon70_Then:
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    assume {:nonnull} pParentExtension_2 != 0;
    assume pParentExtension_2 > 0;
    havoc vslice_dummy_var_39;
    havoc vslice_dummy_var_40;
    call {:si_unique_call 678} ntStatus_32 := ParPnpGetId(vslice_dummy_var_39, vslice_dummy_var_40, pRawString, 1024);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} ntStatus_32 >= 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} (sdv_323 + 15) * 2 > 1024;
    ntStatus_32 := -1073741801;
    goto L62;

  anon65_Then:
    assume {:partition} 1024 >= (sdv_323 + 15) * 2;
    Tmp_359 := strConst__li2bpl28;
    call {:si_unique_call 679} vslice_dummy_var_129 := RtlStringCbPrintfA(pTempString, 1024, Tmp_359);
    assume {:nonnull} pTempString != 0;
    assume pTempString > 0;
    assume {:nonnull} pTempString != 0;
    assume pTempString > 0;
    call {:si_unique_call 680} vslice_dummy_var_130 := RtlStringCbCatA(pTempString, 1024, pRawString);
    iTotalLen := sdv_311;
    assume {:nonnull} pTempString != 0;
    assume pTempString > 0;
    assume {:nonnull} pTempString != 0;
    assume pTempString > 0;
    call {:si_unique_call 681} FixupDeviceId(pTempString);
    call {:si_unique_call 682} RtlInitAnsiString(0, 0);
    call {:si_unique_call 683} sdv_306 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_306 >= 0;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    havoc pWalk;
    assume {:nonnull} pWalk != 0;
    assume pWalk > 0;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    havoc pWalk;
    assume {:nonnull} pWalk != 0;
    assume pWalk > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    goto L62;

  anon66_Then:
    assume {:partition} 0 > sdv_306;
    ntStatus_32 := -1073741801;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L62;

  anon64_Then:
    assume {:partition} 0 > ntStatus_32;
    goto L62;

  anon50_Then:
    assume {:nonnull} pParentExtension_2 != 0;
    assume pParentExtension_2 > 0;
    havoc Tmp_352;
    Tmp_353 := strConst__li2bpl28;
    call {:si_unique_call 684} vslice_dummy_var_128 := RtlStringCbPrintfA(pRawString, 1024, Tmp_353);
    call {:si_unique_call 685} FixupDeviceId(pRawString);
    call {:si_unique_call 686} RtlInitAnsiString(0, 0);
    call {:si_unique_call 687} sdv_307 := RtlAnsiStringToUnicodeString(0, 0, 1);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_307 >= 0;
    ntStatus_32 := 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} UnicodeDeviceId != 0;
    assume UnicodeDeviceId > 0;
    goto L62;

  anon67_Then:
    assume {:partition} 0 > sdv_307;
    ntStatus_32 := -1073741801;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L62;

  anon72_Then:
    ntStatus_32 := -1073741275;
    goto L62;

  anon49_Then:
    assume {:partition} pRawString == 0;
    goto L31;

  L31:
    ntStatus_32 := -1073741801;
    goto L62;

  anon71_Then:
    assume {:partition} pTempString == 0;
    goto L31;
}



procedure {:origName "SetPortName"} SetPortName(actual_deviceExtension_28: int, actual_irpStack_10: int, actual_Irp_25: int, actual_DeviceObject_45: int) returns (Tmp_361: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_361 == -1073741790 || Tmp_361 == -1073741816 || Tmp_361 == -1073741823 || Tmp_361 == 0 || Tmp_361 == 5 || Tmp_361 == -1073741811 || Tmp_361 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SetPortName"} SetPortName(actual_deviceExtension_28: int, actual_irpStack_10: int, actual_Irp_25: int, actual_DeviceObject_45: int) returns (Tmp_361: int)
{
  var {:pointer} Tmp_362: int;
  var {:scalar} Tmp_363: int;
  var {:pointer} tempString: int;
  var {:scalar} ntStatus_33: int;
  var {:scalar} sdv_328: int;
  var {:pointer} Tmp_365: int;
  var {:pointer} pChildExtension_2: int;
  var {:scalar} uncPortValueName: int;
  var {:pointer} deviceExtension_28: int;
  var vslice_dummy_var_134: int;

  anon0:
    call {:si_unique_call 688} uncPortValueName := __HAVOC_malloc(12);
    deviceExtension_28 := actual_deviceExtension_28;
    call {:si_unique_call 689} Tmp_362 := __HAVOC_malloc(32);
    call {:si_unique_call 690} tempString := __HAVOC_malloc(128);
    call {:si_unique_call 691} Tmp_365 := __HAVOC_malloc(36);
    pChildExtension_2 := deviceExtension_28;
    call {:si_unique_call 692} ntStatus_33 := IoOpenDeviceRegistryKey(0, 1, 983103, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ntStatus_33 >= 0;
    call {:si_unique_call 693} sdv_RtlZeroMemory(0, 64);
    Tmp_362 := strConst__li2bpl27;
    call {:si_unique_call 694} ntStatus_33 := RtlStringCbPrintfW(tempString, 64, Tmp_362);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} ntStatus_33 >= 0;
    Tmp_365 := strConst__li2bpl31;
    call {:si_unique_call 695} RtlInitUnicodeString(uncPortValueName, Tmp_365);
    Tmp_363 := (sdv_328 + 1) * 2;
    call {:si_unique_call 696} ntStatus_33 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_363);
    goto L24;

  L24:
    call {:si_unique_call 697} vslice_dummy_var_134 := ZwClose(0);
    goto L15;

  L15:
    Tmp_361 := ntStatus_33;
    return;

  anon6_Then:
    assume {:partition} 0 > ntStatus_33;
    goto L24;

  anon5_Then:
    assume {:partition} 0 > ntStatus_33;
    goto L15;
}



procedure {:origName "USBPRINT_IncrementIoCount"} USBPRINT_IncrementIoCount(actual_DeviceObject_46: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_IncrementIoCount"} USBPRINT_IncrementIoCount(actual_DeviceObject_46: int)
{
  var {:pointer} Tmp_366: int;
  var {:pointer} deviceExtension_29: int;
  var {:pointer} DeviceObject_46: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;

  anon0:
    call {:si_unique_call 698} vslice_dummy_var_135 := __HAVOC_malloc(4);
    DeviceObject_46 := actual_DeviceObject_46;
    assume {:nonnull} DeviceObject_46 != 0;
    assume DeviceObject_46 > 0;
    havoc deviceExtension_29;
    assume {:nonnull} deviceExtension_29 != 0;
    assume deviceExtension_29 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 699} Tmp_366 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    assume {:nonnull} deviceExtension_29 != 0;
    assume deviceExtension_29 > 0;
    call {:si_unique_call 700} vslice_dummy_var_136 := sdv_InterlockedIncrement(Tmp_366);
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    assume {:nonnull} deviceExtension_29 != 0;
    assume deviceExtension_29 > 0;
    assume {:nonnull} deviceExtension_29 != 0;
    assume deviceExtension_29 > 0;
    call {:si_unique_call 701} KeClearEvent(RemoveEvent__DEVICE_EXTENSION(deviceExtension_29));
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "USBPRINT_BuildPipeList"} USBPRINT_BuildPipeList(actual_DeviceObject_47: int) returns (Tmp_368: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_368 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_BuildPipeList"} USBPRINT_BuildPipeList(actual_DeviceObject_47: int) returns (Tmp_368: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_369: int;
  var {:pointer} Tmp_370: int;
  var {:scalar} Tmp_371: int;
  var {:scalar} bNeedReadPipe: int;
  var {:scalar} bFoundReadPipe: int;
  var {:pointer} InterfaceDescriptor: int;
  var {:pointer} Tmp_372: int;
  var {:scalar} bFoundWritePipe: int;
  var {:scalar} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:pointer} deviceExtension_30: int;
  var {:pointer} DeviceObject_47: int;
  var vslice_dummy_var_137: int;

  anon0:
    DeviceObject_47 := actual_DeviceObject_47;
    call {:si_unique_call 702} Tmp_370 := __HAVOC_malloc(28);
    call {:si_unique_call 703} Tmp_372 := __HAVOC_malloc(28);
    call {:si_unique_call 704} Tmp_374 := __HAVOC_malloc(28);
    call {:si_unique_call 705} vslice_dummy_var_137 := __HAVOC_malloc(32);
    bFoundWritePipe := 0;
    bFoundReadPipe := 0;
    bNeedReadPipe := 0;
    assume {:nonnull} DeviceObject_47 != 0;
    assume DeviceObject_47 > 0;
    havoc deviceExtension_30;
    assume {:nonnull} deviceExtension_30 != 0;
    assume deviceExtension_30 > 0;
    havoc InterfaceDescriptor;
    assume {:nonnull} DeviceObject_47 != 0;
    assume DeviceObject_47 > 0;
    havoc deviceExtension_30;
    assume {:nonnull} InterfaceDescriptor != 0;
    assume InterfaceDescriptor > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    bNeedReadPipe := 1;
    goto L20;

  L20:
    i_2 := 0;
    goto L21;

  L21:
    call {:si_unique_call 706} i_2, Tmp_369, Tmp_370, Tmp_371, bFoundReadPipe, Tmp_372, bFoundWritePipe, Tmp_373, Tmp_374 := USBPRINT_BuildPipeList_loop_L21(i_2, Tmp_369, Tmp_370, Tmp_371, bNeedReadPipe, bFoundReadPipe, InterfaceDescriptor, Tmp_372, bFoundWritePipe, Tmp_373, Tmp_374, deviceExtension_30);
    goto L21_last;

  L21_last:
    assume {:nonnull} InterfaceDescriptor != 0;
    assume InterfaceDescriptor > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_371 := i_2;
    assume {:nonnull} InterfaceDescriptor != 0;
    assume InterfaceDescriptor > 0;
    havoc Tmp_370;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} bNeedReadPipe != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} bFoundReadPipe == 0;
    Tmp_369 := i_2;
    assume {:nonnull} InterfaceDescriptor != 0;
    assume InterfaceDescriptor > 0;
    havoc Tmp_374;
    assume {:nonnull} deviceExtension_30 != 0;
    assume deviceExtension_30 > 0;
    bFoundReadPipe := 1;
    goto L26;

  L26:
    i_2 := i_2 + 1;
    goto L26_dummy;

  L26_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:partition} bFoundReadPipe != 0;
    goto L26;

  anon15_Then:
    assume {:partition} bNeedReadPipe == 0;
    goto L26;

  anon18_Then:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} bFoundWritePipe != 1;
    Tmp_373 := i_2;
    assume {:nonnull} InterfaceDescriptor != 0;
    assume InterfaceDescriptor > 0;
    havoc Tmp_372;
    assume {:nonnull} deviceExtension_30 != 0;
    assume deviceExtension_30 > 0;
    bFoundWritePipe := 1;
    goto L26;

  anon14_Then:
    assume {:partition} bFoundWritePipe == 1;
    goto L26;

  anon13_Then:
    assume {:nonnull} deviceExtension_30 != 0;
    assume deviceExtension_30 > 0;
    Tmp_368 := 0;
    return;

  anon17_Then:
    bNeedReadPipe := 0;
    goto L20;
}



procedure {:origName "RtlStringCbCatA"} RtlStringCbCatA(actual_pszDest_8: int, actual_cbDest_2: int, actual_pszSrc_1: int) returns (Tmp_378: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_378 == 0 || Tmp_378 == 5 || Tmp_378 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlStringCbCatA"} RtlStringCbCatA(actual_pszDest_8: int, actual_cbDest_2: int, actual_pszSrc_1: int) returns (Tmp_378: int)
{
  var {:scalar} Tmp_379: int;
  var {:scalar} cchDest_8: int;
  var {:pointer} Tmp_380: int;
  var {:scalar} status_19: int;
  var {:dopa} {:scalar} cchDestLength: int;
  var {:pointer} pszDest_8: int;
  var {:scalar} cbDest_2: int;
  var {:pointer} pszSrc_1: int;

  anon0:
    call {:si_unique_call 707} cchDestLength := __HAVOC_malloc(4);
    pszDest_8 := actual_pszDest_8;
    cbDest_2 := actual_cbDest_2;
    pszSrc_1 := actual_pszSrc_1;
    cchDest_8 := INTDIV(cbDest_2, 1);
    call {:si_unique_call 708} status_19 := RtlStringValidateDestAndLengthA_sdv_static_function_1(pszDest_8, cchDest_8, cchDestLength, -1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} cchDestLength != 0;
    assume cchDestLength > 0;
    havoc Tmp_379;
    Tmp_380 := pszDest_8;
    call {:si_unique_call 709} status_19 := RtlStringCopyWorkerA_sdv_static_function_1(Tmp_380, Tmp_379, 0, pszSrc_1, -2);
    goto L12;

  L12:
    Tmp_378 := status_19;
    return;

  anon3_Then:
    assume {:partition} 0 > status_19;
    goto L12;
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
    return;
}



function {:inline true} {:fieldmap "Mem_T.AcceptingRequests__DEVICE_EXTENSION"} {:fieldname "AcceptingRequests"} AcceptingRequests__DEVICE_EXTENSION(x: int) : int
{
  x + 4852
}

function {:inline true} {:fieldmap "Mem_T.Argument1_unnamed_tag_42"} {:fieldname "Argument1"} Argument1_unnamed_tag_42(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T.ChildDevice__DEVICE_EXTENSION"} {:fieldname "ChildDevice"} ChildDevice__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.ConfigurationDescriptor__URB_SELECT_CONFIGURATION"} {:fieldname "ConfigurationDescriptor"} ConfigurationDescriptor__URB_SELECT_CONFIGURATION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.ConfigurationHandle__DEVICE_EXTENSION"} {:fieldname "ConfigurationHandle"} ConfigurationHandle__DEVICE_EXTENSION(x: int) : int
{
  x + 4268
}

function {:inline true} {:fieldmap "Mem_T.ConfigurationHandle__URB_SELECT_CONFIGURATION"} {:fieldname "ConfigurationHandle"} ConfigurationHandle__URB_SELECT_CONFIGURATION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Count__DEVICE_RELATIONS"} {:fieldname "Count"} Count__DEVICE_RELATIONS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentDevicePowerState__DEVICE_EXTENSION"} {:fieldname "CurrentDevicePowerState"} CurrentDevicePowerState__DEVICE_EXTENSION(x: int) : int
{
  x + 4264
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

function {:inline true} {:fieldmap "Mem_T.DescriptorType__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "DescriptorType"} DescriptorType__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities__DEVICE_EXTENSION"} {:fieldname "DeviceCapabilities"} DeviceCapabilities__DEVICE_EXTENSION(x: int) : int
{
  x + 4280
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceDescriptor__DEVICE_EXTENSION"} {:fieldname "DeviceDescriptor"} DeviceDescriptor__DEVICE_EXTENSION(x: int) : int
{
  x + 4272
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIdString__DEVICE_EXTENSION"} {:fieldname "DeviceIdString"} DeviceIdString__DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__USBPRINT_RW_CONTEXT"} {:fieldname "DeviceObject"} DeviceObject__USBPRINT_RW_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
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

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_EXTENSION"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_EXTENSION(x: int) : int
{
  x + 4916
}

function {:inline true} {:fieldmap "Mem_T.EndpointAddress__USBD_PIPE_INFORMATION"} {:fieldname "EndpointAddress"} EndpointAddress__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FeatureSelector__URB_CONTROL_FEATURE_REQUEST"} {:fieldname "FeatureSelector"} FeatureSelector__URB_CONTROL_FEATURE_REQUEST(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.IdType_unnamed_tag_34"} {:fieldname "IdType"} IdType_unnamed_tag_34(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Index__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "Index"} Index__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Index__URB_CONTROL_FEATURE_REQUEST"} {:fieldname "Index"} Index__URB_CONTROL_FEATURE_REQUEST(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.Index__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "Index"} Index__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InterfaceDescriptor__USBD_INTERFACE_LIST_ENTRY"} {:fieldname "InterfaceDescriptor"} InterfaceDescriptor__USBD_INTERFACE_LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.InterfaceNumber__USBD_INTERFACE_INFORMATION"} {:fieldname "InterfaceNumber"} InterfaceNumber__USBD_INTERFACE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Interface__DEVICE_EXTENSION"} {:fieldname "Interface"} Interface__DEVICE_EXTENSION(x: int) : int
{
  x + 4276
}

function {:inline true} {:fieldmap "Mem_T.Interface__USBD_INTERFACE_LIST_ENTRY"} {:fieldname "Interface"} Interface__USBD_INTERFACE_LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IsChildDevice__CHILD_DEVICE_EXTENSION"} {:fieldname "IsChildDevice"} IsChildDevice__CHILD_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.IsChildDevice__DEVICE_EXTENSION"} {:fieldname "IsChildDevice"} IsChildDevice__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.IsWrite__USBPRINT_RW_CONTEXT"} {:fieldname "IsWrite"} IsWrite__USBPRINT_RW_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.LanguageId__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "LanguageId"} LanguageId__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 88
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

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__STRING"} {:fieldname "MaximumLength"} MaximumLength__STRING(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.NumberOfPipes__USBD_INTERFACE_INFORMATION"} {:fieldname "NumberOfPipes"} NumberOfPipes__USBD_INTERFACE_INFORMATION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Objects__DEVICE_RELATIONS"} {:fieldname "Objects"} Objects__DEVICE_RELATIONS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OpenCnt__DEVICE_EXTENSION"} {:fieldname "OpenCnt"} OpenCnt__DEVICE_EXTENSION(x: int) : int
{
  x + 4896
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

function {:inline true} {:fieldmap "Mem_T.ParentDeviceObject__CHILD_DEVICE_EXTENSION"} {:fieldname "ParentDeviceObject"} ParentDeviceObject__CHILD_DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PendingIoCount__DEVICE_EXTENSION"} {:fieldname "PendingIoCount"} PendingIoCount__DEVICE_EXTENSION(x: int) : int
{
  x + 4592
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PhysicalDeviceObject__DEVICE_EXTENSION"} {:fieldname "PhysicalDeviceObject"} PhysicalDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.PipeType__USBD_PIPE_INFORMATION"} {:fieldname "PipeType"} PipeType__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Pipes__USBD_INTERFACE_INFORMATION"} {:fieldname "Pipes"} Pipes__USBD_INTERFACE_INFORMATION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.PowerIrp__DEVICE_EXTENSION"} {:fieldname "PowerIrp"} PowerIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 4432
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.Protocol__USBD_INTERFACE_INFORMATION"} {:fieldname "Protocol"} Protocol__USBD_INTERFACE_INFORMATION(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.RawDeviceOK__DEVICE_CAPABILITIES"} {:fieldname "RawDeviceOK"} RawDeviceOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "RemoveEvent"} RemoveEvent__DEVICE_EXTENSION(x: int) : int
{
  x + 4436
}

function {:inline true} {:fieldmap "Mem_T.RequestTypeReservedBits__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "RequestTypeReservedBits"} RequestTypeReservedBits__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Request__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "Request"} Request__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.SerialNumberString__DEVICE_EXTENSION"} {:fieldname "SerialNumberString"} SerialNumberString__DEVICE_EXTENSION(x: int) : int
{
  x + 4124
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

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalProcessed__DEVICE_EXTENSION"} {:fieldname "SurpriseRemovalProcessed"} SurpriseRemovalProcessed__DEVICE_EXTENSION(x: int) : int
{
  x + 4920
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

function {:inline true} {:fieldmap "Mem_T.TopOfStackDeviceObject__DEVICE_EXTENSION"} {:fieldname "TopOfStackDeviceObject"} TopOfStackDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.TransferBufferMDL__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferBufferMDL"} TransferBufferMDL__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.TransferBuffer__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBuffer"} TransferBuffer__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TransferBuffer__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferBuffer"} TransferBuffer__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TransferFlags__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferFlags"} TransferFlags__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.TransferFlags__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferFlags"} TransferFlags__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UrbBulkOrInterruptTransfer__URB"} {:fieldname "UrbBulkOrInterruptTransfer"} UrbBulkOrInterruptTransfer__URB(x: int) : int
{
  x + 540
}

function {:inline true} {:fieldmap "Mem_T.UrbControlDescriptorRequest__URB"} {:fieldname "UrbControlDescriptorRequest"} UrbControlDescriptorRequest__URB(x: int) : int
{
  x + 716
}

function {:inline true} {:fieldmap "Mem_T.UrbControlFeatureRequest__URB"} {:fieldname "UrbControlFeatureRequest"} UrbControlFeatureRequest__URB(x: int) : int
{
  x + 912
}

function {:inline true} {:fieldmap "Mem_T.UrbControlVendorClassRequest__URB"} {:fieldname "UrbControlVendorClassRequest"} UrbControlVendorClassRequest__URB(x: int) : int
{
  x + 1004
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

function {:inline true} {:fieldmap "Mem_T.UrbLink__URB_CONTROL_FEATURE_REQUEST"} {:fieldname "UrbLink"} UrbLink__URB_CONTROL_FEATURE_REQUEST(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.UrbLink__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "UrbLink"} UrbLink__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Urb__USBPRINT_RW_CONTEXT"} {:fieldname "Urb"} Urb__USBPRINT_RW_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Value__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "Value"} Value__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.bBadDeviceID__DEVICE_EXTENSION"} {:fieldname "bBadDeviceID"} bBadDeviceID__DEVICE_EXTENSION(x: int) : int
{
  x + 4120
}

function {:inline true} {:fieldmap "Mem_T.bChildDeviceHere__DEVICE_EXTENSION"} {:fieldname "bChildDeviceHere"} bChildDeviceHere__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.bD0IrpPending__DEVICE_EXTENSION"} {:fieldname "bD0IrpPending"} bD0IrpPending__DEVICE_EXTENSION(x: int) : int
{
  x + 4260
}

function {:inline true} {:fieldmap "Mem_T.bLength__USB_STRING_DESCRIPTOR"} {:fieldname "bLength"} bLength__USB_STRING_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.bReadPipeExists__DEVICE_EXTENSION"} {:fieldname "bReadPipeExists"} bReadPipeExists__DEVICE_EXTENSION(x: int) : int
{
  x + 4876
}

function {:inline true} {:fieldmap "Mem_T.bReadSupported__DEVICE_EXTENSION"} {:fieldname "bReadSupported"} bReadSupported__DEVICE_EXTENSION(x: int) : int
{
  x + 4428
}

function {:inline true} {:fieldmap "Mem_T.bValidSerialNumber__DEVICE_EXTENSION"} {:fieldname "bValidSerialNumber"} bValidSerialNumber__DEVICE_EXTENSION(x: int) : int
{
  x + 4252
}

function {:inline true} {:fieldmap "Mem_T.deviceObject__USBPRINT_WORKITEM_CONTEXT"} {:fieldname "deviceObject"} deviceObject__USBPRINT_WORKITEM_CONTEXT(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.ioWorkItem__USBPRINT_WORKITEM_CONTEXT"} {:fieldname "ioWorkItem"} ioWorkItem__USBPRINT_WORKITEM_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.irp__USBPRINT_WORKITEM_CONTEXT"} {:fieldname "irp"} irp__USBPRINT_WORKITEM_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.p1284Id__DEVICE_EXTENSION"} {:fieldname "p1284Id"} p1284Id__DEVICE_EXTENSION(x: int) : int
{
  x + 4116
}

function {:inline true} {:fieldmap "Mem_T.pPipeInfo__USBPRINT_WORKITEM_CONTEXT"} {:fieldname "pPipeInfo"} pPipeInfo__USBPRINT_WORKITEM_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pReadPipe__DEVICE_EXTENSION"} {:fieldname "pReadPipe"} pReadPipe__DEVICE_EXTENSION(x: int) : int
{
  x + 4872
}

function {:inline true} {:fieldmap "Mem_T.pWritePipe__DEVICE_EXTENSION"} {:fieldname "pWritePipe"} pWritePipe__DEVICE_EXTENSION(x: int) : int
{
  x + 4868
}

function {:inline true} {:fieldmap "Mem_T.ulInstanceNumber__CHILD_DEVICE_EXTENSION"} {:fieldname "ulInstanceNumber"} ulInstanceNumber__CHILD_DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ulInstanceNumber__DEVICE_EXTENSION"} {:fieldname "ulInstanceNumber"} ulInstanceNumber__DEVICE_EXTENSION(x: int) : int
{
  x + 4892
}

function {:inline true} {:fieldmap "Mem_T.wTotalLength__USB_CONFIGURATION_DESCRIPTOR"} {:fieldname "wTotalLength"} wTotalLength__USB_CONFIGURATION_DESCRIPTOR(x: int) : int
{
  x + 8
}

const {:string ""} unique strConst__li2bpl18: int;

const {:string "%.20s"} unique strConst__li2bpl17: int;

const {:string "%.20s%04X"} unique strConst__li2bpl20: int;

const {:string "%s"} unique strConst__li2bpl19: int;

const {:string "%s%s"} unique strConst__li2bpl21: int;

const {:string "1284_CID_%s "} unique strConst__li2bpl30: int;

const {:string "AID"} unique strConst__li2bpl5: int;

const {:string "AUTOMATICID"} unique strConst__li2bpl4: int;

const {:string "Base Name"} unique strConst__li2bpl23: int;

const {:string "CID"} unique strConst__li2bpl9: int;

const {:string "CLASS"} unique strConst__li2bpl6: int;

const {:string "CLS"} unique strConst__li2bpl7: int;

const {:string "COMPATIBLEID"} unique strConst__li2bpl8: int;

const {:string "DES"} unique strConst__li2bpl11: int;

const {:string "DESCRIPTION"} unique strConst__li2bpl10: int;

const {:string "Interface Number"} unique strConst__li2bpl26: int;

const {:string "KeSetEvent needs to be called in the completion routine when Irp->PendingReturned is TRUE and processing a locally created async. irp."} unique strConst__li2bpl2: int;

const {:string "MANUFACTURER"} unique strConst__li2bpl12: int;

const {:string "MDL"} unique strConst__li2bpl15: int;

const {:string "MFG"} unique strConst__li2bpl13: int;

const {:string "MODEL"} unique strConst__li2bpl14: int;

const {:string "Port Description"} unique strConst__li2bpl25: int;

const {:string "PortName"} unique strConst__li2bpl31: int;

const {:string "Serial Number"} unique strConst__li2bpl24: int;

const {:string "USB"} unique strConst__li2bpl22: int;

const {:string "USB%03u"} unique strConst__li2bpl27: int;

const {:string "USBPRINT\\%s"} unique strConst__li2bpl28: int;

const {:string "USBPRINT\\1284_CID_%s "} unique strConst__li2bpl29: int;

const {:string "UnknownPrinter"} unique strConst__li2bpl16: int;

const {:string "\\PIPE00"} unique strConst__li2bpl32: int;

const {:string "callee"} unique strConst__li2bpl3: int;

const {:string "caller"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:allocated} li2bplFunctionConstant387: int;

axiom li2bplFunctionConstant387 == 387;

const {:allocated} li2bplFunctionConstant388: int;

axiom li2bplFunctionConstant388 == 388;

const {:allocated} li2bplFunctionConstant390: int;

axiom li2bplFunctionConstant390 == 390;

const {:allocated} li2bplFunctionConstant623: int;

axiom li2bplFunctionConstant623 == 623;

const {:allocated} li2bplFunctionConstant624: int;

axiom li2bplFunctionConstant624 == 624;

const {:allocated} li2bplFunctionConstant735: int;

axiom li2bplFunctionConstant735 == 735;

const {:allocated} li2bplFunctionConstant737: int;

axiom li2bplFunctionConstant737 == 737;

const {:allocated} li2bplFunctionConstant740: int;

axiom li2bplFunctionConstant740 == 740;

implementation {:origName "USBPRINT_ResetWorkItem"} USBPRINT_ResetWorkItem#0(actual_deviceObject: int, actual_Context: int)
{
  var {:pointer} Tmp_46: int;
  var {:pointer} pResetWorkItemObj: int;
  var {:pointer} devObj: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 710} vslice_dummy_var_138 := __HAVOC_malloc(4);
    Context := actual_Context;
    pResetWorkItemObj := Context;
    assume {:nonnull} pResetWorkItemObj != 0;
    assume pResetWorkItemObj > 0;
    havoc Tmp_46;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    assume {:nonnull} pResetWorkItemObj != 0;
    assume pResetWorkItemObj > 0;
    havoc vslice_dummy_var_41;
    havoc vslice_dummy_var_42;
    call {:si_unique_call 711} vslice_dummy_var_140 := USBPRINT_ResetPipe#0(vslice_dummy_var_41, vslice_dummy_var_42, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 712} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 713} IoFreeWorkItem(0);
    assume {:nonnull} pResetWorkItemObj != 0;
    assume pResetWorkItemObj > 0;
    havoc devObj;
    call {:si_unique_call 714} sdv_ExFreePool(0);
    call {:si_unique_call 715} vslice_dummy_var_139 := USBPRINT_DecrementIoCount(devObj);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USBPRINT_ResetWorkItem"} USBPRINT_ResetWorkItem#0(actual_deviceObject: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_ResetWorkItem"} USBPRINT_ResetWorkItem#1(actual_deviceObject: int, actual_Context: int)
{
  var {:pointer} Tmp_46: int;
  var {:pointer} pResetWorkItemObj: int;
  var {:pointer} devObj: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 716} vslice_dummy_var_141 := __HAVOC_malloc(4);
    Context := actual_Context;
    pResetWorkItemObj := Context;
    assume {:nonnull} pResetWorkItemObj != 0;
    assume pResetWorkItemObj > 0;
    havoc Tmp_46;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    assume {:nonnull} pResetWorkItemObj != 0;
    assume pResetWorkItemObj > 0;
    havoc vslice_dummy_var_43;
    havoc vslice_dummy_var_44;
    call {:si_unique_call 717} vslice_dummy_var_143 := USBPRINT_ResetPipe#1(vslice_dummy_var_43, vslice_dummy_var_44, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 718} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 719} IoFreeWorkItem(0);
    assume {:nonnull} pResetWorkItemObj != 0;
    assume pResetWorkItemObj > 0;
    havoc devObj;
    call {:si_unique_call 720} sdv_ExFreePool(0);
    call {:si_unique_call 721} vslice_dummy_var_142 := USBPRINT_DecrementIoCount(devObj);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USBPRINT_ResetWorkItem"} USBPRINT_ResetWorkItem#1(actual_deviceObject: int, actual_Context: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_ResetPipe"} USBPRINT_ResetPipe#0(actual_DeviceObject_48: int, actual_Pipe: int, actual_IsoClearStall: int) returns (Tmp_376: int)
{
  var {:scalar} timeOut_8: int;
  var {:pointer} sdv_332: int;
  var {:scalar} ntStatus_34: int;
  var {:pointer} sdv_334: int;
  var {:pointer} urb_14: int;
  var {:pointer} DeviceObject_48: int;
  var {:pointer} Pipe: int;
  var {:scalar} IsoClearStall: int;

  anon0:
    call {:si_unique_call 722} timeOut_8 := __HAVOC_malloc(20);
    DeviceObject_48 := actual_DeviceObject_48;
    Pipe := actual_Pipe;
    IsoClearStall := actual_IsoClearStall;
    assume {:nonnull} timeOut_8 != 0;
    assume timeOut_8 > 0;
    call {:si_unique_call 723} sdv_332 := ExAllocatePoolWithTag(512, 24, -800959659);
    urb_14 := sdv_332;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} urb_14 != 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} Pipe != 0;
    assume Pipe > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume false;
    return;

  anon18_Then:
    assume {:partition} urb_14 == 0;
    ntStatus_34 := -1073741670;
    goto L24;

  L24:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ntStatus_34 >= 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} IsoClearStall != 0;
    assume {:nonnull} Pipe != 0;
    assume Pipe > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 724} sdv_334 := ExAllocatePoolWithTag(512, 80, -800959659);
    urb_14 := sdv_334;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} urb_14 != 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} Pipe != 0;
    assume Pipe > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume false;
    return;

  anon20_Then:
    assume {:partition} urb_14 == 0;
    ntStatus_34 := -1073741670;
    goto L25;

  L25:
    Tmp_376 := ntStatus_34;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    goto L25;

  anon16_Then:
    assume {:partition} IsoClearStall == 0;
    goto L25;

  anon15_Then:
    assume {:partition} 0 > ntStatus_34;
    goto L25;
}



procedure {:origName "USBPRINT_ResetPipe"} USBPRINT_ResetPipe#0(actual_DeviceObject_48: int, actual_Pipe: int, actual_IsoClearStall: int) returns (Tmp_376: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_376 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_ResetPipe"} USBPRINT_ResetPipe#1(actual_DeviceObject_48: int, actual_Pipe: int, actual_IsoClearStall: int) returns (Tmp_376: int)
{
  var {:scalar} timeOut_8: int;
  var {:pointer} sdv_332: int;
  var {:scalar} ntStatus_34: int;
  var {:pointer} sdv_334: int;
  var {:pointer} urb_14: int;
  var {:pointer} DeviceObject_48: int;
  var {:pointer} Pipe: int;
  var {:scalar} IsoClearStall: int;

  anon0:
    call {:si_unique_call 725} timeOut_8 := __HAVOC_malloc(20);
    DeviceObject_48 := actual_DeviceObject_48;
    Pipe := actual_Pipe;
    IsoClearStall := actual_IsoClearStall;
    assume {:nonnull} timeOut_8 != 0;
    assume timeOut_8 > 0;
    call {:si_unique_call 726} sdv_332 := ExAllocatePoolWithTag(512, 24, -800959659);
    urb_14 := sdv_332;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} urb_14 != 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} Pipe != 0;
    assume Pipe > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    call {:si_unique_call 727} ntStatus_34 := USBPRINT_CallUSBD#0(DeviceObject_48, urb_14, timeOut_8);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 728} sdv_ExFreePool(0);
    goto L24;

  L24:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ntStatus_34 >= 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} IsoClearStall != 0;
    assume {:nonnull} Pipe != 0;
    assume Pipe > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 729} sdv_334 := ExAllocatePoolWithTag(512, 80, -800959659);
    urb_14 := sdv_334;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} urb_14 != 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} Pipe != 0;
    assume Pipe > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    assume {:nonnull} urb_14 != 0;
    assume urb_14 > 0;
    call {:si_unique_call 730} ntStatus_34 := USBPRINT_CallUSBD#0(DeviceObject_48, urb_14, timeOut_8);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 731} sdv_ExFreePool(0);
    goto L25;

  L25:
    Tmp_376 := ntStatus_34;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} urb_14 == 0;
    ntStatus_34 := -1073741670;
    goto L25;

  anon17_Then:
    goto L25;

  anon16_Then:
    assume {:partition} IsoClearStall == 0;
    goto L25;

  anon15_Then:
    assume {:partition} 0 > ntStatus_34;
    goto L25;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} urb_14 == 0;
    ntStatus_34 := -1073741670;
    goto L24;
}



procedure {:origName "USBPRINT_ResetPipe"} USBPRINT_ResetPipe#1(actual_DeviceObject_48: int, actual_Pipe: int, actual_IsoClearStall: int) returns (Tmp_376: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_CallUSBD"} USBPRINT_CallUSBD#0(actual_DeviceObject_36: int, actual_Urb: int, actual_pTimeout: int) returns (Tmp_299: int)
{
  var {:pointer} nextStack_4: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} ntStatus_23: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_12: int;
  var {:pointer} deviceExtension_21: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceObject_36: int;
  var {:pointer} Urb: int;
  var {:pointer} pTimeout: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 732} event_2 := __HAVOC_malloc(156);
    DeviceObject_36 := actual_DeviceObject_36;
    Urb := actual_Urb;
    pTimeout := actual_pTimeout;
    status_12 := 0;
    assume {:nonnull} DeviceObject_36 != 0;
    assume DeviceObject_36 > 0;
    havoc deviceExtension_21;
    call {:si_unique_call 733} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} deviceExtension_21 != 0;
    assume deviceExtension_21 > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    havoc vslice_dummy_var_45;
    call {:si_unique_call 734} irp_3 := IoAllocateIrp(vslice_dummy_var_45, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_3 != 0;
    call {:si_unique_call 735} nextStack_4 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} nextStack_4 != 0;
    assume nextStack_4 > 0;
    assume {:nonnull} nextStack_4 != 0;
    assume nextStack_4 > 0;
    assume {:nonnull} nextStack_4 != 0;
    assume nextStack_4 > 0;
    call {:si_unique_call 736} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant390, event_2, 1, 1, 1);
    assume {:nonnull} deviceExtension_21 != 0;
    assume deviceExtension_21 > 0;
    havoc vslice_dummy_var_46;
    call {:si_unique_call 737} ntStatus_23 := sdv_IoCallDriver#0(vslice_dummy_var_46, irp_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} ntStatus_23 == 259;
    call {:si_unique_call 738} status_12 := KeWaitForSingleObject(0, 5, 0, 0, pTimeout);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_12 == 258;
    call {:si_unique_call 739} vslice_dummy_var_144 := IoCancelIrp(0);
    call {:si_unique_call 740} vslice_dummy_var_145 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    goto L43;

  L43:
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    havoc ntStatus_23;
    goto L35;

  L35:
    call {:si_unique_call 741} IoFreeIrp(0);
    Tmp_299 := ntStatus_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} status_12 != 258;
    goto L43;

  anon10_Then:
    assume {:partition} ntStatus_23 != 259;
    goto L35;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_3 == 0;
    Tmp_299 := -1073741670;
    goto L1;
}



procedure {:origName "USBPRINT_CallUSBD"} USBPRINT_CallUSBD#0(actual_DeviceObject_36: int, actual_Urb: int, actual_pTimeout: int) returns (Tmp_299: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "USBPRINT_CallUSBD"} USBPRINT_CallUSBD#1(actual_DeviceObject_36: int, actual_Urb: int, actual_pTimeout: int) returns (Tmp_299: int)
{
  var {:pointer} nextStack_4: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} ntStatus_23: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_12: int;
  var {:pointer} deviceExtension_21: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceObject_36: int;
  var {:pointer} Urb: int;
  var {:pointer} pTimeout: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 742} event_2 := __HAVOC_malloc(156);
    DeviceObject_36 := actual_DeviceObject_36;
    Urb := actual_Urb;
    pTimeout := actual_pTimeout;
    status_12 := 0;
    assume {:nonnull} DeviceObject_36 != 0;
    assume DeviceObject_36 > 0;
    havoc deviceExtension_21;
    call {:si_unique_call 743} KeInitializeEvent(event_2, 0, 0);
    assume {:nonnull} deviceExtension_21 != 0;
    assume deviceExtension_21 > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    havoc vslice_dummy_var_47;
    call {:si_unique_call 744} irp_3 := IoAllocateIrp(vslice_dummy_var_47, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_3 != 0;
    call {:si_unique_call 745} nextStack_4 := sdv_IoGetNextIrpStackLocation(irp_3);
    assume {:nonnull} nextStack_4 != 0;
    assume nextStack_4 > 0;
    assume {:nonnull} nextStack_4 != 0;
    assume nextStack_4 > 0;
    assume {:nonnull} nextStack_4 != 0;
    assume nextStack_4 > 0;
    call {:si_unique_call 746} sdv_IoSetCompletionRoutine(irp_3, li2bplFunctionConstant390, event_2, 1, 1, 1);
    assume {:nonnull} deviceExtension_21 != 0;
    assume deviceExtension_21 > 0;
    havoc vslice_dummy_var_48;
    call {:si_unique_call 747} ntStatus_23 := sdv_IoCallDriver#1(vslice_dummy_var_48, irp_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} ntStatus_23 == 259;
    call {:si_unique_call 748} status_12 := KeWaitForSingleObject(0, 5, 0, 0, pTimeout);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_12 == 258;
    call {:si_unique_call 749} vslice_dummy_var_146 := IoCancelIrp(0);
    call {:si_unique_call 750} vslice_dummy_var_147 := KeWaitForSingleObject(0, 5, 0, 0, 0);
    goto L43;

  L43:
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    havoc ntStatus_23;
    goto L35;

  L35:
    call {:si_unique_call 751} IoFreeIrp(0);
    Tmp_299 := ntStatus_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} status_12 != 258;
    goto L43;

  anon10_Then:
    assume {:partition} ntStatus_23 != 259;
    goto L35;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_3 == 0;
    Tmp_299 := -1073741670;
    goto L1;
}



procedure {:origName "USBPRINT_CallUSBD"} USBPRINT_CallUSBD#1(actual_DeviceObject_36: int, actual_Urb: int, actual_pTimeout: int) returns (Tmp_299: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_24: int, actual_Irp_15: int) returns (Tmp_168: int)
{
  var {:pointer} Irp_15: int;

  anon0:
    Irp_15 := actual_Irp_15;
    call {:si_unique_call 752} Tmp_168 := IofCallDriver#0(0, Irp_15);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_24: int, actual_Irp_15: int) returns (Tmp_168: int);
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



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_24: int, actual_Irp_15: int) returns (Tmp_168: int)
{
  var {:pointer} Irp_15: int;

  anon0:
    Irp_15 := actual_Irp_15;
    call {:si_unique_call 753} Tmp_168 := IofCallDriver#1(0, Irp_15);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_24: int, actual_Irp_15: int) returns (Tmp_168: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_22: int, actual_Irp_13: int) returns (Tmp_160: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_6: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 754} completion_1 := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_6 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_160 := status_6;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_49;
    call {:si_unique_call 755} vslice_dummy_var_148 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_49, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_50;
    call {:si_unique_call 756} vslice_dummy_var_151 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_50, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_51;
    call {:si_unique_call 757} vslice_dummy_var_149 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_51, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_52;
    call {:si_unique_call 758} vslice_dummy_var_150 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_52, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_22: int, actual_Irp_13: int) returns (Tmp_160: int);
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



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_22: int, actual_Irp_13: int) returns (Tmp_160: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_6: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 759} completion_1 := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_6 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_160 := status_6;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_53;
    call {:si_unique_call 760} vslice_dummy_var_152 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_53, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_54;
    call {:si_unique_call 761} vslice_dummy_var_155 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_54, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_55;
    call {:si_unique_call 762} vslice_dummy_var_153 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_55, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_56;
    call {:si_unique_call 763} vslice_dummy_var_154 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_56, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_22: int, actual_Irp_13: int) returns (Tmp_160: int);
  modifies alloc, completion_state, yogi_error, signal_location;
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



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_23: int, actual_Irp_14: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_164: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_14: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_14 := actual_Irp_14;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 764} SLIC_sdv_RunIoCompletionRoutines_entry(0, Irp_14);
    call {:si_unique_call 765} irpsp := sdv_IoGetNextIrpStackLocation(Irp_14);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 766} Status := USBPRINT_AsyncReadWrite_Complete#0(DeviceObject_23, Irp_14, Context_7);
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
    call {:si_unique_call 767} Status := USBPRINT_DeferIrpCompletion(DeviceObject_23, Irp_14, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 768} Status := USBPRINT_PowerIrp_Complete(DeviceObject_23, Irp_14, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_164 := Status;
    call {:si_unique_call 769} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl3, Irp_14, Completion);
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
    goto L45;

  anon11_Then:
    goto L28;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_23: int, actual_Irp_14: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_164: int);
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



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_23: int, actual_Irp_14: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_164: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_14: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_14 := actual_Irp_14;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 770} SLIC_sdv_RunIoCompletionRoutines_entry(0, Irp_14);
    call {:si_unique_call 771} irpsp := sdv_IoGetNextIrpStackLocation(Irp_14);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 772} Status := USBPRINT_AsyncReadWrite_Complete#1(DeviceObject_23, Irp_14, Context_7);
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
    call {:si_unique_call 773} Status := USBPRINT_DeferIrpCompletion(DeviceObject_23, Irp_14, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 774} Status := USBPRINT_PowerIrp_Complete(DeviceObject_23, Irp_14, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_164 := Status;
    call {:si_unique_call 775} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl3, Irp_14, Completion);
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
    goto L45;

  anon11_Then:
    goto L28;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_23: int, actual_Irp_14: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_164: int);
  modifies completion_state, alloc, yogi_error, signal_location;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
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



implementation {:origName "USBPRINT_AsyncReadWrite_Complete"} USBPRINT_AsyncReadWrite_Complete#0(actual_DeviceObject_16: int, actual_Irp_8: int, actual_Context_1: int) returns (Tmp_60: int)
{
  var {:pointer} deviceObject_1: int;
  var {:scalar} ResetPending: int;
  var {:pointer} context_2: int;
  var {:pointer} pResetWorkItemObj_1: int;
  var {:scalar} sdv_98: int;
  var {:scalar} ntStatus_15: int;
  var {:pointer} sdv_99: int;
  var {:pointer} urb_9: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_57: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_8 := actual_Irp_8;
    Context_1 := actual_Context_1;
    ntStatus_15 := 0;
    context_2 := Context_1;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    havoc urb_9;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    havoc deviceObject_1;
    assume {:nonnull} deviceObject_1 != 0;
    assume deviceObject_1 > 0;
    havoc deviceExtension_13;
    assume {:nonnull} urb_9 != 0;
    assume urb_9 > 0;
    havoc ntStatus_15;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} urb_9 != 0;
    assume urb_9 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} ntStatus_15 >= 0;
    goto L19;

  L19:
    call {:si_unique_call 776} vslice_dummy_var_156 := USBPRINT_DecrementIoCount(deviceObject_1);
    call {:si_unique_call 777} sdv_ExFreePool(0);
    call {:si_unique_call 778} sdv_ExFreePool(0);
    Tmp_60 := ntStatus_15;
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > ntStatus_15;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_15 != -1073741536;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} ntStatus_15 != -1073741667;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus_15 != -1073741738;
    ResetPending := sdv_98;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ResetPending == 0;
    call {:si_unique_call 779} sdv_99 := ExAllocatePoolWithTag(512, 16, -800959659);
    pResetWorkItemObj_1 := sdv_99;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} pResetWorkItemObj_1 != 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    call {:si_unique_call 780} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 781} sdv_ExFreePool(0);
    pResetWorkItemObj_1 := 0;
    goto L41;

  L41:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} pResetWorkItemObj_1 != 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    goto L56;

  L56:
    call {:si_unique_call 782} USBPRINT_IncrementIoCount(deviceObject_1);
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    havoc vslice_dummy_var_57;
    call {:si_unique_call 783} IoQueueWorkItem#0(vslice_dummy_var_57, li2bplFunctionConstant624, 1, pResetWorkItemObj_1);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    ntStatus_15 := -1073741802;
    goto L19;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    goto L56;

  anon24_Then:
    assume {:partition} pResetWorkItemObj_1 == 0;
    goto L19;

  anon25_Then:
    goto L41;

  anon28_Then:
    assume {:partition} pResetWorkItemObj_1 == 0;
    goto L41;

  anon27_Then:
    assume {:partition} ResetPending != 0;
    goto L19;

  anon23_Then:
    assume {:partition} ntStatus_15 == -1073741738;
    goto L19;

  anon22_Then:
    assume {:partition} ntStatus_15 == -1073741667;
    goto L19;

  anon21_Then:
    assume {:partition} ntStatus_15 == -1073741536;
    goto L19;
}



procedure {:origName "USBPRINT_AsyncReadWrite_Complete"} USBPRINT_AsyncReadWrite_Complete#0(actual_DeviceObject_16: int, actual_Irp_8: int, actual_Context_1: int) returns (Tmp_60: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "USBPRINT_AsyncReadWrite_Complete"} USBPRINT_AsyncReadWrite_Complete#1(actual_DeviceObject_16: int, actual_Irp_8: int, actual_Context_1: int) returns (Tmp_60: int)
{
  var {:pointer} deviceObject_1: int;
  var {:scalar} ResetPending: int;
  var {:pointer} context_2: int;
  var {:pointer} pResetWorkItemObj_1: int;
  var {:scalar} sdv_98: int;
  var {:scalar} ntStatus_15: int;
  var {:pointer} sdv_99: int;
  var {:pointer} urb_9: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_58: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_8 := actual_Irp_8;
    Context_1 := actual_Context_1;
    ntStatus_15 := 0;
    context_2 := Context_1;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    havoc urb_9;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    havoc deviceObject_1;
    assume {:nonnull} deviceObject_1 != 0;
    assume deviceObject_1 > 0;
    havoc deviceExtension_13;
    assume {:nonnull} urb_9 != 0;
    assume urb_9 > 0;
    havoc ntStatus_15;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} urb_9 != 0;
    assume urb_9 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} ntStatus_15 >= 0;
    goto L19;

  L19:
    call {:si_unique_call 784} vslice_dummy_var_157 := USBPRINT_DecrementIoCount(deviceObject_1);
    call {:si_unique_call 785} sdv_ExFreePool(0);
    call {:si_unique_call 786} sdv_ExFreePool(0);
    Tmp_60 := ntStatus_15;
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > ntStatus_15;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_15 != -1073741536;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} ntStatus_15 != -1073741667;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus_15 != -1073741738;
    ResetPending := sdv_98;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ResetPending == 0;
    call {:si_unique_call 787} sdv_99 := ExAllocatePoolWithTag(512, 16, -800959659);
    pResetWorkItemObj_1 := sdv_99;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} pResetWorkItemObj_1 != 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    call {:si_unique_call 788} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 789} sdv_ExFreePool(0);
    pResetWorkItemObj_1 := 0;
    goto L41;

  L41:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} pResetWorkItemObj_1 != 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    goto L56;

  L56:
    call {:si_unique_call 790} USBPRINT_IncrementIoCount(deviceObject_1);
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    havoc vslice_dummy_var_58;
    call {:si_unique_call 791} IoQueueWorkItem#1(vslice_dummy_var_58, li2bplFunctionConstant624, 1, pResetWorkItemObj_1);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    ntStatus_15 := -1073741802;
    goto L19;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    assume {:nonnull} pResetWorkItemObj_1 != 0;
    assume pResetWorkItemObj_1 > 0;
    goto L56;

  anon24_Then:
    assume {:partition} pResetWorkItemObj_1 == 0;
    goto L19;

  anon25_Then:
    goto L41;

  anon28_Then:
    assume {:partition} pResetWorkItemObj_1 == 0;
    goto L41;

  anon27_Then:
    assume {:partition} ResetPending != 0;
    goto L19;

  anon23_Then:
    assume {:partition} ntStatus_15 == -1073741738;
    goto L19;

  anon22_Then:
    assume {:partition} ntStatus_15 == -1073741667;
    goto L19;

  anon21_Then:
    assume {:partition} ntStatus_15 == -1073741536;
    goto L19;
}



procedure {:origName "USBPRINT_AsyncReadWrite_Complete"} USBPRINT_AsyncReadWrite_Complete#1(actual_DeviceObject_16: int, actual_Irp_8: int, actual_Context_1: int) returns (Tmp_60: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 792} vslice_dummy_var_158 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_2 := actual_Context_2;
    call {:si_unique_call 793} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context_2);
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
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 794} vslice_dummy_var_159 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_2 := actual_Context_2;
    call {:si_unique_call 795} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context_2);
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
  modifies alloc, signal_location, completion_state, yogi_error;
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



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 796} vslice_dummy_var_160 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_3 := actual_Context_3;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant624;
    call {:si_unique_call 797} USBPRINT_ResetWorkItem#0(sdv_p_devobj_fdo, Context_3);
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
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant624;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_161: int;

  anon0:
    call {:si_unique_call 798} vslice_dummy_var_161 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_3 := actual_Context_3;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant624;
    call {:si_unique_call 799} USBPRINT_ResetWorkItem#1(sdv_p_devobj_fdo, Context_3);
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
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant624;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int);
  modifies alloc, signal_location, completion_state, yogi_error;
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

implementation GetDelimitedString_loop_L11(in_Tmp_198: int, in_Tmp_199: int, in_input: int, in_c: int) returns (out_Tmp_198: int, out_Tmp_199: int)
{

  entry:
    out_Tmp_198, out_Tmp_199 := in_Tmp_198, in_Tmp_199;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_input != 0;
    assume in_input > 0;
    havoc out_Tmp_198;
    assume {:nonnull} out_Tmp_198 != 0;
    assume out_Tmp_198 > 0;
    goto anon14_Else;

  anon14_Else:
    assume {:nonnull} in_input != 0;
    assume in_input > 0;
    havoc out_Tmp_199;
    assume {:nonnull} out_Tmp_199 != 0;
    assume out_Tmp_199 > 0;
    goto anon15_Then;

  anon15_Then:
    assume {:nonnull} in_input != 0;
    assume in_input > 0;
    goto anon15_Then_dummy;

  anon15_Then_dummy:
    call {:si_unique_call 800} {:si_old_unique_call 1} out_Tmp_198, out_Tmp_199 := GetDelimitedString_loop_L11(out_Tmp_198, out_Tmp_199, in_input, in_c);
    return;
}



procedure {:LoopProcedure} GetDelimitedString_loop_L11(in_Tmp_198: int, in_Tmp_199: int, in_input: int, in_c: int) returns (out_Tmp_198: int, out_Tmp_199: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation GetDelimitedString_loop_L8(in_Tmp_200: int, in_input: int) returns (out_Tmp_200: int)
{

  entry:
    out_Tmp_200 := in_Tmp_200;
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:nonnull} in_input != 0;
    assume in_input > 0;
    havoc out_Tmp_200;
    assume {:nonnull} out_Tmp_200 != 0;
    assume out_Tmp_200 > 0;
    goto anon13_Else;

  anon13_Else:
    assume {:nonnull} in_input != 0;
    assume in_input > 0;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    call {:si_unique_call 801} {:si_old_unique_call 1} out_Tmp_200 := GetDelimitedString_loop_L8(out_Tmp_200, in_input);
    return;
}



procedure {:LoopProcedure} GetDelimitedString_loop_L8(in_Tmp_200: int, in_input: int) returns (out_Tmp_200: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation StringSubst_loop_L5(in_Tmp_203: int, in_iCnt: int, in_lpS: int, in_chTargetChar: int, in_chReplacementChar: int, in_cbS: int) returns (out_Tmp_203: int, out_iCnt: int)
{

  entry:
    out_Tmp_203, out_iCnt := in_Tmp_203, in_iCnt;
    goto L5, exit;

  exit:
    return;

  L5:
    goto anon7_Else;

  anon7_Else:
    assume {:partition} in_lpS != 0;
    out_Tmp_203 := out_iCnt;
    out_iCnt := out_iCnt + 1;
    goto anon9_Else;

  anon9_Else:
    assume {:partition} in_cbS > out_Tmp_203;
    assume {:nonnull} in_lpS != 0;
    assume in_lpS > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} in_lpS != 0;
    assume in_lpS > 0;
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    havoc out_iCnt;
    return;

  anon8_Then:
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} StringSubst_loop_L5(in_Tmp_203: int, in_iCnt: int, in_lpS: int, in_chTargetChar: int, in_chReplacementChar: int, in_cbS: int) returns (out_Tmp_203: int, out_iCnt: int);
  free ensures {:va_keep} out_Tmp_203 == in_Tmp_203 || out_Tmp_203 == in_iCnt;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation GetCheckSum_loop_L12(in_i: int, in_crc: int, in_Tmp_206: int, in_tmp: int, in_Len: int, in_vslice_dummy_var_61: int) returns (out_i: int, out_crc: int, out_Tmp_206: int, out_tmp: int, out_vslice_dummy_var_61: int)
{

  entry:
    out_i, out_crc, out_Tmp_206, out_tmp, out_vslice_dummy_var_61 := in_i, in_crc, in_Tmp_206, in_tmp, in_vslice_dummy_var_61;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon3_Else;

  anon3_Else:
    assume {:partition} in_Len > out_i;
    call {:si_unique_call 802} out_tmp := corral_nondet();
    out_Tmp_206 := BAND(out_tmp, BOR(BOR(BOR(1, 2), 4), 8));
    call {:si_unique_call 803} out_vslice_dummy_var_61 := corral_nondet();
    call {:si_unique_call 804} out_crc := corral_nondet();
    out_i := out_i + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    havoc out_i;
    return;
}



procedure {:LoopProcedure} GetCheckSum_loop_L12(in_i: int, in_crc: int, in_Tmp_206: int, in_tmp: int, in_Len: int, in_vslice_dummy_var_61: int) returns (out_i: int, out_crc: int, out_Tmp_206: int, out_tmp: int, out_vslice_dummy_var_61: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation StringChr_loop_L7(in_i_1: int, in_string: int, in_c_1: int) returns (out_i_1: int)
{

  entry:
    out_i_1 := in_i_1;
    goto L7, exit;

  exit:
    return;

  L7:
    assume {:nonnull} in_string != 0;
    assume in_string > 0;
    goto anon7_Else;

  anon7_Else:
    assume {:nonnull} in_string != 0;
    assume in_string > 0;
    goto anon8_Then;

  anon8_Then:
    out_i_1 := out_i_1 + 1;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} StringChr_loop_L7(in_i_1: int, in_string: int, in_c_1: int) returns (out_i_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation ParPnpFindDeviceIdKeys_loop_L8(in_lpKey: int)
{

  entry:
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:nonnull} in_lpKey != 0;
    assume in_lpKey > 0;
    goto anon62_Else;

  anon62_Else:
    goto anon62_Else_dummy;

  anon62_Else_dummy:
    call {:si_unique_call 805} {:si_old_unique_call 1} ParPnpFindDeviceIdKeys_loop_L8(in_lpKey);
    return;
}



procedure {:LoopProcedure} ParPnpFindDeviceIdKeys_loop_L8(in_lpKey: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation ParPnpFindDeviceIdKeys_loop_L7(in_Tmp_214: int, in_sdv_160: int, in_sdv_161: int, in_sdv_163: int, in_Tmp_217: int, in_sdv_164: int, in_Tmp_218: int, in_Tmp_219: int, in_Tmp_220: int, in_lpKey: int, in_sdv_167: int, in_Tmp_223: int, in_Tmp_225: int, in_sdv_170: int, in_sdv_173: int, in_sdv_174: int, in_Tmp_226: int, in_Tmp_227: int, in_Tmp_228: int, in_sdv_176: int, in_sdv_177: int, in_Tmp_232: int, in_lpValue: int, in_sdv_180: int, in_Tmp_236: int, in_sdv_182: int, in_wKeyLength: int, in_lppMFG: int, in_lppMDL: int, in_lppCLS: int, in_lppDES: int, in_lppAID: int, in_lppCID: int) returns (out_Tmp_214: int, out_sdv_160: int, out_sdv_161: int, out_sdv_163: int, out_Tmp_217: int, out_sdv_164: int, out_Tmp_218: int, out_Tmp_219: int, out_Tmp_220: int, out_lpKey: int, out_sdv_167: int, out_Tmp_223: int, out_Tmp_225: int, out_sdv_170: int, out_sdv_173: int, out_sdv_174: int, out_Tmp_226: int, out_Tmp_227: int, out_Tmp_228: int, out_sdv_176: int, out_sdv_177: int, out_Tmp_232: int, out_lpValue: int, out_sdv_180: int, out_Tmp_236: int, out_sdv_182: int, out_wKeyLength: int)
{

  entry:
    out_Tmp_214, out_sdv_160, out_sdv_161, out_sdv_163, out_Tmp_217, out_sdv_164, out_Tmp_218, out_Tmp_219, out_Tmp_220, out_lpKey, out_sdv_167, out_Tmp_223, out_Tmp_225, out_sdv_170, out_sdv_173, out_sdv_174, out_Tmp_226, out_Tmp_227, out_Tmp_228, out_sdv_176, out_sdv_177, out_Tmp_232, out_lpValue, out_sdv_180, out_Tmp_236, out_sdv_182, out_wKeyLength := in_Tmp_214, in_sdv_160, in_sdv_161, in_sdv_163, in_Tmp_217, in_sdv_164, in_Tmp_218, in_Tmp_219, in_Tmp_220, in_lpKey, in_sdv_167, in_Tmp_223, in_Tmp_225, in_sdv_170, in_sdv_173, in_sdv_174, in_Tmp_226, in_Tmp_227, in_Tmp_228, in_sdv_176, in_sdv_177, in_Tmp_232, in_lpValue, in_sdv_180, in_Tmp_236, in_sdv_182, in_wKeyLength;
    goto L7, exit;

  exit:
    return;

  L7:
    goto anon61_Else;

  anon61_Else:
    assume {:partition} out_lpKey != 0;
    goto L8;

  L8:
    call {:si_unique_call 810} ParPnpFindDeviceIdKeys_loop_L8(out_lpKey);
    goto L8_last;

  L8_last:
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume false;
    return;

  anon62_Then:
    call {:si_unique_call 809} out_lpValue := StringChr(out_lpKey, 58);
    goto anon63_Else;

  anon63_Else:
    assume {:partition} out_lpValue != 0;
    out_wKeyLength := out_lpValue;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    out_Tmp_226 := out_wKeyLength;
    call {:si_unique_call 808} out_sdv_174 := RtlCompareMemory(0, 0, out_Tmp_226);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_sdv_174 > 5;
    goto L31;

  L31:
    assume {:nonnull} in_lppMFG != 0;
    assume in_lppMFG > 0;
    call {:si_unique_call 806} out_lpKey := StringChr(out_lpValue, 59);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon65_Else_dummy;

  anon65_Else_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 831} {:si_old_unique_call 1} out_Tmp_214, out_sdv_160, out_sdv_161, out_sdv_163, out_Tmp_217, out_sdv_164, out_Tmp_218, out_Tmp_219, out_Tmp_220, out_lpKey, out_sdv_167, out_Tmp_223, out_Tmp_225, out_sdv_170, out_sdv_173, out_sdv_174, out_Tmp_226, out_Tmp_227, out_Tmp_228, out_sdv_176, out_sdv_177, out_Tmp_232, out_lpValue, out_sdv_180, out_Tmp_236, out_sdv_182, out_wKeyLength := ParPnpFindDeviceIdKeys_loop_L7(out_Tmp_214, out_sdv_160, out_sdv_161, out_sdv_163, out_Tmp_217, out_sdv_164, out_Tmp_218, out_Tmp_219, out_Tmp_220, out_lpKey, out_sdv_167, out_Tmp_223, out_Tmp_225, out_sdv_170, out_sdv_173, out_sdv_174, out_Tmp_226, out_Tmp_227, out_Tmp_228, out_sdv_176, out_sdv_177, out_Tmp_232, out_lpValue, out_sdv_180, out_Tmp_236, out_sdv_182, out_wKeyLength, in_lppMFG, in_lppMDL, in_lppCLS, in_lppDES, in_lppAID, in_lppCID);
    return;

  anon65_Then:
    assume {:partition} out_lpKey == 0;
    goto anon65_Then_dummy;

  anon65_Then_dummy:
    goto L_BAF_1;

  anon64_Then:
    assume {:partition} 5 >= out_sdv_174;
    out_Tmp_214 := out_wKeyLength;
    call {:si_unique_call 807} out_sdv_176 := RtlCompareMemory(0, 0, out_Tmp_214);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} out_sdv_176 != 3;
    out_Tmp_236 := out_wKeyLength;
    call {:si_unique_call 813} out_sdv_167 := RtlCompareMemory(0, 0, out_Tmp_236);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} out_sdv_167 == 5;
    goto L50;

  L50:
    assume {:nonnull} in_lppMDL != 0;
    assume in_lppMDL > 0;
    call {:si_unique_call 811} out_lpKey := StringChr(out_lpValue, 59);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon68_Else_dummy;

  anon68_Else_dummy:
    goto L_BAF_1;

  anon68_Then:
    assume {:partition} out_lpKey == 0;
    goto anon68_Then_dummy;

  anon68_Then_dummy:
    goto L_BAF_1;

  anon67_Then:
    assume {:partition} out_sdv_167 != 5;
    out_Tmp_225 := out_wKeyLength;
    call {:si_unique_call 812} out_sdv_170 := RtlCompareMemory(0, 0, out_Tmp_225);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} out_sdv_170 != 3;
    call {:si_unique_call 814} out_lpKey := StringChr(out_lpValue, 59);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon70_Else_dummy;

  anon70_Else_dummy:
    goto L_BAF_1;

  anon70_Then:
    assume {:partition} out_lpKey == 0;
    goto anon70_Then_dummy;

  anon70_Then_dummy:
    goto L_BAF_1;

  anon69_Then:
    assume {:partition} out_sdv_170 == 3;
    goto L50;

  anon66_Then:
    assume {:partition} out_sdv_176 == 3;
    goto L31;

  anon87_Then:
    call {:si_unique_call 815} out_lpKey := StringChr(out_lpValue, 59);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon86_Else_dummy;

  anon86_Else_dummy:
    goto L_BAF_1;

  anon86_Then:
    assume {:partition} out_lpKey == 0;
    goto anon86_Then_dummy;

  anon86_Then_dummy:
    goto L_BAF_1;

  anon88_Then:
    out_Tmp_223 := out_wKeyLength;
    call {:si_unique_call 818} out_sdv_182 := RtlCompareMemory(0, 0, out_Tmp_223);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} out_sdv_182 != 0;
    goto L74;

  L74:
    assume {:nonnull} in_lppDES != 0;
    assume in_lppDES > 0;
    call {:si_unique_call 816} out_lpKey := StringChr(out_lpValue, 59);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon72_Else_dummy;

  anon72_Else_dummy:
    goto L_BAF_1;

  anon72_Then:
    assume {:partition} out_lpKey == 0;
    goto anon72_Then_dummy;

  anon72_Then_dummy:
    goto L_BAF_1;

  anon71_Then:
    assume {:partition} out_sdv_182 == 0;
    out_Tmp_219 := out_wKeyLength;
    call {:si_unique_call 817} out_sdv_161 := RtlCompareMemory(0, 0, out_Tmp_219);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} out_sdv_161 == 0;
    call {:si_unique_call 819} out_lpKey := StringChr(out_lpValue, 59);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon74_Else_dummy;

  anon74_Else_dummy:
    goto L_BAF_1;

  anon74_Then:
    assume {:partition} out_lpKey == 0;
    goto anon74_Then_dummy;

  anon74_Then_dummy:
    goto L_BAF_1;

  anon73_Then:
    assume {:partition} out_sdv_161 != 0;
    goto L74;

  anon89_Then:
    out_Tmp_228 := out_wKeyLength;
    call {:si_unique_call 822} out_sdv_177 := RtlCompareMemory(0, 0, out_Tmp_228);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} out_sdv_177 == 5;
    goto L99;

  L99:
    assume {:nonnull} in_lppCLS != 0;
    assume in_lppCLS > 0;
    call {:si_unique_call 820} out_lpKey := StringChr(out_lpValue, 59);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon76_Else_dummy;

  anon76_Else_dummy:
    goto L_BAF_1;

  anon76_Then:
    assume {:partition} out_lpKey == 0;
    goto anon76_Then_dummy;

  anon76_Then_dummy:
    goto L_BAF_1;

  anon75_Then:
    assume {:partition} out_sdv_177 != 5;
    out_Tmp_218 := out_wKeyLength;
    call {:si_unique_call 821} out_sdv_180 := RtlCompareMemory(0, 0, out_Tmp_218);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} out_sdv_180 != 3;
    out_Tmp_227 := out_wKeyLength;
    call {:si_unique_call 825} out_sdv_160 := RtlCompareMemory(0, 0, out_Tmp_227);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} out_sdv_160 > 5;
    goto L118;

  L118:
    assume {:nonnull} in_lppCID != 0;
    assume in_lppCID > 0;
    call {:si_unique_call 823} out_lpKey := StringChr(out_lpValue, 59);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon79_Else_dummy;

  anon79_Else_dummy:
    goto L_BAF_1;

  anon79_Then:
    assume {:partition} out_lpKey == 0;
    goto anon79_Then_dummy;

  anon79_Then_dummy:
    goto L_BAF_1;

  anon78_Then:
    assume {:partition} 5 >= out_sdv_160;
    out_Tmp_220 := out_wKeyLength;
    call {:si_unique_call 824} out_sdv_173 := RtlCompareMemory(0, 0, out_Tmp_220);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} out_sdv_173 != 3;
    call {:si_unique_call 826} out_lpKey := StringChr(out_lpValue, 59);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon81_Else_dummy;

  anon81_Else_dummy:
    goto L_BAF_1;

  anon81_Then:
    assume {:partition} out_lpKey == 0;
    goto anon81_Then_dummy;

  anon81_Then_dummy:
    goto L_BAF_1;

  anon80_Then:
    assume {:partition} out_sdv_173 == 3;
    goto L118;

  anon77_Then:
    assume {:partition} out_sdv_180 == 3;
    goto L99;

  anon90_Then:
    out_Tmp_232 := out_wKeyLength;
    call {:si_unique_call 829} out_sdv_163 := RtlCompareMemory(0, 0, out_Tmp_232);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} out_sdv_163 != 0;
    goto L142;

  L142:
    assume {:nonnull} in_lppAID != 0;
    assume in_lppAID > 0;
    call {:si_unique_call 827} out_lpKey := StringChr(out_lpValue, 59);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon83_Else_dummy;

  anon83_Else_dummy:
    goto L_BAF_1;

  anon83_Then:
    assume {:partition} out_lpKey == 0;
    goto anon83_Then_dummy;

  anon83_Then_dummy:
    goto L_BAF_1;

  anon82_Then:
    assume {:partition} out_sdv_163 == 0;
    out_Tmp_217 := out_wKeyLength;
    call {:si_unique_call 828} out_sdv_164 := RtlCompareMemory(0, 0, out_Tmp_217);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} out_sdv_164 == 0;
    call {:si_unique_call 830} out_lpKey := StringChr(out_lpValue, 59);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} out_lpKey != 0;
    assume {:nonnull} out_lpKey != 0;
    assume out_lpKey > 0;
    goto anon85_Else_dummy;

  anon85_Else_dummy:
    goto L_BAF_1;

  anon85_Then:
    assume {:partition} out_lpKey == 0;
    goto anon85_Then_dummy;

  anon85_Then_dummy:
    goto L_BAF_1;

  anon84_Then:
    assume {:partition} out_sdv_164 != 0;
    goto L142;
}



procedure {:LoopProcedure} ParPnpFindDeviceIdKeys_loop_L7(in_Tmp_214: int, in_sdv_160: int, in_sdv_161: int, in_sdv_163: int, in_Tmp_217: int, in_sdv_164: int, in_Tmp_218: int, in_Tmp_219: int, in_Tmp_220: int, in_lpKey: int, in_sdv_167: int, in_Tmp_223: int, in_Tmp_225: int, in_sdv_170: int, in_sdv_173: int, in_sdv_174: int, in_Tmp_226: int, in_Tmp_227: int, in_Tmp_228: int, in_sdv_176: int, in_sdv_177: int, in_Tmp_232: int, in_lpValue: int, in_sdv_180: int, in_Tmp_236: int, in_sdv_182: int, in_wKeyLength: int, in_lppMFG: int, in_lppMDL: int, in_lppCLS: int, in_lppDES: int, in_lppAID: int, in_lppCID: int) returns (out_Tmp_214: int, out_sdv_160: int, out_sdv_161: int, out_sdv_163: int, out_Tmp_217: int, out_sdv_164: int, out_Tmp_218: int, out_Tmp_219: int, out_Tmp_220: int, out_lpKey: int, out_sdv_167: int, out_Tmp_223: int, out_Tmp_225: int, out_sdv_170: int, out_sdv_173: int, out_sdv_174: int, out_Tmp_226: int, out_Tmp_227: int, out_Tmp_228: int, out_sdv_176: int, out_sdv_177: int, out_Tmp_232: int, out_lpValue: int, out_sdv_180: int, out_Tmp_236: int, out_sdv_182: int, out_wKeyLength: int);
  free ensures {:va_keep} out_Tmp_214 == 0 || out_Tmp_214 == in_Tmp_214 || out_Tmp_214 == in_lpKey;
  free ensures {:va_keep} out_Tmp_217 == 0 || out_Tmp_217 == in_Tmp_217 || out_Tmp_217 == in_lpKey;
  free ensures {:va_keep} out_Tmp_218 == 0 || out_Tmp_218 == in_Tmp_218 || out_Tmp_218 == in_lpKey;
  free ensures {:va_keep} out_Tmp_219 == 0 || out_Tmp_219 == in_Tmp_219 || out_Tmp_219 == in_lpKey;
  free ensures {:va_keep} out_Tmp_220 == 0 || out_Tmp_220 == in_Tmp_220 || out_Tmp_220 == in_lpKey;
  free ensures {:va_keep} out_lpKey == 0 || out_lpKey == in_lpKey;
  free ensures {:va_keep} out_Tmp_223 == 0 || out_Tmp_223 == in_Tmp_223 || out_Tmp_223 == in_lpKey;
  free ensures {:va_keep} out_Tmp_225 == 0 || out_Tmp_225 == in_Tmp_225 || out_Tmp_225 == in_lpKey;
  free ensures {:va_keep} out_Tmp_226 == 0 || out_Tmp_226 == in_Tmp_226 || out_Tmp_226 == in_lpKey;
  free ensures {:va_keep} out_Tmp_227 == 0 || out_Tmp_227 == in_Tmp_227 || out_Tmp_227 == in_lpKey;
  free ensures {:va_keep} out_Tmp_228 == 0 || out_Tmp_228 == in_Tmp_228 || out_Tmp_228 == in_lpKey;
  free ensures {:va_keep} out_Tmp_232 == 0 || out_Tmp_232 == in_Tmp_232 || out_Tmp_232 == in_lpKey;
  free ensures {:va_keep} out_lpValue == 0 || out_lpValue == in_lpValue || out_lpValue == in_lpKey;
  free ensures {:va_keep} out_Tmp_236 == 0 || out_Tmp_236 == in_Tmp_236 || out_Tmp_236 == in_lpKey;
  free ensures {:va_keep} out_wKeyLength == 0 || out_wKeyLength == in_wKeyLength || out_wKeyLength == in_lpKey;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation FixupDeviceId_loop_L5(in_p_3: int)
{

  entry:
    goto L5, exit;

  exit:
    return;

  L5:
    assume {:nonnull} in_p_3 != 0;
    assume in_p_3 > 0;
    goto anon9_Else;

  anon9_Else:
    assume {:nonnull} in_p_3 != 0;
    assume in_p_3 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto L8;

  L8:
    assume {:nonnull} in_p_3 != 0;
    assume in_p_3 > 0;
    goto L9;

  L9:
    goto L9_dummy;

  L9_dummy:
    call {:si_unique_call 832} {:si_old_unique_call 1} FixupDeviceId_loop_L5(in_p_3);
    return;

  anon10_Then:
    assume {:nonnull} in_p_3 != 0;
    assume in_p_3 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} in_p_3 != 0;
    assume in_p_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto L9;

  anon12_Then:
    goto L8;

  anon11_Then:
    goto L8;
}



procedure {:LoopProcedure} FixupDeviceId_loop_L5(in_p_3: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(in_cchNewDestLength_1: int, in_pszDest_3: int, in_cchDest_3: int, in_pszSrc: int, in_cchToCopy: int) returns (out_cchNewDestLength_1: int, out_cchDest_3: int, out_cchToCopy: int)
{

  entry:
    out_cchNewDestLength_1, out_cchDest_3, out_cchToCopy := in_cchNewDestLength_1, in_cchDest_3, in_cchToCopy;
    goto L7, exit;

  exit:
    return;

  L7:
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_cchDest_3 != 0;
    goto anon13_Else;

  anon13_Else:
    assume {:partition} out_cchToCopy != 0;
    assume {:nonnull} in_pszSrc != 0;
    assume in_pszSrc > 0;
    goto anon14_Else;

  anon14_Else:
    assume {:nonnull} in_pszDest_3 != 0;
    assume in_pszDest_3 > 0;
    assume {:nonnull} in_pszSrc != 0;
    assume in_pszSrc > 0;
    out_cchDest_3 := out_cchDest_3 - 1;
    out_cchToCopy := out_cchToCopy - 1;
    out_cchNewDestLength_1 := out_cchNewDestLength_1 + 1;
    goto anon14_Else_dummy;

  anon14_Else_dummy:
    call {:si_unique_call 833} {:si_old_unique_call 1} out_cchNewDestLength_1, out_cchDest_3, out_cchToCopy := RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(out_cchNewDestLength_1, in_pszDest_3, out_cchDest_3, in_pszSrc, out_cchToCopy);
    return;
}



procedure {:LoopProcedure} RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(in_cchNewDestLength_1: int, in_pszDest_3: int, in_cchDest_3: int, in_pszSrc: int, in_cchToCopy: int) returns (out_cchNewDestLength_1: int, out_cchDest_3: int, out_cchToCopy: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation RtlStringLengthWorkerA_sdv_static_function_1_loop_L7(in_psz: int, in_cchMax_3: int) returns (out_cchMax_3: int)
{

  entry:
    out_cchMax_3 := in_cchMax_3;
    goto L7, exit;

  exit:
    return;

  L7:
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_cchMax_3 != 0;
    assume {:nonnull} in_psz != 0;
    assume in_psz > 0;
    goto anon13_Else;

  anon13_Else:
    out_cchMax_3 := out_cchMax_3 - 1;
    goto anon13_Else_dummy;

  anon13_Else_dummy:
    havoc out_cchMax_3;
    return;
}



procedure {:LoopProcedure} RtlStringLengthWorkerA_sdv_static_function_1_loop_L7(in_psz: int, in_cchMax_3: int) returns (out_cchMax_3: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation USBPRINT_ConfigureDevice_loop_L19(in_timeOut_6: int, in_siz_3: int, in_tries: int, in_sdv_253: int, in_ntStatus_29: int, in_urb_12: int, in_Tmp_324: int, in_configurationDescriptor_3: int, in_DeviceObject_41: int) returns (out_siz_3: int, out_tries: int, out_sdv_253: int, out_ntStatus_29: int, out_Tmp_324: int, out_configurationDescriptor_3: int)
{

  entry:
    out_siz_3, out_tries, out_sdv_253, out_ntStatus_29, out_Tmp_324, out_configurationDescriptor_3 := in_siz_3, in_tries, in_sdv_253, in_ntStatus_29, in_Tmp_324, in_configurationDescriptor_3;
    goto L19, exit;

  exit:
    return;

  L19:
    call {:si_unique_call 834} out_sdv_253 := ExAllocatePoolWithTag(512, out_siz_3, -800959659);
    out_configurationDescriptor_3 := out_sdv_253;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_configurationDescriptor_3 != 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    call {:si_unique_call 836} out_ntStatus_29 := USBPRINT_CallUSBD#1(in_DeviceObject_41, in_urb_12, in_timeOut_6);
    goto anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Else;

  anon23_Else:
    assume {:partition} out_ntStatus_29 >= 0;
    assume {:nonnull} in_urb_12 != 0;
    assume in_urb_12 > 0;
    goto anon24_Else;

  anon24_Else:
    assume {:nonnull} out_configurationDescriptor_3 != 0;
    assume out_configurationDescriptor_3 > 0;
    goto anon25_Else;

  anon25_Else:
    goto anon26_Then;

  anon26_Then:
    assume {:partition} 25600 >= out_siz_3;
    out_Tmp_324 := out_tries;
    out_tries := out_tries + 1;
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_Tmp_324 != 10;
    assume {:nonnull} out_configurationDescriptor_3 != 0;
    assume out_configurationDescriptor_3 > 0;
    havoc out_siz_3;
    call {:si_unique_call 835} sdv_ExFreePool(0);
    out_configurationDescriptor_3 := 0;
    goto anon33_Else_dummy;

  anon33_Else_dummy:
    call {:si_unique_call 837} {:si_old_unique_call 1} out_siz_3, out_tries, out_sdv_253, out_ntStatus_29, out_Tmp_324, out_configurationDescriptor_3 := USBPRINT_ConfigureDevice_loop_L19(in_timeOut_6, out_siz_3, out_tries, out_sdv_253, out_ntStatus_29, in_urb_12, out_Tmp_324, out_configurationDescriptor_3, in_DeviceObject_41);
    return;
}



procedure {:LoopProcedure} USBPRINT_ConfigureDevice_loop_L19(in_timeOut_6: int, in_siz_3: int, in_tries: int, in_sdv_253: int, in_ntStatus_29: int, in_urb_12: int, in_Tmp_324: int, in_configurationDescriptor_3: int, in_DeviceObject_41: int) returns (out_siz_3: int, out_tries: int, out_sdv_253: int, out_ntStatus_29: int, out_Tmp_324: int, out_configurationDescriptor_3: int);
  modifies alloc, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} out_configurationDescriptor_3 == 0 || out_configurationDescriptor_3 == in_configurationDescriptor_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation USBPRINT_SelectInterface_loop_L55(in_Interface: int, in_j: int, in_Tmp_337: int, in_Tmp_341: int, in_Tmp_342: int, in_deviceExtension_26: int) returns (out_j: int, out_Tmp_337: int, out_Tmp_341: int, out_Tmp_342: int)
{

  entry:
    out_j, out_Tmp_337, out_Tmp_341, out_Tmp_342 := in_j, in_Tmp_337, in_Tmp_341, in_Tmp_342;
    goto L55, exit;

  exit:
    return;

  L55:
    assume {:nonnull} in_Interface != 0;
    assume in_Interface > 0;
    goto anon31_Else;

  anon31_Else:
    out_Tmp_337 := out_j;
    assume {:nonnull} in_deviceExtension_26 != 0;
    assume in_deviceExtension_26 > 0;
    havoc out_Tmp_342;
    assume {:nonnull} out_Tmp_342 != 0;
    assume out_Tmp_342 > 0;
    havoc out_Tmp_341;
    out_j := out_j + 1;
    goto anon31_Else_dummy;

  anon31_Else_dummy:
    havoc out_j;
    return;
}



procedure {:LoopProcedure} USBPRINT_SelectInterface_loop_L55(in_Interface: int, in_j: int, in_Tmp_337: int, in_Tmp_341: int, in_Tmp_342: int, in_deviceExtension_26: int) returns (out_j: int, out_Tmp_337: int, out_Tmp_341: int, out_Tmp_342: int);
  free ensures {:va_keep} out_Tmp_337 == in_j || out_Tmp_337 == in_Tmp_337;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation ProduceQueriedID_loop_L138(in_pWString: int)
{

  entry:
    goto L138, exit;

  exit:
    return;

  L138:
    assume {:nonnull} in_pWString != 0;
    assume in_pWString > 0;
    goto anon62_Else;

  anon62_Else:
    assume {:nonnull} in_pWString != 0;
    assume in_pWString > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} in_pWString != 0;
    assume in_pWString > 0;
    goto L141;

  L141:
    goto L141_dummy;

  L141_dummy:
    call {:si_unique_call 838} {:si_old_unique_call 1} ProduceQueriedID_loop_L138(in_pWString);
    return;

  anon63_Then:
    goto L141;
}



procedure {:LoopProcedure} ProduceQueriedID_loop_L138(in_pWString: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation ProduceQueriedID_loop_L86(in_Tmp_348: int, in_Tmp_349: int, in_sdv_304: int, in_pTempString: int, in_iTotalLen: int, in_Tmp_354: int, in_Tmp_355: int, in_sdv_312: int, in_pDelimitedString: int, in_sdv_320: int, in_Tmp_358: int, in_pString_1: int, in_sdv_325: int, in_Tmp_360: int, in_vslice_dummy_var_131: int, in_vslice_dummy_var_132: int) returns (out_Tmp_348: int, out_Tmp_349: int, out_iTotalLen: int, out_Tmp_354: int, out_Tmp_355: int, out_pDelimitedString: int, out_Tmp_358: int, out_Tmp_360: int, out_vslice_dummy_var_131: int, out_vslice_dummy_var_132: int)
{

  entry:
    out_Tmp_348, out_Tmp_349, out_iTotalLen, out_Tmp_354, out_Tmp_355, out_pDelimitedString, out_Tmp_358, out_Tmp_360, out_vslice_dummy_var_131, out_vslice_dummy_var_132 := in_Tmp_348, in_Tmp_349, in_iTotalLen, in_Tmp_354, in_Tmp_355, in_pDelimitedString, in_Tmp_358, in_Tmp_360, in_vslice_dummy_var_131, in_vslice_dummy_var_132;
    goto L86, exit;

  exit:
    return;

  L86:
    goto anon56_Then;

  anon56_Then:
    assume {:partition} out_iTotalLen < 1024;
    out_pDelimitedString := 0;
    call {:si_unique_call 842} out_pDelimitedString := GetDelimitedString(in_pString_1, 44);
    goto anon57_Then;

  anon57_Then:
    assume {:partition} out_pDelimitedString != 0;
    goto anon58_Then;

  anon58_Then:
    assume {:partition} in_sdv_312 != 0;
    goto anon59_Then;

  anon59_Then:
    assume {:partition} 1024 >= out_iTotalLen + in_sdv_325 * 2 + 30;
    call {:si_unique_call 839} FixupDeviceId(out_pDelimitedString);
    out_Tmp_354 := 1024 - out_iTotalLen;
    out_Tmp_348 := in_pTempString;
    out_Tmp_360 := strConst__li2bpl29;
    call {:si_unique_call 840} out_vslice_dummy_var_131 := RtlStringCbPrintfA(out_Tmp_348, out_Tmp_354, out_Tmp_360);
    out_iTotalLen := in_sdv_304;
    out_Tmp_349 := 1024 - out_iTotalLen;
    out_Tmp_358 := in_pTempString;
    out_Tmp_355 := strConst__li2bpl30;
    call {:si_unique_call 841} out_vslice_dummy_var_132 := RtlStringCbPrintfA(out_Tmp_358, out_Tmp_349, out_Tmp_355);
    out_iTotalLen := in_sdv_320;
    goto anon59_Then_dummy;

  anon59_Then_dummy:
    call {:si_unique_call 843} {:si_old_unique_call 1} out_Tmp_348, out_Tmp_349, out_iTotalLen, out_Tmp_354, out_Tmp_355, out_pDelimitedString, out_Tmp_358, out_Tmp_360, out_vslice_dummy_var_131, out_vslice_dummy_var_132 := ProduceQueriedID_loop_L86(out_Tmp_348, out_Tmp_349, in_sdv_304, in_pTempString, out_iTotalLen, out_Tmp_354, out_Tmp_355, in_sdv_312, out_pDelimitedString, in_sdv_320, out_Tmp_358, in_pString_1, in_sdv_325, out_Tmp_360, out_vslice_dummy_var_131, out_vslice_dummy_var_132);
    return;
}



procedure {:LoopProcedure} ProduceQueriedID_loop_L86(in_Tmp_348: int, in_Tmp_349: int, in_sdv_304: int, in_pTempString: int, in_iTotalLen: int, in_Tmp_354: int, in_Tmp_355: int, in_sdv_312: int, in_pDelimitedString: int, in_sdv_320: int, in_Tmp_358: int, in_pString_1: int, in_sdv_325: int, in_Tmp_360: int, in_vslice_dummy_var_131: int, in_vslice_dummy_var_132: int) returns (out_Tmp_348: int, out_Tmp_349: int, out_iTotalLen: int, out_Tmp_354: int, out_Tmp_355: int, out_pDelimitedString: int, out_Tmp_358: int, out_Tmp_360: int, out_vslice_dummy_var_131: int, out_vslice_dummy_var_132: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_348 == in_Tmp_348 || out_Tmp_348 == in_pTempString;
  free ensures {:va_keep} out_Tmp_349 == in_Tmp_349 || out_Tmp_349 == 1024 - in_sdv_304;
  free ensures {:va_keep} out_iTotalLen == in_iTotalLen || out_iTotalLen == in_sdv_320;
  free ensures {:va_keep} out_Tmp_354 == in_Tmp_354 || out_Tmp_354 == 1024 - in_iTotalLen || out_Tmp_354 == 1024 - in_sdv_320;
  free ensures {:va_keep} out_Tmp_358 == in_Tmp_358 || out_Tmp_358 == in_pTempString;
  free ensures {:va_keep} out_vslice_dummy_var_131 == 0 || out_vslice_dummy_var_131 == 5 || out_vslice_dummy_var_131 == -1073741811 || out_vslice_dummy_var_131 == in_vslice_dummy_var_131;
  free ensures {:va_keep} out_vslice_dummy_var_132 == 0 || out_vslice_dummy_var_132 == 5 || out_vslice_dummy_var_132 == -1073741811 || out_vslice_dummy_var_132 == in_vslice_dummy_var_132;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation USBPRINT_BuildPipeList_loop_L21(in_i_2: int, in_Tmp_369: int, in_Tmp_370: int, in_Tmp_371: int, in_bNeedReadPipe: int, in_bFoundReadPipe: int, in_InterfaceDescriptor: int, in_Tmp_372: int, in_bFoundWritePipe: int, in_Tmp_373: int, in_Tmp_374: int, in_deviceExtension_30: int) returns (out_i_2: int, out_Tmp_369: int, out_Tmp_370: int, out_Tmp_371: int, out_bFoundReadPipe: int, out_Tmp_372: int, out_bFoundWritePipe: int, out_Tmp_373: int, out_Tmp_374: int)
{

  entry:
    out_i_2, out_Tmp_369, out_Tmp_370, out_Tmp_371, out_bFoundReadPipe, out_Tmp_372, out_bFoundWritePipe, out_Tmp_373, out_Tmp_374 := in_i_2, in_Tmp_369, in_Tmp_370, in_Tmp_371, in_bFoundReadPipe, in_Tmp_372, in_bFoundWritePipe, in_Tmp_373, in_Tmp_374;
    goto L21, exit;

  exit:
    return;

  L21:
    assume {:nonnull} in_InterfaceDescriptor != 0;
    assume in_InterfaceDescriptor > 0;
    goto anon13_Else;

  anon13_Else:
    out_Tmp_371 := out_i_2;
    assume {:nonnull} in_InterfaceDescriptor != 0;
    assume in_InterfaceDescriptor > 0;
    havoc out_Tmp_370;
    assume {:nonnull} out_Tmp_370 != 0;
    assume out_Tmp_370 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} in_bNeedReadPipe != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} out_bFoundReadPipe == 0;
    out_Tmp_369 := out_i_2;
    assume {:nonnull} in_InterfaceDescriptor != 0;
    assume in_InterfaceDescriptor > 0;
    havoc out_Tmp_374;
    assume {:nonnull} in_deviceExtension_30 != 0;
    assume in_deviceExtension_30 > 0;
    out_bFoundReadPipe := 1;
    goto L26;

  L26:
    out_i_2 := out_i_2 + 1;
    goto L26_dummy;

  L26_dummy:
    call {:si_unique_call 844} {:si_old_unique_call 1} out_i_2, out_Tmp_369, out_Tmp_370, out_Tmp_371, out_bFoundReadPipe, out_Tmp_372, out_bFoundWritePipe, out_Tmp_373, out_Tmp_374 := USBPRINT_BuildPipeList_loop_L21(out_i_2, out_Tmp_369, out_Tmp_370, out_Tmp_371, in_bNeedReadPipe, out_bFoundReadPipe, in_InterfaceDescriptor, out_Tmp_372, out_bFoundWritePipe, out_Tmp_373, out_Tmp_374, in_deviceExtension_30);
    return;

  anon16_Then:
    assume {:partition} out_bFoundReadPipe != 0;
    goto L26;

  anon15_Then:
    assume {:partition} in_bNeedReadPipe == 0;
    goto L26;

  anon18_Then:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} out_bFoundWritePipe != 1;
    out_Tmp_373 := out_i_2;
    assume {:nonnull} in_InterfaceDescriptor != 0;
    assume in_InterfaceDescriptor > 0;
    havoc out_Tmp_372;
    assume {:nonnull} in_deviceExtension_30 != 0;
    assume in_deviceExtension_30 > 0;
    out_bFoundWritePipe := 1;
    goto L26;

  anon14_Then:
    assume {:partition} out_bFoundWritePipe == 1;
    goto L26;
}



procedure {:LoopProcedure} USBPRINT_BuildPipeList_loop_L21(in_i_2: int, in_Tmp_369: int, in_Tmp_370: int, in_Tmp_371: int, in_bNeedReadPipe: int, in_bFoundReadPipe: int, in_InterfaceDescriptor: int, in_Tmp_372: int, in_bFoundWritePipe: int, in_Tmp_373: int, in_Tmp_374: int, in_deviceExtension_30: int) returns (out_i_2: int, out_Tmp_369: int, out_Tmp_370: int, out_Tmp_371: int, out_bFoundReadPipe: int, out_Tmp_372: int, out_bFoundWritePipe: int, out_Tmp_373: int, out_Tmp_374: int);
  free ensures {:va_keep} out_bFoundReadPipe == 1 || out_bFoundReadPipe == in_bFoundReadPipe;
  free ensures {:va_keep} out_bFoundWritePipe == 1 || out_bFoundWritePipe == in_bFoundWritePipe;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



procedure fakeMain() returns (Tmp_112: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, SignalState, completion_state, signal_location, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_112: int, dup_assertVar: bool)
{

  start:
    call Tmp_112, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


