var {:scalar} alloc: int;

var {:pointer} sdv_context: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} sdv_inside_init_entrypoint: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.Buffer__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.CurrentStackLocation_unnamed_tag_6: [int]int;

var {:scalar} Mem_T.DeviceExtension__DEVICE_OBJECT: [int]int;

var {:scalar} Mem_T.GrandMaster__GLOBALS: [int]int;

var {:scalar} Mem_T.InputData__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Length_unnamed_tag_18: [int]int;

var {:scalar} Mem_T.MaximumLength__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.PINT4: [int]int;

var {:scalar} Mem_T.P_DEVICE_OBJECT: [int]int;

var {:scalar} Mem_T.PnP__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Self__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Status__IO_STATUS_BLOCK: [int]int;

var {:scalar} Mem_T.Type_unnamed_tag_39: [int]int;

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

const sdv_harnessStackLocation: int;

const sdv_other_harnessStackLocation_next: int;

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

const sdv_fx_dev_object: int;

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

const sdv_cancelFptr: int;

const MSWmi_PnPDeviceId_GUID: int;

const MSNdis_80211_BSSIList_GUID: int;

const WPP_GLOBAL_Control: int;

const MSNdis_TokenRingLostFrames_GUID: int;

const MSRedbook_DriverInformationGuid: int;

const MSNdis_FddiUpstreamNodeLong_GUID: int;

const MSNdis_PortArray_GUID: int;

const MSNdis_QueryPortState_GUID: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const MSNdis_VendorID_GUID: int;

const MSNdis_StatusDot11PmkidCandidateList_GUID: int;

const MSMCAEvent_PCIComponentError_GUID: int;

const MSNdis_FddiLongCurrentAddress_GUID: int;

const MSNdis_QueryReceiveFilterHardwareCapabilities_GUID: int;

const MSSerial_PortName_GUID: int;

const MSSerial_CommInfo_GUID: int;

const MSNdis_NotifyVcRemoval_GUID: int;

const MSNdis_LinkParameters_GUID: int;

const MSDiskDriver_Geometry_GUID: int;

const MSNdis_MaximumSendPackets_GUID: int;

const MSNdis_CurrentPacketFilter_GUID: int;

const MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID: int;

const MSNdis_80211_DesiredDataRates_GUID: int;

const MSMCAInfo_Entry_GUID: int;

const MSNdis_GroupAffinity_GUID: int;

const MSNdis_StatusDot11RoamingCompletion_GUID: int;

const MSNdis_EthernetCurrentAddress_GUID: int;

const MSNdis_TcpOffloadHardwareConfig_GUID: int;

const MSNdis_80211_ConfigurationFH_GUID: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const KernelPerfStateChange_GUID: int;

const MSNdis_PMCapabilities_GUID: int;

const MSRedbook_PerformanceGuid: int;

const MSNdis_StatusDot11RoamingStart_GUID: int;

const GUID_DEVICE_MEMORY: int;

const MSMouse_ClassInformation_GUID: int;

const GUID_DEVICE_FAN: int;

const MSNdis_80211_NetworkTypesSupported_GUID: int;

const MSNdis_80211_NetworkInfrastructure_GUID: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const MSNdis_NotifyVcArrival_GUID: int;

const MSNdis_FddiShortMulticastList_GUID: int;

const PROCESSOR_NUMBER_PKEY: int;

const MSNdis_AtmMaxAal5PacketSize_GUID: int;

const MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID: int;

const pfnWppQueryTraceInformation: int;

const MSNdis_StatusDevicePowerOn_GUID: int;

const MSKeyboard_ExtendedID_GUID: int;

const WHEAErrorSourceMethods_GUID: int;

const MSNdis_AtmMaxAal34PacketSize_GUID: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const MSNdis_TokenRingCurrentGroup_GUID: int;

const MSNdis_FddiLConnectionState_GUID: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const MSMCAEvent_CPUError_GUID: int;

const MSWmi_ProviderInfo_GUID: int;

const GUID_PCI_BUS_INTERFACE_STANDARD2: int;

const MSNdis_FddiAttachmentType_GUID: int;

const MSNdis_MaximumLookahead_GUID: int;

const MSNdis_ReceiveFilterParameters_GUID: int;

const MSMCAEvent_PCIBusError_GUID: int;

const MSNdis_StatusMediaConnect_GUID: int;

const MSNdis_MediaInUse_GUID: int;

const MSStorageDriver_ScsiInfoExceptions_GUID: int;

const WmiMonitorID_GUID: int;

const MSNdis_ReceiveFilterInfoArray_GUID: int;

const MSMCAInfo_RawCorrectedPlatformEvent_GUID: int;

const MSNdis_CurrentLookahead_GUID: int;

const MSStorageDriver_ATAPISmartData_GUID: int;

const GUID_DEVICE_PROCESSOR: int;

const MSNdis_AtmMaxActiveVciBits_GUID: int;

const MSNdis_80211_NetworkTypeInUse_GUID: int;

const ProcessorPerformance_GUID: int;

const MSNdis_QueryPhysicalMediumTypeEx_GUID: int;

const MSNdis_80211_Configuration_GUID: int;

const MSMCAEvent_BusError_GUID: int;

const MSNdis_MaximumTotalSize_GUID: int;

const MSNdis_StatusPacketFilterChange_GUID: int;

const WmiMonitorBasicDisplayParams_GUID: int;

const MSNdis_ReceiveBufferSpace_GUID: int;

const MSPower_DeviceWakeEnable_GUID: int;

const MSNdis_CoVendorId_GUID: int;

const MSNdis_AtmHardwareCurrentAddress_GUID: int;

const MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const MSNdis_NdisEnumerateVc_GUID: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const MSNdis_CoMacOptions_GUID: int;

const MSNdis_FddiShortCurrentAddress_GUID: int;

const MSChangerProblemDeviceError_GUID: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const MSNdis_TcpOffloadParameters_GUID: int;

const MSNdis_80211_RTSThreshold_GUID: int;

const MSNdis_HDSplitParameters_GUID: int;

const MSMCAEvent_TLBError_GUID: int;

const MSPower_DeviceEnable_GUID: int;

const MSNdis_MacOptions_GUID: int;

const MSNdis_80211_BssIdListScan_GUID: int;

const KernelIdleStateChange_GUID: int;

const MSNdis_CoMediaSupported_GUID: int;

const MSNdis_AtmTransmitCellsOk_GUID: int;

const MSChangerParameters_GUID: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const MSParallel_DeviceBytesTransferred_GUID: int;

const MSSmBios_Sysid1394List_GUID: int;

const MSNdis_TransmitsError_GUID: int;

const MSNdis_CoMinimumLinkSpeed_GUID: int;

const MSNdis_QueryReceiveFilterParameters_GUID: int;

const MSNdis_QueryNicSwitchCurrentCapabilities_GUID: int;

const MSNdis_StatusDot11Disassociation_GUID: int;

const MSNdis_NetworkDirectVersion_GUID: int;

const GUID_PCI_VIRTUALIZATION_INTERFACE: int;

const MSNdis_80211_Disassociate_GUID: int;

const MSStorageDriver_FailurePredictStatus_GUID: int;

const GUID_QUERY_CRASHDUMP_FUNCTIONS: int;

const MSNdis_LinkSpeed_GUID: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const MSNdis_WmiReceiveScaleCapabilities_GUID: int;

const MSNdis_80211_AddWEP_GUID: int;

const MSNdis_StatusDevicePowerOnEx_GUID: int;

const MSNdis_TokenRingCurrentRingStatus_GUID: int;

const IdleStateBucketEx_GUID: int;

const WPP_TRACE_CONTROL_NULL_GUID: int;

const MSNdis_StatusProtocolBind_GUID: int;

const MSNdis_TokenRingCurrentFunctional_GUID: int;

const GUID_PCC_INTERFACE_STANDARD: int;

const GUID_DEVINTERFACE_KEYBOARD: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const MSNdis_FddiFramesLost_GUID: int;

const GUID_DEVICE_LID: int;

const MSNdis_InterruptModerationParameters_GUID: int;

const KernelIdleStates_GUID: int;

const MSNdis_PMCapabilitiesParam_GUID: int;

const MSVerifierIrpLogInformation_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID: int;

const MSNdis_HardwareStatus_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID: int;

const MSNdis_PMAdminConfigParam_GUID: int;

const MSNdis_EthernetReceiveErrorAlignment_GUID: int;

const MSNdis_80211_TransmitPowerLevel_GUID: int;

const WmiMonitorBrightnessEvent_GUID: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const MSNdis_80211_BaseServiceSetIdentifier_GUID: int;

const MSNdis_80211_PrivacyFilter_GUID: int;

const MSNdis_StatusProtocolUnbind_GUID: int;

const MSNdis_ReceiveFilterInfo_GUID: int;

const MSNdis_WmiOutputInfo_GUID: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const MSChangerProblemEvent_GUID: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const KernelPerfStates_GUID: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const EventTraceConfigGuid: int;

const MSNdis_NicSwitchCapabilities_GUID: int;

const MSNdis_LinkState_GUID: int;

const GUID_DEVICE_SYS_BUTTON: int;

const MSNdis_80211_FragmentationThreshold_GUID: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const WHEAPolicyManagementMethods_GUID: int;

const MSNdis_NetworkAddress_GUID: int;

const WmiMonitorDigitalVideoInputParams_GUID: int;

const MSNdis_PortStateData_GUID: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_BUS_TYPE_AVC: int;

const MSNdis_WmiIPSecOffloadV1_GUID: int;

const MSNdis_80211_TransmitAntennaSelected_GUID: int;

const MSTapeDriveParam_GUID: int;

const MSSmBios_SysidUUID_GUID: int;

const MSNdis_AtmSupportedServiceCategory_GUID: int;

const WmiMonitorColorCharacteristics_GUID: int;

const MSNdis_DriverVersion_GUID: int;

const MSNdis_AtmSupportedVcRates_GUID: int;

const GUID_DEVICE_BATTERY: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const MSNdis_StatusMediaSpecificIndicationEx_GUID: int;

const MSNdis_StatusDot11AssociationCompletion_GUID: int;

const pfnWppTraceMessage: int;

const MSNdis_MediaSupported_GUID: int;

const MSNdis_QueryReceiveFilterCurrentCapabilities_GUID: int;

const KernelThermalConstraintChange_GUID: int;

const MSNdis_CoTransmitPdusOk_GUID: int;

const MSNdis_SetLinkParameters_GUID: int;

const MSNdis_StatusNetworkChange_GUID: int;

const MSNdis_VendorDescription_GUID: int;

const RegisteredGuids_GUID: int;

const KernelThermalPolicyChange_GUID: int;

const MSNdis_FddiLongMaximumListSize_GUID: int;

const IdleAccountingEx_GUID: int;

const GUID_BUS_TYPE_SW_DEVICE: int;

const MSWmi_GuidRegistrationInfo_GUID: int;

const MSMCAInfo_RawCMCEvent_GUID: int;

const GUID_POWER_DEVICE_ENABLE: int;

const MSNdis_80211_WEPStatus_GUID: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const MSNdis_StatusExternalConnectivityChange_GUID: int;

const MSDiskDriver_Performance_GUID: int;

const WmiMonitorBrightness_GUID: int;

const MSNdis_NotifyFilterRemoval_GUID: int;

const MSNdis_TransmitBlockSize_GUID: int;

const MSNdis_MediaConnectStatus_GUID: int;

const MSNdis_CoReceivePdusOk_GUID: int;

const IdleAccounting_GUID: int;

const MSNdis_AtmSupportedAalTypes_GUID: int;

const MSNdis_StatusDot11ScanConfirm_GUID: int;

const GUID_DEVINTERFACE_HID: int;

const MSNdis_TokenRingCurrentAddress_GUID: int;

const MSNdis_WmiTcpIpChecksumOffload_GUID: int;

const MSNdis_StatusPortState_GUID: int;

const MSNdis_StatusDot11MPDUMaxLengthChange_GUID: int;

const MSNdis_CoMediaInUse_GUID: int;

const MSNdis_ReceiveQueueParameters_GUID: int;

const KernelPerfState_GUID: int;

const MSSmBios_Sysid1394_GUID: int;

const MSNdis_ReceiveQueueInfo_GUID: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const MSNdis_WmiIPSecOffloadV1_Supported_GUID: int;

const MSNdis_PMAdminConfigState_GUID: int;

const MSStorageDriver_FailurePredictFunction_GUID: int;

const MSNdis_NotifyAdapterRemoval_GUID: int;

const MSNdis_FddiShortMaximumListSize_GUID: int;

const MSNdis_WmiTcpConnectionOffload_GUID: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const MSNdis_StatisticsInfo_GUID: int;

const MSNdis_SetPortParameters_GUID: int;

const MSNdis_QueryNicSwitchHardwareCapabilities_GUID: int;

const WmiMonitorBrightnessMethods_GUID: int;

const MSNdis_EthernetPermanentAddress_GUID: int;

const MSNdis_FddiLongPermanentAddress_GUID: int;

const MSNdis_DeviceWakeOnMagicPacketOnly_GUID: int;

const MSNdis_PortAuthParameters_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID: int;

const GUID_BUS_TYPE_ISAPNP: int;

const MSNdis_CoReceivePdusNoBuffer_GUID: int;

const MSNdis_StatusDot11ConnectionStart_GUID: int;

const MSNdis_NetworkShortAddress_GUID: int;

const MSNdis_ObjectHeader_GUID: int;

const MSNdis_80211_DataRates_GUID: int;

const MSNdis_StatusOperationalStatus_GUID: int;

const pfnEtwRegisterClassicProvider: int;

const MSAcpiInfo_GUID: int;

const MSNdis_FddiLctFailures_GUID: int;

const WPPTraceSuite: int;

const MSNdis_AtmMaxActiveVcs_GUID: int;

const WmiMonitorDescriptorMethods_GUID: int;

const DefaultTraceSecurityGuid: int;

const MSNdis_CoReceivePduErrors_GUID: int;

const MSNdis_AtmReceiveCellsDropped_GUID: int;

const MSNdis_EnumeratePorts_GUID: int;

const GUID_DEVICE_APPLICATIONLAUNCH_BUTTON: int;

const MSNdis_AtmReceiveCellsOk_GUID: int;

const MSNdis_TokenRingCurrentRingState_GUID: int;

const MSNdis_WmiMethodHeader_GUID: int;

const MSNdis_TcpConnectionOffloadCurrentConfig_GUID: int;

const MSNdis_TcpConnectionOffloadHardwareConfig_GUID: int;

const GUID_BUS_TYPE_ACPI: int;

const MSMCAEvent_MemoryHierarchyError_GUID: int;

const MSNdis_CoHardwareStatus_GUID: int;

const MSNdis_PMAdminConfig_GUID: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const MSNdis_PortChar_GUID: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const SystemTraceControlGuid: int;

const MSNdis_ReceiveQueueInfoArray_GUID: int;

const MSNdis_TokenRingLineErrors_GUID: int;

const MSNdis_80211_RemoveWEP_GUID: int;

const MSNdis_QueryInterruptModeration_GUID: int;

const GUID_DEVICE_MESSAGE_INDICATOR: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const MSNdis_NotifyFilterArrival_GUID: int;

const MSNdis_QueryStatisticsInfo_GUID: int;

const MSNdis_StatusDot11ConnectionCompletion_GUID: int;

const MSMCAEvent_SMBIOSError_GUID: int;

const MSKeyboard_ClassInformation_GUID: int;

const IdleStateAccounting_GUID: int;

const GUID_BUS_TYPE_IRDA: int;

const MSNdis_NetworkDirectAdapterInfo_GUID: int;

const MSNdis_EthernetMoreTransmitCollisions_GUID: int;

const MSNdis_StatusDot11TkipmicFailure_GUID: int;

const MSNdis_EnumerateAdapter_GUID: int;

const MSNdis_AtmMaxAal0PacketSize_GUID: int;

const MSNdis_EthernetOneTransmitCollision_GUID: int;

const MSDiskDriver_PerformanceData_GUID: int;

const MSNdis_EnumerateReceiveQueues_GUID: int;

const MSNdis_StatusDot11LinkQuality_GUID: int;

const GUID_BUS_TYPE_MCA: int;

const MSNdis_NotifyAdapterArrival_GUID: int;

const GUID_DEVICE_THERMAL_ZONE: int;

const MSMCAInfo_RawMCAData_GUID: int;

const MSMouse_PortInformation_GUID: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const pfnWppGetVersion: int;

const MSMCAEvent_PlatformSpecificError_GUID: int;

const MSMCAEvent_SwitchToCMCPolling_GUID: int;

const MSNdis_CoMediaConnectStatus_GUID: int;

const MSNdis_StatusLinkState_GUID: int;

const MSAcpi_ThermalZoneTemperature_GUID: int;

const MSStorageDriver_FailurePredictData_GUID: int;

const MSDeviceUI_FirmwareRevision_GUID: int;

const KernelPerfStateDomainChange_GUID: int;

const MSNdis_ReceiveFilterFieldParameters_GUID: int;

const MSNdis_80211_AuthenticationMode_GUID: int;

const MSVerifierIrpLogEntry_GUID: int;

const WmiMonitorListedFrequencyRanges_GUID: int;

const MSNdis_CoVendorDescription_GUID: int;

const MSNdis_NetworkDirectState_GUID: int;

const MSNdis_QueryReceiveQueueParameters_GUID: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const MSMCAInfo_RawMCAEvent_GUID: int;

const WmiMonitorRawEEdidV1Block_GUID: int;

const MSNdis_StatusHDSplitCurrentConfig_GUID: int;

const MSMCAEvent_InvalidError_GUID: int;

const MSNdis_HDSplitCurrentConfig_GUID: int;

const KernelIdleState_GUID: int;

const MSWmi_Guid_GUID: int;

const MSMCAEvent_MemoryPageRemoved_GUID: int;

const MSTapeProblemIoError_GUID: int;

const MSNdis_ReceiveFilterCapabilities_GUID: int;

const MSNdis_FddiShortPermanentAddress_GUID: int;

const MSNdis_80211_ReloadDefaults_GUID: int;

const GUID_BUS_TYPE_SD: int;

const EventTraceGuid: int;

const MSMCAEvent_SystemEventError_GUID: int;

const MSNdis_VendorDriverVersion_GUID: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const MSNdis_TokenRingLastOpenStatus_GUID: int;

const MSTapeDriveProblemEvent_GUID: int;

const MSTapeProblemDeviceError_GUID: int;

const WmiMonitorListedSupportedSourceModes_GUID: int;

const MSNdis_FddiFrameErrors_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_GUID: int;

const GUID_BUS_TYPE_HID: int;

const MSNdis_NetworkDirectAdapterCapabilities_GUID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const WmiMonitorColorXYZinCIE_GUID: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

const MSNdis_TransmitBufferSpace_GUID: int;

const MSNdis_CoVendorDriverVersion_GUID: int;

const MSNdis_FddiDownstreamNodeLong_GUID: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const MSNdis_FddiLemRejects_GUID: int;

const MSNdis_80211_NumberOfAntennas_GUID: int;

const IdleStateAccountingEx_GUID: int;

const MSNdis_80211_WLanBssId_GUID: int;

const MSNdis_FddiRingManagmentState_GUID: int;

const GUID_BUS_TYPE_1394: int;

const MSSmBios_SysidUUIDList_GUID: int;

const MSNdis_ReceiveScaleCapabilities_GUID: int;

const MSNdis_QueryReceiveFilterGlobalParameters_GUID: int;

const MSNdis_PMCapabilityState_GUID: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const MSNdis_StatusLinkSpeedChange_GUID: int;

const MSNdis_StatusResetEnd_GUID: int;

const MSNdis_AtmMaxActiveVpiBits_GUID: int;

const MSNdis_EnumerateReceiveFilters_GUID: int;

const MSNdis_StatusMediaDisconnect_GUID: int;

const MSParallel_AllocFreeCounts_GUID: int;

const WmiMonitorConnectionParams_GUID: int;

const MSNdis_EthernetMulticastList_GUID: int;

const MSNdis_ReceiveFilterGlobalParameters_GUID: int;

const MSNdis_80211_NetworkType_GUID: int;

const MSSerial_HardwareConfiguration_GUID: int;

const MSMCAEvent_Header_GUID: int;

const WHEAErrorInjectionMethods_GUID: int;

const MSNdis_VlanIdentifier_GUID: int;

const MSNdis_NetworkLinkSpeed_GUID: int;

const MSNdis_AtmMaxAal1PacketSize_GUID: int;

const MSNdis_StatusMediaSpecificIndication_GUID: int;

const MSTapeSymbolicName_GUID: int;

const MSNdis_ReceiveNoBuffer_GUID: int;

const MSNdis_WmiEnumAdapter_GUID: int;

const MSWmi_PnPInstanceNames_GUID: int;

const MSNdis_NetworkDirectCapabilities_GUID: int;

const MSNdis_StatusResetStart_GUID: int;

const GUID_DEVINTERFACE_MOUSE: int;

const MSNdis_MaximumFrameSize_GUID: int;

const MSNdis_WmiSetHeader_GUID: int;

const MSNdis_80211_ConfigurationInfo_GUID: int;

const MSNdis_80211_ServiceSetIdentifier_GUID: int;

const MSSerial_PerformanceInformation_GUID: int;

const WmiMonitorSupportedDisplayFeatures_GUID: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const MSNdis_EthernetMaximumMulticastListSize_GUID: int;

const MSNdis_SetHDSplitParameters_GUID: int;

const GUID_BUS_TYPE_SERENUM: int;

const MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID: int;

const MSNdis_TcpOffloadCurrentConfig_GUID: int;

const MSNdis_80211_Statistics_GUID: int;

const MSNdis_RSSEnabled_GUID: int;

const MSNdis_LinkStateData_GUID: int;

const MSKeyboard_PortInformation_GUID: int;

const MSAgp_Information_GUID: int;

const GUID_THERMAL_COOLING_INTERFACE: int;

const pfnEtwUnregister: int;

const MSNdis_ReceivesOk_GUID: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const MSIde_PortDeviceInfo_GUID: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const MSWmi_MofData_GUID: int;

const MSNdis_CountedString_GUID: int;

const MSNdis_EnumerateAdapterEx_GUID: int;

const MSNdis_StatusDevicePowerOffEx_GUID: int;

const GUID_DEVICE_ACPI_TIME: int;

const MSSmBios_SMBiosEventlog_GUID: int;

const MSNdis_PhysicalMediumType_GUID: int;

const MSNdis_80211_PowerMode_GUID: int;

const MSNdis_StatusDot11AssociationStart_GUID: int;

const MSNdis_QueryPciDeviceCustomProperty_GUID: int;

const MSNdis_80211_ReceivedSignalStrength_GUID: int;

const MSSerial_CommProperties_GUID: int;

const MSNdis_ReceiveError_GUID: int;

const MSNdis_80211_InfrastructureMode_GUID: int;

const MSNdis_80211_ReceiveAntennaSelected_GUID: int;

const MSNdis_StatusTaskOffloadChange_GUID: int;

const MSNdis_StatusDot11PhyStateChange_GUID: int;

const MSStorageDriver_FailurePredictThresholds_GUID: int;

const GUID_BUS_TYPE_USB: int;

const FrequencyRangeDescriptor_GUID: int;

const Globals: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const MSNdis_ReceiveBlockSize_GUID: int;

const MSNdis_TransmitsOk_GUID: int;

const MSNdis_TokenRingPermanentAddress_GUID: int;

const MSNdis_SetInterruptModeration_GUID: int;

const MSSmBios_RawSMBiosTables_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV1_GUID: int;

const MSNdis_SetTcpOffloadParameters_GUID: int;

const GUID_BUS_TYPE_USBPRINT: int;

const MSNdis_CoTransmitPduErrors_GUID: int;

const MSNdis_PciDeviceProperty_GUID: int;

const MSNdis_WmiOffload_GUID: int;

const MSMCAEvent_MemoryError_GUID: int;

const MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID: int;

const MSNdis_WmiHDSplitCurrentConfig_GUID: int;

const MSStorageDriver_FailurePredictEvent_GUID: int;

const WmiMonitorAnalogVideoInputParams_GUID: int;

const GUID_PCC_INTERFACE_INTERNAL: int;

const MSMCAEvent_SwitchToCPEPolling_GUID: int;

const GUID_D3COLD_SUPPORT_INTERFACE: int;

const MSNdis_CoDriverVersion_GUID: int;

const MouseClassGuid: int;

const MSNdis_FddiLongMulticastList_GUID: int;

const WPP_ThisDir_CTLGUID_MouClassTraceGuid: int;

const MSNdis_CoLinkSpeed_GUID: int;

const MSNdis_StatusDevicePowerOff_GUID: int;

const VideoModeDescriptor_GUID: int;

const MSNdis_EthernetMacOptions_GUID: int;

const MSTapeMediaCapacity_GUID: int;

procedure {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_2 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 3} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 4} vslice_dummy_var_4 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_11: int);
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_11: int)
{
  var {:scalar} status: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status := 0;
    call {:si_unique_call 5} sdv_stub_add_begin();
    call {:si_unique_call 6} status := MouseAddDevice(p1, p2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 7} sdv_stub_add_end();
    Tmp_11 := status;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_13: int);
  free ensures {:va_keep} Tmp_13 == -1073741584 || Tmp_13 == -1073741808 || Tmp_13 == -1073741823 || Tmp_13 == 0 || Tmp_13 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_13: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_6: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_6;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_13 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_13 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_13 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_13 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_13 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_15: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_15: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_15 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_15 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_15 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_17: int);
  modifies Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} Tmp_17 == -1073741824 || Tmp_17 == -1073741771 || Tmp_17 == -1073741670 || Tmp_17 == -1073741823 || Tmp_17 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_17: int)
{
  var {:pointer} DeviceObject_1: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_17 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_17 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_17 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_17 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := sdv_p_devobj_fdo;
    goto L21;

  L21:
    Tmp_17 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := sdv_p_devobj_child_pdo;
    goto L21;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 8} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunSetPowerDown"} {:osmodel} sdv_RunSetPowerDown(actual_po: int, actual_pirp_2: int) returns (Tmp_25: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, s, alloc, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} s == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunSetPowerDown"} {:osmodel} sdv_RunSetPowerDown(actual_po: int, actual_pirp_2: int) returns (Tmp_25: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_1: int;
  var {:pointer} po: int;
  var {:pointer} pirp_2: int;

  anon0:
    po := actual_po;
    pirp_2 := actual_pirp_2;
    call {:si_unique_call 10} SLIC_sdv_RunSetPowerDown_entry(0, pirp_2);
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    ps := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_2)))];
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(ps)))] := 0;
    call {:si_unique_call 11} sdv_SetStatus(pirp_2);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto L31;

  L31:
    call {:si_unique_call 12} status_1 := MouseClassPower#1(po, pirp_2);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    Tmp_25 := status_1;
    call {:si_unique_call 13} SLIC_sdv_RunSetPowerDown_exit(0, pirp_2);
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto L31;

  anon15_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto L31;

  anon16_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto L31;

  anon17_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto L31;

  anon13_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto L31;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_29: int);
  free ensures {:va_keep} Tmp_29 == 0 || Tmp_29 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_29: int)
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



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int)
{
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 14} vslice_dummy_var_7 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_3))] := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_3))] := -1073741637;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, s, Mem_T.Status__IO_STATUS_BLOCK, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} Tmp_33: int;
  var {:scalar} u: int;
  var {:scalar} Tmp_36: int;
  var {:scalar} status_2: int;
  var {:scalar} Tmp_37: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 15} u := __HAVOC_malloc(12);
    call {:si_unique_call 16} vslice_dummy_var_8 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    sdv_inside_init_entrypoint := 1;
    call {:si_unique_call 17} status_2 := DriverEntry(sdv_driver_object, u);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    sdv_inside_init_entrypoint := 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_2 < 0;
    Tmp_36 := 0;
    goto L70;

  L70:
    assume Tmp_36 != 0;
    call {:si_unique_call 18} status_2 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_2 < 0;
    Tmp_37 := 0;
    goto L81;

  L81:
    assume Tmp_37 != 0;
    call {:si_unique_call 19} sdv_stub_driver_init();
    call {:si_unique_call 20} status_2 := sdv_RunSetPowerDown(sdv_p_devobj_fdo, sdv_irp);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_2 < 0;
    Tmp_33 := 0;
    goto L86;

  L86:
    assume Tmp_33 != 0;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} 0 <= status_2;
    Tmp_33 := 1;
    goto L86;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 <= status_2;
    Tmp_37 := 1;
    goto L81;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} 0 <= status_2;
    Tmp_36 := 1;
    goto L70;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_38: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_38: int)
{
  var {:pointer} sdv_17: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 21} sdv_17 := __HAVOC_malloc(1);
    Tmp_38 := sdv_17;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_38 := 0;
    goto L1;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 22} State := __HAVOC_malloc(8);
    call {:si_unique_call 23} r := __HAVOC_malloc(8);
    call {:si_unique_call 24} Tmp := __HAVOC_malloc(8);
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
    assume {:nonnull} r != 0;
    assume r > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r != 0;
    assume r > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 25} vslice_dummy_var_9 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_4: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 26} vslice_dummy_var_10 := __HAVOC_malloc(4);
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
    sdv_compFset := 1;
    sdv_context := Context_3;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_47: int);
  modifies Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} Tmp_47 == -1073741670 || Tmp_47 == -1073741773 || Tmp_47 == -1073741727 || Tmp_47 == -1073741811 || Tmp_47 == -1073741788 || Tmp_47 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_47: int)
{
  var {:pointer} DeviceObject_4: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
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
    Tmp_47 := -1073741670;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_47 := -1073741773;
    goto L1;

  anon13_Then:
    Tmp_47 := -1073741727;
    goto L1;

  anon14_Then:
    Tmp_47 := -1073741811;
    goto L1;

  anon15_Then:
    Tmp_47 := -1073741788;
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_4] := sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    Tmp_47 := 0;
    goto L1;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 28} vslice_dummy_var_11 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc, sdv_inside_init_entrypoint;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_12 := __HAVOC_malloc(4);
    sdv_inside_init_entrypoint := 1;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_13 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_55: int);
  free ensures {:va_keep} Tmp_55 == 258 || Tmp_55 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_55: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_55 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_55 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_55 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 31} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_59: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_59: int)
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
    Tmp_59 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_63: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_63: int)
{
  var {:pointer} pirp_5: int;

  anon0:
    pirp_5 := actual_pirp_5;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    Tmp_63 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_5)))];
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 32} vslice_dummy_var_15 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "_sdv_init2"} {:osmodel} _sdv_init2();
  modifies alloc, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init2"} {:osmodel} _sdv_init2()
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 33} vslice_dummy_var_16 := __HAVOC_malloc(4);
    assume sdv_dpc_io_registered == 0;
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
    sdv_inside_init_entrypoint := 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    sdv_invoke_on_success := 0;
    sdv_invoke_on_error := 0;
    sdv_invoke_on_cancel := 0;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant1061;
    assume sdv_ke_dpc == li2bplFunctionConstant1063;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1066;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_69: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_69: int)
{

  anon0:
    havoc Tmp_69;
    return;
}



procedure {:origName "RtlVerifyVersionInfo"} {:osmodel} RtlVerifyVersionInfo(actual_VersionInfo: int, actual_TypeMask: int, actual_ConditionMask: int) returns (Tmp_73: int);
  free ensures {:va_keep} Tmp_73 == -1073741811 || Tmp_73 == -1073741735 || Tmp_73 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlVerifyVersionInfo"} {:osmodel} RtlVerifyVersionInfo(actual_VersionInfo: int, actual_TypeMask: int, actual_ConditionMask: int) returns (Tmp_73: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_73 := -1073741811;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_73 := -1073741735;
    goto L1;

  anon5_Then:
    Tmp_73 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_75: int, dup_assertVar: bool);
  modifies alloc, sdv_context, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.DeviceExtension__DEVICE_OBJECT, Mem_T.CurrentStackLocation_unnamed_tag_6, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, s, yogi_error, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} s == 1 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_75: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_76: int;
  var {:scalar} Tmp_78: int;
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
  var MSWmi_PnPDeviceId_GUID__Loc: int;
  var MSNdis_80211_BSSIList_GUID__Loc: int;
  var WPP_GLOBAL_Control__Loc: int;
  var MSNdis_TokenRingLostFrames_GUID__Loc: int;
  var MSRedbook_DriverInformationGuid__Loc: int;
  var MSNdis_FddiUpstreamNodeLong_GUID__Loc: int;
  var MSNdis_PortArray_GUID__Loc: int;
  var MSNdis_QueryPortState_GUID__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var MSNdis_VendorID_GUID__Loc: int;
  var MSNdis_StatusDot11PmkidCandidateList_GUID__Loc: int;
  var MSMCAEvent_PCIComponentError_GUID__Loc: int;
  var MSNdis_FddiLongCurrentAddress_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc: int;
  var MSSerial_PortName_GUID__Loc: int;
  var MSSerial_CommInfo_GUID__Loc: int;
  var MSNdis_NotifyVcRemoval_GUID__Loc: int;
  var MSNdis_LinkParameters_GUID__Loc: int;
  var MSDiskDriver_Geometry_GUID__Loc: int;
  var MSNdis_MaximumSendPackets_GUID__Loc: int;
  var MSNdis_CurrentPacketFilter_GUID__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc: int;
  var MSNdis_80211_DesiredDataRates_GUID__Loc: int;
  var MSMCAInfo_Entry_GUID__Loc: int;
  var MSNdis_GroupAffinity_GUID__Loc: int;
  var MSNdis_StatusDot11RoamingCompletion_GUID__Loc: int;
  var MSNdis_EthernetCurrentAddress_GUID__Loc: int;
  var MSNdis_TcpOffloadHardwareConfig_GUID__Loc: int;
  var MSNdis_80211_ConfigurationFH_GUID__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var KernelPerfStateChange_GUID__Loc: int;
  var MSNdis_PMCapabilities_GUID__Loc: int;
  var MSRedbook_PerformanceGuid__Loc: int;
  var MSNdis_StatusDot11RoamingStart_GUID__Loc: int;
  var GUID_DEVICE_MEMORY__Loc: int;
  var MSMouse_ClassInformation_GUID__Loc: int;
  var GUID_DEVICE_FAN__Loc: int;
  var MSNdis_80211_NetworkTypesSupported_GUID__Loc: int;
  var MSNdis_80211_NetworkInfrastructure_GUID__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var MSNdis_NotifyVcArrival_GUID__Loc: int;
  var MSNdis_FddiShortMulticastList_GUID__Loc: int;
  var PROCESSOR_NUMBER_PKEY__Loc: int;
  var MSNdis_AtmMaxAal5PacketSize_GUID__Loc: int;
  var MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOn_GUID__Loc: int;
  var MSKeyboard_ExtendedID_GUID__Loc: int;
  var WHEAErrorSourceMethods_GUID__Loc: int;
  var MSNdis_AtmMaxAal34PacketSize_GUID__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_TokenRingCurrentGroup_GUID__Loc: int;
  var MSNdis_FddiLConnectionState_GUID__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var MSMCAEvent_CPUError_GUID__Loc: int;
  var MSWmi_ProviderInfo_GUID__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD2__Loc: int;
  var MSNdis_FddiAttachmentType_GUID__Loc: int;
  var MSNdis_MaximumLookahead_GUID__Loc: int;
  var MSNdis_ReceiveFilterParameters_GUID__Loc: int;
  var MSMCAEvent_PCIBusError_GUID__Loc: int;
  var MSNdis_StatusMediaConnect_GUID__Loc: int;
  var MSNdis_MediaInUse_GUID__Loc: int;
  var MSStorageDriver_ScsiInfoExceptions_GUID__Loc: int;
  var WmiMonitorID_GUID__Loc: int;
  var MSNdis_ReceiveFilterInfoArray_GUID__Loc: int;
  var MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc: int;
  var MSNdis_CurrentLookahead_GUID__Loc: int;
  var MSStorageDriver_ATAPISmartData_GUID__Loc: int;
  var GUID_DEVICE_PROCESSOR__Loc: int;
  var MSNdis_AtmMaxActiveVciBits_GUID__Loc: int;
  var MSNdis_80211_NetworkTypeInUse_GUID__Loc: int;
  var ProcessorPerformance_GUID__Loc: int;
  var MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc: int;
  var MSNdis_80211_Configuration_GUID__Loc: int;
  var MSMCAEvent_BusError_GUID__Loc: int;
  var MSNdis_MaximumTotalSize_GUID__Loc: int;
  var MSNdis_StatusPacketFilterChange_GUID__Loc: int;
  var WmiMonitorBasicDisplayParams_GUID__Loc: int;
  var MSNdis_ReceiveBufferSpace_GUID__Loc: int;
  var MSPower_DeviceWakeEnable_GUID__Loc: int;
  var MSNdis_CoVendorId_GUID__Loc: int;
  var MSNdis_AtmHardwareCurrentAddress_GUID__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var MSNdis_NdisEnumerateVc_GUID__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_CoMacOptions_GUID__Loc: int;
  var MSNdis_FddiShortCurrentAddress_GUID__Loc: int;
  var MSChangerProblemDeviceError_GUID__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var MSNdis_TcpOffloadParameters_GUID__Loc: int;
  var MSNdis_80211_RTSThreshold_GUID__Loc: int;
  var MSNdis_HDSplitParameters_GUID__Loc: int;
  var MSMCAEvent_TLBError_GUID__Loc: int;
  var MSPower_DeviceEnable_GUID__Loc: int;
  var MSNdis_MacOptions_GUID__Loc: int;
  var MSNdis_80211_BssIdListScan_GUID__Loc: int;
  var KernelIdleStateChange_GUID__Loc: int;
  var MSNdis_CoMediaSupported_GUID__Loc: int;
  var MSNdis_AtmTransmitCellsOk_GUID__Loc: int;
  var MSChangerParameters_GUID__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var MSParallel_DeviceBytesTransferred_GUID__Loc: int;
  var MSSmBios_Sysid1394List_GUID__Loc: int;
  var MSNdis_TransmitsError_GUID__Loc: int;
  var MSNdis_CoMinimumLinkSpeed_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterParameters_GUID__Loc: int;
  var MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc: int;
  var MSNdis_StatusDot11Disassociation_GUID__Loc: int;
  var MSNdis_NetworkDirectVersion_GUID__Loc: int;
  var GUID_PCI_VIRTUALIZATION_INTERFACE__Loc: int;
  var MSNdis_80211_Disassociate_GUID__Loc: int;
  var MSStorageDriver_FailurePredictStatus_GUID__Loc: int;
  var GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc: int;
  var MSNdis_LinkSpeed_GUID__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_WmiReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_80211_AddWEP_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOnEx_GUID__Loc: int;
  var MSNdis_TokenRingCurrentRingStatus_GUID__Loc: int;
  var IdleStateBucketEx_GUID__Loc: int;
  var WPP_TRACE_CONTROL_NULL_GUID__Loc: int;
  var MSNdis_StatusProtocolBind_GUID__Loc: int;
  var MSNdis_TokenRingCurrentFunctional_GUID__Loc: int;
  var GUID_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVINTERFACE_KEYBOARD__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_FddiFramesLost_GUID__Loc: int;
  var GUID_DEVICE_LID__Loc: int;
  var MSNdis_InterruptModerationParameters_GUID__Loc: int;
  var KernelIdleStates_GUID__Loc: int;
  var MSNdis_PMCapabilitiesParam_GUID__Loc: int;
  var MSVerifierIrpLogInformation_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc: int;
  var MSNdis_HardwareStatus_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc: int;
  var MSNdis_PMAdminConfigParam_GUID__Loc: int;
  var MSNdis_EthernetReceiveErrorAlignment_GUID__Loc: int;
  var MSNdis_80211_TransmitPowerLevel_GUID__Loc: int;
  var WmiMonitorBrightnessEvent_GUID__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc: int;
  var MSNdis_80211_PrivacyFilter_GUID__Loc: int;
  var MSNdis_StatusProtocolUnbind_GUID__Loc: int;
  var MSNdis_ReceiveFilterInfo_GUID__Loc: int;
  var MSNdis_WmiOutputInfo_GUID__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var MSChangerProblemEvent_GUID__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var KernelPerfStates_GUID__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var MSNdis_NicSwitchCapabilities_GUID__Loc: int;
  var MSNdis_LinkState_GUID__Loc: int;
  var GUID_DEVICE_SYS_BUTTON__Loc: int;
  var MSNdis_80211_FragmentationThreshold_GUID__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var WHEAPolicyManagementMethods_GUID__Loc: int;
  var MSNdis_NetworkAddress_GUID__Loc: int;
  var WmiMonitorDigitalVideoInputParams_GUID__Loc: int;
  var MSNdis_PortStateData_GUID__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_GUID__Loc: int;
  var MSNdis_80211_TransmitAntennaSelected_GUID__Loc: int;
  var MSTapeDriveParam_GUID__Loc: int;
  var MSSmBios_SysidUUID_GUID__Loc: int;
  var MSNdis_AtmSupportedServiceCategory_GUID__Loc: int;
  var WmiMonitorColorCharacteristics_GUID__Loc: int;
  var MSNdis_DriverVersion_GUID__Loc: int;
  var MSNdis_AtmSupportedVcRates_GUID__Loc: int;
  var GUID_DEVICE_BATTERY__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc: int;
  var MSNdis_StatusDot11AssociationCompletion_GUID__Loc: int;
  var MSNdis_MediaSupported_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc: int;
  var KernelThermalConstraintChange_GUID__Loc: int;
  var MSNdis_CoTransmitPdusOk_GUID__Loc: int;
  var MSNdis_SetLinkParameters_GUID__Loc: int;
  var MSNdis_StatusNetworkChange_GUID__Loc: int;
  var MSNdis_VendorDescription_GUID__Loc: int;
  var RegisteredGuids_GUID__Loc: int;
  var KernelThermalPolicyChange_GUID__Loc: int;
  var MSNdis_FddiLongMaximumListSize_GUID__Loc: int;
  var IdleAccountingEx_GUID__Loc: int;
  var GUID_BUS_TYPE_SW_DEVICE__Loc: int;
  var MSWmi_GuidRegistrationInfo_GUID__Loc: int;
  var MSMCAInfo_RawCMCEvent_GUID__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var MSNdis_80211_WEPStatus_GUID__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var MSNdis_StatusExternalConnectivityChange_GUID__Loc: int;
  var MSDiskDriver_Performance_GUID__Loc: int;
  var WmiMonitorBrightness_GUID__Loc: int;
  var MSNdis_NotifyFilterRemoval_GUID__Loc: int;
  var MSNdis_TransmitBlockSize_GUID__Loc: int;
  var MSNdis_MediaConnectStatus_GUID__Loc: int;
  var MSNdis_CoReceivePdusOk_GUID__Loc: int;
  var IdleAccounting_GUID__Loc: int;
  var MSNdis_AtmSupportedAalTypes_GUID__Loc: int;
  var MSNdis_StatusDot11ScanConfirm_GUID__Loc: int;
  var GUID_DEVINTERFACE_HID__Loc: int;
  var MSNdis_TokenRingCurrentAddress_GUID__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_GUID__Loc: int;
  var MSNdis_StatusPortState_GUID__Loc: int;
  var MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc: int;
  var MSNdis_CoMediaInUse_GUID__Loc: int;
  var MSNdis_ReceiveQueueParameters_GUID__Loc: int;
  var KernelPerfState_GUID__Loc: int;
  var MSSmBios_Sysid1394_GUID__Loc: int;
  var MSNdis_ReceiveQueueInfo_GUID__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc: int;
  var MSNdis_PMAdminConfigState_GUID__Loc: int;
  var MSStorageDriver_FailurePredictFunction_GUID__Loc: int;
  var MSNdis_NotifyAdapterRemoval_GUID__Loc: int;
  var MSNdis_FddiShortMaximumListSize_GUID__Loc: int;
  var MSNdis_WmiTcpConnectionOffload_GUID__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_StatisticsInfo_GUID__Loc: int;
  var MSNdis_SetPortParameters_GUID__Loc: int;
  var MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc: int;
  var WmiMonitorBrightnessMethods_GUID__Loc: int;
  var MSNdis_EthernetPermanentAddress_GUID__Loc: int;
  var MSNdis_FddiLongPermanentAddress_GUID__Loc: int;
  var MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc: int;
  var MSNdis_PortAuthParameters_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var MSNdis_CoReceivePdusNoBuffer_GUID__Loc: int;
  var MSNdis_StatusDot11ConnectionStart_GUID__Loc: int;
  var MSNdis_NetworkShortAddress_GUID__Loc: int;
  var MSNdis_ObjectHeader_GUID__Loc: int;
  var MSNdis_80211_DataRates_GUID__Loc: int;
  var MSNdis_StatusOperationalStatus_GUID__Loc: int;
  var MSAcpiInfo_GUID__Loc: int;
  var MSNdis_FddiLctFailures_GUID__Loc: int;
  var MSNdis_AtmMaxActiveVcs_GUID__Loc: int;
  var WmiMonitorDescriptorMethods_GUID__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var MSNdis_CoReceivePduErrors_GUID__Loc: int;
  var MSNdis_AtmReceiveCellsDropped_GUID__Loc: int;
  var MSNdis_EnumeratePorts_GUID__Loc: int;
  var GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc: int;
  var MSNdis_AtmReceiveCellsOk_GUID__Loc: int;
  var MSNdis_TokenRingCurrentRingState_GUID__Loc: int;
  var MSNdis_WmiMethodHeader_GUID__Loc: int;
  var MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc: int;
  var MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc: int;
  var GUID_BUS_TYPE_ACPI__Loc: int;
  var MSMCAEvent_MemoryHierarchyError_GUID__Loc: int;
  var MSNdis_CoHardwareStatus_GUID__Loc: int;
  var MSNdis_PMAdminConfig_GUID__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var MSNdis_PortChar_GUID__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var MSNdis_ReceiveQueueInfoArray_GUID__Loc: int;
  var MSNdis_TokenRingLineErrors_GUID__Loc: int;
  var MSNdis_80211_RemoveWEP_GUID__Loc: int;
  var MSNdis_QueryInterruptModeration_GUID__Loc: int;
  var GUID_DEVICE_MESSAGE_INDICATOR__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var MSNdis_NotifyFilterArrival_GUID__Loc: int;
  var MSNdis_QueryStatisticsInfo_GUID__Loc: int;
  var MSNdis_StatusDot11ConnectionCompletion_GUID__Loc: int;
  var MSMCAEvent_SMBIOSError_GUID__Loc: int;
  var MSKeyboard_ClassInformation_GUID__Loc: int;
  var IdleStateAccounting_GUID__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var MSNdis_NetworkDirectAdapterInfo_GUID__Loc: int;
  var MSNdis_EthernetMoreTransmitCollisions_GUID__Loc: int;
  var MSNdis_StatusDot11TkipmicFailure_GUID__Loc: int;
  var MSNdis_EnumerateAdapter_GUID__Loc: int;
  var MSNdis_AtmMaxAal0PacketSize_GUID__Loc: int;
  var MSNdis_EthernetOneTransmitCollision_GUID__Loc: int;
  var MSDiskDriver_PerformanceData_GUID__Loc: int;
  var MSNdis_EnumerateReceiveQueues_GUID__Loc: int;
  var MSNdis_StatusDot11LinkQuality_GUID__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var MSNdis_NotifyAdapterArrival_GUID__Loc: int;
  var GUID_DEVICE_THERMAL_ZONE__Loc: int;
  var MSMCAInfo_RawMCAData_GUID__Loc: int;
  var MSMouse_PortInformation_GUID__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var MSMCAEvent_PlatformSpecificError_GUID__Loc: int;
  var MSMCAEvent_SwitchToCMCPolling_GUID__Loc: int;
  var MSNdis_CoMediaConnectStatus_GUID__Loc: int;
  var MSNdis_StatusLinkState_GUID__Loc: int;
  var MSAcpi_ThermalZoneTemperature_GUID__Loc: int;
  var MSStorageDriver_FailurePredictData_GUID__Loc: int;
  var MSDeviceUI_FirmwareRevision_GUID__Loc: int;
  var KernelPerfStateDomainChange_GUID__Loc: int;
  var MSNdis_ReceiveFilterFieldParameters_GUID__Loc: int;
  var MSNdis_80211_AuthenticationMode_GUID__Loc: int;
  var MSVerifierIrpLogEntry_GUID__Loc: int;
  var WmiMonitorListedFrequencyRanges_GUID__Loc: int;
  var MSNdis_CoVendorDescription_GUID__Loc: int;
  var MSNdis_NetworkDirectState_GUID__Loc: int;
  var MSNdis_QueryReceiveQueueParameters_GUID__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var MSMCAInfo_RawMCAEvent_GUID__Loc: int;
  var WmiMonitorRawEEdidV1Block_GUID__Loc: int;
  var MSNdis_StatusHDSplitCurrentConfig_GUID__Loc: int;
  var MSMCAEvent_InvalidError_GUID__Loc: int;
  var MSNdis_HDSplitCurrentConfig_GUID__Loc: int;
  var KernelIdleState_GUID__Loc: int;
  var MSWmi_Guid_GUID__Loc: int;
  var MSMCAEvent_MemoryPageRemoved_GUID__Loc: int;
  var MSTapeProblemIoError_GUID__Loc: int;
  var MSNdis_ReceiveFilterCapabilities_GUID__Loc: int;
  var MSNdis_FddiShortPermanentAddress_GUID__Loc: int;
  var MSNdis_80211_ReloadDefaults_GUID__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var EventTraceGuid__Loc: int;
  var MSMCAEvent_SystemEventError_GUID__Loc: int;
  var MSNdis_VendorDriverVersion_GUID__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var MSNdis_TokenRingLastOpenStatus_GUID__Loc: int;
  var MSTapeDriveProblemEvent_GUID__Loc: int;
  var MSTapeProblemDeviceError_GUID__Loc: int;
  var WmiMonitorListedSupportedSourceModes_GUID__Loc: int;
  var MSNdis_FddiFrameErrors_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var WmiMonitorColorXYZinCIE_GUID__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
  var MSNdis_TransmitBufferSpace_GUID__Loc: int;
  var MSNdis_CoVendorDriverVersion_GUID__Loc: int;
  var MSNdis_FddiDownstreamNodeLong_GUID__Loc: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var MSNdis_FddiLemRejects_GUID__Loc: int;
  var MSNdis_80211_NumberOfAntennas_GUID__Loc: int;
  var IdleStateAccountingEx_GUID__Loc: int;
  var MSNdis_80211_WLanBssId_GUID__Loc: int;
  var MSNdis_FddiRingManagmentState_GUID__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var MSSmBios_SysidUUIDList_GUID__Loc: int;
  var MSNdis_ReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc: int;
  var MSNdis_PMCapabilityState_GUID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var MSNdis_StatusLinkSpeedChange_GUID__Loc: int;
  var MSNdis_StatusResetEnd_GUID__Loc: int;
  var MSNdis_AtmMaxActiveVpiBits_GUID__Loc: int;
  var MSNdis_EnumerateReceiveFilters_GUID__Loc: int;
  var MSNdis_StatusMediaDisconnect_GUID__Loc: int;
  var MSParallel_AllocFreeCounts_GUID__Loc: int;
  var WmiMonitorConnectionParams_GUID__Loc: int;
  var MSNdis_EthernetMulticastList_GUID__Loc: int;
  var MSNdis_ReceiveFilterGlobalParameters_GUID__Loc: int;
  var MSNdis_80211_NetworkType_GUID__Loc: int;
  var MSSerial_HardwareConfiguration_GUID__Loc: int;
  var MSMCAEvent_Header_GUID__Loc: int;
  var WHEAErrorInjectionMethods_GUID__Loc: int;
  var MSNdis_VlanIdentifier_GUID__Loc: int;
  var MSNdis_NetworkLinkSpeed_GUID__Loc: int;
  var MSNdis_AtmMaxAal1PacketSize_GUID__Loc: int;
  var MSNdis_StatusMediaSpecificIndication_GUID__Loc: int;
  var MSTapeSymbolicName_GUID__Loc: int;
  var MSNdis_ReceiveNoBuffer_GUID__Loc: int;
  var MSNdis_WmiEnumAdapter_GUID__Loc: int;
  var MSWmi_PnPInstanceNames_GUID__Loc: int;
  var MSNdis_NetworkDirectCapabilities_GUID__Loc: int;
  var MSNdis_StatusResetStart_GUID__Loc: int;
  var GUID_DEVINTERFACE_MOUSE__Loc: int;
  var MSNdis_MaximumFrameSize_GUID__Loc: int;
  var MSNdis_WmiSetHeader_GUID__Loc: int;
  var MSNdis_80211_ConfigurationInfo_GUID__Loc: int;
  var MSNdis_80211_ServiceSetIdentifier_GUID__Loc: int;
  var MSSerial_PerformanceInformation_GUID__Loc: int;
  var WmiMonitorSupportedDisplayFeatures_GUID__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var MSNdis_EthernetMaximumMulticastListSize_GUID__Loc: int;
  var MSNdis_SetHDSplitParameters_GUID__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc: int;
  var MSNdis_TcpOffloadCurrentConfig_GUID__Loc: int;
  var MSNdis_80211_Statistics_GUID__Loc: int;
  var MSNdis_RSSEnabled_GUID__Loc: int;
  var MSNdis_LinkStateData_GUID__Loc: int;
  var MSKeyboard_PortInformation_GUID__Loc: int;
  var MSAgp_Information_GUID__Loc: int;
  var GUID_THERMAL_COOLING_INTERFACE__Loc: int;
  var MSNdis_ReceivesOk_GUID__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var MSIde_PortDeviceInfo_GUID__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var MSWmi_MofData_GUID__Loc: int;
  var MSNdis_CountedString_GUID__Loc: int;
  var MSNdis_EnumerateAdapterEx_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOffEx_GUID__Loc: int;
  var GUID_DEVICE_ACPI_TIME__Loc: int;
  var MSSmBios_SMBiosEventlog_GUID__Loc: int;
  var MSNdis_PhysicalMediumType_GUID__Loc: int;
  var MSNdis_80211_PowerMode_GUID__Loc: int;
  var MSNdis_StatusDot11AssociationStart_GUID__Loc: int;
  var MSNdis_QueryPciDeviceCustomProperty_GUID__Loc: int;
  var MSNdis_80211_ReceivedSignalStrength_GUID__Loc: int;
  var MSSerial_CommProperties_GUID__Loc: int;
  var MSNdis_ReceiveError_GUID__Loc: int;
  var MSNdis_80211_InfrastructureMode_GUID__Loc: int;
  var MSNdis_80211_ReceiveAntennaSelected_GUID__Loc: int;
  var MSNdis_StatusTaskOffloadChange_GUID__Loc: int;
  var MSNdis_StatusDot11PhyStateChange_GUID__Loc: int;
  var MSStorageDriver_FailurePredictThresholds_GUID__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var FrequencyRangeDescriptor_GUID__Loc: int;
  var Globals__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var MSNdis_ReceiveBlockSize_GUID__Loc: int;
  var MSNdis_TransmitsOk_GUID__Loc: int;
  var MSNdis_TokenRingPermanentAddress_GUID__Loc: int;
  var MSNdis_SetInterruptModeration_GUID__Loc: int;
  var MSSmBios_RawSMBiosTables_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc: int;
  var MSNdis_SetTcpOffloadParameters_GUID__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var MSNdis_CoTransmitPduErrors_GUID__Loc: int;
  var MSNdis_PciDeviceProperty_GUID__Loc: int;
  var MSNdis_WmiOffload_GUID__Loc: int;
  var MSMCAEvent_MemoryError_GUID__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc: int;
  var MSNdis_WmiHDSplitCurrentConfig_GUID__Loc: int;
  var MSStorageDriver_FailurePredictEvent_GUID__Loc: int;
  var WmiMonitorAnalogVideoInputParams_GUID__Loc: int;
  var GUID_PCC_INTERFACE_INTERNAL__Loc: int;
  var MSMCAEvent_SwitchToCPEPolling_GUID__Loc: int;
  var GUID_D3COLD_SUPPORT_INTERFACE__Loc: int;
  var MSNdis_CoDriverVersion_GUID__Loc: int;
  var MouseClassGuid__Loc: int;
  var MSNdis_FddiLongMulticastList_GUID__Loc: int;
  var WPP_ThisDir_CTLGUID_MouClassTraceGuid__Loc: int;
  var MSNdis_CoLinkSpeed_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOff_GUID__Loc: int;
  var VideoModeDescriptor_GUID__Loc: int;
  var MSNdis_EthernetMacOptions_GUID__Loc: int;
  var MSTapeMediaCapacity_GUID__Loc: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_4003: int;
  var vslice_dummy_var_4004: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 34} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 35} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 36} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 37} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 38} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 39} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 40} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 41} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 42} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 43} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 44} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 45} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 46} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 47} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 48} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 49} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 50} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 51} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 52} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 53} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 54} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 55} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 56} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 57} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 58} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 59} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 60} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 61} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 62} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 63} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 64} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 65} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 66} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 67} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 68} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 69} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 70} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 71} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 72} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 73} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 74} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 75} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 76} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 77} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 78} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 79} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 80} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 81} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 82} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 83} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 84} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 85} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 86} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 87} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 88} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 89} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 90} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 91} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 92} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 93} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 94} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 95} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 96} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 97} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 98} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 99} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 100} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 101} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 102} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 103} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 104} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 105} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 106} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 107} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 108} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 109} GUID_DEVICE_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MEMORY__Loc == GUID_DEVICE_MEMORY;
    assume GUID_DEVICE_MEMORY != 0;
    call {:si_unique_call 110} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 111} GUID_DEVICE_FAN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_FAN__Loc == GUID_DEVICE_FAN;
    assume GUID_DEVICE_FAN != 0;
    call {:si_unique_call 112} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 113} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 114} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 115} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 116} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 117} PROCESSOR_NUMBER_PKEY__Loc := __HAVOC_malloc_or_null(20);
    assume PROCESSOR_NUMBER_PKEY__Loc == PROCESSOR_NUMBER_PKEY;
    assume PROCESSOR_NUMBER_PKEY != 0;
    call {:si_unique_call 118} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 119} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 120} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 121} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 122} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 123} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 124} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 125} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 126} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 127} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 128} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 129} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 130} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 131} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 132} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 133} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 134} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 135} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 136} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 137} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 138} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 139} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 140} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 141} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 142} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 143} GUID_DEVICE_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_PROCESSOR__Loc == GUID_DEVICE_PROCESSOR;
    assume GUID_DEVICE_PROCESSOR != 0;
    call {:si_unique_call 144} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 145} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 146} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 147} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 148} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 149} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 150} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 151} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 152} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 153} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 154} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 155} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 156} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 157} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 158} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 159} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 160} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 161} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 162} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 163} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 164} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 165} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 166} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 167} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 168} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 169} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 170} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 171} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 172} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 173} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 174} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 175} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 176} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 177} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 178} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 179} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 180} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 181} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 182} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 183} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 184} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 185} MSNdis_NetworkDirectVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectVersion_GUID__Loc == MSNdis_NetworkDirectVersion_GUID;
    assume MSNdis_NetworkDirectVersion_GUID != 0;
    call {:si_unique_call 186} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 187} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 188} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 189} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 190} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 191} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 192} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 193} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 194} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 195} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 196} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 197} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 198} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 199} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 200} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 201} GUID_DEVINTERFACE_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_KEYBOARD__Loc == GUID_DEVINTERFACE_KEYBOARD;
    assume GUID_DEVINTERFACE_KEYBOARD != 0;
    call {:si_unique_call 202} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 203} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 204} GUID_DEVICE_LID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_LID__Loc == GUID_DEVICE_LID;
    assume GUID_DEVICE_LID != 0;
    call {:si_unique_call 205} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 206} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 207} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 208} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 209} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 210} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 211} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 212} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 213} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 214} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 215} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 216} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 217} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 218} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 219} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 220} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 221} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 222} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 223} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 224} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 225} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 226} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 227} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 228} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 229} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 230} GUID_DEVICE_SYS_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_SYS_BUTTON__Loc == GUID_DEVICE_SYS_BUTTON;
    assume GUID_DEVICE_SYS_BUTTON != 0;
    call {:si_unique_call 231} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 232} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 233} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 234} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 235} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 236} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 237} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 238} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 239} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 240} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 241} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 242} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 243} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 244} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 245} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 246} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 247} GUID_DEVICE_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_BATTERY__Loc == GUID_DEVICE_BATTERY;
    assume GUID_DEVICE_BATTERY != 0;
    call {:si_unique_call 248} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 249} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 250} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 251} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 252} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 253} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 254} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 255} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 256} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 257} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 258} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 259} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 260} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 261} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 262} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 263} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 264} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 265} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 266} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 267} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 268} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 269} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 270} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 271} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 272} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 273} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 274} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 275} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 276} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 277} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 278} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 279} GUID_DEVINTERFACE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HID__Loc == GUID_DEVINTERFACE_HID;
    assume GUID_DEVINTERFACE_HID != 0;
    call {:si_unique_call 280} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 281} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 282} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 283} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 284} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 285} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 286} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 287} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 288} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 289} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 290} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 291} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 292} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 293} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 294} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 295} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 296} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 297} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 298} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 299} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 300} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 301} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 302} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 303} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 304} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 305} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 306} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 307} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 308} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 309} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 310} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 311} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 312} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 313} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 314} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 315} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 316} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 317} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 318} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 319} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 320} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 321} GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc == GUID_DEVICE_APPLICATIONLAUNCH_BUTTON;
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON != 0;
    call {:si_unique_call 322} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 323} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 324} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 325} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 326} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 327} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 328} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 329} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 330} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 331} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 332} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 333} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 334} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 335} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 336} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 337} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 338} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 339} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 340} GUID_DEVICE_MESSAGE_INDICATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MESSAGE_INDICATOR__Loc == GUID_DEVICE_MESSAGE_INDICATOR;
    assume GUID_DEVICE_MESSAGE_INDICATOR != 0;
    call {:si_unique_call 341} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 342} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 343} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 344} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 345} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 346} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 347} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 348} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 349} MSNdis_NetworkDirectAdapterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterInfo_GUID__Loc == MSNdis_NetworkDirectAdapterInfo_GUID;
    assume MSNdis_NetworkDirectAdapterInfo_GUID != 0;
    call {:si_unique_call 350} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 351} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 352} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 353} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 354} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 355} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 356} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 357} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 358} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 359} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 360} GUID_DEVICE_THERMAL_ZONE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_THERMAL_ZONE__Loc == GUID_DEVICE_THERMAL_ZONE;
    assume GUID_DEVICE_THERMAL_ZONE != 0;
    call {:si_unique_call 361} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 362} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 363} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 364} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 365} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 366} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 367} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 368} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 369} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 370} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 371} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 372} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 373} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 374} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 375} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 376} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 377} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 378} MSNdis_NetworkDirectState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectState_GUID__Loc == MSNdis_NetworkDirectState_GUID;
    assume MSNdis_NetworkDirectState_GUID != 0;
    call {:si_unique_call 379} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 380} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 381} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 382} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 383} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 384} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 385} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 386} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 387} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 388} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 389} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 390} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 391} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 392} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 393} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 394} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 395} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 396} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 397} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 398} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 399} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 400} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 401} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 402} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 403} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 404} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 405} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 406} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 407} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 408} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 409} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 410} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 411} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 412} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 413} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 414} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 415} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 416} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 417} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 418} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 419} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 420} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 421} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 422} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 423} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 424} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 425} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 426} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 427} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 428} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 429} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 430} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 431} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 432} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 433} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 434} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 435} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 436} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 437} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 438} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 439} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 440} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 441} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 442} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 443} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 444} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 445} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 446} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 447} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 448} GUID_DEVINTERFACE_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MOUSE__Loc == GUID_DEVINTERFACE_MOUSE;
    assume GUID_DEVINTERFACE_MOUSE != 0;
    call {:si_unique_call 449} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 450} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 451} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 452} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 453} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 454} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 455} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 456} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 457} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 458} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 459} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 460} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 461} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 462} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 463} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 464} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 465} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 466} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 467} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 468} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 469} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 470} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 471} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 472} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 473} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 474} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 475} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 476} GUID_DEVICE_ACPI_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_ACPI_TIME__Loc == GUID_DEVICE_ACPI_TIME;
    assume GUID_DEVICE_ACPI_TIME != 0;
    call {:si_unique_call 477} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 478} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 479} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 480} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 481} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 482} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 483} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 484} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 485} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 486} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 487} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 488} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 489} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 490} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 491} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 492} Globals__Loc := __HAVOC_malloc_or_null(600);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 493} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 494} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 495} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 496} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 497} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 498} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 499} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 500} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 501} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 502} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 503} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 504} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 505} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 506} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 507} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 508} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 509} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 510} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 511} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 512} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 513} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 514} MouseClassGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MouseClassGuid__Loc == MouseClassGuid;
    assume MouseClassGuid != 0;
    call {:si_unique_call 515} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 516} WPP_ThisDir_CTLGUID_MouClassTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_MouClassTraceGuid__Loc == WPP_ThisDir_CTLGUID_MouClassTraceGuid;
    assume WPP_ThisDir_CTLGUID_MouClassTraceGuid != 0;
    call {:si_unique_call 517} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 518} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 519} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 520} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 521} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 522} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 523} boogieTmp := __HAVOC_malloc_or_null(4);
    sdv_context := boogieTmp;
    call {:si_unique_call 524} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 525} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 526} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 527} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 528} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 529} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 530} boogieTmp := __HAVOC_malloc_or_null(60);
    call {:si_unique_call 531} vslice_dummy_var_4003 := __HAVOC_malloc(44);
    call {:si_unique_call 532} vslice_dummy_var_4004 := __HAVOC_malloc(24);
    call {:si_unique_call 533} vslice_dummy_var_168 := __HAVOC_malloc(280);
    assume {:mainInitDone} true;
    call {:si_unique_call 534} corralExtraInit();
    call {:si_unique_call 535} corralExplainErrorInit();
    call {:si_unique_call 536} _sdv_init4();
    call {:si_unique_call 537} _sdv_init1();
    call {:si_unique_call 538} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_78 := 0;
    goto L27;

  L27:
    assume Tmp_78 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_76 := 0;
    goto L31;

  L31:
    assume Tmp_76 != 0;
    Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(sdv_devobj_pdo)] := sdv_harnessDeviceExtension;
    Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(sdv_devobj_fdo)] := sdv_harnessDeviceExtension_two;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_irp)))] := sdv_harnessStackLocation;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_other_irp)))] := sdv_other_harnessStackLocation;
    call {:si_unique_call 539} sdv_main();
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
    Tmp_76 := 1;
    goto L31;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_78 := 1;
    goto L27;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_79: int);
  free ensures {:va_keep} Tmp_79 == -1073741790 || Tmp_79 == -1073741816 || Tmp_79 == -1073741823 || Tmp_79 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_79: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_79 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_79 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_79 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_79 := 0;
    goto L1;
}



procedure {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_5: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 540} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int)
{
  var {:pointer} pirp_6: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 541} vslice_dummy_var_18 := __HAVOC_malloc(4);
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



procedure {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_85: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_85: int)
{
  var {:scalar} r_1: int;
  var {:scalar} sdv_33: int;

  anon0:
    r_1 := sdv_33;
    Tmp_85 := r_1;
    return;
}



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_87: int);
  free ensures {:va_keep} Tmp_87 == 0 || Tmp_87 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_87: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_87 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_87 := 1;
    goto L1;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc, sdv_inside_init_entrypoint;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 542} vslice_dummy_var_19 := __HAVOC_malloc(4);
    sdv_inside_init_entrypoint := 0;
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 543} vslice_dummy_var_20 := __HAVOC_malloc(4);
    DestinationString := actual_DestinationString;
    SourceString := actual_SourceString;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString != 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(DestinationString)] := SourceString;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(DestinationString)] := 100;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} SourceString == 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(DestinationString)] := 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(DestinationString)] := 0;
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_95: int);
  free ensures {:va_keep} Tmp_95 == 0 || Tmp_95 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_95: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_95 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_95 := 0;
    goto L1;
}



procedure {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_97: int);
  free ensures {:va_keep} Tmp_97 == 0 || Tmp_97 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_97: int)
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



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 544} vslice_dummy_var_21 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 545} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_7: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 546} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 547} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_107: int);
  free ensures {:va_keep} Tmp_107 == -1073741823 || Tmp_107 == -1073741808 || Tmp_107 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_107: int)
{
  var {:scalar} Tmp_109: int;
  var {:pointer} SymbolicLinkName: int;

  anon0:
    SymbolicLinkName := actual_SymbolicLinkName;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_107 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_107 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName != 0;
    assume SymbolicLinkName > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] == 0;
    Tmp_109 := 0;
    goto L22;

  L22:
    assume Tmp_109 != 0;
    Tmp_107 := 0;
    goto L1;

  anon8_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] != 0;
    Tmp_109 := 1;
    goto L22;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_7: int, actual_NotificationEntry: int) returns (Tmp_110: int);
  free ensures {:va_keep} Tmp_110 == 0 || Tmp_110 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_7: int, actual_NotificationEntry: int) returns (Tmp_110: int)
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



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 548} vslice_dummy_var_25 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_8: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_8: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 549} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 550} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_118: int);
  free ensures {:va_keep} Tmp_118 == -1073741811 || Tmp_118 == -1073741823 || Tmp_118 == 0 || Tmp_118 == 5 || Tmp_118 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_118: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_38: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_38;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_118 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_118 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L_1 == Length_3;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_3 != 0;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_118 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_3 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L_1 > Length_3;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_118 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_118 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 551} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_124: int);
  free ensures {:va_keep} Tmp_124 == -1073741823 || Tmp_124 == -1073741738 || Tmp_124 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_124: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_124 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 552} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_124);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_Io_Removelock_release_wait_returned != 0;
    Tmp_124 := -1073741738;
    goto L1;

  anon6_Then:
    assume {:partition} sdv_Io_Removelock_release_wait_returned == 0;
    Tmp_124 := 0;
    goto L1;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_2: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 553} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 554} vslice_dummy_var_30 := __HAVOC_malloc(4);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_1: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_136: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_11: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_1: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_136: int)
{
  var {:pointer} Tmp_137: int;
  var {:pointer} Tmp_138: int;
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
    Tmp_138 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_IoBuildDeviceIoControlRequest_irp)))];
    assume {:nonnull} Tmp_138 != 0;
    assume Tmp_138 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := 0;
    Tmp_136 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    Tmp_137 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_IoBuildDeviceIoControlRequest_irp)))];
    assume {:nonnull} Tmp_137 != 0;
    assume Tmp_137 > 0;
    goto L14;

  anon5_Then:
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := -1073741823;
    Tmp_136 := 0;
    goto L1;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 555} vslice_dummy_var_31 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_142: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_142: int)
{
  var {:pointer} sdv_52: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    call {:si_unique_call 556} SLIC_ExAllocatePoolWithTag_entry(strConst__li2bpl0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 557} sdv_52 := __HAVOC_malloc(NumberOfBytes);
    Tmp_142 := sdv_52;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    Tmp_142 := 0;
    goto L1;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_2: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_144: int);
  free ensures {:va_keep} Tmp_144 == 0 || Tmp_144 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_2: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_144: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_144 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_144 := -1073741823;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_146: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_146: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_148: int;
  var {:pointer} sdv_55: int;

  anon0:
    call {:si_unique_call 558} sdv_55 := __HAVOC_malloc(1);
    ioWorkItem := sdv_55;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_148 := 0;
    goto L27;

  L27:
    assume Tmp_148 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_146 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_148 := 1;
    goto L27;

  anon6_Then:
    Tmp_146 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_149: int);
  free ensures {:va_keep} Tmp_149 == -1073741772 || Tmp_149 == -1073741824 || Tmp_149 == -1073741789 || Tmp_149 == -1073741670 || Tmp_149 == -1073741808 || Tmp_149 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_149: int)
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
    Tmp_149 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_149 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_149 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_149 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_149 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_149 := 0;
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
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 559} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_153: int);
  free ensures {:va_keep} Tmp_153 == -1073741811 || Tmp_153 == -1073741808 || Tmp_153 == -1073741823 || Tmp_153 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_153: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_153 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_153 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_153 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_153 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_155: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_155: int)
{
  var {:scalar} p_2: int;

  anon0:
    Tmp_155 := p_2;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_157: int);
  free ensures {:va_keep} Tmp_157 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_157: int)
{

  anon0:
    Tmp_157 := 0;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_159: int);
  free ensures {:va_keep} Tmp_159 == -1073741823 || Tmp_159 == -1073741811 || Tmp_159 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_159: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_159 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_159 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_159 := 0;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_63: int, actual_sdv_64: int) returns (Tmp_163: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_63: int, actual_sdv_64: int) returns (Tmp_163: int)
{
  var {:scalar} sdv_65: int;

  anon0:
    call {:si_unique_call 560} Tmp_163 := __HAVOC_malloc(4);
    call {:si_unique_call 561} sdv_65 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_163 != 0;
    assume Tmp_163 > 0;
    assume {:nonnull} sdv_65 != 0;
    assume sdv_65 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_71: int, actual_sdv_72: int) returns (Tmp_167: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_71: int, actual_sdv_72: int) returns (Tmp_167: int)
{
  var {:scalar} sdv_73: int;

  anon0:
    call {:si_unique_call 562} Tmp_167 := __HAVOC_malloc(4);
    call {:si_unique_call 563} sdv_73 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    assume {:nonnull} sdv_73 != 0;
    assume sdv_73 > 0;
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_1: int, actual_sdv_83: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_1: int, actual_sdv_83: int)
{
  var {:scalar} sdv_83: int;

  anon0:
    sdv_83 := actual_sdv_83;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_83 != 0;
    call {:si_unique_call 564} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} sdv_83 == 0;
    goto L2;
}



procedure {:origName "SLIC_ExAllocatePoolWithTag_entry"} {:osmodel} SLIC_ExAllocatePoolWithTag_entry(actual_caller_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ExAllocatePoolWithTag_entry"} {:osmodel} SLIC_ExAllocatePoolWithTag_entry(actual_caller_2: int)
{
  var {:pointer} caller_2: int;

  anon0:
    caller_2 := actual_caller_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s == 1;
    call {:si_unique_call 565} SLIC_ABORT_7_0(caller_2);
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
    assume {:partition} s != 1;
    goto L2;
}



procedure {:origName "SLIC_sdv_RunSetPowerDown_entry"} {:osmodel} SLIC_sdv_RunSetPowerDown_entry(actual_caller_5: int, actual_sdv_84: int);
  modifies s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} s == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_RunSetPowerDown_entry"} {:osmodel} SLIC_sdv_RunSetPowerDown_entry(actual_caller_5: int, actual_sdv_84: int)
{
  var {:pointer} Tmp_173: int;
  var {:pointer} sdv_84: int;

  anon0:
    sdv_84 := actual_sdv_84;
    assume {:nonnull} sdv_84 != 0;
    assume sdv_84 > 0;
    Tmp_173 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_84)))];
    assume {:nonnull} Tmp_173 != 0;
    assume Tmp_173 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 566} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    s := 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_7_0"} SLIC_ABORT_7_0(actual_caller_8: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_7_0"} SLIC_ABORT_7_0(actual_caller_8: int)
{
  var {:pointer} caller_8: int;

  anon0:
    caller_8 := actual_caller_8;
    call {:si_unique_call 567} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
  modifies s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{

  anon0:
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_RunSetPowerDown_exit"} {:osmodel} SLIC_sdv_RunSetPowerDown_exit(actual_caller_9: int, actual_sdv_85: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_RunSetPowerDown_exit"} {:osmodel} SLIC_sdv_RunSetPowerDown_exit(actual_caller_9: int, actual_sdv_85: int)
{
  var {:pointer} Tmp_174: int;
  var {:pointer} sdv_85: int;

  anon0:
    sdv_85 := actual_sdv_85;
    assume {:nonnull} sdv_85 != 0;
    assume sdv_85 > 0;
    Tmp_174 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_85)))];
    assume {:nonnull} Tmp_174 != 0;
    assume Tmp_174 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 568} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
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



procedure {:origName "WPP_RECORDER_SF_S"} WPP_RECORDER_SF_S(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_S"} WPP_RECORDER_SF_S(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:pointer} Tmp_175: int;
  var {:scalar} Tmp_177: int;
  var {:scalar} sdv_86: int;
  var {:scalar} Tmp_181: int;
  var {:scalar} Tmp_182: int;
  var {:pointer} Tmp_185: int;
  var {:scalar} Tmp_189: int;
  var {:scalar} Tmp_190: int;
  var {:scalar} sdv_88: int;
  var {:scalar} Tmp_193: int;
  var {:scalar} level: int;
  var {:scalar} flags: int;
  var {:pointer} traceGuid: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 569} vslice_dummy_var_33 := __HAVOC_malloc(4);
    level := actual_level;
    flags := actual_flags;
    traceGuid := actual_traceGuid;
    s_p_e_c_i_a_l_1 := actual_s_p_e_c_i_a_l_1;
    call {:si_unique_call 570} vslice_dummy_var_35 := __HAVOC_malloc(4);
    Tmp_177 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags - 1);
    call {:si_unique_call 571} Tmp_182 := corral_nondet();
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 572} Tmp_189 := corral_nondet();
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_190 := (sdv_86 + 1) * 2;
    goto L16;

  L16:
    goto L17;

  L17:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_175 := s_p_e_c_i_a_l_1;
    goto L22;

  L22:
    goto L23;

  L23:
    call {:si_unique_call 573} Tmp_193 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    Tmp_181 := (sdv_88 + 1) * 2;
    goto L35;

  L35:
    goto L36;

  L36:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    Tmp_185 := s_p_e_c_i_a_l_1;
    goto L41;

  L41:
    goto L42;

  L42:
    call {:si_unique_call 574} vslice_dummy_var_34 := corral_nondet();
    return;

  anon28_Then:
    Tmp_185 := strConst__li2bpl4;
    goto L41;

  anon27_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L42;

  anon26_Then:
    Tmp_181 := 14;
    goto L35;

  anon21_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L36;

  anon25_Then:
    Tmp_175 := strConst__li2bpl4;
    goto L22;

  anon24_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L23;

  anon23_Then:
    Tmp_190 := 14;
    goto L16;

  anon22_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L17;

  anon30_Then:
    goto L6;

  anon29_Then:
    goto L6;
}



procedure {:origName "MouseClassLogError"} MouseClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassLogError"} MouseClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int)
{
  var {:scalar} i: int;
  var {:pointer} sdv_90: int;
  var {:pointer} errorLogEntry: int;
  var {:scalar} Tmp_194: int;
  var {:scalar} Tmp_197: int;
  var {:pointer} Tmp_198: int;
  var {:scalar} Tmp_199: int;
  var {:scalar} ErrorCode: int;
  var {:scalar} UniqueErrorValue: int;
  var {:scalar} FinalStatus: int;
  var {:scalar} DumpCount: int;
  var {:pointer} DumpData: int;
  var {:scalar} MajorFunction: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 575} vslice_dummy_var_36 := __HAVOC_malloc(4);
    ErrorCode := actual_ErrorCode;
    UniqueErrorValue := actual_UniqueErrorValue;
    FinalStatus := actual_FinalStatus;
    DumpCount := actual_DumpCount;
    DumpData := actual_DumpData;
    MajorFunction := actual_MajorFunction;
    call {:si_unique_call 576} Tmp_198 := __HAVOC_malloc(4);
    Tmp_197 := 48 + DumpCount * 4;
    call {:si_unique_call 577} sdv_90 := IoAllocateErrorLogEntry(0, Tmp_197);
    errorLogEntry := sdv_90;
    goto anon6_Then, anon6_Else;

  anon6_Else:
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
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    i := 0;
    goto L20;

  L20:
    call {:si_unique_call 578} i, Tmp_194, Tmp_198, Tmp_199 := MouseClassLogError_loop_L20(i, errorLogEntry, Tmp_194, Tmp_198, Tmp_199, DumpCount, DumpData);
    goto L20_last;

  L20_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DumpCount > i;
    Tmp_199 := i;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_198;
    Tmp_194 := i;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    i := i + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i >= DumpCount;
    call {:si_unique_call 579} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} errorLogEntry == 0;
    goto L1;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_201: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 580} vslice_dummy_var_37 := __HAVOC_malloc(4);
    call {:si_unique_call 581} Tmp_201 := __HAVOC_malloc(4);
    assume pfnWppQueryTraceInformation == 0;
    assume pfnWppTraceMessage == 0;
    assume pfnEtwUnregister == 0;
    assume pfnEtwRegisterClassicProvider == 0;
    assume pfnWppGetVersion == 0;
    assume WPPTraceSuite == 0;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    return;
}



procedure {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_203: int);
  free ensures {:va_keep} Tmp_203 == 0 || Tmp_203 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_203: int)
{
  var {:scalar} status_6: int;
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
    status_6 := 0;
    goto L8;

  L8:
    Tmp_203 := status_6;
    return;

  anon3_Then:
    assume {:partition} ulAugend > ulAugend + ulAddend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_6 := -1073741675;
    goto L8;
}



procedure {:origName "MouDeterminePortsServiced"} MouDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_205: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouDeterminePortsServiced"} MouDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_205: int)
{
  var {:pointer} Tmp_206: int;
  var {:scalar} Tmp_207: int;
  var {:pointer} Tmp_208: int;
  var {:scalar} Tmp_209: int;
  var {:pointer} sdv_91: int;
  var {:pointer} Tmp_210: int;
  var {:scalar} Tmp_211: int;
  var {:pointer} Tmp_213: int;
  var {:pointer} registryTable: int;
  var {:scalar} status_7: int;
  var {:scalar} queriesPlusOne: int;
  var {:pointer} Tmp_214: int;
  var {:pointer} BasePortName: int;
  var {:pointer} NumberPortsServiced: int;

  anon0:
    BasePortName := actual_BasePortName;
    NumberPortsServiced := actual_NumberPortsServiced;
    registryTable := 0;
    queriesPlusOne := 2;
    call {:si_unique_call 582} sdv_do_paged_code_check();
    assume {:nonnull} NumberPortsServiced != 0;
    assume NumberPortsServiced > 0;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BasePortName)];
    status_7 := -1073741823;
    goto L16;

  L16:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} registryTable != 0;
    call {:si_unique_call 583} sdv_ExFreePool(0);
    goto L17;

  L17:
    Tmp_205 := status_7;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} registryTable == 0;
    goto L17;

  anon13_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BasePortName)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)] + 2;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    Tmp_209 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)], 2) + 1;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    Tmp_206 := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BasePortName)];
    assume {:nonnull} Tmp_206 != 0;
    assume Tmp_206 > 0;
    Tmp_207 := 28 * queriesPlusOne;
    call {:si_unique_call 584} sdv_91 := ExAllocatePoolWithTag(1, Tmp_207, -1016105651);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    registryTable := sdv_91;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} registryTable == 0;
    havoc Tmp_214;
    havoc Tmp_208;
    call {:si_unique_call 585} WPP_RECORDER_SF_(Tmp_208, 0, 2, 80, Tmp_214);
    status_7 := -1073741823;
    goto L16;

  anon15_Then:
    assume {:partition} registryTable != 0;
    Tmp_211 := 28 * queriesPlusOne;
    call {:si_unique_call 586} sdv_RtlZeroMemory(0, Tmp_211);
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    call {:si_unique_call 587} status_7 := sdv_RtlQueryRegistryValues(4, 0, 0, 0, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_7 < 0;
    havoc Tmp_213;
    havoc Tmp_210;
    call {:si_unique_call 588} WPP_RECORDER_SF_D(Tmp_210, 0, 2, 81, Tmp_213, status_7);
    goto L16;

  anon12_Then:
    assume {:partition} 0 <= status_7;
    goto L16;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlUnicodeStringValidateWorker_sdv_static_function_1"} RtlUnicodeStringValidateWorker_sdv_static_function_1(actual_SourceString_1: int, actual_cchMax: int, actual_dwFlags: int) returns (Tmp_215: int);
  free ensures {:va_keep} Tmp_215 == 0 || Tmp_215 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlUnicodeStringValidateWorker_sdv_static_function_1"} RtlUnicodeStringValidateWorker_sdv_static_function_1(actual_SourceString_1: int, actual_cchMax: int, actual_dwFlags: int) returns (Tmp_215: int)
{
  var {:scalar} status_8: int;
  var {:pointer} SourceString_1: int;
  var {:scalar} cchMax: int;
  var {:scalar} dwFlags: int;

  anon0:
    SourceString_1 := actual_SourceString_1;
    cchMax := actual_cchMax;
    dwFlags := actual_dwFlags;
    status_8 := 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} SourceString_1 != 0;
    goto L7;

  L7:
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)], 2) != 0;
    goto L9;

  L9:
    status_8 := -1073741811;
    goto L10;

  L10:
    Tmp_215 := status_8;
    return;

  anon20_Then:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)], 2) == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} INTMOD(Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)], 2) == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)] <= Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)];
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] <= cchMax * 2;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SourceString_1)] == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)] != 0;
    goto L16;

  L16:
    status_8 := -1073741811;
    goto L10;

  anon25_Then:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)] == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] != 0;
    goto L16;

  anon26_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] == 0;
    goto L10;

  anon24_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SourceString_1)] != 0;
    goto L10;

  anon23_Then:
    assume {:partition} cchMax * 2 < Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)];
    goto L9;

  anon22_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] < Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)];
    goto L9;

  anon21_Then:
    assume {:partition} INTMOD(Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)], 2) != 0;
    goto L9;

  anon27_Then:
    assume {:partition} SourceString_1 == 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} BAND(dwFlags, 256) != 0;
    goto L10;

  anon19_Then:
    assume {:partition} BAND(dwFlags, 256) == 0;
    goto L7;
}



procedure {:origName "RtlUnicodeStringValidateDestWorker_sdv_static_function_1"} RtlUnicodeStringValidateDestWorker_sdv_static_function_1(actual_DestinationString_1: int, actual_ppszDest: int, actual_pcchDest: int, actual_pcchDestLength: int, actual_cchMax_1: int, actual_dwFlags_1: int) returns (Tmp_223: int);
  modifies Mem_T.PINT4;
  free ensures {:va_keep} Tmp_223 == 0 || Tmp_223 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlUnicodeStringValidateDestWorker_sdv_static_function_1"} RtlUnicodeStringValidateDestWorker_sdv_static_function_1(actual_DestinationString_1: int, actual_ppszDest: int, actual_pcchDest: int, actual_pcchDestLength: int, actual_cchMax_1: int, actual_dwFlags_1: int) returns (Tmp_223: int)
{
  var {:scalar} status_11: int;
  var {:pointer} DestinationString_1: int;
  var {:pointer} ppszDest: int;
  var {:pointer} pcchDest: int;
  var {:pointer} pcchDestLength: int;
  var {:scalar} cchMax_1: int;
  var {:scalar} dwFlags_1: int;

  anon0:
    DestinationString_1 := actual_DestinationString_1;
    ppszDest := actual_ppszDest;
    pcchDest := actual_pcchDest;
    pcchDestLength := actual_pcchDestLength;
    cchMax_1 := actual_cchMax_1;
    dwFlags_1 := actual_dwFlags_1;
    assume {:nonnull} ppszDest != 0;
    assume ppszDest > 0;
    Mem_T.PINT4[ppszDest] := 0;
    assume {:nonnull} pcchDest != 0;
    assume pcchDest > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchDestLength != 0;
    assume {:nonnull} pcchDestLength != 0;
    assume pcchDestLength > 0;
    goto L7;

  L7:
    call {:si_unique_call 589} status_11 := RtlUnicodeStringValidateWorker_sdv_static_function_1(DestinationString_1, cchMax_1, dwFlags_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_11 >= 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} DestinationString_1 != 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} ppszDest != 0;
    assume ppszDest > 0;
    Mem_T.PINT4[ppszDest] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(DestinationString_1)];
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} pcchDest != 0;
    assume pcchDest > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} pcchDestLength != 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} pcchDestLength != 0;
    assume pcchDestLength > 0;
    goto L13;

  L13:
    Tmp_223 := status_11;
    return;

  anon12_Then:
    assume {:partition} pcchDestLength == 0;
    goto L13;

  anon10_Then:
    assume {:partition} DestinationString_1 == 0;
    goto L13;

  anon9_Then:
    assume {:partition} 0 > status_11;
    goto L13;

  anon11_Then:
    assume {:partition} pcchDestLength == 0;
    goto L7;
}



procedure {:origName "MouseQueryDeviceKey"} MouseQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_225: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseQueryDeviceKey"} MouseQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_225: int)
{
  var {:scalar} valueName: int;
  var {:pointer} fullInfo: int;
  var {:pointer} Tmp_226: int;
  var {:dopa} {:scalar} length: int;
  var {:scalar} Tmp_228: int;
  var {:pointer} sdv_103: int;
  var {:scalar} status_12: int;
  var {:pointer} ValueNameString: int;
  var {:scalar} DataLength: int;
  var vslice_dummy_var_4005: int;
  var vslice_dummy_var_4006: int;
  var vslice_dummy_var_4007: int;
  var vslice_dummy_var_4008: int;

  anon0:
    call {:si_unique_call 590} valueName := __HAVOC_malloc(12);
    call {:si_unique_call 591} length := __HAVOC_malloc(4);
    ValueNameString := actual_ValueNameString;
    DataLength := actual_DataLength;
    call {:si_unique_call 592} sdv_do_paged_code_check();
    call {:si_unique_call 593} RtlInitUnicodeString(valueName, ValueNameString);
    assume {:nonnull} valueName != 0;
    assume valueName > 0;
    Tmp_228 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(valueName)];
    call {:si_unique_call 594} status_12 := RtlULongAdd(24, Tmp_228, length);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_4005;
    call {:si_unique_call 595} status_12 := RtlULongAdd(vslice_dummy_var_4005, DataLength, length);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_4006;
    call {:si_unique_call 596} sdv_103 := ExAllocatePoolWithTag(1, vslice_dummy_var_4006, -1016105651);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    fullInfo := sdv_103;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 597} Tmp_226 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_4007;
    call {:si_unique_call 598} status_12 := ZwQueryValueKey(0, 0, 1, 0, vslice_dummy_var_4007, Tmp_226);
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    havoc vslice_dummy_var_4008;
    call {:si_unique_call 599} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_4008);
    goto L37;

  L37:
    call {:si_unique_call 600} sdv_ExFreePool(0);
    goto L46;

  L46:
    Tmp_225 := status_12;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon16_Then:
    status_12 := -1073741789;
    goto L37;

  anon15_Then:
    assume {:partition} 0 > status_12;
    goto L37;

  anon18_Then:
    assume {:partition} fullInfo == 0;
    status_12 := -1073741801;
    goto L46;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_12;
    Tmp_225 := status_12;
    goto L1;

  anon13_Then:
    assume {:partition} 0 > status_12;
    Tmp_225 := status_12;
    goto L1;
}



procedure {:origName "WPP_RECORDER_SF_q"} WPP_RECORDER_SF_q(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int, actual_s_p_e_c_i_a_l_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_q"} WPP_RECORDER_SF_q(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int, actual_s_p_e_c_i_a_l_2: int)
{
  var {:scalar} Tmp_229: int;
  var {:scalar} Tmp_231: int;
  var {:scalar} Tmp_235: int;
  var {:scalar} Tmp_238: int;
  var {:scalar} level_1: int;
  var {:scalar} flags_1: int;
  var {:pointer} traceGuid_1: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 601} vslice_dummy_var_38 := __HAVOC_malloc(4);
    level_1 := actual_level_1;
    flags_1 := actual_flags_1;
    traceGuid_1 := actual_traceGuid_1;
    call {:si_unique_call 602} vslice_dummy_var_40 := __HAVOC_malloc(4);
    Tmp_238 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_1 - 1);
    call {:si_unique_call 603} Tmp_235 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 604} Tmp_229 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 605} Tmp_231 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 606} vslice_dummy_var_39 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_242: int);
  modifies alloc, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_242: int)
{
  var {:scalar} i_1: int;
  var {:scalar} Tmp_243: int;
  var {:pointer} classDeviceObject: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} basePortName: int;
  var {:scalar} fullPortName: int;
  var {:pointer} basePortBuffer: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} file: int;
  var {:pointer} Tmp_247: int;
  var {:scalar} Tmp_248: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} fullClassName: int;
  var {:pointer} Tmp_251: int;
  var {:scalar} Tmp_252: int;
  var {:scalar} Tmp_253: int;
  var {:pointer} Tmp_254: int;
  var {:pointer} sdv_111: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} Tmp_258: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} sdv_118: int;
  var {:pointer} dumpData: int;
  var {:pointer} Tmp_265: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:pointer} Tmp_268: int;
  var {:pointer} Tmp_269: int;
  var {:pointer} Tmp_271: int;
  var {:dopa} {:scalar} numPorts: int;
  var {:pointer} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:pointer} Tmp_275: int;
  var {:scalar} status_14: int;
  var {:pointer} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:pointer} entry: int;
  var {:pointer} Tmp_278: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:pointer} DriverObject_3: int;
  var {:pointer} RegistryPath: int;
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
  var vslice_dummy_var_4009: int;
  var vslice_dummy_var_4010: int;
  var vslice_dummy_var_4011: int;
  var vslice_dummy_var_4012: int;
  var vslice_dummy_var_4013: int;

  anon0:
    call {:si_unique_call 607} classDeviceObject := __HAVOC_malloc(4);
    call {:si_unique_call 608} basePortName := __HAVOC_malloc(12);
    call {:si_unique_call 609} fullPortName := __HAVOC_malloc(12);
    call {:si_unique_call 610} fullClassName := __HAVOC_malloc(4);
    call {:si_unique_call 611} numPorts := __HAVOC_malloc(4);
    DriverObject_3 := actual_DriverObject_3;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 612} basePortBuffer := __HAVOC_malloc(1024);
    call {:si_unique_call 613} vslice_dummy_var_45 := __HAVOC_malloc(8);
    call {:si_unique_call 614} Tmp_246 := __HAVOC_malloc(112);
    call {:si_unique_call 615} Tmp_247 := __HAVOC_malloc(112);
    call {:si_unique_call 616} Tmp_249 := __HAVOC_malloc(112);
    call {:si_unique_call 617} Tmp_250 := __HAVOC_malloc(112);
    call {:si_unique_call 618} Tmp_251 := __HAVOC_malloc(112);
    call {:si_unique_call 619} dumpData := __HAVOC_malloc(16);
    call {:si_unique_call 620} Tmp_265 := __HAVOC_malloc(112);
    call {:si_unique_call 621} Tmp_269 := __HAVOC_malloc(112);
    call {:si_unique_call 622} vslice_dummy_var_46 := __HAVOC_malloc(36);
    call {:si_unique_call 623} Tmp_271 := __HAVOC_malloc(112);
    call {:si_unique_call 624} vslice_dummy_var_47 := __HAVOC_malloc(20);
    call {:si_unique_call 625} Tmp_273 := __HAVOC_malloc(112);
    call {:si_unique_call 626} Tmp_276 := __HAVOC_malloc(112);
    status_14 := 0;
    deviceExtension := 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[classDeviceObject] := 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    havoc Tmp_278;
    havoc Tmp_254;
    call {:si_unique_call 627} WPP_RECORDER_SF_(Tmp_254, 0, 2, 10, Tmp_278);
    call {:si_unique_call 628} sdv_RtlZeroMemory(0, 808);
    call {:si_unique_call 629} InitializeListHead(LegacyDeviceList__GLOBALS(Globals));
    call {:si_unique_call 630} RtlInitUnicodeString(fullPortName, 0);
    call {:si_unique_call 631} sdv_ExInitializeFastMutex(0);
    havoc vslice_dummy_var_4009;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := vslice_dummy_var_4009;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] := 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := 512;
    call {:si_unique_call 632} sdv_RtlZeroMemory(0, 512);
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] := basePortBuffer;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] := 0;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)] := 512;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)];
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)] + 2;
    Tmp_257 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(RegistryPath__GLOBALS(Globals))];
    call {:si_unique_call 633} sdv_111 := ExAllocatePoolWithTag(512, Tmp_257, -1016105651);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := sdv_111;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    havoc Tmp_279;
    havoc Tmp_268;
    call {:si_unique_call 634} WPP_RECORDER_SF_(Tmp_268, 0, 2, 11, Tmp_279);
    status_14 := -1073741823;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 635} MouseClassLogError(DriverObject_3, -1073414143, 20002, -1073741823, 1, dumpData, 0);
    goto L86;

  L86:
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] != 0;
    call {:si_unique_call 636} sdv_ExFreePool(0);
    goto L87;

  L87:
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 637} sdv_ExFreePool(0);
    goto L91;

  L91:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 638} IoRegisterDriverReinitialization(0, li2bplFunctionConstant963, 0);
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_265;
    assume {:nonnull} Tmp_265 != 0;
    assume Tmp_265 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_269;
    assume {:nonnull} Tmp_269 != 0;
    assume Tmp_269 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_249;
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_271;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_246;
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_273;
    assume {:nonnull} Tmp_273 != 0;
    assume Tmp_273 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_276;
    assume {:nonnull} Tmp_276 != 0;
    assume Tmp_276 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_251;
    assume {:nonnull} Tmp_251 != 0;
    assume Tmp_251 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    status_14 := 0;
    goto L116;

  L116:
    havoc Tmp_266;
    havoc Tmp_264;
    call {:si_unique_call 639} WPP_RECORDER_SF_D(Tmp_264, 0, 2, 14, Tmp_266, status_14);
    Tmp_242 := status_14;
    goto LM2;

  LM2:
    return;

  anon73_Then:
    assume {:partition} 0 > status_14;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    call {:si_unique_call 640} sdv_ExFreePool(0);
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := 0;
    goto L121;

  L121:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    call {:si_unique_call 641} sdv_ExFreePool(0);
    goto L126;

  L126:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] != 0;
    call {:si_unique_call 642} sdv_ExFreePool(0);
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    havoc vslice_dummy_var_4010;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] := vslice_dummy_var_4010;
    goto L132;

  L132:
    call {:si_unique_call 643} IoDeleteDevice(0);
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := 0;
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := 0;
    goto L116;

  anon77_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] == 0;
    goto L132;

  anon76_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    goto L116;

  anon75_Then:
    goto L126;

  anon74_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    goto L121;

  anon72_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L91;

  anon71_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] == 0;
    goto L87;

  anon94_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_274 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)];
    call {:si_unique_call 644} sdv_RtlMoveMemory(0, 0, Tmp_274);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_277 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)], 2);
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] > 0;
    call {:si_unique_call 645} MouConfiguration();
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L72;

  L72:
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] - 10;
    call {:si_unique_call 646} vslice_dummy_var_48 := corral_nondet();
    call {:si_unique_call 647} vslice_dummy_var_41 := MouDeterminePortsServiced(basePortName, numPorts);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)];
    status_14 := -1073741823;
    goto L86;

  anon70_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Tmp_248 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] > 0;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    havoc Tmp_256;
    havoc Tmp_261;
    assume {:nonnull} numPorts != 0;
    assume numPorts > 0;
    havoc vslice_dummy_var_4011;
    call {:si_unique_call 648} WPP_RECORDER_SF_d(Tmp_261, 0, 2, 12, Tmp_256, vslice_dummy_var_4011);
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 4 + 2;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_280 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 649} sdv_118 := ExAllocatePoolWithTag(1, Tmp_280, -1016105651);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] := sdv_118;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] == 0;
    havoc Tmp_267;
    havoc Tmp_262;
    call {:si_unique_call 650} WPP_RECORDER_SF_(Tmp_262, 0, 2, 13, Tmp_267);
    status_14 := -1073741823;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    call {:si_unique_call 651} MouseClassLogError(DriverObject_3, -1073414143, 20008, status_14, 1, dumpData, 0);
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 0;
    goto L86;

  anon98_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_252 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 652} sdv_RtlZeroMemory(0, Tmp_252);
    call {:si_unique_call 653} vslice_dummy_var_49 := corral_nondet();
    call {:si_unique_call 654} vslice_dummy_var_42 := corral_nondet();
    call {:si_unique_call 655} vslice_dummy_var_50 := corral_nondet();
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullPortName)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    status_14 := -1073741823;
    goto L86;

  anon78_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullPortName)] + 2;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_258 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullPortName)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    i_1 := 0;
    goto L180;

  L180:
    call {:si_unique_call 656} i_1, Tmp_243, Tmp_244, file, Tmp_253, Tmp_255, Tmp_260, Tmp_263, status_14, deviceExtension, vslice_dummy_var_43, vslice_dummy_var_44 := DriverEntry_loop_L180(i_1, Tmp_243, classDeviceObject, Tmp_244, fullPortName, file, fullClassName, Tmp_253, Tmp_255, Tmp_260, Tmp_263, numPorts, status_14, deviceExtension, DriverObject_3, vslice_dummy_var_43, vslice_dummy_var_44);
    goto L180_last;

  L180_last:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} numPorts != 0;
    assume numPorts > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_260 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    call {:si_unique_call 657} status_14 := MouCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[classDeviceObject])];
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(deviceExtension)] := Mem_T.P_DEVICE_OBJECT[classDeviceObject];
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(deviceExtension)] := 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 658} status_14 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(deviceExtension));
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} status_14 != 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] != 0;
    call {:si_unique_call 659} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_4012;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] := vslice_dummy_var_4012;
    goto L203;

  L203:
    call {:si_unique_call 660} IoDeleteDevice(0);
    deviceExtension := 0;
    goto L214;

  L214:
    i_1 := i_1 + 1;
    goto L214_dummy;

  L214_dummy:
    assume false;
    return;

  anon83_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] == 0;
    goto L203;

  anon82_Then:
    assume {:partition} status_14 == 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Tmp_263 := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension)];
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 661} status_14 := MouseAddDeviceEx(deviceExtension, Mem_T.PINT4[fullClassName], file);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto L221;

  L221:
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 662} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    goto L222;

  L222:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 663} vslice_dummy_var_43 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(deviceExtension));
    goto L214;

  anon86_Then:
    assume {:partition} 0 > status_14;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 664} ExAcquireFastMutex(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_255;
    havoc file;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_244;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_243;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_253;
    call {:si_unique_call 665} ExReleaseFastMutex(0);
    goto L242;

  L242:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} file != 0;
    call {:si_unique_call 666} vslice_dummy_var_44 := sdv_ObDereferenceObject(0);
    goto L243;

  L243:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] != 0;
    call {:si_unique_call 667} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_4013;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] := vslice_dummy_var_4013;
    goto L247;

  L247:
    call {:si_unique_call 668} IoDeleteDevice(0);
    deviceExtension := 0;
    goto L214;

  anon90_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] == 0;
    goto L247;

  anon89_Then:
    assume {:partition} file == 0;
    goto L243;

  anon87_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc file;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L242;

  anon88_Then:
    goto L242;

  anon85_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L222;

  anon84_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L221;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 669} MouseClassLogError(DriverObject_3, -1073414143, 20008, status_14, 0, 0, 0);
    goto L214;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    goto L181;

  L181:
    status_14 := 0;
    havoc entry;
    goto L262;

  L262:
    call {:si_unique_call 670} entry := DriverEntry_loop_L262(entry);
    goto L262_last;

  L262_last:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc entry;
    goto anon91_Else_dummy;

  anon91_Else_dummy:
    assume false;
    return;

  anon91_Then:
    goto L86;

  anon79_Then:
    goto L181;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    call {:si_unique_call 671} status_14 := MouCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[classDeviceObject])];
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(deviceExtension)] := Mem_T.P_DEVICE_OBJECT[classDeviceObject];
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := deviceExtension;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(deviceExtension)] := 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 672} vslice_dummy_var_51 := MouseAddDeviceEx(deviceExtension, Mem_T.PINT4[fullClassName], 0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 673} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    goto L72;

  anon102_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} 0 > status_14;
    goto L86;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_281: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_281: int)
{
  var {:scalar} sdv_122: int;

  anon0:
    Tmp_281 := sdv_122;
    return;
}



procedure {:origName "MouSyncComplete"} MouSyncComplete(actual_DeviceObject_17: int, actual_Irp_8: int, actual_Context_11: int) returns (Tmp_283: int);
  free ensures {:va_keep} Tmp_283 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouSyncComplete"} MouSyncComplete(actual_DeviceObject_17: int, actual_Irp_8: int, actual_Context_11: int) returns (Tmp_283: int)
{
  var {:pointer} Context_11: int;
  var vslice_dummy_var_52: int;

  anon0:
    Context_11 := actual_Context_11;
    call {:si_unique_call 674} vslice_dummy_var_52 := KeSetEvent(Context_11, 0, 0);
    Tmp_283 := -1073741802;
    return;
}



procedure {:origName "MouCreateClassObject"} MouCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_285: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouCreateClassObject"} MouCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_285: int)
{
  var {:pointer} Tmp_286: int;
  var {:pointer} Tmp_287: int;
  var {:scalar} Tmp_288: int;
  var {:scalar} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:scalar} fullClassName_1: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} name: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:pointer} Tmp_294: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:scalar} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} Tmp_299: int;
  var {:pointer} sdv_126: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:pointer} sdv_127: int;
  var {:scalar} Tmp_302: int;
  var {:pointer} dumpData_1: int;
  var {:pointer} Tmp_303: int;
  var {:scalar} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:scalar} uniqueErrorValue: int;
  var {:pointer} Tmp_308: int;
  var {:scalar} status_15: int;
  var {:scalar} dumpCount: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} Tmp_311: int;
  var {:pointer} deviceExtension_1: int;
  var {:scalar} errorCode: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} Tmp_313: int;
  var {:pointer} DriverObject_4: int;
  var {:pointer} TmpDeviceExtension: int;
  var {:pointer} ClassDeviceObject: int;
  var {:pointer} FullDeviceName: int;
  var {:scalar} Legacy: int;
  var vslice_dummy_var_4014: int;

  anon0:
    call {:si_unique_call 675} fullClassName_1 := __HAVOC_malloc(12);
    DriverObject_4 := actual_DriverObject_4;
    TmpDeviceExtension := actual_TmpDeviceExtension;
    ClassDeviceObject := actual_ClassDeviceObject;
    FullDeviceName := actual_FullDeviceName;
    Legacy := actual_Legacy;
    call {:si_unique_call 676} Tmp_291 := __HAVOC_malloc(80);
    call {:si_unique_call 677} name := __HAVOC_malloc(20);
    call {:si_unique_call 678} Tmp_294 := __HAVOC_malloc(56);
    call {:si_unique_call 679} dumpData_1 := __HAVOC_malloc(16);
    uniqueErrorValue := 20000;
    deviceExtension_1 := 0;
    errorCode := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] := 0;
    dumpCount := 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    call {:si_unique_call 680} sdv_do_paged_code_check();
    havoc Tmp_286;
    havoc Tmp_298;
    call {:si_unique_call 681} WPP_RECORDER_SF_(Tmp_298, 0, 2, 73, Tmp_286);
    call {:si_unique_call 682} ExAcquireFastMutex(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] := 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 683} ExReleaseFastMutex(0);
    call {:si_unique_call 684} status_15 := IoCreateDevice(0, 212, 0, 15, 0, 0, ClassDeviceObject);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto L50;

  L50:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_15 < 0;
    goto L125;

  L125:
    havoc Tmp_301;
    havoc Tmp_305;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 685} WPP_RECORDER_SF_S(Tmp_305, 0, 2, 77, Tmp_301, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    errorCode := -1073414131;
    uniqueErrorValue := 20006;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount := 1;
    goto L80;

  L80:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_15 == 0;
    goto L108;

  L108:
    havoc Tmp_310;
    havoc Tmp_309;
    call {:si_unique_call 686} WPP_RECORDER_SF_(Tmp_309, 0, 2, 79, Tmp_310);
    Tmp_285 := status_15;
    goto LM2;

  LM2:
    return;

  anon45_Then:
    assume {:partition} status_15 != 0;
    call {:si_unique_call 687} RtlFreeUnicodeString(0);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} errorCode != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_300 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    goto L93;

  L93:
    call {:si_unique_call 688} MouseClassLogError(Tmp_300, errorCode, uniqueErrorValue, status_15, dumpCount, dumpData_1, 0);
    goto L89;

  L89:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} deviceExtension_1 != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] != 0;
    call {:si_unique_call 689} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] := 0;
    goto L96;

  L96:
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    goto L108;

  anon48_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    call {:si_unique_call 690} IoDeleteDevice(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] := 0;
    goto L108;

  anon49_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] == 0;
    goto L96;

  anon46_Then:
    assume {:partition} deviceExtension_1 == 0;
    goto L96;

  anon47_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    Tmp_300 := DriverObject_4;
    goto L93;

  anon60_Then:
    assume {:partition} errorCode == 0;
    goto L89;

  anon43_Then:
    assume {:partition} 0 <= status_15;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    goto L125;

  anon44_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_293 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_303 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_295 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    deviceExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_295)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(deviceExtension_1)] := Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension_1)] := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(deviceExtension_1)] := Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_1))] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_1))] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_1))] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] := Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(deviceExtension_1)] := Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(deviceExtension_1)] := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    call {:si_unique_call 691} sdv_IoInitializeRemoveLock(0, -1016105651, 0, 0);
    call {:si_unique_call 692} Tmp_307 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 693} sdv_KeInitializeSpinLock(Tmp_307);
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 694} InitializeListHead(ReadQueue__DEVICE_EXTENSION(deviceExtension_1));
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_4014;
    call {:si_unique_call 695} sdv_126 := ExAllocatePoolWithTag(512, vslice_dummy_var_4014, -1016105651);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] := sdv_126;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] == 0;
    havoc Tmp_290;
    havoc Tmp_287;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 696} WPP_RECORDER_SF_S(Tmp_287, 0, 2, 78, Tmp_290, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    status_15 := -1073741670;
    errorCode := -1073414142;
    uniqueErrorValue := 20020;
    goto L80;

  anon59_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] != 0;
    call {:si_unique_call 697} MouInitializeDataQueue(deviceExtension_1);
    goto L80;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 698} ExReleaseFastMutex(0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] > -31;
    status_15 := -1073741823;
    errorCode := -1073414143;
    uniqueErrorValue := 20006;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount := 1;
    goto L80;

  anon50_Then:
    assume {:partition} -31 >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))];
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] + 10 + 2;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Legacy != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] + 14;
    goto L143;

  L143:
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_288 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 699} sdv_127 := ExAllocatePoolWithTag(1, Tmp_288, -1016105651);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] := sdv_127;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] == 0;
    havoc Tmp_312;
    havoc Tmp_313;
    call {:si_unique_call 700} WPP_RECORDER_SF_(Tmp_313, 0, 2, 74, Tmp_312);
    status_15 := -1073741823;
    errorCode := -1073414143;
    uniqueErrorValue := 20006;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount := 1;
    goto L80;

  anon63_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_297 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 701} sdv_RtlZeroMemory(0, Tmp_297);
    goto L158;

  L158:
    call {:si_unique_call 702} Tmp_291, Tmp_292, Tmp_294, Tmp_302, Tmp_304, Tmp_306, Tmp_308, status_15, Tmp_311 := MouCreateClassObject_loop_L158(fullClassName_1, Tmp_291, Tmp_292, Tmp_294, Tmp_302, Tmp_304, Tmp_306, Tmp_308, status_15, Tmp_311, ClassDeviceObject, Legacy);
    goto L158_last;

  L158_last:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Legacy != 0;
    havoc Tmp_311;
    Tmp_302 := Tmp_311;
    Tmp_291 := strConst__li2bpl8;
    call {:si_unique_call 703} status_15 := RtlUnicodeStringPrintf(fullClassName_1, Tmp_291);
    goto L166;

  L166:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_15 < 0;
    havoc Tmp_296;
    havoc Tmp_299;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 704} WPP_RECORDER_SF_S(Tmp_299, 0, 2, 75, Tmp_296, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    errorCode := -1073414131;
    uniqueErrorValue := 20006;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount := 1;
    goto L80;

  anon54_Then:
    assume {:partition} 0 <= status_15;
    havoc Tmp_292;
    havoc Tmp_308;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 705} WPP_RECORDER_SF_S(Tmp_308, 0, 2, 76, Tmp_292, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    call {:si_unique_call 706} status_15 := IoCreateDevice(0, 212, 0, 15, 0, 0, ClassDeviceObject);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} -1073741771 != status_15;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    status_15 := -1073741823;
    goto L80;

  anon56_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] + 2;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_289 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.PINT4[FullDeviceName] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)];
    goto L50;

  anon55_Then:
    assume {:partition} -1073741771 == status_15;
    goto anon55_Then_dummy;

  anon55_Then_dummy:
    assume false;
    return;

  anon53_Then:
    assume {:partition} Legacy == 0;
    goto L159;

  L159:
    havoc Tmp_306;
    Tmp_304 := Tmp_306;
    Tmp_294 := strConst__li2bpl9;
    call {:si_unique_call 707} status_15 := RtlUnicodeStringPrintf(fullClassName_1, Tmp_294);
    goto L166;

  anon52_Then:
    goto L159;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    assume {:partition} Legacy == 0;
    goto L143;

  anon61_Then:
    goto L143;
}



procedure {:origName "RtlUnicodeStringPrintf"} RtlUnicodeStringPrintf(actual_DestinationString_2: int, actual_pszFormat: int) returns (Tmp_318: int);
  modifies alloc, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} Tmp_318 == 0 || Tmp_318 == 5 || Tmp_318 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlUnicodeStringPrintf"} RtlUnicodeStringPrintf(actual_DestinationString_2: int, actual_pszFormat: int) returns (Tmp_318: int)
{
  var {:dopa} {:scalar} cchNewDestLength: int;
  var {:dopa} {:scalar} cchDest: int;
  var {:pointer} pszDest: int;
  var {:pointer} argList: int;
  var {:scalar} status_16: int;
  var {:pointer} DestinationString_2: int;
  var {:pointer} pszFormat: int;
  var vslice_dummy_var_4015: int;
  var vslice_dummy_var_4016: int;

  anon0:
    call {:si_unique_call 708} cchNewDestLength := __HAVOC_malloc(4);
    call {:si_unique_call 709} cchDest := __HAVOC_malloc(4);
    call {:si_unique_call 710} pszDest := __HAVOC_malloc(4);
    DestinationString_2 := actual_DestinationString_2;
    call {:si_unique_call 711} pszFormat := __HAVOC_malloc(4);
    Mem_T.PINT4[pszFormat] := actual_pszFormat;
    call {:si_unique_call 712} status_16 := RtlUnicodeStringValidateDestWorker_sdv_static_function_1(DestinationString_2, pszDest, cchDest, 0, 32767, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} cchNewDestLength != 0;
    assume cchNewDestLength > 0;
    argList := pszFormat;
    assume {:nonnull} cchDest != 0;
    assume cchDest > 0;
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    assume {:nonnull} pszFormat != 0;
    assume pszFormat > 0;
    havoc vslice_dummy_var_4015;
    call {:si_unique_call 713} status_16 := RtlWideCharArrayVPrintfWorker_sdv_static_function_1(Mem_T.PINT4[pszDest], vslice_dummy_var_4015, cchNewDestLength, Mem_T.PINT4[pszFormat], argList);
    argList := 0;
    assume {:nonnull} DestinationString_2 != 0;
    assume DestinationString_2 > 0;
    assume {:nonnull} cchNewDestLength != 0;
    assume cchNewDestLength > 0;
    havoc vslice_dummy_var_4016;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(DestinationString_2)] := vslice_dummy_var_4016;
    goto L11;

  L11:
    Tmp_318 := status_16;
    return;

  anon3_Then:
    assume {:partition} 0 > status_16;
    goto L11;
}



procedure {:origName "MouSendConnectRequest"} MouSendConnectRequest(actual_ClassData: int, actual_ServiceCallback: int) returns (Tmp_324: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouSendConnectRequest"} MouSendConnectRequest(actual_ClassData: int, actual_ServiceCallback: int) returns (Tmp_324: int)
{
  var {:pointer} Tmp_325: int;
  var {:scalar} connectData: int;
  var {:pointer} irp: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Tmp_326: int;
  var {:scalar} status_18: int;
  var {:pointer} Tmp_328: int;
  var {:scalar} event: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} ClassData: int;
  var {:pointer} ServiceCallback: int;
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 714} connectData := __HAVOC_malloc(8);
    call {:si_unique_call 715} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 716} event := __HAVOC_malloc(156);
    ClassData := actual_ClassData;
    ServiceCallback := actual_ServiceCallback;
    call {:si_unique_call 717} sdv_do_paged_code_check();
    havoc Tmp_325;
    havoc Tmp_328;
    call {:si_unique_call 718} WPP_RECORDER_SF_(Tmp_328, 0, 3, 86, Tmp_325);
    call {:si_unique_call 719} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    call {:si_unique_call 720} irp := IoBuildDeviceIoControlRequest(983555, 0, 0, 8, 0, 0, 1, 0, ioStatus);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    call {:si_unique_call 721} status_18 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(ClassData)], irp);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 722} vslice_dummy_var_53 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L45;

  L45:
    havoc Tmp_329;
    havoc Tmp_326;
    call {:si_unique_call 723} WPP_RECORDER_SF_(Tmp_326, 0, 3, 87, Tmp_329);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Tmp_324 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)];
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_18 != 259;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)] := status_18;
    goto L45;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp == 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)] := -1073741670;
    goto L45;
}



procedure {:origName "MouConfiguration"} MouConfiguration();
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouConfiguration"} MouConfiguration()
{
  var {:dopa} {:scalar} defaultConnectMultiplePorts: int;
  var {:pointer} Tmp_332: int;
  var {:scalar} Tmp_333: int;
  var {:dopa} {:scalar} defaultDataQueueSize: int;
  var {:pointer} Tmp_334: int;
  var {:scalar} Tmp_335: int;
  var {:pointer} sdv_148: int;
  var {:pointer} Tmp_336: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} Tmp_339: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} Tmp_342: int;
  var {:pointer} sdv_149: int;
  var {:pointer} Tmp_343: int;
  var {:pointer} Tmp_344: int;
  var {:pointer} Tmp_345: int;
  var {:scalar} defaultUnicodeName: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:dopa} {:scalar} defaultMaximumPortsServiced: int;
  var {:pointer} parameters: int;
  var {:scalar} status_19: int;
  var {:scalar} queriesPlusOne_1: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:scalar} parametersPath: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:scalar} Tmp_356: int;
  var {:pointer} path: int;
  var {:scalar} Tmp_357: int;
  var {:pointer} Tmp_358: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_4017: int;
  var vslice_dummy_var_4018: int;
  var vslice_dummy_var_4019: int;
  var vslice_dummy_var_4020: int;

  anon0:
    call {:si_unique_call 724} defaultConnectMultiplePorts := __HAVOC_malloc(4);
    call {:si_unique_call 725} defaultDataQueueSize := __HAVOC_malloc(4);
    call {:si_unique_call 726} defaultUnicodeName := __HAVOC_malloc(12);
    call {:si_unique_call 727} defaultMaximumPortsServiced := __HAVOC_malloc(4);
    call {:si_unique_call 728} vslice_dummy_var_54 := __HAVOC_malloc(4);
    call {:si_unique_call 729} parametersPath := __HAVOC_malloc(12);
    call {:si_unique_call 730} vslice_dummy_var_56 := __HAVOC_malloc(48);
    call {:si_unique_call 731} Tmp_352 := __HAVOC_malloc(52);
    parameters := 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    status_19 := 0;
    path := 0;
    queriesPlusOne_1 := 5;
    call {:si_unique_call 732} sdv_do_paged_code_check();
    call {:si_unique_call 733} sdv_RtlZeroMemory(0, 8);
    call {:si_unique_call 734} sdv_RtlZeroMemory(0, 8);
    path := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))];
    Tmp_357 := 28 * queriesPlusOne_1;
    call {:si_unique_call 735} sdv_148 := ExAllocatePoolWithTag(1, Tmp_357, -1016105651);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    parameters := sdv_148;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} parameters == 0;
    havoc Tmp_355;
    havoc Tmp_344;
    call {:si_unique_call 736} WPP_RECORDER_SF_S(Tmp_344, 0, 2, 64, Tmp_355, path);
    status_19 := -1073741823;
    goto L55;

  L55:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_356 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 737} sdv_RtlZeroMemory(0, Tmp_356);
    call {:si_unique_call 738} vslice_dummy_var_55 := corral_nondet();
    call {:si_unique_call 739} vslice_dummy_var_57 := corral_nondet();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    status_19 := -1073741823;
    goto L56;

  L56:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_19 >= 0;
    goto L126;

  L126:
    havoc Tmp_343;
    havoc Tmp_350;
    call {:si_unique_call 740} WPP_RECORDER_SF_S(Tmp_350, 0, 2, 68, Tmp_343, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BaseClassName__GLOBALS(Globals))]);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_347;
    havoc Tmp_332;
    havoc vslice_dummy_var_4017;
    call {:si_unique_call 741} WPP_RECORDER_SF_D(Tmp_332, 0, 2, 69, Tmp_347, vslice_dummy_var_4017);
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L134;

  L134:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L144;

  L144:
    havoc Tmp_334;
    havoc Tmp_354;
    havoc vslice_dummy_var_4018;
    call {:si_unique_call 742} WPP_RECORDER_SF_D(Tmp_354, 0, 2, 70, Tmp_334, vslice_dummy_var_4018);
    havoc Tmp_340;
    havoc Tmp_348;
    havoc vslice_dummy_var_4019;
    call {:si_unique_call 743} WPP_RECORDER_SF_d(Tmp_348, 0, 2, 71, Tmp_340, vslice_dummy_var_4019);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L235;

  L235:
    havoc Tmp_341;
    havoc Tmp_349;
    havoc vslice_dummy_var_4020;
    call {:si_unique_call 744} WPP_RECORDER_SF_d(Tmp_349, 0, 2, 72, Tmp_341, vslice_dummy_var_4020);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    call {:si_unique_call 745} sdv_ExFreePool(0);
    goto L166;

  L166:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 746} sdv_ExFreePool(0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon35_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon34_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    goto L166;

  anon33_Then:
    goto L235;

  anon32_Then:
    goto L144;

  anon31_Then:
    goto L134;

  anon28_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    goto L126;

  anon29_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)] + 2;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_342 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_345;
    havoc Tmp_338;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    call {:si_unique_call 747} WPP_RECORDER_SF_S(Tmp_338, 0, 2, 66, Tmp_345, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)]);
    Tmp_352 := strConst__li2bpl12;
    call {:si_unique_call 748} RtlInitUnicodeString(defaultUnicodeName, Tmp_352);
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} defaultUnicodeName != 0;
    assume defaultUnicodeName > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 749} status_19 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_19 < 0;
    havoc Tmp_336;
    havoc Tmp_353;
    call {:si_unique_call 750} WPP_RECORDER_SF_D(Tmp_353, 0, 2, 67, Tmp_336, status_19);
    goto L56;

  anon30_Then:
    assume {:partition} 0 <= status_19;
    goto L56;

  anon27_Then:
    assume {:partition} 0 > status_19;
    goto L56;

  anon37_Then:
    assume {:partition} parameters != 0;
    Tmp_333 := 28 * queriesPlusOne_1;
    call {:si_unique_call 751} sdv_RtlZeroMemory(0, Tmp_333);
    call {:si_unique_call 752} RtlInitUnicodeString(parametersPath, 0);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 24 + 2;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_335 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 753} sdv_149 := ExAllocatePoolWithTag(1, Tmp_335, -1016105651);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] := sdv_149;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    havoc Tmp_339;
    havoc Tmp_358;
    call {:si_unique_call 754} WPP_RECORDER_SF_S(Tmp_358, 0, 2, 65, Tmp_339, path);
    status_19 := -1073741823;
    goto L55;

  anon39_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    goto L55;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseAddDevice"} MouseAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_359: int);
  modifies alloc, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseAddDevice"} MouseAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_359: int)
{
  var {:pointer} SD1_1: int;
  var {:pointer} fullClassName_2: int;
  var {:pointer} errorLogEntry_1: int;
  var {:pointer} port: int;
  var {:pointer} sdv_154: int;
  var {:scalar} sdv_1: int;
  var {:pointer} fdo: int;
  var {:scalar} status_20: int;
  var {:scalar} state: int;
  var {:pointer} DriverObject_5: int;
  var {:pointer} PhysicalDeviceObject_1: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 755} fullClassName_2 := __HAVOC_malloc(4);
    call {:si_unique_call 756} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 757} fdo := __HAVOC_malloc(4);
    call {:si_unique_call 758} state := __HAVOC_malloc(8);
    DriverObject_5 := actual_DriverObject_5;
    PhysicalDeviceObject_1 := actual_PhysicalDeviceObject_1;
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    Mem_T.PINT4[fullClassName_2] := 0;
    call {:si_unique_call 759} sdv_do_paged_code_check();
    call {:si_unique_call 760} status_20 := MouCreateClassObject(DriverObject_5, InitExtension__GLOBALS(Globals), fdo, fullClassName_2, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    port := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[fdo])];
    assume {:nonnull} port != 0;
    assume port > 0;
    call {:si_unique_call 761} boogieTmp := IoAttachDeviceToDeviceStack(0, PhysicalDeviceObject_1);
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port)] := boogieTmp;
    assume {:nonnull} port != 0;
    assume port > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port)] == 0;
    call {:si_unique_call 762} sdv_154 := IoAllocateErrorLogEntry(0, 48);
    errorLogEntry_1 := sdv_154;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} errorLogEntry_1 != 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    call {:si_unique_call 763} IoWriteErrorLogEntry(0);
    goto L66;

  L66:
    call {:si_unique_call 764} IoDeleteDevice(0);
    Tmp_359 := -1073741667;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L66;

  anon16_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port)] != 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(port)] := 1;
    assume {:nonnull} port != 0;
    assume port > 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    call {:si_unique_call 765} SD1_1 := PoSetPowerState(0, 1, state);
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(port)] := 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    call {:si_unique_call 766} status_20 := IoRegisterDeviceInterface(0, 0, 0, SymbolicLinkName__DEVICE_EXTENSION(port));
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    call {:si_unique_call 767} status_20 := MouseAddDeviceEx(port, Mem_T.PINT4[fullClassName_2], 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.PINT4[fullClassName_2] != 0;
    call {:si_unique_call 768} sdv_ExFreePool(0);
    goto L53;

  L53:
    Tmp_359 := status_20;
    goto L1;

  anon18_Then:
    assume {:partition} Mem_T.PINT4[fullClassName_2] == 0;
    goto L53;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} 0 > status_20;
    call {:si_unique_call 769} IoDetachDevice(0);
    assume {:nonnull} port != 0;
    assume port > 0;
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port)] := 0;
    call {:si_unique_call 770} IoDeleteDevice(0);
    goto L52;

  anon15_Then:
    assume {:partition} 0 > status_20;
    Tmp_359 := status_20;
    goto L1;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouInitializeDataQueue"} MouInitializeDataQueue(actual_Context_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouInitializeDataQueue"} MouInitializeDataQueue(actual_Context_15: int)
{
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:pointer} Tmp_364: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_366: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 771} vslice_dummy_var_58 := __HAVOC_malloc(4);
    Context_15 := actual_Context_15;
    havoc Tmp_362;
    havoc Tmp_366;
    call {:si_unique_call 772} WPP_RECORDER_SF_(Tmp_366, 0, 4, 84, Tmp_362);
    deviceExtension_2 := Context_15;
    call {:si_unique_call 773} Tmp_363 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    call {:si_unique_call 774} sdv_KeAcquireSpinLock(0, Tmp_363);
    assume {:nonnull} Tmp_363 != 0;
    assume Tmp_363 > 0;
    havoc oldIrql;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 775} sdv_KeReleaseSpinLock(0, oldIrql);
    havoc Tmp_367;
    havoc Tmp_364;
    call {:si_unique_call 776} WPP_RECORDER_SF_(Tmp_364, 0, 4, 85, Tmp_367);
    return;
}



procedure {:origName "MouseClassCheckWaitWakeEnabled"} MouseClassCheckWaitWakeEnabled(actual_Data_3: int) returns (Tmp_378: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCheckWaitWakeEnabled"} MouseClassCheckWaitWakeEnabled(actual_Data_3: int) returns (Tmp_378: int)
{
  var {:scalar} enabled: int;
  var {:pointer} Tmp_379: int;
  var {:scalar} irql_2: int;
  var {:pointer} Data_3: int;

  anon0:
    Data_3 := actual_Data_3;
    call {:si_unique_call 777} Tmp_379 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    call {:si_unique_call 778} sdv_KeAcquireSpinLock(0, Tmp_379);
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    havoc irql_2;
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    havoc enabled;
    call {:si_unique_call 779} sdv_KeReleaseSpinLock(0, irql_2);
    Tmp_378 := enabled;
    return;
}



procedure {:origName "MouseClassGetWaitWakeEnableState"} MouseClassGetWaitWakeEnableState(actual_Data_4: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassGetWaitWakeEnableState"} MouseClassGetWaitWakeEnableState(actual_Data_4: int)
{
  var {:scalar} maxSysWake: int;
  var {:scalar} Tmp_380: int;
  var {:scalar} sysPowerCaps: int;
  var {:scalar} mask: int;
  var {:scalar} osVerInfo: int;
  var {:scalar} wwEnableFound: int;
  var {:scalar} sdv_174: int;
  var {:pointer} hKey: int;
  var {:dopa} {:scalar} tmp_1: int;
  var {:scalar} status_23: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Data_4: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 780} sysPowerCaps := __HAVOC_malloc(124);
    call {:si_unique_call 781} osVerInfo := __HAVOC_malloc(44);
    call {:si_unique_call 782} vslice_dummy_var_59 := __HAVOC_malloc(4);
    call {:si_unique_call 783} tmp_1 := __HAVOC_malloc(4);
    Data_4 := actual_Data_4;
    call {:si_unique_call 784} Tmp_383 := __HAVOC_malloc(64);
    call {:si_unique_call 785} sdv_do_paged_code_check();
    hKey := 0;
    wwEnableFound := 0;
    call {:si_unique_call 786} status_23 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_23 >= 0;
    Tmp_383 := strConst__li2bpl10;
    call {:si_unique_call 787} status_23 := MouseQueryDeviceKey(hKey, Tmp_383, tmp_1, 4);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_23 >= 0;
    wwEnableFound := 1;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_380 := 1;
    goto L30;

  L30:
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    goto L23;

  L23:
    call {:si_unique_call 788} vslice_dummy_var_60 := ZwClose(0);
    hKey := 0;
    goto L17;

  L17:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} wwEnableFound == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    mask := 0;
    call {:si_unique_call 789} sdv_RtlZeroMemory(0, 284);
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    call {:si_unique_call 790} mask := VerSetConditionMask(mask, 128, 1);
    call {:si_unique_call 791} sdv_174 := RtlVerifyVersionInfo(0, 128, mask);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sdv_174 >= 0;
    call {:si_unique_call 792} sdv_RtlZeroMemory(0, 76);
    call {:si_unique_call 793} status_23 := ZwPowerInformation(4, 0, 0, 0, 76);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    maxSysWake := 4;
    goto L62;

  L62:
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    goto L1;

  anon31_Then:
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    maxSysWake := 3;
    goto L62;

  anon32_Then:
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    maxSysWake := 2;
    goto L62;

  anon34_Then:
    maxSysWake := 0;
    goto L62;

  anon30_Then:
    assume {:partition} 0 > status_23;
    goto L1;

  anon29_Then:
    assume {:partition} 0 > sdv_174;
    goto L1;

  anon28_Then:
    goto L1;

  anon26_Then:
    assume {:partition} wwEnableFound != 0;
    goto L1;

  anon36_Then:
    Tmp_380 := 0;
    goto L30;

  anon27_Then:
    assume {:partition} 0 > status_23;
    goto L23;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_23;
    goto L17;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead: int)
{
  var {:pointer} ListHead: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 794} vslice_dummy_var_61 := __HAVOC_malloc(4);
    ListHead := actual_ListHead;
    assume {:nonnull} ListHead != 0;
    assume ListHead > 0;
    assume {:nonnull} ListHead != 0;
    assume ListHead > 0;
    return;
}



procedure {:origName "WPP_RECORDER_SF_qd"} WPP_RECORDER_SF_qd(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_qd"} WPP_RECORDER_SF_qd(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int)
{
  var {:scalar} Tmp_388: int;
  var {:scalar} Tmp_391: int;
  var {:scalar} Tmp_392: int;
  var {:scalar} Tmp_394: int;
  var {:scalar} level_2: int;
  var {:scalar} flags_2: int;
  var {:pointer} traceGuid_2: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 795} vslice_dummy_var_62 := __HAVOC_malloc(4);
    level_2 := actual_level_2;
    flags_2 := actual_flags_2;
    traceGuid_2 := actual_traceGuid_2;
    call {:si_unique_call 796} vslice_dummy_var_64 := __HAVOC_malloc(4);
    Tmp_391 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_2 - 1);
    call {:si_unique_call 797} Tmp_388 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 798} Tmp_392 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 799} Tmp_394 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 800} vslice_dummy_var_63 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int)
{
  var {:scalar} Tmp_401: int;
  var {:scalar} Tmp_403: int;
  var {:scalar} Tmp_405: int;
  var {:scalar} Tmp_411: int;
  var {:scalar} level_3: int;
  var {:scalar} flags_3: int;
  var {:pointer} traceGuid_3: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 801} vslice_dummy_var_65 := __HAVOC_malloc(4);
    level_3 := actual_level_3;
    flags_3 := actual_flags_3;
    traceGuid_3 := actual_traceGuid_3;
    call {:si_unique_call 802} vslice_dummy_var_67 := __HAVOC_malloc(4);
    Tmp_405 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_3 - 1);
    call {:si_unique_call 803} Tmp_403 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 804} Tmp_411 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 805} Tmp_401 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 806} vslice_dummy_var_66 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "RtlWideCharArrayVPrintfWorker_sdv_static_function_1"} RtlWideCharArrayVPrintfWorker_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat_1: int, actual_argList_1: int) returns (Tmp_412: int);
  free ensures {:va_keep} Tmp_412 == 0 || Tmp_412 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlWideCharArrayVPrintfWorker_sdv_static_function_1"} RtlWideCharArrayVPrintfWorker_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat_1: int, actual_argList_1: int) returns (Tmp_412: int)
{
  var {:scalar} iRet: int;
  var {:scalar} status_26: int;
  var {:scalar} cchDest_1: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_26 := 0;
    call {:si_unique_call 807} iRet := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 0 > iRet;
    goto L12;

  L12:
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    status_26 := 5;
    goto L14;

  L14:
    Tmp_412 := status_26;
    return;

  anon5_Then:
    assume {:partition} iRet >= 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} iRet <= cchDest_1;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    goto L14;

  anon6_Then:
    assume {:partition} cchDest_1 < iRet;
    goto L12;
}



procedure {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_414: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_414: int)
{
  var {:scalar} sdv_183: int;

  anon0:
    Tmp_414 := sdv_183;
    return;
}



procedure {:origName "WPP_RECORDER_SF_d"} WPP_RECORDER_SF_d(actual_AutoLogContext_4: int, actual_level_4: int, actual_flags_4: int, actual_id_4: int, actual_traceGuid_4: int, actual_s_p_e_c_i_a_l_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_d"} WPP_RECORDER_SF_d(actual_AutoLogContext_4: int, actual_level_4: int, actual_flags_4: int, actual_id_4: int, actual_traceGuid_4: int, actual_s_p_e_c_i_a_l_5: int)
{
  var {:scalar} Tmp_429: int;
  var {:scalar} Tmp_430: int;
  var {:scalar} Tmp_432: int;
  var {:scalar} Tmp_434: int;
  var {:scalar} level_4: int;
  var {:scalar} flags_4: int;
  var {:pointer} traceGuid_4: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 808} vslice_dummy_var_68 := __HAVOC_malloc(4);
    level_4 := actual_level_4;
    flags_4 := actual_flags_4;
    traceGuid_4 := actual_traceGuid_4;
    call {:si_unique_call 809} vslice_dummy_var_70 := __HAVOC_malloc(4);
    Tmp_430 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_4 - 1);
    call {:si_unique_call 810} Tmp_432 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 811} Tmp_434 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 812} Tmp_429 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 813} vslice_dummy_var_69 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "MouseAddDeviceEx"} MouseAddDeviceEx(actual_ClassData_1: int, actual_FullClassName: int, actual_File_1: int) returns (Tmp_439: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseAddDeviceEx"} MouseAddDeviceEx(actual_ClassData_1: int, actual_FullClassName: int, actual_File_1: int) returns (Tmp_439: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_440: int;
  var {:scalar} Tmp_441: int;
  var {:scalar} Tmp_442: int;
  var {:pointer} Tmp_443: int;
  var {:scalar} Tmp_444: int;
  var {:scalar} Tmp_445: int;
  var {:pointer} trueClassData: int;
  var {:pointer} errorLogEntry_2: int;
  var {:pointer} Tmp_446: int;
  var {:pointer} Tmp_447: int;
  var {:pointer} Tmp_448: int;
  var {:scalar} Tmp_449: int;
  var {:scalar} Tmp_450: int;
  var {:pointer} Tmp_451: int;
  var {:pointer} sdv_211: int;
  var {:pointer} Tmp_452: int;
  var {:pointer} sdv_212: int;
  var {:pointer} Tmp_453: int;
  var {:pointer} dumpData_2: int;
  var {:pointer} Tmp_454: int;
  var {:scalar} uniqueErrorValue_1: int;
  var {:scalar} Tmp_455: int;
  var {:scalar} Tmp_456: int;
  var {:scalar} status_29: int;
  var {:pointer} classDataList: int;
  var {:scalar} dumpCount_1: int;
  var {:pointer} Tmp_457: int;
  var {:scalar} Tmp_458: int;
  var {:scalar} Tmp_459: int;
  var {:pointer} Tmp_460: int;
  var {:scalar} errorCode_1: int;
  var {:pointer} Tmp_461: int;
  var {:scalar} Tmp_462: int;
  var {:pointer} ClassData_1: int;
  var {:pointer} FullClassName: int;
  var {:pointer} File_1: int;

  anon0:
    ClassData_1 := actual_ClassData_1;
    FullClassName := actual_FullClassName;
    File_1 := actual_File_1;
    call {:si_unique_call 814} Tmp_447 := __HAVOC_malloc(4);
    call {:si_unique_call 815} dumpData_2 := __HAVOC_malloc(16);
    errorCode_1 := 0;
    status_29 := 0;
    uniqueErrorValue_1 := 0;
    dumpCount_1 := 0;
    call {:si_unique_call 816} sdv_do_paged_code_check();
    call {:si_unique_call 817} Tmp_451 := __HAVOC_malloc(4);
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} Tmp_451 != 0;
    assume Tmp_451 > 0;
    call {:si_unique_call 818} sdv_KeInitializeSpinLock(Tmp_451);
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} Tmp_451 != 0;
    assume Tmp_451 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    trueClassData := ClassData_1;
    goto L25;

  L25:
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != ClassData_1;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == trueClassData;
    call {:si_unique_call 819} status_29 := MouSendConnectRequest(ClassData_1, li2bplFunctionConstant978);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 820} ExAcquireFastMutex(0);
    i_2 := 0;
    goto L37;

  L37:
    call {:si_unique_call 821} i_2, Tmp_445 := MouseAddDeviceEx_loop_L37(i_2, Tmp_445);
    goto L37_last;

  L37_last:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Tmp_445 := i_2;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    Tmp_440 := i_2;
    goto L38;

  L38:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_444;
    call {:si_unique_call 822} sdv_211 := ExAllocatePoolWithTag(512, Tmp_444, -1016105651);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    classDataList := sdv_211;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} classDataList != 0;
    havoc Tmp_459;
    call {:si_unique_call 823} sdv_RtlZeroMemory(0, Tmp_459);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_455;
    call {:si_unique_call 824} sdv_RtlCopyMemory(0, 0, Tmp_455);
    call {:si_unique_call 825} sdv_ExFreePool(0);
    goto L56;

  L56:
    goto L43;

  L43:
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    Tmp_456 := i_2;
    Tmp_441 := i_2;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    Tmp_461 := Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(trueClassData)];
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    Tmp_454 := Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(ClassData_1)];
    assume {:nonnull} Tmp_454 != 0;
    assume Tmp_454 > 0;
    assume {:nonnull} Tmp_461 != 0;
    assume Tmp_461 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    Tmp_453 := Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(ClassData_1)];
    assume {:nonnull} Tmp_453 != 0;
    assume Tmp_453 > 0;
    havoc Tmp_450;
    goto L97;

  L97:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    Tmp_443 := Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(trueClassData)];
    assume {:nonnull} Tmp_443 != 0;
    assume Tmp_443 > 0;
    call {:si_unique_call 826} ExReleaseFastMutex(0);
    goto L101;

  L101:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} ClassData_1 == trueClassData;
    Tmp_458 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 2;
    call {:si_unique_call 827} status_29 := RtlWriteRegistryValue(4, 0, 0, 1, 0, Tmp_458);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_29 < 0;
    havoc Tmp_448;
    havoc Tmp_460;
    call {:si_unique_call 828} WPP_RECORDER_SF_S(Tmp_460, 0, 2, 15, Tmp_448, FullClassName);
    call {:si_unique_call 829} MouseClassLogError(ClassData_1, 327685, 20014, status_29, 0, 0, 0);
    goto L102;

  L102:
    Tmp_439 := status_29;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon48_Then:
    assume {:partition} 0 <= status_29;
    havoc Tmp_452;
    havoc Tmp_457;
    call {:si_unique_call 830} WPP_RECORDER_SF_S(Tmp_457, 0, 2, 16, Tmp_452, FullClassName);
    goto L102;

  anon47_Then:
    assume {:partition} ClassData_1 != trueClassData;
    goto L102;

  anon55_Then:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    Tmp_446 := Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(trueClassData)];
    assume {:nonnull} Tmp_446 != 0;
    assume Tmp_446 > 0;
    havoc Tmp_450;
    goto L97;

  anon44_Then:
    goto L56;

  anon54_Then:
    assume {:partition} classDataList == 0;
    status_29 := -1073741670;
    call {:si_unique_call 831} ExReleaseFastMutex(0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} errorCode_1 != 0;
    Tmp_449 := 48 + dumpCount_1 * 4;
    call {:si_unique_call 832} sdv_212 := IoAllocateErrorLogEntry(0, Tmp_449);
    errorLogEntry_2 := sdv_212;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} errorLogEntry_2 != 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    i_2 := 0;
    goto L86;

  L86:
    call {:si_unique_call 833} i_2, Tmp_442, Tmp_447, Tmp_462 := MouseAddDeviceEx_loop_L86(i_2, Tmp_442, errorLogEntry_2, Tmp_447, dumpData_2, dumpCount_1, Tmp_462);
    goto L86_last;

  L86_last:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} dumpCount_1 > i_2;
    Tmp_462 := i_2;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    havoc Tmp_447;
    Tmp_442 := i_2;
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    i_2 := i_2 + 1;
    goto anon46_Else_dummy;

  anon46_Else_dummy:
    assume false;
    return;

  anon46_Then:
    assume {:partition} i_2 >= dumpCount_1;
    call {:si_unique_call 834} IoWriteErrorLogEntry(0);
    goto L70;

  L70:
    Tmp_439 := status_29;
    goto L1;

  anon56_Then:
    assume {:partition} errorLogEntry_2 == 0;
    goto L70;

  anon45_Then:
    assume {:partition} errorCode_1 == 0;
    goto L70;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    goto L43;

  anon52_Then:
    i_2 := i_2 + 1;
    goto anon52_Then_dummy;

  anon52_Then_dummy:
    assume false;
    return;

  anon42_Then:
    goto L38;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != trueClassData;
    goto L27;

  L27:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != ClassData_1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} ClassData_1 == trueClassData;
    call {:si_unique_call 835} status_29 := MouSendConnectRequest(ClassData_1, li2bplFunctionConstant978);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    goto L101;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} ClassData_1 != trueClassData;
    goto L101;

  anon40_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == ClassData_1;
    goto L101;

  anon50_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == ClassData_1;
    goto L27;

  anon39_Then:
    trueClassData := Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    goto L25;
}



procedure {:origName "WPP_RECORDER_SF_D"} WPP_RECORDER_SF_D(actual_AutoLogContext_5: int, actual_level_5: int, actual_flags_5: int, actual_id_5: int, actual_traceGuid_5: int, actual_s_p_e_c_i_a_l_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_D"} WPP_RECORDER_SF_D(actual_AutoLogContext_5: int, actual_level_5: int, actual_flags_5: int, actual_id_5: int, actual_traceGuid_5: int, actual_s_p_e_c_i_a_l_6: int)
{
  var {:scalar} Tmp_463: int;
  var {:scalar} Tmp_467: int;
  var {:scalar} Tmp_468: int;
  var {:scalar} Tmp_469: int;
  var {:scalar} level_5: int;
  var {:scalar} flags_5: int;
  var {:pointer} traceGuid_5: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 836} vslice_dummy_var_71 := __HAVOC_malloc(4);
    level_5 := actual_level_5;
    flags_5 := actual_flags_5;
    traceGuid_5 := actual_traceGuid_5;
    call {:si_unique_call 837} vslice_dummy_var_73 := __HAVOC_malloc(4);
    Tmp_467 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_5 - 1);
    call {:si_unique_call 838} Tmp_463 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 839} Tmp_468 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 840} Tmp_469 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 841} vslice_dummy_var_72 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "WPP_RECORDER_SF_sd"} WPP_RECORDER_SF_sd(actual_AutoLogContext_6: int, actual_level_6: int, actual_flags_6: int, actual_id_6: int, actual_traceGuid_6: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_sd"} WPP_RECORDER_SF_sd(actual_AutoLogContext_6: int, actual_level_6: int, actual_flags_6: int, actual_id_6: int, actual_traceGuid_6: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int)
{
  var {:scalar} Tmp_474: int;
  var {:scalar} sdv_217: int;
  var {:scalar} Tmp_476: int;
  var {:scalar} sdv_219: int;
  var {:scalar} Tmp_482: int;
  var {:scalar} Tmp_486: int;
  var {:scalar} level_6: int;
  var {:scalar} flags_6: int;
  var {:pointer} traceGuid_6: int;
  var {:pointer} s_p_e_c_i_a_l_7: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;

  anon0:
    call {:si_unique_call 842} vslice_dummy_var_74 := __HAVOC_malloc(4);
    level_6 := actual_level_6;
    flags_6 := actual_flags_6;
    traceGuid_6 := actual_traceGuid_6;
    s_p_e_c_i_a_l_7 := actual_s_p_e_c_i_a_l_7;
    call {:si_unique_call 843} vslice_dummy_var_76 := __HAVOC_malloc(4);
    Tmp_482 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_6 - 1);
    call {:si_unique_call 844} Tmp_474 := corral_nondet();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 845} Tmp_476 := corral_nondet();
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} s_p_e_c_i_a_l_7 != 0;
    goto L14;

  L14:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_7 != 0;
    goto L17;

  L17:
    call {:si_unique_call 846} Tmp_486 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_7 != 0;
    goto L27;

  L27:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} s_p_e_c_i_a_l_7 != 0;
    goto L30;

  L30:
    call {:si_unique_call 847} vslice_dummy_var_75 := corral_nondet();
    return;

  anon16_Then:
    assume {:partition} s_p_e_c_i_a_l_7 == 0;
    goto L30;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_7 == 0;
    goto L27;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_7 == 0;
    goto L17;

  anon14_Then:
    assume {:partition} s_p_e_c_i_a_l_7 == 0;
    goto L14;

  anon18_Then:
    goto L6;

  anon17_Then:
    goto L6;
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 1066);
    return;
}



function {:inline true} {:fieldmap "Mem_T.Abandoned__DISPATCHER_HEADER"} {:fieldname "Abandoned"} Abandoned__DISPATCHER_HEADER(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Absolute__DISPATCHER_HEADER"} {:fieldname "Absolute"} Absolute__DISPATCHER_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.AffinitySet__DISPATCHER_HEADER"} {:fieldname "AffinitySet"} AffinitySet__DISPATCHER_HEADER(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.AssocClassList__GLOBALS"} {:fieldname "AssocClassList"} AssocClassList__GLOBALS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AutoLogContext__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "AutoLogContext"} AutoLogContext__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.BaseClassBuffer__GLOBALS"} {:fieldname "BaseClassBuffer"} BaseClassBuffer__GLOBALS(x: int) : int
{
  x + 612
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "BaseClassName"} BaseClassName__GLOBALS(x: int) : int
{
  x + 600
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.ClassDeviceObject__CONNECT_DATA"} {:fieldname "ClassDeviceObject"} ClassDeviceObject__CONNECT_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ClassService__CONNECT_DATA"} {:fieldname "ClassService"} ClassService__CONNECT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Common__IO_REMOVE_LOCK"} {:fieldname "Common"} Common__IO_REMOVE_LOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "ConnectOneClassToOnePort"} ConnectOneClassToOnePort__GLOBALS(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CounterProfiling__DISPATCHER_HEADER"} {:fieldname "CounterProfiling"} CounterProfiling__DISPATCHER_HEADER(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CycleProfiling__DISPATCHER_HEADER"} {:fieldname "CycleProfiling"} CycleProfiling__DISPATCHER_HEADER(x: int) : int
{
  x + 72
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

function {:inline true} {:fieldmap "Mem_T.DataIn__DEVICE_EXTENSION"} {:fieldname "DataIn"} DataIn__DEVICE_EXTENSION(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.DataLength__KEY_VALUE_FULL_INFORMATION"} {:fieldname "DataLength"} DataLength__KEY_VALUE_FULL_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DataOut__DEVICE_EXTENSION"} {:fieldname "DataOut"} DataOut__DEVICE_EXTENSION(x: int) : int
{
  x + 236
}

function {:inline true} {:fieldmap "Mem_T.Data__MOUSE_WORK_ITEM_DATA"} {:fieldname "Data"} Data__MOUSE_WORK_ITEM_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DebugActive__DISPATCHER_HEADER"} {:fieldname "DebugActive"} DebugActive__DISPATCHER_HEADER(x: int) : int
{
  x + 124
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

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_EXTENSION"} {:fieldname "DeviceState"} DeviceState__DEVICE_EXTENSION(x: int) : int
{
  x + 272
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.DisableIncrement__DISPATCHER_HEADER"} {:fieldname "DisableIncrement"} DisableIncrement__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DpcActive__DISPATCHER_HEADER"} {:fieldname "DpcActive"} DpcActive__DISPATCHER_HEADER(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DumpData__IO_ERROR_LOG_PACKET"} {:fieldname "DumpData"} DumpData__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Enabled__DEVICE_EXTENSION"} {:fieldname "Enabled"} Enabled__DEVICE_EXTENSION(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.Enabled__PORT"} {:fieldname "Enabled"} Enabled__PORT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EncodedTolerableDelay__DISPATCHER_HEADER"} {:fieldname "EncodedTolerableDelay"} EncodedTolerableDelay__DISPATCHER_HEADER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ExecuteWmiMethod__WMILIB_CONTEXT"} {:fieldname "ExecuteWmiMethod"} ExecuteWmiMethod__WMILIB_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Expired__DISPATCHER_HEADER"} {:fieldname "Expired"} Expired__DISPATCHER_HEADER(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "ExtraWWIrpTag"} ExtraWWIrpTag__DEVICE_EXTENSION(x: int) : int
{
  x + 356
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "ExtraWaitWakeIrp"} ExtraWaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 348
}

function {:inline true} {:fieldmap "Mem_T.File__DEVICE_EXTENSION"} {:fieldname "File"} File__DEVICE_EXTENSION(x: int) : int
{
  x + 372
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "File"} File__PORT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Free__PORT"} {:fieldname "Free"} Free__PORT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.GrandMaster__GLOBALS"} {:fieldname "GrandMaster"} GrandMaster__GLOBALS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GroupScheduling__DISPATCHER_HEADER"} {:fieldname "GroupScheduling"} GroupScheduling__DISPATCHER_HEADER(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Hand__DISPATCHER_HEADER"} {:fieldname "Hand"} Hand__DISPATCHER_HEADER(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Index__DISPATCHER_HEADER"} {:fieldname "Index"} Index__DISPATCHER_HEADER(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._DEVICE_EXTENSION"} {:fieldname "InitExtension"} InitExtension__GLOBALS(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputCount__DEVICE_EXTENSION"} {:fieldname "InputCount"} InputCount__DEVICE_EXTENSION(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "InputDataQueueLength"} InputDataQueueLength__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.InputData__DEVICE_EXTENSION"} {:fieldname "InputData"} InputData__DEVICE_EXTENSION(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T.Inserted__DISPATCHER_HEADER"} {:fieldname "Inserted"} Inserted__DISPATCHER_HEADER(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode__IO_ERROR_LOG_PACKET"} {:fieldname "IoControlCode"} IoControlCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoCount__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "IoCount"} IoCount__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Irp__DEVICE_START_WORKER"} {:fieldname "Irp"} Irp__DEVICE_START_WORKER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Irp__MOUSE_WORK_ITEM_DATA"} {:fieldname "Irp"} Irp__MOUSE_WORK_ITEM_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Item__DEVICE_START_WORKER"} {:fieldname "Item"} Item__DEVICE_START_WORKER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Item__MOUSE_WORK_ITEM_DATA"} {:fieldname "Item"} Item__MOUSE_WORK_ITEM_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "LegacyDeviceList"} LegacyDeviceList__GLOBALS(x: int) : int
{
  x + 1636
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Level__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Level"} Level__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Link"} Link__DEVICE_EXTENSION(x: int) : int
{
  x + 364
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LockNV__DISPATCHER_HEADER"} {:fieldname "LockNV"} LockNV__DISPATCHER_HEADER(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.Lock__DISPATCHER_HEADER"} {:fieldname "Lock"} Lock__DISPATCHER_HEADER(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinDeviceWakeState__DEVICE_EXTENSION"} {:fieldname "MinDeviceWakeState"} MinDeviceWakeState__DEVICE_EXTENSION(x: int) : int
{
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.MinSystemWakeState__DEVICE_EXTENSION"} {:fieldname "MinSystemWakeState"} MinSystemWakeState__DEVICE_EXTENSION(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MouseAttributes__DEVICE_EXTENSION"} {:fieldname "MouseAttributes"} MouseAttributes__DEVICE_EXTENSION(x: int) : int
{
  x + 240
}

function {:inline true} {:fieldmap "Mem_T.MouseIdentifier__MOUSE_ATTRIBUTES"} {:fieldname "MouseIdentifier"} MouseIdentifier__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumAssocClass__GLOBALS"} {:fieldname "NumAssocClass"} NumAssocClass__GLOBALS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumberLegacyPorts__GLOBALS"} {:fieldname "NumberLegacyPorts"} NumberLegacyPorts__GLOBALS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.NumberOfButtons__MOUSE_ATTRIBUTES"} {:fieldname "NumberOfButtons"} NumberOfButtons__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OkayToLogOverflow__DEVICE_EXTENSION"} {:fieldname "OkayToLogOverflow"} OkayToLogOverflow__DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.Opens__GLOBALS"} {:fieldname "Opens"} Opens__GLOBALS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_22"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PDO__DEVICE_EXTENSION"} {:fieldname "PDO"} PDO__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PnP__DEVICE_EXTENSION"} {:fieldname "PnP"} PnP__DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.Port__PORT"} {:fieldname "Port"} Port__PORT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "PortsServiced"} PortsServiced__GLOBALS(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.Processor__DISPATCHER_HEADER"} {:fieldname "Processor"} Processor__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.QueryRoutine__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "QueryRoutine"} QueryRoutine__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "QueryWmiDataBlock"} QueryWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiRegInfo__WMILIB_CONTEXT"} {:fieldname "QueryWmiRegInfo"} QueryWmiRegInfo__WMILIB_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.QueueControlFlags__DISPATCHER_HEADER"} {:fieldname "QueueControlFlags"} QueueControlFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ReadQueue"} ReadQueue__DEVICE_EXTENSION(x: int) : int
{
  x + 260
}

function {:inline true} {:fieldmap "Mem_T.RegistryPath__GLOBALS"} {:fieldname "RegistryPath"} RegistryPath__GLOBALS(x: int) : int
{
  x + 588
}

function {:inline true} {:fieldmap "Mem_T.RemoveEvent__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "RemoveEvent"} RemoveEvent__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Removed__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "Removed"} Removed__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__DISPATCHER_HEADER"} {:fieldname "Reserved1"} Reserved1__DISPATCHER_HEADER(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Reserved2__DISPATCHER_HEADER"} {:fieldname "Reserved2"} Reserved2__DISPATCHER_HEADER(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Reserved3__DISPATCHER_HEADER"} {:fieldname "Reserved3"} Reserved3__DISPATCHER_HEADER(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.Reserved5__DISPATCHER_HEADER"} {:fieldname "Reserved5"} Reserved5__DISPATCHER_HEADER(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.Reserved__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "Reserved"} Reserved__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SampleRate__MOUSE_ATTRIBUTES"} {:fieldname "SampleRate"} SampleRate__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Self__DEVICE_EXTENSION"} {:fieldname "Self"} Self__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__DEVICE_EXTENSION"} {:fieldname "SequenceNumber"} SequenceNumber__DEVICE_EXTENSION(x: int) : int
{
  x + 268
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SetWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "SetWmiDataBlock"} SetWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SetWmiDataItem__WMILIB_CONTEXT"} {:fieldname "SetWmiDataItem"} SetWmiDataItem__WMILIB_CONTEXT(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.SpinLock__DEVICE_EXTENSION"} {:fieldname "SpinLock"} SpinLock__DEVICE_EXTENSION(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Started__DEVICE_EXTENSION"} {:fieldname "Started"} Started__DEVICE_EXTENSION(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemoved__DEVICE_EXTENSION"} {:fieldname "SurpriseRemoved"} SurpriseRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 384
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.SystemS1_SYSTEM_POWER_CAPABILITIES"} {:fieldname "SystemS1"} SystemS1_SYSTEM_POWER_CAPABILITIES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SystemS2_SYSTEM_POWER_CAPABILITIES"} {:fieldname "SystemS2"} SystemS2_SYSTEM_POWER_CAPABILITIES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SystemS3_SYSTEM_POWER_CAPABILITIES"} {:fieldname "SystemS3"} SystemS3_SYSTEM_POWER_CAPABILITIES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.SystemState__DEVICE_EXTENSION"} {:fieldname "SystemState"} SystemState__DEVICE_EXTENSION(x: int) : int
{
  x + 276
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemToDeviceState__DEVICE_EXTENSION"} {:fieldname "SystemToDeviceState"} SystemToDeviceState__DEVICE_EXTENSION(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetNotifyHandle__DEVICE_EXTENSION"} {:fieldname "TargetNotifyHandle"} TargetNotifyHandle__DEVICE_EXTENSION(x: int) : int
{
  x + 360
}

function {:inline true} {:fieldmap "Mem_T.ThreadControlFlags__DISPATCHER_HEADER"} {:fieldname "ThreadControlFlags"} ThreadControlFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Timer2CancelPending__DISPATCHER_HEADER"} {:fieldname "Timer2CancelPending"} Timer2CancelPending__DISPATCHER_HEADER(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Timer2Disabled__DISPATCHER_HEADER"} {:fieldname "Timer2Disabled"} Timer2Disabled__DISPATCHER_HEADER(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Timer2Expiring__DISPATCHER_HEADER"} {:fieldname "Timer2Expiring"} Timer2Expiring__DISPATCHER_HEADER(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Timer2Flags__DISPATCHER_HEADER"} {:fieldname "Timer2Flags"} Timer2Flags__DISPATCHER_HEADER(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Timer2Inserted__DISPATCHER_HEADER"} {:fieldname "Timer2Inserted"} Timer2Inserted__DISPATCHER_HEADER(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Timer2Running__DISPATCHER_HEADER"} {:fieldname "Timer2Running"} Timer2Running__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Timer2SetPending__DISPATCHER_HEADER"} {:fieldname "Timer2SetPending"} Timer2SetPending__DISPATCHER_HEADER(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TimerControlFlags__DISPATCHER_HEADER"} {:fieldname "TimerControlFlags"} TimerControlFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TimerMiscFlags__DISPATCHER_HEADER"} {:fieldname "TimerMiscFlags"} TimerMiscFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.P_DEVICE_OBJECT"} {:fieldname "TopPort"} TopPort__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.TrueClassDevice__DEVICE_EXTENSION"} {:fieldname "TrueClassDevice"} TrueClassDevice__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TrustedSubsystemCount__DEVICE_EXTENSION"} {:fieldname "TrustedSubsystemCount"} TrustedSubsystemCount__DEVICE_EXTENSION(x: int) : int
{
  x + 208
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

function {:inline true} {:fieldmap "Mem_T.UINumber__DEVICE_CAPABILITIES"} {:fieldname "UINumber"} UINumber__DEVICE_CAPABILITIES(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.UnitId__DEVICE_EXTENSION"} {:fieldname "UnitId"} UnitId__DEVICE_EXTENSION(x: int) : int
{
  x + 280
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WWIrpTag"} WWIrpTag__DEVICE_EXTENSION(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.WaitListHead__DISPATCHER_HEADER"} {:fieldname "WaitListHead"} WaitListHead__DISPATCHER_HEADER(x: int) : int
{
  x + 148
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeEnabled__DEVICE_EXTENSION"} {:fieldname "WaitWakeEnabled"} WaitWakeEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WaitWakeIrp"} WaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 344
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeSpinLock__DEVICE_EXTENSION"} {:fieldname "WaitWakeSpinLock"} WaitWakeSpinLock__DEVICE_EXTENSION(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeState__MOUSE_WORK_ITEM_DATA"} {:fieldname "WaitWakeState"} WaitWakeState__MOUSE_WORK_ITEM_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Wake__DISPATCHER_HEADER"} {:fieldname "Wake"} Wake__DISPATCHER_HEADER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.WmiFunctionControl__WMILIB_CONTEXT"} {:fieldname "WmiFunctionControl"} WmiFunctionControl__WMILIB_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.WmiLibInfo__DEVICE_EXTENSION"} {:fieldname "WmiLibInfo"} WmiLibInfo__DEVICE_EXTENSION(x: int) : int
{
  x + 284
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwOSVersionInfoSize__OSVERSIONINFOEXW"} {:fieldname "dwOSVersionInfoSize"} dwOSVersionInfoSize__OSVERSIONINFOEXW(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.fmtid__DEVPROPKEY"} {:fieldname "fmtid"} fmtid__DEVPROPKEY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pid__DEVPROPKEY"} {:fieldname "pid"} pid__DEVPROPKEY(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.wProductType__OSVERSIONINFOEXW"} {:fieldname "wProductType"} wProductType__OSVERSIONINFOEXW(x: int) : int
{
  x + 544
}

const {:string "0"} unique strConst__li2bpl6: int;

const {:string "<NULL>"} unique strConst__li2bpl4: int;

const {:string "ConnectMultiplePorts"} unique strConst__li2bpl16: int;

const {:string "Device"} unique strConst__li2bpl18: int;

const {:string "IRP_MJ_POWER with IRP_MN_SET_POWER Irp should not allocate memory during PowerUp."} unique strConst__li2bpl2: int;

const {:string "MaximumPortsServiced"} unique strConst__li2bpl14: int;

const {:string "MouseDataQueueSize"} unique strConst__li2bpl13: int;

const {:string "NULL"} unique strConst__li2bpl3: int;

const {:string "PointerClass"} unique strConst__li2bpl12: int;

const {:string "PointerDeviceBaseName"} unique strConst__li2bpl15: int;

const {:string "Port"} unique strConst__li2bpl7: int;

const {:string "System"} unique strConst__li2bpl17: int;

const {:string "WaitWakeEnabled"} unique strConst__li2bpl10: int;

const {:string "\\Device\\"} unique strConst__li2bpl5: int;

const {:string "\\Device\\%wZ%d"} unique strConst__li2bpl9: int;

const {:string "\\Device\\%wZLegacy%d"} unique strConst__li2bpl8: int;

const {:string "\\Parameters"} unique strConst__li2bpl11: int;

const {:string "callee"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:allocated} li2bplFunctionConstant1000: int;

axiom li2bplFunctionConstant1000 == 1000;

const {:allocated} li2bplFunctionConstant1001: int;

axiom li2bplFunctionConstant1001 == 1001;

const {:allocated} li2bplFunctionConstant1002: int;

axiom li2bplFunctionConstant1002 == 1002;

const {:allocated} li2bplFunctionConstant1005: int;

axiom li2bplFunctionConstant1005 == 1005;

const {:allocated} li2bplFunctionConstant1006: int;

axiom li2bplFunctionConstant1006 == 1006;

const {:allocated} li2bplFunctionConstant1007: int;

axiom li2bplFunctionConstant1007 == 1007;

const {:allocated} li2bplFunctionConstant1010: int;

axiom li2bplFunctionConstant1010 == 1010;

const {:allocated} li2bplFunctionConstant1012: int;

axiom li2bplFunctionConstant1012 == 1012;

const {:allocated} li2bplFunctionConstant1013: int;

axiom li2bplFunctionConstant1013 == 1013;

const {:allocated} li2bplFunctionConstant1061: int;

axiom li2bplFunctionConstant1061 == 1061;

const {:allocated} li2bplFunctionConstant1063: int;

axiom li2bplFunctionConstant1063 == 1063;

const {:allocated} li2bplFunctionConstant1066: int;

axiom li2bplFunctionConstant1066 == 1066;

const {:allocated} li2bplFunctionConstant963: int;

axiom li2bplFunctionConstant963 == 963;

const {:allocated} li2bplFunctionConstant964: int;

axiom li2bplFunctionConstant964 == 964;

const {:allocated} li2bplFunctionConstant965: int;

axiom li2bplFunctionConstant965 == 965;

const {:allocated} li2bplFunctionConstant966: int;

axiom li2bplFunctionConstant966 == 966;

const {:allocated} li2bplFunctionConstant967: int;

axiom li2bplFunctionConstant967 == 967;

const {:allocated} li2bplFunctionConstant968: int;

axiom li2bplFunctionConstant968 == 968;

const {:allocated} li2bplFunctionConstant969: int;

axiom li2bplFunctionConstant969 == 969;

const {:allocated} li2bplFunctionConstant970: int;

axiom li2bplFunctionConstant970 == 970;

const {:allocated} li2bplFunctionConstant971: int;

axiom li2bplFunctionConstant971 == 971;

const {:allocated} li2bplFunctionConstant972: int;

axiom li2bplFunctionConstant972 == 972;

const {:allocated} li2bplFunctionConstant973: int;

axiom li2bplFunctionConstant973 == 973;

const {:allocated} li2bplFunctionConstant974: int;

axiom li2bplFunctionConstant974 == 974;

const {:allocated} li2bplFunctionConstant978: int;

axiom li2bplFunctionConstant978 == 978;

const {:allocated} li2bplFunctionConstant981: int;

axiom li2bplFunctionConstant981 == 981;

const {:allocated} li2bplFunctionConstant990: int;

axiom li2bplFunctionConstant990 == 990;

const {:allocated} li2bplFunctionConstant992: int;

axiom li2bplFunctionConstant992 == 992;

const {:allocated} li2bplFunctionConstant997: int;

axiom li2bplFunctionConstant997 == 997;

const {:allocated} li2bplFunctionConstant998: int;

axiom li2bplFunctionConstant998 == 998;

const {:allocated} li2bplFunctionConstant999: int;

axiom li2bplFunctionConstant999 == 999;

implementation {:origName "MouseClassWWPowerUpComplete"} MouseClassWWPowerUpComplete#0(actual_DeviceObject_15: int, actual_MinorFunction_2: int, actual_SD1: int, actual_Context_9: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} itemData: int;
  var {:pointer} sdv_93: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} data: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_220: int;
  var {:pointer} SD1: int;
  var {:pointer} Context_9: int;
  var boogieTmp: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_4021: int;

  anon0:
    call {:si_unique_call 848} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 849} vslice_dummy_var_77 := __HAVOC_malloc(4);
    SD1 := actual_SD1;
    Context_9 := actual_Context_9;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    data := Context_9;
    assume {:nonnull} data != 0;
    assume data > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 850} sdv_93 := ExAllocatePoolWithTag(512, 16, -1016105651);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    itemData := sdv_93;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} itemData == 0;
    goto L45;

  L45:
    havoc Tmp_218;
    havoc Tmp_220;
    call {:si_unique_call 851} WPP_RECORDER_SF_(Tmp_220, 0, 2, 89, Tmp_218);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 852} MouseClassLogError(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data)], 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 853} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 854} status_9 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    havoc vslice_dummy_var_4021;
    call {:si_unique_call 855} IoQueueWorkItem#0(vslice_dummy_var_4021, li2bplFunctionConstant1006, 1, itemData);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_9;
    call {:si_unique_call 856} IoFreeWorkItem(0);
    call {:si_unique_call 857} sdv_ExFreePool(0);
    goto L1;

  anon13_Then:
    call {:si_unique_call 858} sdv_ExFreePool(0);
    goto L45;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L1;
}



procedure {:origName "MouseClassWWPowerUpComplete"} MouseClassWWPowerUpComplete#0(actual_DeviceObject_15: int, actual_MinorFunction_2: int, actual_SD1: int, actual_Context_9: int, actual_IoStatus_1: int);
  modifies alloc, yogi_error, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassWWPowerUpComplete"} MouseClassWWPowerUpComplete#1(actual_DeviceObject_15: int, actual_MinorFunction_2: int, actual_SD1: int, actual_Context_9: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} itemData: int;
  var {:pointer} sdv_93: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} data: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_220: int;
  var {:pointer} SD1: int;
  var {:pointer} Context_9: int;
  var boogieTmp: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_4022: int;

  anon0:
    call {:si_unique_call 859} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 860} vslice_dummy_var_78 := __HAVOC_malloc(4);
    SD1 := actual_SD1;
    Context_9 := actual_Context_9;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    data := Context_9;
    assume {:nonnull} data != 0;
    assume data > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 861} sdv_93 := ExAllocatePoolWithTag(512, 16, -1016105651);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    itemData := sdv_93;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} itemData == 0;
    goto L45;

  L45:
    havoc Tmp_218;
    havoc Tmp_220;
    call {:si_unique_call 862} WPP_RECORDER_SF_(Tmp_220, 0, 2, 89, Tmp_218);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 863} MouseClassLogError(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data)], 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 864} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 865} status_9 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    havoc vslice_dummy_var_4022;
    call {:si_unique_call 866} IoQueueWorkItem#1(vslice_dummy_var_4022, li2bplFunctionConstant1006, 1, itemData);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_9;
    call {:si_unique_call 867} IoFreeWorkItem(0);
    call {:si_unique_call 868} sdv_ExFreePool(0);
    goto L1;

  anon13_Then:
    call {:si_unique_call 869} sdv_ExFreePool(0);
    goto L45;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L1;
}



procedure {:origName "MouseClassWWPowerUpComplete"} MouseClassWWPowerUpComplete#1(actual_DeviceObject_15: int, actual_MinorFunction_2: int, actual_SD1: int, actual_Context_9: int, actual_IoStatus_1: int);
  modifies alloc, yogi_error, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 870} vslice_dummy_var_79 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context := actual_Context;
    call {:si_unique_call 871} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 872} vslice_dummy_var_80 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context := actual_Context;
    call {:si_unique_call 873} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 874} vslice_dummy_var_81 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_1 := actual_Context_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1006;
    call {:si_unique_call 875} MouseClassCreateWaitWakeIrpWorker#0(sdv_p_devobj_fdo, Context_1);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1001;
    call {:si_unique_call 876} MouseStartWorker#0(sdv_p_devobj_fdo, Context_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L19;

  L19:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1010;
    call {:si_unique_call 877} MouseToggleWaitWakeWorker#0(sdv_p_devobj_fdo, Context_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1010;
    goto L1;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1001;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1006;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 878} vslice_dummy_var_82 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_1 := actual_Context_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1006;
    call {:si_unique_call 879} MouseClassCreateWaitWakeIrpWorker#1(sdv_p_devobj_fdo, Context_1);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1001;
    call {:si_unique_call 880} MouseStartWorker#1(sdv_p_devobj_fdo, Context_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L19;

  L19:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1010;
    call {:si_unique_call 881} MouseToggleWaitWakeWorker#1(sdv_p_devobj_fdo, Context_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1010;
    goto L1;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1001;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1006;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCreateWaitWakeIrpWorker"} MouseClassCreateWaitWakeIrpWorker#0(actual_DeviceObject_25: int, actual_Context_17: int)
{
  var {:pointer} ItemData_1: int;
  var {:pointer} Tmp_489: int;
  var {:pointer} Context_17: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_4023: int;

  anon0:
    call {:si_unique_call 882} vslice_dummy_var_83 := __HAVOC_malloc(4);
    Context_17 := actual_Context_17;
    call {:si_unique_call 883} sdv_do_paged_code_check();
    ItemData_1 := Context_17;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    havoc vslice_dummy_var_4023;
    call {:si_unique_call 884} vslice_dummy_var_84 := MouseClassCreateWaitWakeIrp#0(vslice_dummy_var_4023);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    havoc Tmp_489;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    call {:si_unique_call 885} vslice_dummy_var_85 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Tmp_489), ItemData_1);
    call {:si_unique_call 886} IoFreeWorkItem(0);
    call {:si_unique_call 887} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassCreateWaitWakeIrpWorker"} MouseClassCreateWaitWakeIrpWorker#0(actual_DeviceObject_25: int, actual_Context_17: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCreateWaitWakeIrpWorker"} MouseClassCreateWaitWakeIrpWorker#1(actual_DeviceObject_25: int, actual_Context_17: int)
{
  var {:pointer} ItemData_1: int;
  var {:pointer} Tmp_489: int;
  var {:pointer} Context_17: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_4024: int;

  anon0:
    call {:si_unique_call 888} vslice_dummy_var_86 := __HAVOC_malloc(4);
    Context_17 := actual_Context_17;
    call {:si_unique_call 889} sdv_do_paged_code_check();
    ItemData_1 := Context_17;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    havoc vslice_dummy_var_4024;
    call {:si_unique_call 890} vslice_dummy_var_87 := MouseClassCreateWaitWakeIrp#1(vslice_dummy_var_4024);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    havoc Tmp_489;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    call {:si_unique_call 891} vslice_dummy_var_88 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Tmp_489), ItemData_1);
    call {:si_unique_call 892} IoFreeWorkItem(0);
    call {:si_unique_call 893} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassCreateWaitWakeIrpWorker"} MouseClassCreateWaitWakeIrpWorker#1(actual_DeviceObject_25: int, actual_Context_17: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_399: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_2: int;
  var {:scalar} status_25: int;
  var {:pointer} Data_5: int;

  anon0:
    call {:si_unique_call 894} powerState_2 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 895} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume false;
    return;
}



procedure {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_399: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_399: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_2: int;
  var {:scalar} status_25: int;
  var {:pointer} Data_5: int;
  var vslice_dummy_var_4025: int;

  anon0:
    call {:si_unique_call 896} powerState_2 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 897} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    havoc vslice_dummy_var_4025;
    call {:si_unique_call 898} status_25 := PoRequestPowerIrp#0(vslice_dummy_var_4025, 0, powerState_2, li2bplFunctionConstant1007, Data_5, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_25 != 259;
    success := 0;
    goto L16;

  L16:
    Tmp_399 := success;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_25 == 259;
    goto L16;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_399: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_2: int) returns (Tmp_71: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} sdv_30: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 899} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
    MinorFunction := actual_MinorFunction;
    SD3 := actual_SD3;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} MinorFunction != 3;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} MinorFunction != 2;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741584;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_71 := -1073741584;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := 259;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    sdv_30 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_power_irp)))];
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_30)] := 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_30)))] := 1;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    assume false;
    return;

  anon13_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741670;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_71 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon16_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_2: int) returns (Tmp_71: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} Tmp_71 == -1073741584 || Tmp_71 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_2: int) returns (Tmp_71: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} sdv_30: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 900} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
    MinorFunction := actual_MinorFunction;
    SD3 := actual_SD3;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} MinorFunction != 3;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} MinorFunction != 2;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741584;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_71 := -1073741584;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := 259;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    sdv_30 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_power_irp)))];
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_30)] := 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_30)))] := 1;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} sdv_30 != 0;
    assume sdv_30 > 0;
    call {:si_unique_call 901} vslice_dummy_var_91 := MouseClassPower#0(sdv_p_devobj_fdo, sdv_power_irp);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 902} vslice_dummy_var_90 := sdv_RunPowerCompletionRoutines#1(DeviceObject_6, MinorFunction, PowerState_3, Context_4, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    Tmp_71 := 259;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741670;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_71 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon16_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_2: int) returns (Tmp_71: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_6: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 903} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_6 := actual_Context_6;
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
    CompletionFunction_2 := 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1013;
    call {:si_unique_call 904} sdv_stub_power_completion_begin();
    call {:si_unique_call 905} MouseClassPoRequestComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_6, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1005;
    call {:si_unique_call 906} sdv_stub_power_completion_begin();
    call {:si_unique_call 907} MouseClassWWPowerUpComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_6, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1007;
    call {:si_unique_call 908} sdv_stub_power_completion_begin();
    call {:si_unique_call 909} MouseClassWaitWakeComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_6, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_89 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1007;
    goto L32;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1005;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1013;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_6: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 910} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_6 := actual_Context_6;
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
    CompletionFunction_2 := 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1013;
    call {:si_unique_call 911} sdv_stub_power_completion_begin();
    call {:si_unique_call 912} MouseClassPoRequestComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_6, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1005;
    call {:si_unique_call 913} sdv_stub_power_completion_begin();
    call {:si_unique_call 914} MouseClassWWPowerUpComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_6, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1007;
    call {:si_unique_call 915} sdv_stub_power_completion_begin();
    call {:si_unique_call 916} MouseClassWaitWakeComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_6, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_89 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1007;
    goto L32;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1005;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1013;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_6: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#0(actual_DeviceObject_19: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_Context_13: int, actual_IoStatus_2: int)
{
  var {:pointer} SD2_1: int;
  var {:scalar} D: int;
  var {:pointer} S: int;
  var {:pointer} Tmp_320: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_138: int;
  var {:scalar} powerState_1: int;
  var {:pointer} sdv_139: int;
  var {:scalar} sdv_2: int;
  var {:pointer} Tmp_322: int;
  var {:scalar} sdv_142: int;
  var {:pointer} sdv_143: int;
  var {:pointer} data_3: int;
  var {:scalar} status_17: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} Context_13: int;
  var boogieTmp: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_4026: int;

  anon0:
    call {:si_unique_call 917} D := __HAVOC_malloc(8);
    call {:si_unique_call 918} powerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 919} vslice_dummy_var_92 := __HAVOC_malloc(4);
    call {:si_unique_call 920} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_19 := actual_DeviceObject_19;
    structPtr888D := actual_structPtr888D;
    Context_13 := actual_Context_13;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    S := Context_13;
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    data_3 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_19)];
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} S != 0;
    call {:si_unique_call 921} sdv_138 := sdv_IoGetCurrentIrpStackLocation(S);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_138 != 0;
    assume sdv_138 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_138 != 0;
    assume sdv_138 > 0;
    call {:si_unique_call 922} SD2_1 := PoSetPowerState(0, 0, powerState_1);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    call {:si_unique_call 923} PoStartNextPowerIrp(0);
    call {:si_unique_call 924} sdv_IoSkipCurrentIrpStackLocation(S);
    assume false;
    return;

  anon29_Then:
    assume {:partition} S == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_3)] > 1;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 925} sdv_143 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_143 == 0;
    call {:si_unique_call 926} sdv_142 := MouseClassCheckWaitWakeEnabled(data_3);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} sdv_142 != 0;
    call {:si_unique_call 927} sdv_139 := ExAllocatePoolWithTag(512, 16, -1016105651);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    itemData_2 := sdv_139;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} itemData_2 == 0;
    goto L79;

  L79:
    havoc Tmp_320;
    havoc Tmp_322;
    call {:si_unique_call 928} WPP_RECORDER_SF_(Tmp_322, 0, 2, 94, Tmp_320);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 929} MouseClassLogError(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data_3)], 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon32_Then:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 930} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 931} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    havoc vslice_dummy_var_4026;
    call {:si_unique_call 932} IoQueueWorkItem#0(vslice_dummy_var_4026, li2bplFunctionConstant1006, 1, itemData_2);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} 0 > status_17;
    call {:si_unique_call 933} IoFreeWorkItem(0);
    call {:si_unique_call 934} sdv_ExFreePool(0);
    goto L79;

  anon27_Then:
    call {:si_unique_call 935} sdv_ExFreePool(0);
    goto L79;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} sdv_142 == 0;
    goto L1;

  anon25_Then:
    assume {:partition} sdv_143 != 0;
    goto L1;

  anon24_Then:
    goto L1;

  anon23_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_3)];
    goto L1;
}



procedure {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#0(actual_DeviceObject_19: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_Context_13: int, actual_IoStatus_2: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#1(actual_DeviceObject_19: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_Context_13: int, actual_IoStatus_2: int)
{
  var {:pointer} SD2_1: int;
  var {:scalar} D: int;
  var {:pointer} S: int;
  var {:pointer} Tmp_320: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_138: int;
  var {:scalar} powerState_1: int;
  var {:pointer} sdv_139: int;
  var {:scalar} sdv_2: int;
  var {:pointer} Tmp_322: int;
  var {:scalar} sdv_142: int;
  var {:pointer} sdv_143: int;
  var {:pointer} data_3: int;
  var {:scalar} status_17: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} Context_13: int;
  var boogieTmp: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_4027: int;

  anon0:
    call {:si_unique_call 936} D := __HAVOC_malloc(8);
    call {:si_unique_call 937} powerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 938} vslice_dummy_var_94 := __HAVOC_malloc(4);
    call {:si_unique_call 939} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_19 := actual_DeviceObject_19;
    structPtr888D := actual_structPtr888D;
    Context_13 := actual_Context_13;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    S := Context_13;
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    data_3 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_19)];
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} S != 0;
    call {:si_unique_call 940} sdv_138 := sdv_IoGetCurrentIrpStackLocation(S);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_138 != 0;
    assume sdv_138 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_138 != 0;
    assume sdv_138 > 0;
    call {:si_unique_call 941} SD2_1 := PoSetPowerState(0, 0, powerState_1);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    call {:si_unique_call 942} PoStartNextPowerIrp(0);
    call {:si_unique_call 943} sdv_IoSkipCurrentIrpStackLocation(S);
    call {:si_unique_call 944} vslice_dummy_var_95 := PoCallDriver#0(0, S);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 945} vslice_dummy_var_96 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), S);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} S == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_3)] > 1;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 946} sdv_143 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_143 == 0;
    call {:si_unique_call 947} sdv_142 := MouseClassCheckWaitWakeEnabled(data_3);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} sdv_142 != 0;
    call {:si_unique_call 948} sdv_139 := ExAllocatePoolWithTag(512, 16, -1016105651);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    itemData_2 := sdv_139;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} itemData_2 == 0;
    goto L79;

  L79:
    havoc Tmp_320;
    havoc Tmp_322;
    call {:si_unique_call 949} WPP_RECORDER_SF_(Tmp_322, 0, 2, 94, Tmp_320);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 950} MouseClassLogError(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data_3)], 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  anon32_Then:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 951} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 952} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    havoc vslice_dummy_var_4027;
    call {:si_unique_call 953} IoQueueWorkItem#1(vslice_dummy_var_4027, li2bplFunctionConstant1006, 1, itemData_2);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} 0 > status_17;
    call {:si_unique_call 954} IoFreeWorkItem(0);
    call {:si_unique_call 955} sdv_ExFreePool(0);
    goto L79;

  anon27_Then:
    call {:si_unique_call 956} sdv_ExFreePool(0);
    goto L79;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} sdv_142 == 0;
    goto L1;

  anon25_Then:
    assume {:partition} sdv_143 != 0;
    goto L1;

  anon24_Then:
    goto L1;

  anon23_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_3)];
    goto L1;
}



procedure {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#1(actual_DeviceObject_19: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_Context_13: int, actual_IoStatus_2: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_40: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 957} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_3 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := 259;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_40 := status_3;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 958} vslice_dummy_var_97 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := -1073741823;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 959} vslice_dummy_var_100 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon67_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := -1073741536;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 960} vslice_dummy_var_98 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon59_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 961} vslice_dummy_var_99 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon63_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_40: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_40: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;

  anon0:
    call {:si_unique_call 962} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_3 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := 259;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_40 := status_3;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 963} vslice_dummy_var_101 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := -1073741823;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 964} vslice_dummy_var_104 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon67_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := -1073741536;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 965} vslice_dummy_var_102 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon59_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp))] := 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 966} vslice_dummy_var_103 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, sdv_context, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon63_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_40: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, yogi_error, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_130: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_8: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_5 := actual_Irp_5;
    Context_8 := actual_Context_8;
    Completion := actual_Completion;
    call {:si_unique_call 967} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant981;
    call {:si_unique_call 968} Status := MouSyncComplete(DeviceObject_9, Irp_5, Context_8);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1012;
    call {:si_unique_call 969} Status := MouseClassPowerComplete#0(DeviceObject_9, Irp_5, Context_8);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1002;
    call {:si_unique_call 970} Status := MousePnpStartCompletion#0(DeviceObject_9, Irp_5, Context_8);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_130 := Status;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1002;
    goto L45;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1012;
    goto L28;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant981;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_130: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_130: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_8: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_5 := actual_Irp_5;
    Context_8 := actual_Context_8;
    Completion := actual_Completion;
    call {:si_unique_call 971} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant981;
    call {:si_unique_call 972} Status := MouSyncComplete(DeviceObject_9, Irp_5, Context_8);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1012;
    call {:si_unique_call 973} Status := MouseClassPowerComplete#1(DeviceObject_9, Irp_5, Context_8);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1002;
    call {:si_unique_call 974} Status := MousePnpStartCompletion#1(DeviceObject_9, Irp_5, Context_8);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_130 := Status;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1002;
    goto L45;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1012;
    goto L28;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant981;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_130: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, yogi_error, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#0(actual_DeviceObject_16: int, actual_Irp_7: int, actual_Context_10: int) returns (Tmp_240: int)
{
  var {:pointer} SD4: int;
  var {:pointer} SD3_1: int;
  var {:scalar} powerState: int;
  var {:scalar} sdv_3: int;
  var {:scalar} sdv_4: int;
  var {:pointer} data_1: int;
  var {:scalar} status_13: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 975} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 976} sdv_3 := __HAVOC_malloc(8);
    call {:si_unique_call 977} sdv_4 := __HAVOC_malloc(8);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_7 := actual_Irp_7;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    data_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_16)];
    call {:si_unique_call 978} stack := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    powerType := Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack)))];
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
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L36;

  L36:
    call {:si_unique_call 979} PoStartNextPowerIrp(0);
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 980} vslice_dummy_var_105 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_7);
    Tmp_240 := 0;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} powerType != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} powerType != 1;
    goto L36;

  anon13_Then:
    assume {:partition} powerType == 1;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    call {:si_unique_call 981} SD4 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    goto L36;

  anon11_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 982} SD3_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 983} status_13 := PoRequestPowerIrp#0(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data_1)], 2, powerState, li2bplFunctionConstant1013, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_13 >= 0;
    goto L36;

  anon12_Then:
    assume {:partition} 0 > status_13;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_13;
    goto L36;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#0(actual_DeviceObject_16: int, actual_Irp_7: int, actual_Context_10: int) returns (Tmp_240: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#1(actual_DeviceObject_16: int, actual_Irp_7: int, actual_Context_10: int) returns (Tmp_240: int)
{
  var {:pointer} SD4: int;
  var {:pointer} SD3_1: int;
  var {:scalar} powerState: int;
  var {:scalar} sdv_3: int;
  var {:scalar} sdv_4: int;
  var {:pointer} data_1: int;
  var {:scalar} status_13: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 984} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 985} sdv_3 := __HAVOC_malloc(8);
    call {:si_unique_call 986} sdv_4 := __HAVOC_malloc(8);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_7 := actual_Irp_7;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    data_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_16)];
    call {:si_unique_call 987} stack := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    powerType := Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack)))];
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
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L36;

  L36:
    call {:si_unique_call 988} PoStartNextPowerIrp(0);
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 989} vslice_dummy_var_106 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_7);
    Tmp_240 := 0;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} powerType != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} powerType != 1;
    goto L36;

  anon13_Then:
    assume {:partition} powerType == 1;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    call {:si_unique_call 990} SD4 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    goto L36;

  anon11_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 991} SD3_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 992} status_13 := PoRequestPowerIrp#1(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data_1)], 2, powerState, li2bplFunctionConstant1013, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_13 >= 0;
    goto L36;

  anon12_Then:
    assume {:partition} 0 > status_13;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_13;
    goto L36;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#1(actual_DeviceObject_16: int, actual_Irp_7: int, actual_Context_10: int) returns (Tmp_240: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MousePnpStartCompletion"} MousePnpStartCompletion#0(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_14: int) returns (Tmp_330: int)
{
  var {:pointer} item: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_4028: int;

  anon0:
    Context_14 := actual_Context_14;
    item := Context_14;
    assume {:nonnull} item != 0;
    assume item > 0;
    havoc vslice_dummy_var_4028;
    call {:si_unique_call 993} IoQueueWorkItem#0(vslice_dummy_var_4028, li2bplFunctionConstant1001, 1, item);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_330 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MousePnpStartCompletion"} MousePnpStartCompletion#0(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_14: int) returns (Tmp_330: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MousePnpStartCompletion"} MousePnpStartCompletion#1(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_14: int) returns (Tmp_330: int)
{
  var {:pointer} item: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_4029: int;

  anon0:
    Context_14 := actual_Context_14;
    item := Context_14;
    assume {:nonnull} item != 0;
    assume item > 0;
    havoc vslice_dummy_var_4029;
    call {:si_unique_call 994} IoQueueWorkItem#1(vslice_dummy_var_4029, li2bplFunctionConstant1001, 1, item);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_330 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MousePnpStartCompletion"} MousePnpStartCompletion#1(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_14: int) returns (Tmp_330: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#0(actual_DeviceObject_26: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_18: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} Irp_15: int;
  var {:pointer} sdv_222: int;
  var {:scalar} powerState_4: int;
  var {:pointer} Tmp_494: int;
  var {:pointer} Tmp_495: int;
  var {:pointer} sdv_225: int;
  var {:pointer} sdv_227: int;
  var {:pointer} data_6: int;
  var {:pointer} Tmp_496: int;
  var {:pointer} Tmp_497: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_18: int;
  var {:pointer} IoStatus_3: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;

  anon0:
    call {:si_unique_call 995} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 996} powerState_4 := __HAVOC_malloc(8);
    call {:si_unique_call 997} vslice_dummy_var_107 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_18 := actual_Context_18;
    IoStatus_3 := actual_IoStatus_3;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    data_6 := Context_18;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 998} sdv_222 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_222 != 0;
    goto L14;

  L14:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 999} sdv_225 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_6), 0);
    Irp_15 := sdv_225;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_15 != 0;
    goto L27;

  L27:
    havoc Tmp_496;
    havoc Tmp_494;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    call {:si_unique_call 1000} WPP_RECORDER_SF_qd(Tmp_494, 0, 3, 90, Tmp_496, Irp_15, Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)]);
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 17;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741536;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741436;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741101;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1072431071;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 0;
    havoc Tmp_495;
    havoc Tmp_497;
    call {:si_unique_call 1001} WPP_RECORDER_SF_(Tmp_497, 0, 2, 91, Tmp_495);
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    assume false;
    return;

  anon23_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 0;
    call {:si_unique_call 1002} vslice_dummy_var_109 := MouseToggleWaitWake#0(data_6, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1003} vslice_dummy_var_110 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_6), Irp_15);
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1072431071;
    goto L49;

  anon25_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741101;
    goto L49;

  anon26_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741436;
    goto L49;

  anon27_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741536;
    goto L49;

  anon22_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 17;
    goto L49;

  anon28_Then:
    assume {:partition} Irp_15 == 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1004} sdv_227 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_6), 0);
    Irp_15 := sdv_227;
    goto L27;

  anon21_Then:
    assume {:partition} sdv_222 == 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1005} vslice_dummy_var_108 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto L14;
}



procedure {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#0(actual_DeviceObject_26: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_18: int, actual_IoStatus_3: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#1(actual_DeviceObject_26: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_18: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} Irp_15: int;
  var {:pointer} sdv_222: int;
  var {:scalar} powerState_4: int;
  var {:pointer} Tmp_494: int;
  var {:pointer} Tmp_495: int;
  var {:pointer} sdv_225: int;
  var {:pointer} sdv_227: int;
  var {:pointer} data_6: int;
  var {:pointer} Tmp_496: int;
  var {:pointer} Tmp_497: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_18: int;
  var {:pointer} IoStatus_3: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_4030: int;

  anon0:
    call {:si_unique_call 1006} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 1007} powerState_4 := __HAVOC_malloc(8);
    call {:si_unique_call 1008} vslice_dummy_var_111 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_18 := actual_Context_18;
    IoStatus_3 := actual_IoStatus_3;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    data_6 := Context_18;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1009} sdv_222 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_222 != 0;
    goto L14;

  L14:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1010} sdv_225 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_6), 0);
    Irp_15 := sdv_225;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_15 != 0;
    goto L27;

  L27:
    havoc Tmp_496;
    havoc Tmp_494;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    call {:si_unique_call 1011} WPP_RECORDER_SF_qd(Tmp_494, 0, 3, 90, Tmp_496, Irp_15, Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)]);
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 17;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741536;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741436;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741101;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1072431071;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 0;
    havoc Tmp_495;
    havoc Tmp_497;
    call {:si_unique_call 1012} WPP_RECORDER_SF_(Tmp_497, 0, 2, 91, Tmp_495);
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_4030;
    call {:si_unique_call 1013} vslice_dummy_var_115 := PoRequestPowerIrp#0(vslice_dummy_var_4030, 2, powerState_4, li2bplFunctionConstant1005, Context_18, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1014} vslice_dummy_var_114 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_6), Irp_15);
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 0;
    call {:si_unique_call 1015} vslice_dummy_var_113 := MouseToggleWaitWake#1(data_6, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1072431071;
    goto L49;

  anon25_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741101;
    goto L49;

  anon26_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741436;
    goto L49;

  anon27_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741536;
    goto L49;

  anon22_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 17;
    goto L49;

  anon28_Then:
    assume {:partition} Irp_15 == 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1016} sdv_227 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_6), 0);
    Irp_15 := sdv_227;
    goto L27;

  anon21_Then:
    assume {:partition} sdv_222 == 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1017} vslice_dummy_var_112 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto L14;
}



procedure {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#1(actual_DeviceObject_26: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_18: int, actual_IoStatus_3: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#0(actual_Data_1: int, actual_WaitWakeState: int) returns (Tmp_221: int)
{
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_97: int;
  var {:scalar} sdv_99: int;
  var {:scalar} status_10: int;
  var {:pointer} Data_1: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_4031: int;

  anon0:
    Data_1 := actual_Data_1;
    WaitWakeState := actual_WaitWakeState;
    call {:si_unique_call 1018} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_10 >= 0;
    call {:si_unique_call 1019} sdv_97 := ExAllocatePoolWithTag(512, 16, -1016105651);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    itemData_1 := sdv_97;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1020} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1021} sdv_99 := sdv_KeGetCurrentIrql();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_99 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    havoc vslice_dummy_var_4031;
    call {:si_unique_call 1022} IoQueueWorkItem#0(vslice_dummy_var_4031, li2bplFunctionConstant1010, 1, itemData_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_221 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} sdv_99 == 0;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 1023} MouseToggleWaitWakeWorker#0(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(Data_1)], itemData_1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 1024} vslice_dummy_var_117 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_1), li2bplFunctionConstant1010);
    call {:si_unique_call 1025} sdv_ExFreePool(0);
    status_10 := -1073741670;
    Tmp_221 := status_10;
    goto L1;

  anon19_Then:
    assume {:partition} itemData_1 == 0;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 1026} vslice_dummy_var_116 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_1), li2bplFunctionConstant1010);
    goto L39;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} 0 > status_10;
    Tmp_221 := status_10;
    goto L1;
}



procedure {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#0(actual_Data_1: int, actual_WaitWakeState: int) returns (Tmp_221: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#1(actual_Data_1: int, actual_WaitWakeState: int) returns (Tmp_221: int)
{
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_97: int;
  var {:scalar} sdv_99: int;
  var {:scalar} status_10: int;
  var {:pointer} Data_1: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_4032: int;

  anon0:
    Data_1 := actual_Data_1;
    WaitWakeState := actual_WaitWakeState;
    call {:si_unique_call 1027} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_10 >= 0;
    call {:si_unique_call 1028} sdv_97 := ExAllocatePoolWithTag(512, 16, -1016105651);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    itemData_1 := sdv_97;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1029} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1030} sdv_99 := sdv_KeGetCurrentIrql();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_99 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    havoc vslice_dummy_var_4032;
    call {:si_unique_call 1031} IoQueueWorkItem#1(vslice_dummy_var_4032, li2bplFunctionConstant1010, 1, itemData_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_221 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} sdv_99 == 0;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 1032} MouseToggleWaitWakeWorker#1(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(Data_1)], itemData_1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 1033} vslice_dummy_var_119 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_1), li2bplFunctionConstant1010);
    call {:si_unique_call 1034} sdv_ExFreePool(0);
    status_10 := -1073741670;
    Tmp_221 := status_10;
    goto L1;

  anon19_Then:
    assume {:partition} itemData_1 == 0;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 1035} vslice_dummy_var_118 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_1), li2bplFunctionConstant1010);
    goto L39;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} 0 > status_10;
    Tmp_221 := status_10;
    goto L1;
}



procedure {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#1(actual_Data_1: int, actual_WaitWakeState: int) returns (Tmp_221: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#0(actual_DeviceObject_18: int, actual_Context_12: int)
{
  var {:pointer} Tmp_314: int;
  var {:scalar} toggled: int;
  var {:pointer} ItemData: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_130: int;
  var {:pointer} waitWakeIrp: int;
  var {:scalar} sdv_132: int;
  var {:pointer} Tmp_316: int;
  var {:pointer} data_2: int;
  var {:scalar} Tmp_317: int;
  var {:scalar} irql_1: int;
  var {:scalar} wwState: int;
  var {:pointer} Context_12: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 1036} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1037} vslice_dummy_var_120 := __HAVOC_malloc(4);
    Context_12 := actual_Context_12;
    call {:si_unique_call 1038} Tmp_314 := __HAVOC_malloc(64);
    waitWakeIrp := 0;
    toggled := 0;
    ItemData := Context_12;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_317 := 1;
    goto L15;

  L15:
    wwState := Tmp_317;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_2;
    call {:si_unique_call 1039} Tmp_316 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    call {:si_unique_call 1040} sdv_KeAcquireSpinLock(0, Tmp_316);
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    havoc irql_1;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    toggled := 1;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1041} sdv_130 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    waitWakeIrp := sdv_130;
    goto L26;

  L26:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto L21;

  L21:
    call {:si_unique_call 1042} sdv_KeReleaseSpinLock(0, irql_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1043} sdv_132 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_132 >= 0;
    Tmp_314 := strConst__li2bpl10;
    call {:si_unique_call 1044} RtlInitUnicodeString(strEnable, Tmp_314);
    call {:si_unique_call 1045} vslice_dummy_var_121 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1046} vslice_dummy_var_122 := ZwClose(0);
    goto L32;

  L32:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1047} vslice_dummy_var_123 := MouseClassCreateWaitWakeIrp#0(data_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L50;

  L50:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp != 0;
    call {:si_unique_call 1048} vslice_dummy_var_125 := IoCancelIrp(0);
    goto L55;

  L55:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1049} vslice_dummy_var_124 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), li2bplFunctionConstant1010);
    call {:si_unique_call 1050} IoFreeWorkItem(0);
    call {:si_unique_call 1051} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} waitWakeIrp == 0;
    goto L55;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} wwState == 0;
    goto L50;

  anon21_Then:
    assume {:partition} toggled == 0;
    goto L50;

  anon22_Then:
    assume {:partition} 0 > sdv_132;
    goto L32;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L32;

  anon26_Then:
    goto L26;

  anon19_Then:
    goto L21;

  anon25_Then:
    Tmp_317 := 0;
    goto L15;
}



procedure {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#0(actual_DeviceObject_18: int, actual_Context_12: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#1(actual_DeviceObject_18: int, actual_Context_12: int)
{
  var {:pointer} Tmp_314: int;
  var {:scalar} toggled: int;
  var {:pointer} ItemData: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_130: int;
  var {:pointer} waitWakeIrp: int;
  var {:scalar} sdv_132: int;
  var {:pointer} Tmp_316: int;
  var {:pointer} data_2: int;
  var {:scalar} Tmp_317: int;
  var {:scalar} irql_1: int;
  var {:scalar} wwState: int;
  var {:pointer} Context_12: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;

  anon0:
    call {:si_unique_call 1052} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1053} vslice_dummy_var_126 := __HAVOC_malloc(4);
    Context_12 := actual_Context_12;
    call {:si_unique_call 1054} Tmp_314 := __HAVOC_malloc(64);
    waitWakeIrp := 0;
    toggled := 0;
    ItemData := Context_12;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_317 := 1;
    goto L15;

  L15:
    wwState := Tmp_317;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_2;
    call {:si_unique_call 1055} Tmp_316 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    call {:si_unique_call 1056} sdv_KeAcquireSpinLock(0, Tmp_316);
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    havoc irql_1;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    toggled := 1;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1057} sdv_130 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    waitWakeIrp := sdv_130;
    goto L26;

  L26:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto L21;

  L21:
    call {:si_unique_call 1058} sdv_KeReleaseSpinLock(0, irql_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1059} sdv_132 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_132 >= 0;
    Tmp_314 := strConst__li2bpl10;
    call {:si_unique_call 1060} RtlInitUnicodeString(strEnable, Tmp_314);
    call {:si_unique_call 1061} vslice_dummy_var_127 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1062} vslice_dummy_var_128 := ZwClose(0);
    goto L32;

  L32:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1063} vslice_dummy_var_129 := MouseClassCreateWaitWakeIrp#1(data_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L50;

  L50:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp != 0;
    call {:si_unique_call 1064} vslice_dummy_var_131 := IoCancelIrp(0);
    goto L55;

  L55:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1065} vslice_dummy_var_130 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), li2bplFunctionConstant1010);
    call {:si_unique_call 1066} IoFreeWorkItem(0);
    call {:si_unique_call 1067} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} waitWakeIrp == 0;
    goto L55;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} wwState == 0;
    goto L50;

  anon21_Then:
    assume {:partition} toggled == 0;
    goto L50;

  anon22_Then:
    assume {:partition} 0 > sdv_132;
    goto L32;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L32;

  anon26_Then:
    goto L26;

  anon19_Then:
    goto L21;

  anon25_Then:
    Tmp_317 := 0;
    goto L15;
}



procedure {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#1(actual_DeviceObject_18: int, actual_Context_12: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPower"} MouseClassPower#0(actual_DeviceObject_23: int, actual_Irp_13: int) returns (Tmp_416: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} Tmp_418: int;
  var {:scalar} hookit: int;
  var {:scalar} sdv_185: int;
  var {:scalar} pendit: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} Tmp_421: int;
  var {:scalar} powerState_3: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Tmp_423: int;
  var {:pointer} sdv_189: int;
  var {:pointer} sdv_192: int;
  var {:pointer} sdv_193: int;
  var {:scalar} releaseRemoveLock: int;
  var {:pointer} sdv_196: int;
  var {:pointer} data_4: int;
  var {:scalar} Tmp_424: int;
  var {:scalar} sdv: int;
  var {:scalar} status_27: int;
  var {:pointer} stack_2: int;
  var {:scalar} powerType_1: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_4033: int;

  anon0:
    call {:si_unique_call 1068} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1069} sdv := __HAVOC_malloc(8);
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_13 := actual_Irp_13;
    call {:si_unique_call 1070} Tmp_423 := __HAVOC_malloc(20);
    hookit := 0;
    pendit := 0;
    releaseRemoveLock := 1;
    call {:si_unique_call 1071} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    data_4 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_23)];
    call {:si_unique_call 1072} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    powerType_1 := Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_2)))];
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} data_4 == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 1073} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := -1073741637;
    call {:si_unique_call 1074} sdv_IoCompleteRequest(0, 0);
    Tmp_416 := -1073741637;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon97_Then:
    assume {:partition} data_4 != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(data_4)] != 0;
    call {:si_unique_call 1075} status_27 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto L63;

  L63:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_27 >= 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} hookit != 0;
    call {:si_unique_call 1076} status_27 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 1077} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_13);
    call {:si_unique_call 1078} sdv_IoSetCompletionRoutine(Irp_13, li2bplFunctionConstant1012, 0, 1, 1, 1);
    call {:si_unique_call 1079} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1080} vslice_dummy_var_132 := PoCallDriver#0(0, Irp_13);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    status_27 := 259;
    goto L84;

  L84:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} releaseRemoveLock != 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1081} vslice_dummy_var_133 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_13);
    goto L85;

  L85:
    Tmp_416 := status_27;
    goto L1;

  anon78_Then:
    assume {:partition} releaseRemoveLock == 0;
    goto L85;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:partition} hookit == 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} pendit != 0;
    status_27 := 259;
    goto L84;

  anon77_Then:
    assume {:partition} pendit == 0;
    call {:si_unique_call 1082} PoStartNextPowerIrp(0);
    call {:si_unique_call 1083} sdv_IoSkipCurrentIrpStackLocation(Irp_13);
    call {:si_unique_call 1084} status_27 := PoCallDriver#0(0, Irp_13);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:partition} 0 > status_27;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    call {:si_unique_call 1085} PoStartNextPowerIrp(0);
    call {:si_unique_call 1086} sdv_IoCompleteRequest(0, 0);
    goto L84;

  anon94_Then:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1087} sdv_193 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_193 != 0;
    status_27 := -1073741101;
    goto L61;

  L61:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    goto L63;

  anon74_Then:
    assume {:partition} sdv_193 == 0;
    goto L54;

  L54:
    status_27 := 0;
    goto L61;

  anon73_Then:
    goto L54;

  anon72_Then:
    goto L54;

  anon95_Then:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} powerType_1 != 0;
    Tmp_418 := strConst__li2bpl18;
    goto L111;

  L111:
    havoc Tmp_417;
    havoc Tmp_419;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    havoc vslice_dummy_var_4033;
    call {:si_unique_call 1088} WPP_RECORDER_SF_sd(Tmp_419, 0, 3, 92, Tmp_417, Tmp_418, vslice_dummy_var_4033);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} powerType_1 != 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} powerType_1 == 1;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_27 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))];
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    call {:si_unique_call 1089} structPtr888sdv := PoSetPowerState(0, powerType_1, powerState_3);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L63;

  anon102_Then:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    hookit := 1;
    goto L63;

  anon82_Then:
    goto L63;

  anon96_Then:
    assume {:partition} powerType_1 != 1;
    goto L63;

  anon79_Then:
    assume {:partition} powerType_1 == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 1090} status_27 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1091} sdv_189 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_189 != 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    havoc Tmp_424;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc Tmp_423;
    assume {:nonnull} Tmp_423 != 0;
    assume Tmp_423 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L142;

  L142:
    call {:si_unique_call 1092} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1093} status_27 := PoRequestPowerIrp#0(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data_4)], 2, powerState_3, li2bplFunctionConstant1013, Irp_13, 0);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_27 >= 0;
    pendit := 1;
    goto L63;

  anon87_Then:
    assume {:partition} 0 > status_27;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1094} vslice_dummy_var_134 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_13);
    call {:si_unique_call 1095} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    call {:si_unique_call 1096} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1097} vslice_dummy_var_135 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_13);
    Tmp_416 := 259;
    goto L1;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    goto L139;

  L139:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L142;

  anon85_Then:
    assume {:partition} sdv_189 == 0;
    goto L139;

  anon84_Then:
    assume {:partition} 0 > status_27;
    goto L63;

  anon81_Then:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    hookit := 1;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_27 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))];
    goto L63;

  anon83_Then:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_4)] > 1;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1098} sdv_192 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} sdv_192 == 0;
    call {:si_unique_call 1099} sdv_185 := MouseClassCheckWaitWakeEnabled(data_4);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} sdv_185 != 0;
    call {:si_unique_call 1100} vslice_dummy_var_136 := MouseClassCreateWaitWakeIrp#0(data_4);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L170;

  L170:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_27 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))];
    goto L63;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} sdv_185 == 0;
    goto L170;

  anon91_Then:
    assume {:partition} sdv_192 != 0;
    goto L170;

  anon90_Then:
    goto L170;

  anon89_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_4)];
    goto L170;

  anon88_Then:
    goto L170;

  anon80_Then:
    assume {:partition} powerType_1 == 0;
    Tmp_418 := strConst__li2bpl17;
    goto L111;

  anon71_Then:
    havoc Tmp_422;
    havoc Tmp_421;
    call {:si_unique_call 1101} WPP_RECORDER_SF_q(Tmp_421, 0, 3, 93, Tmp_422, Irp_13);
    releaseRemoveLock := 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1102} sdv_196 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), Irp_13, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} sdv_196 != 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1103} vslice_dummy_var_138 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_4), Irp_13);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1104} vslice_dummy_var_139 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_4), Irp_13);
    status_27 := -1073741436;
    goto L63;

  anon93_Then:
    assume {:partition} sdv_196 == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1105} vslice_dummy_var_137 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_4), Irp_13);
    status_27 := 0;
    goto L63;

  anon70_Then:
    assume {:partition} 0 > status_27;
    call {:si_unique_call 1106} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    call {:si_unique_call 1107} sdv_IoCompleteRequest(0, 0);
    Tmp_416 := status_27;
    goto L1;

  anon69_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(data_4)] == 0;
    call {:si_unique_call 1108} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := -1073741637;
    call {:si_unique_call 1109} sdv_IoCompleteRequest(0, 0);
    Tmp_416 := -1073741637;
    goto L1;
}



procedure {:origName "MouseClassPower"} MouseClassPower#0(actual_DeviceObject_23: int, actual_Irp_13: int) returns (Tmp_416: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPower"} MouseClassPower#1(actual_DeviceObject_23: int, actual_Irp_13: int) returns (Tmp_416: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} Tmp_418: int;
  var {:scalar} hookit: int;
  var {:scalar} sdv_185: int;
  var {:scalar} pendit: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} Tmp_421: int;
  var {:scalar} powerState_3: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Tmp_423: int;
  var {:pointer} sdv_189: int;
  var {:pointer} sdv_192: int;
  var {:pointer} sdv_193: int;
  var {:scalar} releaseRemoveLock: int;
  var {:pointer} sdv_196: int;
  var {:pointer} data_4: int;
  var {:scalar} Tmp_424: int;
  var {:scalar} sdv: int;
  var {:scalar} status_27: int;
  var {:pointer} stack_2: int;
  var {:scalar} powerType_1: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_4034: int;

  anon0:
    call {:si_unique_call 1110} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1111} sdv := __HAVOC_malloc(8);
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_13 := actual_Irp_13;
    call {:si_unique_call 1112} Tmp_423 := __HAVOC_malloc(20);
    hookit := 0;
    pendit := 0;
    releaseRemoveLock := 1;
    call {:si_unique_call 1113} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    data_4 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_23)];
    call {:si_unique_call 1114} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    powerType_1 := Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_2)))];
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} data_4 == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 1115} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := -1073741637;
    call {:si_unique_call 1116} sdv_IoCompleteRequest(0, 0);
    Tmp_416 := -1073741637;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon97_Then:
    assume {:partition} data_4 != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(data_4)] != 0;
    call {:si_unique_call 1117} status_27 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto L63;

  L63:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_27 >= 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} hookit != 0;
    call {:si_unique_call 1118} status_27 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 1119} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_13);
    call {:si_unique_call 1120} sdv_IoSetCompletionRoutine(Irp_13, li2bplFunctionConstant1012, 0, 1, 1, 1);
    call {:si_unique_call 1121} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1122} vslice_dummy_var_140 := PoCallDriver#1(0, Irp_13);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    status_27 := 259;
    goto L84;

  L84:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} releaseRemoveLock != 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1123} vslice_dummy_var_141 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_13);
    goto L85;

  L85:
    Tmp_416 := status_27;
    goto L1;

  anon78_Then:
    assume {:partition} releaseRemoveLock == 0;
    goto L85;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:partition} hookit == 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} pendit != 0;
    status_27 := 259;
    goto L84;

  anon77_Then:
    assume {:partition} pendit == 0;
    call {:si_unique_call 1124} PoStartNextPowerIrp(0);
    call {:si_unique_call 1125} sdv_IoSkipCurrentIrpStackLocation(Irp_13);
    call {:si_unique_call 1126} status_27 := PoCallDriver#1(0, Irp_13);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:partition} 0 > status_27;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    call {:si_unique_call 1127} PoStartNextPowerIrp(0);
    call {:si_unique_call 1128} sdv_IoCompleteRequest(0, 0);
    goto L84;

  anon94_Then:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1129} sdv_193 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_193 != 0;
    status_27 := -1073741101;
    goto L61;

  L61:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    goto L63;

  anon74_Then:
    assume {:partition} sdv_193 == 0;
    goto L54;

  L54:
    status_27 := 0;
    goto L61;

  anon73_Then:
    goto L54;

  anon72_Then:
    goto L54;

  anon95_Then:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} powerType_1 != 0;
    Tmp_418 := strConst__li2bpl18;
    goto L111;

  L111:
    havoc Tmp_417;
    havoc Tmp_419;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    havoc vslice_dummy_var_4034;
    call {:si_unique_call 1130} WPP_RECORDER_SF_sd(Tmp_419, 0, 3, 92, Tmp_417, Tmp_418, vslice_dummy_var_4034);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} powerType_1 != 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} powerType_1 == 1;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_27 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))];
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    call {:si_unique_call 1131} structPtr888sdv := PoSetPowerState(0, powerType_1, powerState_3);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L63;

  anon102_Then:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    hookit := 1;
    goto L63;

  anon82_Then:
    goto L63;

  anon96_Then:
    assume {:partition} powerType_1 != 1;
    goto L63;

  anon79_Then:
    assume {:partition} powerType_1 == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 1132} status_27 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_27 >= 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1133} sdv_189 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_189 != 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    havoc Tmp_424;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc Tmp_423;
    assume {:nonnull} Tmp_423 != 0;
    assume Tmp_423 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L142;

  L142:
    call {:si_unique_call 1134} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1135} status_27 := PoRequestPowerIrp#1(Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(data_4)], 2, powerState_3, li2bplFunctionConstant1013, Irp_13, 0);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_27 >= 0;
    pendit := 1;
    goto L63;

  anon87_Then:
    assume {:partition} 0 > status_27;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1136} vslice_dummy_var_142 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_13);
    call {:si_unique_call 1137} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    call {:si_unique_call 1138} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1139} vslice_dummy_var_143 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_13);
    Tmp_416 := 259;
    goto L1;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    goto L139;

  L139:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L142;

  anon85_Then:
    assume {:partition} sdv_189 == 0;
    goto L139;

  anon84_Then:
    assume {:partition} 0 > status_27;
    goto L63;

  anon81_Then:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    hookit := 1;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_27 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))];
    goto L63;

  anon83_Then:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_4)] > 1;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1140} sdv_192 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} sdv_192 == 0;
    call {:si_unique_call 1141} sdv_185 := MouseClassCheckWaitWakeEnabled(data_4);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} sdv_185 != 0;
    call {:si_unique_call 1142} vslice_dummy_var_144 := MouseClassCreateWaitWakeIrp#1(data_4);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L170;

  L170:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_27 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))];
    goto L63;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} sdv_185 == 0;
    goto L170;

  anon91_Then:
    assume {:partition} sdv_192 != 0;
    goto L170;

  anon90_Then:
    goto L170;

  anon89_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_4)];
    goto L170;

  anon88_Then:
    goto L170;

  anon80_Then:
    assume {:partition} powerType_1 == 0;
    Tmp_418 := strConst__li2bpl17;
    goto L111;

  anon71_Then:
    havoc Tmp_422;
    havoc Tmp_421;
    call {:si_unique_call 1143} WPP_RECORDER_SF_q(Tmp_421, 0, 3, 93, Tmp_422, Irp_13);
    releaseRemoveLock := 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1144} sdv_196 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), Irp_13, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} sdv_196 != 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1145} vslice_dummy_var_146 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_4), Irp_13);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1146} vslice_dummy_var_147 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_4), Irp_13);
    status_27 := -1073741436;
    goto L63;

  anon93_Then:
    assume {:partition} sdv_196 == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1147} vslice_dummy_var_145 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_4), Irp_13);
    status_27 := 0;
    goto L63;

  anon70_Then:
    assume {:partition} 0 > status_27;
    call {:si_unique_call 1148} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_27;
    call {:si_unique_call 1149} sdv_IoCompleteRequest(0, 0);
    Tmp_416 := status_27;
    goto L1;

  anon69_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(data_4)] == 0;
    call {:si_unique_call 1150} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := -1073741637;
    call {:si_unique_call 1151} sdv_IoCompleteRequest(0, 0);
    Tmp_416 := -1073741637;
    goto L1;
}



procedure {:origName "MouseClassPower"} MouseClassPower#1(actual_DeviceObject_23: int, actual_Irp_13: int) returns (Tmp_416: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseStartWorker"} MouseStartWorker#0(actual_DeviceObject_21: int, actual_Context_16: int)
{
  var {:pointer} item_1: int;
  var {:pointer} Irp_11: int;
  var {:pointer} devExt: int;
  var {:scalar} status_22: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;

  anon0:
    call {:si_unique_call 1152} vslice_dummy_var_148 := __HAVOC_malloc(4);
    DeviceObject_21 := actual_DeviceObject_21;
    Context_16 := actual_Context_16;
    item_1 := Context_16;
    assume {:nonnull} item_1 != 0;
    assume item_1 > 0;
    havoc Irp_11;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    devExt := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_21)];
    call {:si_unique_call 1153} status_22 := MouseStart#0(DeviceObject_21, item_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_11))] := status_22;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 1154} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1155} IoFreeWorkItem(0);
    call {:si_unique_call 1156} sdv_ExFreePool(0);
    assume {:nonnull} devExt != 0;
    assume devExt > 0;
    call {:si_unique_call 1157} vslice_dummy_var_149 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(devExt), li2bplFunctionConstant1001);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseStartWorker"} MouseStartWorker#0(actual_DeviceObject_21: int, actual_Context_16: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseStartWorker"} MouseStartWorker#1(actual_DeviceObject_21: int, actual_Context_16: int)
{
  var {:pointer} item_1: int;
  var {:pointer} Irp_11: int;
  var {:pointer} devExt: int;
  var {:scalar} status_22: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;

  anon0:
    call {:si_unique_call 1158} vslice_dummy_var_150 := __HAVOC_malloc(4);
    DeviceObject_21 := actual_DeviceObject_21;
    Context_16 := actual_Context_16;
    item_1 := Context_16;
    assume {:nonnull} item_1 != 0;
    assume item_1 > 0;
    havoc Irp_11;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    devExt := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_21)];
    call {:si_unique_call 1159} status_22 := MouseStart#1(DeviceObject_21, item_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_11))] := status_22;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 1160} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1161} IoFreeWorkItem(0);
    call {:si_unique_call 1162} sdv_ExFreePool(0);
    assume {:nonnull} devExt != 0;
    assume devExt > 0;
    call {:si_unique_call 1163} vslice_dummy_var_151 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(devExt), li2bplFunctionConstant1001);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseStartWorker"} MouseStartWorker#1(actual_DeviceObject_21: int, actual_Context_16: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Type_unnamed_tag_39, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseStart"} MouseStart#0(actual_DeviceObject_24: int, actual_item_2: int) returns (Tmp_436: int)
{
  var {:scalar} startStatus: int;
  var {:pointer} Irp_14: int;
  var {:pointer} file_1: int;
  var {:pointer} port_1: int;
  var {:scalar} sdv_203: int;
  var {:scalar} startInformation: int;
  var {:scalar} Tmp_437: int;
  var {:pointer} sdv_207: int;
  var {:scalar} enabled_1: int;
  var {:pointer} data_5: int;
  var {:scalar} status_28: int;
  var {:scalar} devCaps: int;
  var {:pointer} stack_3: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} item_2: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_4035: int;

  anon0:
    call {:si_unique_call 1164} devCaps := __HAVOC_malloc(124);
    DeviceObject_24 := actual_DeviceObject_24;
    item_2 := actual_item_2;
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    havoc Irp_14;
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    data_5 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_24)];
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    status_28 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] >= 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    startStatus := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] := -1073741637;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 1165} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1166} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_14);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1167} status_28 := MouseSendIrpSynchronously#0(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_5)], Irp_14, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] >= 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    havoc vslice_dummy_var_4035;
    Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)] := vslice_dummy_var_4035;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1168} sdv_RtlCopyMemory(0, 0, 20);
    goto L40;

  L40:
    status_28 := 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] := startStatus;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)] > 1;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1169} MouseClassGetWaitWakeEnableState(data_5);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L57;

  L57:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1170} vslice_dummy_var_153 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 1171} ExAcquireFastMutex(0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_437;
    havoc port_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    file_1 := File__PORT(port_1);
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc enabled_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    call {:si_unique_call 1172} ExReleaseFastMutex(0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} enabled_1 != 0;
    goto L89;

  L89:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)] > 1;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1173} sdv_207 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_5), 0, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_207 == 0;
    call {:si_unique_call 1174} sdv_203 := MouseClassCheckWaitWakeEnabled(data_5);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} sdv_203 != 0;
    call {:si_unique_call 1175} vslice_dummy_var_152 := MouseClassCreateWaitWakeIrp#0(data_5);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    Tmp_436 := status_28;
    goto LM2;

  LM2:
    return;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} sdv_203 == 0;
    goto L17;

  anon43_Then:
    assume {:partition} sdv_207 != 0;
    goto L17;

  anon42_Then:
    goto L17;

  anon41_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)];
    goto L17;

  anon40_Then:
    assume {:partition} enabled_1 == 0;
    call {:si_unique_call 1176} status_28 := MouEnableDisablePort#0(1, 0, data_5, file_1);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_28 < 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    goto L89;

  anon45_Then:
    assume {:partition} 0 <= status_28;
    goto L89;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    call {:si_unique_call 1177} ExReleaseFastMutex(0);
    goto L89;

  anon38_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 1178} ExReleaseFastMutex(0);
    call {:si_unique_call 1179} status_28 := IoSetDeviceInterfaceState(0, 1);
    goto L89;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    goto L51;

  L51:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto L57;

  anon48_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)];
    goto L51;

  anon36_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    goto L40;

  anon35_Then:
    assume {:partition} 0 > status_28;
    goto L40;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    goto L17;
}



procedure {:origName "MouseStart"} MouseStart#0(actual_DeviceObject_24: int, actual_item_2: int) returns (Tmp_436: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseStart"} MouseStart#1(actual_DeviceObject_24: int, actual_item_2: int) returns (Tmp_436: int)
{
  var {:scalar} startStatus: int;
  var {:pointer} Irp_14: int;
  var {:pointer} file_1: int;
  var {:pointer} port_1: int;
  var {:scalar} sdv_203: int;
  var {:scalar} startInformation: int;
  var {:scalar} Tmp_437: int;
  var {:pointer} sdv_207: int;
  var {:scalar} enabled_1: int;
  var {:pointer} data_5: int;
  var {:scalar} status_28: int;
  var {:scalar} devCaps: int;
  var {:pointer} stack_3: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} item_2: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_4036: int;

  anon0:
    call {:si_unique_call 1180} devCaps := __HAVOC_malloc(124);
    DeviceObject_24 := actual_DeviceObject_24;
    item_2 := actual_item_2;
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    havoc Irp_14;
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    data_5 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_24)];
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    status_28 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] >= 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    startStatus := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] := -1073741637;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 1181} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1182} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_14);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1183} status_28 := MouseSendIrpSynchronously#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_5)], Irp_14, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] >= 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    havoc vslice_dummy_var_4036;
    Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)] := vslice_dummy_var_4036;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1184} sdv_RtlCopyMemory(0, 0, 20);
    goto L40;

  L40:
    status_28 := 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))] := startStatus;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)] > 1;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1185} MouseClassGetWaitWakeEnableState(data_5);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L57;

  L57:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1186} vslice_dummy_var_155 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 1187} ExAcquireFastMutex(0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_437;
    havoc port_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    file_1 := File__PORT(port_1);
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc enabled_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    call {:si_unique_call 1188} ExReleaseFastMutex(0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} enabled_1 != 0;
    goto L89;

  L89:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)] > 1;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1189} sdv_207 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_5), 0, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_207 == 0;
    call {:si_unique_call 1190} sdv_203 := MouseClassCheckWaitWakeEnabled(data_5);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} sdv_203 != 0;
    call {:si_unique_call 1191} vslice_dummy_var_154 := MouseClassCreateWaitWakeIrp#1(data_5);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    Tmp_436 := status_28;
    goto LM2;

  LM2:
    return;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} sdv_203 == 0;
    goto L17;

  anon43_Then:
    assume {:partition} sdv_207 != 0;
    goto L17;

  anon42_Then:
    goto L17;

  anon41_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)];
    goto L17;

  anon40_Then:
    assume {:partition} enabled_1 == 0;
    call {:si_unique_call 1192} status_28 := MouEnableDisablePort#1(1, 0, data_5, file_1);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_28 < 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    goto L89;

  anon45_Then:
    assume {:partition} 0 <= status_28;
    goto L89;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    call {:si_unique_call 1193} ExReleaseFastMutex(0);
    goto L89;

  anon38_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 1194} ExReleaseFastMutex(0);
    call {:si_unique_call 1195} status_28 := IoSetDeviceInterfaceState(0, 1);
    goto L89;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    goto L51;

  L51:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto L57;

  anon48_Then:
    assume {:partition} 1 >= Mem_T.MinDeviceWakeState__DEVICE_EXTENSION[MinDeviceWakeState__DEVICE_EXTENSION(data_5)];
    goto L51;

  anon36_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    goto L40;

  anon35_Then:
    assume {:partition} 0 > status_28;
    goto L40;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_14))];
    goto L17;
}



procedure {:origName "MouseStart"} MouseStart#1(actual_DeviceObject_24: int, actual_item_2: int) returns (Tmp_436: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Type_unnamed_tag_39, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouEnableDisablePort"} MouEnableDisablePort#0(actual_EnableFlag: int, actual_Irp_10: int, actual_Port: int, actual_File: int) returns (Tmp_368: int)
{
  var {:pointer} Tmp_369: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} name_1: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} device: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_164: int;
  var {:pointer} Tmp_374: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_375: int;
  var {:pointer} stack_1: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_10: int;
  var {:pointer} Port: int;
  var {:pointer} File: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;

  anon0:
    call {:si_unique_call 1196} name_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1197} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_10 := actual_Irp_10;
    Port := actual_Port;
    File := actual_File;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name_1)] := 0;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name_1)] := 0;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name_1)] := 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    Mem_T.P_DEVICE_OBJECT[device] := 0;
    status_21 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 1198} sdv_do_paged_code_check();
    havoc Tmp_374;
    havoc Tmp_371;
    call {:si_unique_call 1199} WPP_RECORDER_SF_(Tmp_371, 0, 3, 82, Tmp_374);
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] != 0;
    call {:si_unique_call 1200} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 1201} stack_1 := sdv_IoGetNextIrpStackLocation(Irp_10);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} EnableFlag != 0;
    goto L40;

  L40:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1202} status_21 := MouseSendIrpSynchronously#0(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_10, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    havoc Tmp_369;
    havoc Tmp_375;
    call {:si_unique_call 1203} WPP_RECORDER_SF_(Tmp_375, 0, 3, 83, Tmp_369);
    Tmp_368 := status_21;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} EnableFlag == 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto L40;

  anon29_Then:
    goto L40;

  anon27_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] == 0;
    goto L29;

  L29:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] != 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} EnableFlag != 0;
    bufferLength := 0;
    call {:si_unique_call 1204} Tmp_372 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 1205} status_21 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_372);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    havoc bufferLength;
    call {:si_unique_call 1206} sdv_164 := ExAllocatePoolWithTag(1, bufferLength, -1016105651);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    buffer := sdv_164;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 1207} Tmp_372 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 1208} vslice_dummy_var_157 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_372);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    havoc bufferLength;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name_1)] := bufferLength;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name_1)] := bufferLength - 2;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name_1)] := buffer;
    call {:si_unique_call 1209} status_21 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 1210} sdv_ExFreePool(0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1211} status_21 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant992, 0, 0);
    goto L49;

  anon31_Then:
    assume {:partition} 0 > status_21;
    goto L49;

  anon34_Then:
    assume {:partition} buffer == 0;
    Tmp_368 := -1073741670;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 1212} vslice_dummy_var_156 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File != 0;
    assume File > 0;
    goto L49;

  anon26_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] == 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1213} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 1214} stack_1 := sdv_IoGetNextIrpStackLocation(Irp_10);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_370 := 985091;
    goto L102;

  L102:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1215} status_21 := MouseSendIrpSynchronously#0(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_10, 0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_370 := 987139;
    goto L102;

  anon25_Then:
    goto L29;
}



procedure {:origName "MouEnableDisablePort"} MouEnableDisablePort#0(actual_EnableFlag: int, actual_Irp_10: int, actual_Port: int, actual_File: int) returns (Tmp_368: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouEnableDisablePort"} MouEnableDisablePort#1(actual_EnableFlag: int, actual_Irp_10: int, actual_Port: int, actual_File: int) returns (Tmp_368: int)
{
  var {:pointer} Tmp_369: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} name_1: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} device: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_164: int;
  var {:pointer} Tmp_374: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_375: int;
  var {:pointer} stack_1: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_10: int;
  var {:pointer} Port: int;
  var {:pointer} File: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 1216} name_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1217} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_10 := actual_Irp_10;
    Port := actual_Port;
    File := actual_File;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name_1)] := 0;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name_1)] := 0;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name_1)] := 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    Mem_T.P_DEVICE_OBJECT[device] := 0;
    status_21 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 1218} sdv_do_paged_code_check();
    havoc Tmp_374;
    havoc Tmp_371;
    call {:si_unique_call 1219} WPP_RECORDER_SF_(Tmp_371, 0, 3, 82, Tmp_374);
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] != 0;
    call {:si_unique_call 1220} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 1221} stack_1 := sdv_IoGetNextIrpStackLocation(Irp_10);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} EnableFlag != 0;
    goto L40;

  L40:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1222} status_21 := MouseSendIrpSynchronously#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_10, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    havoc Tmp_369;
    havoc Tmp_375;
    call {:si_unique_call 1223} WPP_RECORDER_SF_(Tmp_375, 0, 3, 83, Tmp_369);
    Tmp_368 := status_21;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} EnableFlag == 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto L40;

  anon29_Then:
    goto L40;

  anon27_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] == 0;
    goto L29;

  L29:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] != 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} EnableFlag != 0;
    bufferLength := 0;
    call {:si_unique_call 1224} Tmp_372 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 1225} status_21 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_372);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    havoc bufferLength;
    call {:si_unique_call 1226} sdv_164 := ExAllocatePoolWithTag(1, bufferLength, -1016105651);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    buffer := sdv_164;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 1227} Tmp_372 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 1228} vslice_dummy_var_159 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_372);
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    havoc bufferLength;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name_1)] := bufferLength;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name_1)] := bufferLength - 2;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name_1)] := buffer;
    call {:si_unique_call 1229} status_21 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 1230} sdv_ExFreePool(0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1231} status_21 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant992, 0, 0);
    goto L49;

  anon31_Then:
    assume {:partition} 0 > status_21;
    goto L49;

  anon34_Then:
    assume {:partition} buffer == 0;
    Tmp_368 := -1073741670;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 1232} vslice_dummy_var_158 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File != 0;
    assume File > 0;
    goto L49;

  anon26_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] == 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1233} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 1234} stack_1 := sdv_IoGetNextIrpStackLocation(Irp_10);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_370 := 985091;
    goto L102;

  L102:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1235} status_21 := MouseSendIrpSynchronously#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_10, 0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_370 := 987139;
    goto L102;

  anon25_Then:
    goto L29;
}



procedure {:origName "MouEnableDisablePort"} MouEnableDisablePort#1(actual_EnableFlag: int, actual_Irp_10: int, actual_Port: int, actual_File: int) returns (Tmp_368: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.Type_unnamed_tag_39, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseSendIrpSynchronously"} MouseSendIrpSynchronously#0(actual_DeviceObject_22: int, actual_Irp_12: int, actual_CopyToNext: int) returns (Tmp_397: int)
{
  var {:scalar} status_24: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_12: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;

  anon0:
    call {:si_unique_call 1236} event_1 := __HAVOC_malloc(156);
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_12 := actual_Irp_12;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 1237} sdv_do_paged_code_check();
    call {:si_unique_call 1238} KeInitializeEvent(event_1, 1, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 1239} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_12);
    goto L12;

  L12:
    call {:si_unique_call 1240} sdv_IoSetCompletionRoutine(Irp_12, li2bplFunctionConstant981, event_1, 1, 1, 1);
    call {:si_unique_call 1241} vslice_dummy_var_160 := sdv_IoCallDriver#0(DeviceObject_22, Irp_12);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1242} vslice_dummy_var_161 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_24 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))];
    Tmp_397 := status_24;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "MouseSendIrpSynchronously"} MouseSendIrpSynchronously#0(actual_DeviceObject_22: int, actual_Irp_12: int, actual_CopyToNext: int) returns (Tmp_397: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseSendIrpSynchronously"} MouseSendIrpSynchronously#1(actual_DeviceObject_22: int, actual_Irp_12: int, actual_CopyToNext: int) returns (Tmp_397: int)
{
  var {:scalar} status_24: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_12: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;

  anon0:
    call {:si_unique_call 1243} event_1 := __HAVOC_malloc(156);
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_12 := actual_Irp_12;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 1244} sdv_do_paged_code_check();
    call {:si_unique_call 1245} KeInitializeEvent(event_1, 1, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 1246} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_12);
    goto L12;

  L12:
    call {:si_unique_call 1247} sdv_IoSetCompletionRoutine(Irp_12, li2bplFunctionConstant981, event_1, 1, 1, 1);
    call {:si_unique_call 1248} vslice_dummy_var_162 := sdv_IoCallDriver#1(DeviceObject_22, Irp_12);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1249} vslice_dummy_var_163 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_24 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))];
    Tmp_397 := status_24;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "MouseSendIrpSynchronously"} MouseSendIrpSynchronously#1(actual_DeviceObject_22: int, actual_Irp_12: int, actual_CopyToNext: int) returns (Tmp_397: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_134: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1250} Tmp_134 := IofCallDriver#0(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_134: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_134 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_134: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1251} Tmp_134 := IofCallDriver#1(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_134: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_128: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_4: int;

  anon0:
    call {:si_unique_call 1252} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := 259;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_128 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := -1073741823;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon67_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := -1073741536;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon63_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_128: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_128 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_128: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;

  anon0:
    call {:si_unique_call 1253} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := 259;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_128 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1254} vslice_dummy_var_164 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := -1073741823;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1255} vslice_dummy_var_167 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := -1073741536;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1256} vslice_dummy_var_165 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_4))] := 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1257} vslice_dummy_var_166 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_128: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
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

implementation MouseClassLogError_loop_L20(in_i: int, in_errorLogEntry: int, in_Tmp_194: int, in_Tmp_198: int, in_Tmp_199: int, in_DumpCount: int, in_DumpData: int) returns (out_i: int, out_Tmp_194: int, out_Tmp_198: int, out_Tmp_199: int)
{

  entry:
    out_i, out_Tmp_194, out_Tmp_198, out_Tmp_199 := in_i, in_Tmp_194, in_Tmp_198, in_Tmp_199;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_DumpCount > out_i;
    out_Tmp_199 := out_i;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_198;
    out_Tmp_194 := out_i;
    assume {:nonnull} in_DumpData != 0;
    assume in_DumpData > 0;
    assume {:nonnull} out_Tmp_198 != 0;
    assume out_Tmp_198 > 0;
    out_i := out_i + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1258} {:si_old_unique_call 1} out_i, out_Tmp_194, out_Tmp_198, out_Tmp_199 := MouseClassLogError_loop_L20(out_i, in_errorLogEntry, out_Tmp_194, out_Tmp_198, out_Tmp_199, in_DumpCount, in_DumpData);
    return;
}



procedure {:LoopProcedure} MouseClassLogError_loop_L20(in_i: int, in_errorLogEntry: int, in_Tmp_194: int, in_Tmp_198: int, in_Tmp_199: int, in_DumpCount: int, in_DumpData: int) returns (out_i: int, out_Tmp_194: int, out_Tmp_198: int, out_Tmp_199: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation DriverEntry_loop_L262(in_entry: int) returns (out_entry: int)
{

  entry:
    out_entry := in_entry;
    goto L262, exit;

  exit:
    return;

  L262:
    goto anon91_Else;

  anon91_Else:
    assume {:nonnull} out_entry != 0;
    assume out_entry > 0;
    havoc out_entry;
    goto anon91_Else_dummy;

  anon91_Else_dummy:
    call {:si_unique_call 1259} {:si_old_unique_call 1} out_entry := DriverEntry_loop_L262(out_entry);
    return;
}



procedure {:LoopProcedure} DriverEntry_loop_L262(in_entry: int) returns (out_entry: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation DriverEntry_loop_L180(in_i_1: int, in_Tmp_243: int, in_classDeviceObject: int, in_Tmp_244: int, in_fullPortName: int, in_file: int, in_fullClassName: int, in_Tmp_253: int, in_Tmp_255: int, in_Tmp_260: int, in_Tmp_263: int, in_numPorts: int, in_status_14: int, in_deviceExtension: int, in_DriverObject_3: int, in_vslice_dummy_var_43: int, in_vslice_dummy_var_44: int) returns (out_i_1: int, out_Tmp_243: int, out_Tmp_244: int, out_file: int, out_Tmp_253: int, out_Tmp_255: int, out_Tmp_260: int, out_Tmp_263: int, out_status_14: int, out_deviceExtension: int, out_vslice_dummy_var_43: int, out_vslice_dummy_var_44: int)
{
  var vslice_dummy_var_4037: int;
  var vslice_dummy_var_4038: int;

  entry:
    out_i_1, out_Tmp_243, out_Tmp_244, out_file, out_Tmp_253, out_Tmp_255, out_Tmp_260, out_Tmp_263, out_status_14, out_deviceExtension, out_vslice_dummy_var_43, out_vslice_dummy_var_44 := in_i_1, in_Tmp_243, in_Tmp_244, in_file, in_Tmp_253, in_Tmp_255, in_Tmp_260, in_Tmp_263, in_status_14, in_deviceExtension, in_vslice_dummy_var_43, in_vslice_dummy_var_44;
    goto L180, exit;

  exit:
    return;

  L180:
    goto anon79_Else;

  anon79_Else:
    assume {:nonnull} in_numPorts != 0;
    assume in_numPorts > 0;
    goto anon80_Else;

  anon80_Else:
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    out_Tmp_260 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(in_fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] > 0;
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    call {:si_unique_call 1264} out_status_14 := MouCreateClassObject(in_DriverObject_3, InitExtension__GLOBALS(Globals), in_classDeviceObject, in_fullClassName, 1);
    goto anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} out_status_14 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    out_deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[in_classDeviceObject])];
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    Mem_T.Self__DEVICE_EXTENSION[Self__DEVICE_EXTENSION(out_deviceExtension)] := Mem_T.P_DEVICE_OBJECT[in_classDeviceObject];
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(out_deviceExtension)] := 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    call {:si_unique_call 1271} out_status_14 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(out_deviceExtension));
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} out_status_14 != 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] != 0;
    call {:si_unique_call 1272} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc vslice_dummy_var_4038;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] := vslice_dummy_var_4038;
    goto L203;

  L203:
    call {:si_unique_call 1260} IoDeleteDevice(0);
    out_deviceExtension := 0;
    goto L214;

  L214:
    out_i_1 := out_i_1 + 1;
    goto L214_dummy;

  L214_dummy:
    call {:si_unique_call 1273} {:si_old_unique_call 1} out_i_1, out_Tmp_243, out_Tmp_244, out_file, out_Tmp_253, out_Tmp_255, out_Tmp_260, out_Tmp_263, out_status_14, out_deviceExtension, out_vslice_dummy_var_43, out_vslice_dummy_var_44 := DriverEntry_loop_L180(out_i_1, out_Tmp_243, in_classDeviceObject, out_Tmp_244, in_fullPortName, out_file, in_fullClassName, out_Tmp_253, out_Tmp_255, out_Tmp_260, out_Tmp_263, in_numPorts, out_status_14, out_deviceExtension, in_DriverObject_3, out_vslice_dummy_var_43, out_vslice_dummy_var_44);
    return;

  anon83_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] == 0;
    goto L203;

  anon82_Then:
    assume {:partition} out_status_14 == 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    out_Tmp_263 := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(out_deviceExtension)];
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    call {:si_unique_call 1270} out_status_14 := MouseAddDeviceEx(out_deviceExtension, Mem_T.PINT4[in_fullClassName], out_file);
    goto anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto L221;

  L221:
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} Mem_T.PINT4[in_fullClassName] != 0;
    call {:si_unique_call 1269} sdv_ExFreePool(0);
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    Mem_T.PINT4[in_fullClassName] := 0;
    goto L222;

  L222:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} out_status_14 >= 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    call {:si_unique_call 1261} out_vslice_dummy_var_43 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(out_deviceExtension));
    goto L214;

  anon86_Then:
    assume {:partition} 0 > out_status_14;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 1267} ExAcquireFastMutex(0);
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_255;
    havoc out_file;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_244;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_243;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_253;
    call {:si_unique_call 1268} ExReleaseFastMutex(0);
    goto L242;

  L242:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} out_file != 0;
    call {:si_unique_call 1266} out_vslice_dummy_var_44 := sdv_ObDereferenceObject(0);
    goto L243;

  L243:
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] != 0;
    call {:si_unique_call 1265} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc vslice_dummy_var_4037;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] := vslice_dummy_var_4037;
    goto L247;

  L247:
    call {:si_unique_call 1262} IoDeleteDevice(0);
    out_deviceExtension := 0;
    goto L214;

  anon90_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] == 0;
    goto L247;

  anon89_Then:
    assume {:partition} out_file == 0;
    goto L243;

  anon87_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_file;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto L242;

  anon88_Then:
    goto L242;

  anon85_Then:
    assume {:partition} Mem_T.PINT4[in_fullClassName] == 0;
    goto L222;

  anon84_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto L221;

  anon81_Then:
    assume {:partition} 0 > out_status_14;
    call {:si_unique_call 1263} MouseClassLogError(in_DriverObject_3, -1073414143, 20008, out_status_14, 0, 0, 0);
    goto L214;
}



procedure {:LoopProcedure} DriverEntry_loop_L180(in_i_1: int, in_Tmp_243: int, in_classDeviceObject: int, in_Tmp_244: int, in_fullPortName: int, in_file: int, in_fullClassName: int, in_Tmp_253: int, in_Tmp_255: int, in_Tmp_260: int, in_Tmp_263: int, in_numPorts: int, in_status_14: int, in_deviceExtension: int, in_DriverObject_3: int, in_vslice_dummy_var_43: int, in_vslice_dummy_var_44: int) returns (out_i_1: int, out_Tmp_243: int, out_Tmp_244: int, out_file: int, out_Tmp_253: int, out_Tmp_255: int, out_Tmp_260: int, out_Tmp_263: int, out_status_14: int, out_deviceExtension: int, out_vslice_dummy_var_43: int, out_vslice_dummy_var_44: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_context, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouCreateClassObject_loop_L158(in_fullClassName_1: int, in_Tmp_291: int, in_Tmp_292: int, in_Tmp_294: int, in_Tmp_302: int, in_Tmp_304: int, in_Tmp_306: int, in_Tmp_308: int, in_status_15: int, in_Tmp_311: int, in_ClassDeviceObject: int, in_Legacy: int) returns (out_Tmp_291: int, out_Tmp_292: int, out_Tmp_294: int, out_Tmp_302: int, out_Tmp_304: int, out_Tmp_306: int, out_Tmp_308: int, out_status_15: int, out_Tmp_311: int)
{

  entry:
    out_Tmp_291, out_Tmp_292, out_Tmp_294, out_Tmp_302, out_Tmp_304, out_Tmp_306, out_Tmp_308, out_status_15, out_Tmp_311 := in_Tmp_291, in_Tmp_292, in_Tmp_294, in_Tmp_302, in_Tmp_304, in_Tmp_306, in_Tmp_308, in_status_15, in_Tmp_311;
    goto L158, exit;

  exit:
    return;

  L158:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} in_Legacy != 0;
    havoc out_Tmp_311;
    out_Tmp_302 := out_Tmp_311;
    out_Tmp_291 := strConst__li2bpl8;
    call {:si_unique_call 1276} out_status_15 := RtlUnicodeStringPrintf(in_fullClassName_1, out_Tmp_291);
    goto L166;

  L166:
    goto anon54_Then;

  anon54_Then:
    assume {:partition} 0 <= out_status_15;
    havoc out_Tmp_292;
    havoc out_Tmp_308;
    assume {:nonnull} in_fullClassName_1 != 0;
    assume in_fullClassName_1 > 0;
    call {:si_unique_call 1274} WPP_RECORDER_SF_S(out_Tmp_308, 0, 2, 76, out_Tmp_292, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullClassName_1)]);
    call {:si_unique_call 1275} out_status_15 := IoCreateDevice(0, 212, 0, 15, 0, 0, in_ClassDeviceObject);
    goto anon55_Then;

  anon55_Then:
    assume {:partition} -1073741771 == out_status_15;
    goto anon55_Then_dummy;

  anon55_Then_dummy:
    call {:si_unique_call 1278} {:si_old_unique_call 1} out_Tmp_291, out_Tmp_292, out_Tmp_294, out_Tmp_302, out_Tmp_304, out_Tmp_306, out_Tmp_308, out_status_15, out_Tmp_311 := MouCreateClassObject_loop_L158(in_fullClassName_1, out_Tmp_291, out_Tmp_292, out_Tmp_294, out_Tmp_302, out_Tmp_304, out_Tmp_306, out_Tmp_308, out_status_15, out_Tmp_311, in_ClassDeviceObject, in_Legacy);
    return;

  anon53_Then:
    assume {:partition} in_Legacy == 0;
    goto L159;

  L159:
    havoc out_Tmp_306;
    out_Tmp_304 := out_Tmp_306;
    out_Tmp_294 := strConst__li2bpl9;
    call {:si_unique_call 1277} out_status_15 := RtlUnicodeStringPrintf(in_fullClassName_1, out_Tmp_294);
    goto L166;

  anon52_Then:
    goto L159;
}



procedure {:LoopProcedure} MouCreateClassObject_loop_L158(in_fullClassName_1: int, in_Tmp_291: int, in_Tmp_292: int, in_Tmp_294: int, in_Tmp_302: int, in_Tmp_304: int, in_Tmp_306: int, in_Tmp_308: int, in_status_15: int, in_Tmp_311: int, in_ClassDeviceObject: int, in_Legacy: int) returns (out_Tmp_291: int, out_Tmp_292: int, out_Tmp_294: int, out_Tmp_302: int, out_Tmp_304: int, out_Tmp_306: int, out_Tmp_308: int, out_status_15: int, out_Tmp_311: int);
  modifies alloc, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} out_status_15 == -1073741824 || out_status_15 == -1073741771 || out_status_15 == -1073741670 || out_status_15 == -1073741823 || out_status_15 == 0 || out_status_15 == in_status_15;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseAddDeviceEx_loop_L86(in_i_2: int, in_Tmp_442: int, in_errorLogEntry_2: int, in_Tmp_447: int, in_dumpData_2: int, in_dumpCount_1: int, in_Tmp_462: int) returns (out_i_2: int, out_Tmp_442: int, out_Tmp_447: int, out_Tmp_462: int)
{

  entry:
    out_i_2, out_Tmp_442, out_Tmp_447, out_Tmp_462 := in_i_2, in_Tmp_442, in_Tmp_447, in_Tmp_462;
    goto L86, exit;

  exit:
    return;

  L86:
    goto anon46_Else;

  anon46_Else:
    assume {:partition} in_dumpCount_1 > out_i_2;
    out_Tmp_462 := out_i_2;
    assume {:nonnull} in_errorLogEntry_2 != 0;
    assume in_errorLogEntry_2 > 0;
    havoc out_Tmp_447;
    out_Tmp_442 := out_i_2;
    assume {:nonnull} out_Tmp_447 != 0;
    assume out_Tmp_447 > 0;
    assume {:nonnull} in_dumpData_2 != 0;
    assume in_dumpData_2 > 0;
    out_i_2 := out_i_2 + 1;
    goto anon46_Else_dummy;

  anon46_Else_dummy:
    call {:si_unique_call 1279} {:si_old_unique_call 1} out_i_2, out_Tmp_442, out_Tmp_447, out_Tmp_462 := MouseAddDeviceEx_loop_L86(out_i_2, out_Tmp_442, in_errorLogEntry_2, out_Tmp_447, in_dumpData_2, in_dumpCount_1, out_Tmp_462);
    return;
}



procedure {:LoopProcedure} MouseAddDeviceEx_loop_L86(in_i_2: int, in_Tmp_442: int, in_errorLogEntry_2: int, in_Tmp_447: int, in_dumpData_2: int, in_dumpCount_1: int, in_Tmp_462: int) returns (out_i_2: int, out_Tmp_442: int, out_Tmp_447: int, out_Tmp_462: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseAddDeviceEx_loop_L37(in_i_2: int, in_Tmp_445: int) returns (out_i_2: int, out_Tmp_445: int)
{

  entry:
    out_i_2, out_Tmp_445 := in_i_2, in_Tmp_445;
    goto L37, exit;

  exit:
    return;

  L37:
    goto anon42_Else;

  anon42_Else:
    out_Tmp_445 := out_i_2;
    goto anon52_Then;

  anon52_Then:
    out_i_2 := out_i_2 + 1;
    goto anon52_Then_dummy;

  anon52_Then_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} MouseAddDeviceEx_loop_L37(in_i_2: int, in_Tmp_445: int) returns (out_i_2: int, out_Tmp_445: int);
  free ensures {:va_keep} out_Tmp_445 == in_i_2 || out_Tmp_445 == in_Tmp_445;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



procedure fakeMain() returns (Tmp_75: int, dup_assertVar: bool);
  modifies alloc, sdv_context, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, Mem_T.DeviceExtension__DEVICE_OBJECT, Mem_T.CurrentStackLocation_unnamed_tag_6, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, s, yogi_error, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Self__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.MinDeviceWakeState__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_75: int, dup_assertVar: bool)
{

  start:
    call Tmp_75, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


