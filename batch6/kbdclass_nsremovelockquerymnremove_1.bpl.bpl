var {:scalar} alloc: int;

var {:scalar} sdv_inside_init_entrypoint: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.Buffer__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.DeviceExtension__DEVICE_OBJECT: [int]int;

var {:scalar} Mem_T.InputData__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Irp__DEVICE_START_WORKER: [int]int;

var {:scalar} Mem_T.Length_unnamed_tag_18: [int]int;

var {:scalar} Mem_T.MaximumLength__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.PINT4: [int]int;

var {:scalar} Mem_T.P_DEVICE_OBJECT: [int]int;

var {:scalar} Mem_T.PnP__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Status__IO_STATUS_BLOCK: [int]int;

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

const WPP_ThisDir_CTLGUID_KbdClassTraceGuid: int;

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

const KeyboardClassGuid: int;

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

const MSNdis_FddiLongMulticastList_GUID: int;

const MSNdis_CoLinkSpeed_GUID: int;

const MSNdis_StatusDevicePowerOff_GUID: int;

const VideoModeDescriptor_GUID: int;

const MSNdis_EthernetMacOptions_GUID: int;

const MSTapeMediaCapacity_GUID: int;

procedure {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_5: int);
  free ensures {:va_keep} Tmp_5 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_5: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_5 := record;
    return;
}



procedure {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_7: int);
  free ensures {:va_keep} Tmp_7 == 0 || Tmp_7 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_7: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_7 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_7 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_2 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 3} vslice_dummy_var_3 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_13: int);
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_13: int)
{
  var {:scalar} status: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status := 0;
    call {:si_unique_call 4} sdv_stub_add_begin();
    call {:si_unique_call 5} status := KeyboardAddDevice(p1, p2);
    call {:si_unique_call 6} sdv_stub_add_end();
    Tmp_13 := status;
    return;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_15: int);
  free ensures {:va_keep} Tmp_15 == -1073741584 || Tmp_15 == -1073741808 || Tmp_15 == -1073741823 || Tmp_15 == 0 || Tmp_15 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_15: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_5: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_5;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_15 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_15 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_15 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_15 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_15 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_17: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_17: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_17 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_17 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_17 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 7} vslice_dummy_var_4 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_21: int);
  modifies Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} Tmp_21 == -1073741824 || Tmp_21 == -1073741771 || Tmp_21 == -1073741670 || Tmp_21 == -1073741823 || Tmp_21 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_21: int)
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
    Tmp_21 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_21 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_21 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_21 := -1073741823;
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
    Tmp_21 := 0;
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 8} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_27: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_27: int)
{
  var {:scalar} r: int;
  var {:pointer} pirp_2: int;
  var {:scalar} CancelRoutine: int;

  anon0:
    pirp_2 := actual_pirp_2;
    CancelRoutine := actual_CancelRoutine;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc r;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    Tmp_27 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_31: int);
  free ensures {:va_keep} Tmp_31 == 0 || Tmp_31 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_31: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_31 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_31 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int)
{
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_8 := __HAVOC_malloc(4);
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
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Irp__DEVICE_START_WORKER, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} Tmp_35: int;
  var {:scalar} u: int;
  var {:scalar} Tmp_38: int;
  var {:scalar} status_1: int;
  var {:scalar} Tmp_39: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 12} u := __HAVOC_malloc(12);
    call {:si_unique_call 13} vslice_dummy_var_9 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    sdv_inside_init_entrypoint := 1;
    call {:si_unique_call 14} status_1 := DriverEntry(sdv_driver_object, u);
    sdv_inside_init_entrypoint := 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_1 < 0;
    Tmp_38 := 0;
    goto L69;

  L69:
    assume Tmp_38 != 0;
    call {:si_unique_call 15} status_1 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_1 < 0;
    Tmp_39 := 0;
    goto L79;

  L79:
    assume Tmp_39 != 0;
    call {:si_unique_call 16} sdv_stub_driver_init();
    call {:si_unique_call 17} status_1 := sdv_RunQueryRemoveDevice(sdv_p_devobj_fdo, sdv_irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_1 != 0;
    Tmp_35 := 0;
    goto L84;

  L84:
    assume Tmp_35 != 0;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} status_1 == 0;
    Tmp_35 := 1;
    goto L84;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} 0 <= status_1;
    Tmp_39 := 1;
    goto L79;

  anon11_Then:
    assume {:partition} 0 <= status_1;
    Tmp_38 := 1;
    goto L69;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_40: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_40: int)
{
  var {:pointer} sdv_14: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 18} sdv_14 := __HAVOC_malloc(1);
    Tmp_40 := sdv_14;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_40 := 0;
    goto L1;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_2: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_2: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 19} State := __HAVOC_malloc(8);
    call {:si_unique_call 20} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 21} Tmp := __HAVOC_malloc(8);
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



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 22} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_4: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 23} vslice_dummy_var_11 := __HAVOC_malloc(4);
    pirp_4 := actual_pirp_4;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 24} irpSp := sdv_IoGetNextIrpStackLocation(pirp_4);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_3: int) returns (Tmp_47: int);
  modifies Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} Tmp_47 == -1073741670 || Tmp_47 == -1073741773 || Tmp_47 == -1073741727 || Tmp_47 == -1073741811 || Tmp_47 == -1073741788 || Tmp_47 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_3: int) returns (Tmp_47: int)
{
  var {:pointer} DeviceObject_3: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
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
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_3] := sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    Tmp_47 := 0;
    goto L1;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 25} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc, sdv_inside_init_entrypoint;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 26} vslice_dummy_var_13 := __HAVOC_malloc(4);
    sdv_inside_init_entrypoint := 1;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_53: int);
  free ensures {:va_keep} Tmp_53 == 1 || Tmp_53 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_53: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_53 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_53 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 27} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_57: int);
  free ensures {:va_keep} Tmp_57 == 258 || Tmp_57 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_57: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_57 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_57 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_57 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 28} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_61: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_61: int)
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
    Tmp_61 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_65: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_65: int)
{
  var {:pointer} pirp_5: int;

  anon0:
    pirp_5 := actual_pirp_5;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    havoc Tmp_65;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s: int)
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init2"} {:osmodel} _sdv_init2();
  modifies alloc, sdv_inside_init_entrypoint;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} {:osmodel} _sdv_init2()
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_17 := __HAVOC_malloc(4);
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
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant1063;
    assume sdv_ke_dpc == li2bplFunctionConstant1065;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1068;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_5: int, actual_MinorFunction: int, actual_structPtr888PowerState: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_1: int) returns (Tmp_71: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_71 == -1073741584 || Tmp_71 == 259 || Tmp_71 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_5: int, actual_MinorFunction: int, actual_structPtr888PowerState: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_1: int) returns (Tmp_71: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} structPtr888PowerState: int;

  anon0:
    call {:si_unique_call 31} PowerState := __HAVOC_malloc(8);
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
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741584;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_71 := -1073741584;
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
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := 259;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_71 := 259;
    goto L1;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741670;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_71 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "RtlVerifyVersionInfo"} {:osmodel} RtlVerifyVersionInfo(actual_VersionInfo: int, actual_TypeMask: int, actual_ConditionMask: int) returns (Tmp_73: int);
  free ensures {:va_keep} Tmp_73 == -1073741811 || Tmp_73 == -1073741735 || Tmp_73 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.DeviceExtension__DEVICE_OBJECT, yogi_error, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Irp__DEVICE_START_WORKER;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  var WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc: int;
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
  var KeyboardClassGuid__Loc: int;
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
  var MSNdis_FddiLongMulticastList_GUID__Loc: int;
  var MSNdis_CoLinkSpeed_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOff_GUID__Loc: int;
  var VideoModeDescriptor_GUID__Loc: int;
  var MSNdis_EthernetMacOptions_GUID__Loc: int;
  var MSTapeMediaCapacity_GUID__Loc: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_1370: int;
  var vslice_dummy_var_1371: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 32} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 33} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 34} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 35} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 36} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 37} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 38} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 39} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 40} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 41} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 42} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 43} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 44} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 45} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 46} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 47} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 48} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 49} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 50} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 51} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 52} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 53} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
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
    call {:si_unique_call 71} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 72} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 73} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 74} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 75} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 76} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 77} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 78} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 79} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 80} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 81} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 82} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 83} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 84} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 85} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 86} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 87} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 88} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 89} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 90} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 91} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 92} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 93} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 94} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 95} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 96} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 97} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 98} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 99} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 100} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 101} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 102} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 103} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 104} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 105} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 106} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 107} GUID_DEVICE_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MEMORY__Loc == GUID_DEVICE_MEMORY;
    assume GUID_DEVICE_MEMORY != 0;
    call {:si_unique_call 108} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 109} GUID_DEVICE_FAN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_FAN__Loc == GUID_DEVICE_FAN;
    assume GUID_DEVICE_FAN != 0;
    call {:si_unique_call 110} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 111} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 112} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 113} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 114} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 115} PROCESSOR_NUMBER_PKEY__Loc := __HAVOC_malloc_or_null(20);
    assume PROCESSOR_NUMBER_PKEY__Loc == PROCESSOR_NUMBER_PKEY;
    assume PROCESSOR_NUMBER_PKEY != 0;
    call {:si_unique_call 116} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 117} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 118} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 119} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 120} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 121} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 122} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 123} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 124} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 125} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 126} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 127} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 128} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 129} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 130} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 131} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 132} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 133} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 134} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 135} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 136} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 137} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 138} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 139} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 140} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 141} GUID_DEVICE_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_PROCESSOR__Loc == GUID_DEVICE_PROCESSOR;
    assume GUID_DEVICE_PROCESSOR != 0;
    call {:si_unique_call 142} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 143} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 144} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 145} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 146} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 147} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 148} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 149} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 150} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 151} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 152} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 153} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 154} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 155} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 156} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 157} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 158} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 159} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 160} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 161} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 162} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 163} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 164} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 165} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 166} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 167} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 168} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 169} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 170} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 171} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 172} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 173} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 174} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 175} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 176} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 177} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 178} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 179} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 180} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 181} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 182} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 183} MSNdis_NetworkDirectVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectVersion_GUID__Loc == MSNdis_NetworkDirectVersion_GUID;
    assume MSNdis_NetworkDirectVersion_GUID != 0;
    call {:si_unique_call 184} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 185} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 186} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 187} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 188} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 189} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 190} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 191} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 192} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 193} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 194} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 195} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 196} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 197} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 198} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 199} GUID_DEVINTERFACE_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_KEYBOARD__Loc == GUID_DEVINTERFACE_KEYBOARD;
    assume GUID_DEVINTERFACE_KEYBOARD != 0;
    call {:si_unique_call 200} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 201} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 202} GUID_DEVICE_LID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_LID__Loc == GUID_DEVICE_LID;
    assume GUID_DEVICE_LID != 0;
    call {:si_unique_call 203} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 204} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 205} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 206} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 207} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 208} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 209} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 210} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 211} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 212} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 213} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 214} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 215} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 216} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 217} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 218} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 219} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 220} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 221} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 222} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 223} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 224} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 225} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 226} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 227} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 228} GUID_DEVICE_SYS_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_SYS_BUTTON__Loc == GUID_DEVICE_SYS_BUTTON;
    assume GUID_DEVICE_SYS_BUTTON != 0;
    call {:si_unique_call 229} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 230} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 231} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 232} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 233} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 234} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 235} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 236} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 237} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 238} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 239} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 240} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 241} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 242} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 243} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 244} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 245} GUID_DEVICE_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_BATTERY__Loc == GUID_DEVICE_BATTERY;
    assume GUID_DEVICE_BATTERY != 0;
    call {:si_unique_call 246} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 247} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 248} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 249} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 250} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 251} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 252} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 253} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 254} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 255} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 256} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 257} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 258} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 259} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 260} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 261} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 262} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 263} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 264} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 265} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 266} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 267} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 268} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 269} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 270} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 271} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 272} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 273} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 274} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 275} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 276} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 277} GUID_DEVINTERFACE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HID__Loc == GUID_DEVINTERFACE_HID;
    assume GUID_DEVINTERFACE_HID != 0;
    call {:si_unique_call 278} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 279} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 280} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 281} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 282} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 283} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 284} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 285} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 286} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 287} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 288} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 289} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 290} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 291} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 292} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 293} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 294} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 295} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 296} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 297} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 298} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 299} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 300} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 301} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 302} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 303} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 304} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 305} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 306} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 307} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 308} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 309} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 310} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 311} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 312} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 313} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 314} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 315} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 316} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 317} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 318} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 319} GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc == GUID_DEVICE_APPLICATIONLAUNCH_BUTTON;
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON != 0;
    call {:si_unique_call 320} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 321} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 322} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 323} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 324} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 325} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 326} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 327} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 328} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 329} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 330} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 331} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 332} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 333} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 334} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 335} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 336} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 337} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 338} GUID_DEVICE_MESSAGE_INDICATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MESSAGE_INDICATOR__Loc == GUID_DEVICE_MESSAGE_INDICATOR;
    assume GUID_DEVICE_MESSAGE_INDICATOR != 0;
    call {:si_unique_call 339} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 340} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 341} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 342} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 343} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 344} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 345} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 346} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 347} MSNdis_NetworkDirectAdapterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterInfo_GUID__Loc == MSNdis_NetworkDirectAdapterInfo_GUID;
    assume MSNdis_NetworkDirectAdapterInfo_GUID != 0;
    call {:si_unique_call 348} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 349} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 350} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 351} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 352} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 353} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 354} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 355} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 356} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 357} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 358} GUID_DEVICE_THERMAL_ZONE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_THERMAL_ZONE__Loc == GUID_DEVICE_THERMAL_ZONE;
    assume GUID_DEVICE_THERMAL_ZONE != 0;
    call {:si_unique_call 359} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 360} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 361} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 362} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 363} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 364} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 365} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 366} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 367} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 368} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 369} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 370} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 371} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 372} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 373} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 374} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 375} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 376} MSNdis_NetworkDirectState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectState_GUID__Loc == MSNdis_NetworkDirectState_GUID;
    assume MSNdis_NetworkDirectState_GUID != 0;
    call {:si_unique_call 377} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 378} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 379} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 380} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 381} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 382} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 383} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 384} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 385} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 386} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 387} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 388} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 389} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 390} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 391} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 392} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 393} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 394} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 395} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 396} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 397} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 398} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 399} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 400} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 401} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 402} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 403} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 404} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 405} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 406} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 407} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 408} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 409} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 410} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 411} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 412} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 413} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 414} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 415} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 416} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 417} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 418} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 419} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 420} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 421} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 422} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 423} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 424} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 425} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 426} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 427} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 428} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 429} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 430} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 431} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 432} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 433} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 434} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 435} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 436} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 437} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 438} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 439} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 440} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 441} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 442} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 443} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 444} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 445} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 446} GUID_DEVINTERFACE_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MOUSE__Loc == GUID_DEVINTERFACE_MOUSE;
    assume GUID_DEVINTERFACE_MOUSE != 0;
    call {:si_unique_call 447} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 448} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 449} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 450} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 451} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 452} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 453} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 454} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 455} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 456} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 457} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 458} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 459} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 460} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 461} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 462} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 463} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 464} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 465} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 466} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 467} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 468} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 469} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 470} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 471} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 472} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 473} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 474} GUID_DEVICE_ACPI_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_ACPI_TIME__Loc == GUID_DEVICE_ACPI_TIME;
    assume GUID_DEVICE_ACPI_TIME != 0;
    call {:si_unique_call 475} WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc == WPP_ThisDir_CTLGUID_KbdClassTraceGuid;
    assume WPP_ThisDir_CTLGUID_KbdClassTraceGuid != 0;
    call {:si_unique_call 476} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 477} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 478} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 479} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 480} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 481} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 482} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 483} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 484} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 485} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 486} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 487} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 488} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 489} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 490} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 491} KeyboardClassGuid__Loc := __HAVOC_malloc_or_null(16);
    assume KeyboardClassGuid__Loc == KeyboardClassGuid;
    assume KeyboardClassGuid != 0;
    call {:si_unique_call 492} Globals__Loc := __HAVOC_malloc_or_null(652);
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
    call {:si_unique_call 514} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 515} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 516} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 517} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 518} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 519} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 520} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 521} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 522} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 523} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 524} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 525} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 526} boogieTmp := __HAVOC_malloc_or_null(60);
    call {:si_unique_call 527} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 528} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 529} vslice_dummy_var_114 := __HAVOC_malloc(280);
    call {:si_unique_call 530} vslice_dummy_var_1370 := __HAVOC_malloc(44);
    call {:si_unique_call 531} vslice_dummy_var_1371 := __HAVOC_malloc(24);
    assume {:mainInitDone} true;
    call {:si_unique_call 532} corralExtraInit();
    call {:si_unique_call 533} corralExplainErrorInit();
    call {:si_unique_call 534} _sdv_init4();
    call {:si_unique_call 535} _sdv_init1();
    call {:si_unique_call 536} _sdv_init2();
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
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 537} sdv_main();
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



procedure {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_4: int)
{
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 538} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int)
{
  var {:pointer} pirp_6: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 539} vslice_dummy_var_19 := __HAVOC_malloc(4);
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



procedure {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_83: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_83: int)
{
  var {:scalar} r_3: int;
  var {:scalar} sdv_21: int;

  anon0:
    r_3 := sdv_21;
    Tmp_83 := r_3;
    return;
}



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_2: int) returns (Tmp_85: int);
  free ensures {:va_keep} Tmp_85 == 0 || Tmp_85 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_2: int) returns (Tmp_85: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_85 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_85 := 1;
    goto L1;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc, sdv_inside_init_entrypoint;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 540} vslice_dummy_var_20 := __HAVOC_malloc(4);
    sdv_inside_init_entrypoint := 0;
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 541} vslice_dummy_var_21 := __HAVOC_malloc(4);
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_91: int);
  free ensures {:va_keep} Tmp_91 == 0 || Tmp_91 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_91: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_91 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_91 := 0;
    goto L1;
}



procedure {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_93: int);
  free ensures {:va_keep} Tmp_93 == 0 || Tmp_93 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_93: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_93 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_93 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 542} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 543} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_7: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 544} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 545} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_103: int);
  free ensures {:va_keep} Tmp_103 == -1073741823 || Tmp_103 == -1073741808 || Tmp_103 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_103: int)
{
  var {:scalar} Tmp_105: int;
  var {:pointer} SymbolicLinkName: int;

  anon0:
    SymbolicLinkName := actual_SymbolicLinkName;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_103 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_103 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName != 0;
    assume SymbolicLinkName > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] == 0;
    Tmp_105 := 0;
    goto L22;

  L22:
    assume Tmp_105 != 0;
    Tmp_103 := 0;
    goto L1;

  anon8_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] != 0;
    Tmp_105 := 1;
    goto L22;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_106: int);
  free ensures {:va_keep} Tmp_106 == 0 || Tmp_106 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_106: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_106 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_106 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 546} vslice_dummy_var_26 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_8: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_8: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 547} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 548} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_114: int);
  free ensures {:va_keep} Tmp_114 == -1073741811 || Tmp_114 == -1073741823 || Tmp_114 == 0 || Tmp_114 == 5 || Tmp_114 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_114: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_26: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_26;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_114 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_114 := -1073741823;
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
    Tmp_114 := 0;
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
    Tmp_114 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_114 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 549} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunQueryRemoveDevice"} {:osmodel} sdv_RunQueryRemoveDevice(actual_po: int, actual_pirp_9: int) returns (Tmp_118: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Irp__DEVICE_START_WORKER, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunQueryRemoveDevice"} {:osmodel} sdv_RunQueryRemoveDevice(actual_po: int, actual_pirp_9: int) returns (Tmp_118: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_3: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 550} sdv_SetStatus(pirp_9);
    call {:si_unique_call 551} status_3 := KeyboardPnP(po, pirp_9);
    Tmp_118 := status_3;
    call {:si_unique_call 552} SLIC_sdv_RunQueryRemoveDevice_exit(strConst__li2bpl0, pirp_9, Tmp_118);
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



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_122: int);
  free ensures {:va_keep} Tmp_122 == -1073741823 || Tmp_122 == -1073741738 || Tmp_122 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_122: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_122 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 553} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_122);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_122 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_122 := 0;
    goto L1;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_2: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 554} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_126: int);
  free ensures {:va_keep} Tmp_126 == 1 || Tmp_126 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_126: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_126 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_126 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_128: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_128: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 555} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Tmp_128 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_128 := 0;
    goto L1;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int) returns (Tmp_132: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_132 == 0 || Tmp_132 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int) returns (Tmp_132: int)
{
  var {:pointer} sdv_38: int;
  var {:pointer} KeyHandle_1: int;

  anon0:
    KeyHandle_1 := actual_KeyHandle_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 556} sdv_38 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_132 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_132 := -1073741727;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_1: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_1: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 557} vslice_dummy_var_31 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type_1 := actual_Type_1;
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_1: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_140: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_1: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_140: int)
{
  var {:pointer} Tmp_141: int;
  var {:pointer} Tmp_142: int;
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
    havoc Tmp_142;
    assume {:nonnull} Tmp_142 != 0;
    assume Tmp_142 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := 0;
    Tmp_140 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_141;
    assume {:nonnull} Tmp_141 != 0;
    assume Tmp_141 > 0;
    goto L14;

  anon5_Then:
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := -1073741823;
    Tmp_140 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 558} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 559} vslice_dummy_var_33 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_148: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_148: int)
{
  var {:pointer} sdv_48: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 560} sdv_48 := __HAVOC_malloc(NumberOfBytes);
    Tmp_148 := sdv_48;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_148 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_1: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_150: int);
  free ensures {:va_keep} Tmp_150 == 0 || Tmp_150 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_1: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_150: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_150 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_150 := -1073741823;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_10: int) returns (Tmp_152: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_10: int) returns (Tmp_152: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_154: int;
  var {:pointer} sdv_51: int;

  anon0:
    call {:si_unique_call 561} sdv_51 := __HAVOC_malloc(1);
    ioWorkItem := sdv_51;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_154 := 0;
    goto L27;

  L27:
    assume Tmp_154 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_152 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_154 := 1;
    goto L27;

  anon6_Then:
    Tmp_152 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_155: int);
  free ensures {:va_keep} Tmp_155 == -1073741772 || Tmp_155 == -1073741824 || Tmp_155 == -1073741789 || Tmp_155 == -1073741670 || Tmp_155 == -1073741808 || Tmp_155 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_155: int)
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
    Tmp_155 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_155 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_155 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_155 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_155 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_155 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 562} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_11: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_159: int);
  free ensures {:va_keep} Tmp_159 == -1073741811 || Tmp_159 == -1073741808 || Tmp_159 == -1073741823 || Tmp_159 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_11: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_159: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_159 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_159 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_159 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_159 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_161: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_161: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_161 := p_3;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_163: int);
  free ensures {:va_keep} Tmp_163 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_163: int)
{

  anon0:
    Tmp_163 := 0;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_12: int, actual_Action: int) returns (Tmp_165: int);
  free ensures {:va_keep} Tmp_165 == -1073741823 || Tmp_165 == -1073741811 || Tmp_165 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_12: int, actual_Action: int) returns (Tmp_165: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_165 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_165 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_165 := 0;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_59: int, actual_sdv_60: int) returns (Tmp_169: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_59: int, actual_sdv_60: int) returns (Tmp_169: int)
{
  var {:scalar} sdv_61: int;

  anon0:
    call {:si_unique_call 563} Tmp_169 := __HAVOC_malloc(4);
    call {:si_unique_call 564} sdv_61 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    assume {:nonnull} sdv_61 != 0;
    assume sdv_61 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_67: int, actual_sdv_68: int) returns (Tmp_173: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_67: int, actual_sdv_68: int) returns (Tmp_173: int)
{
  var {:scalar} sdv_69: int;

  anon0:
    call {:si_unique_call 565} sdv_69 := __HAVOC_malloc(4);
    call {:si_unique_call 566} Tmp_173 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_173 != 0;
    assume Tmp_173 > 0;
    assume {:nonnull} sdv_69 != 0;
    assume sdv_69 > 0;
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_79: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_79: int)
{
  var {:scalar} sdv_79: int;

  anon0:
    sdv_79 := actual_sdv_79;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_79 != 0;
    call {:si_unique_call 567} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} sdv_79 == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_RunQueryRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunQueryRemoveDevice_exit(actual_caller_1: int, actual_sdv_80: int, actual_sdv_81: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunQueryRemoveDevice_exit"} {:osmodel} SLIC_sdv_RunQueryRemoveDevice_exit(actual_caller_1: int, actual_sdv_80: int, actual_sdv_81: int)
{
  var {:pointer} Tmp_179: int;
  var {:pointer} caller_1: int;
  var {:pointer} sdv_80: int;
  var {:scalar} sdv_81: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_80 := actual_sdv_80;
    sdv_81 := actual_sdv_81;
    assume {:nonnull} sdv_80 != 0;
    assume sdv_80 > 0;
    havoc Tmp_179;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_81 == -1073741637;
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L6;

  L6:
    call {:si_unique_call 568} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    call {:si_unique_call 569} SLIC_ABORT_2_0(caller_1, sdv_80, sdv_81);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} sdv_81 != -1073741637;
    goto L6;
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



procedure {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_82: int, actual_sdv_83: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_2: int, actual_sdv_82: int, actual_sdv_83: int)
{
  var {:pointer} caller_2: int;
  var {:pointer} sdv_82: int;
  var {:scalar} sdv_83: int;

  anon0:
    caller_2 := actual_caller_2;
    sdv_82 := actual_sdv_82;
    sdv_83 := actual_sdv_83;
    call {:si_unique_call 570} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
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



procedure {:origName "WPP_RECORDER_SF_S"} WPP_RECORDER_SF_S(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_RECORDER_SF_S"} WPP_RECORDER_SF_S(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:pointer} Tmp_180: int;
  var {:scalar} Tmp_182: int;
  var {:scalar} sdv_84: int;
  var {:scalar} Tmp_186: int;
  var {:scalar} Tmp_187: int;
  var {:pointer} Tmp_190: int;
  var {:scalar} Tmp_194: int;
  var {:scalar} Tmp_195: int;
  var {:scalar} sdv_86: int;
  var {:scalar} Tmp_198: int;
  var {:scalar} level: int;
  var {:scalar} flags: int;
  var {:pointer} traceGuid: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 571} vslice_dummy_var_35 := __HAVOC_malloc(4);
    level := actual_level;
    flags := actual_flags;
    traceGuid := actual_traceGuid;
    s_p_e_c_i_a_l_1 := actual_s_p_e_c_i_a_l_1;
    call {:si_unique_call 572} vslice_dummy_var_37 := __HAVOC_malloc(4);
    Tmp_182 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags - 1);
    call {:si_unique_call 573} Tmp_187 := corral_nondet();
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 574} Tmp_194 := corral_nondet();
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_195 := (sdv_84 + 1) * 2;
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
    Tmp_180 := s_p_e_c_i_a_l_1;
    goto L22;

  L22:
    goto L23;

  L23:
    call {:si_unique_call 575} Tmp_198 := corral_nondet();
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
    Tmp_186 := (sdv_86 + 1) * 2;
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
    Tmp_190 := s_p_e_c_i_a_l_1;
    goto L41;

  L41:
    goto L42;

  L42:
    call {:si_unique_call 576} vslice_dummy_var_36 := corral_nondet();
    return;

  anon28_Then:
    Tmp_190 := strConst__li2bpl4;
    goto L41;

  anon27_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L42;

  anon26_Then:
    Tmp_186 := 14;
    goto L35;

  anon21_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L36;

  anon25_Then:
    Tmp_180 := strConst__li2bpl4;
    goto L22;

  anon24_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L23;

  anon23_Then:
    Tmp_195 := 14;
    goto L16;

  anon22_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L17;

  anon30_Then:
    goto L6;

  anon29_Then:
    goto L6;
}



procedure {:origName "KbdConfiguration"} KbdConfiguration();
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KbdConfiguration"} KbdConfiguration()
{
  var {:dopa} {:scalar} defaultConnectMultiplePorts: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} Tmp_201: int;
  var {:dopa} {:scalar} defaultDataQueueSize: int;
  var {:pointer} Tmp_202: int;
  var {:pointer} sdv_88: int;
  var {:pointer} Tmp_203: int;
  var {:pointer} Tmp_204: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} Tmp_207: int;
  var {:pointer} Tmp_209: int;
  var {:pointer} Tmp_210: int;
  var {:pointer} sdv_89: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} Tmp_212: int;
  var {:scalar} defaultUnicodeName: int;
  var {:scalar} Tmp_213: int;
  var {:pointer} Tmp_214: int;
  var {:scalar} Tmp_215: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:dopa} {:scalar} defaultSendOutputToAllPorts: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} Tmp_220: int;
  var {:dopa} {:scalar} defaultMaximumPortsServiced: int;
  var {:pointer} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var {:pointer} parameters: int;
  var {:scalar} status_5: int;
  var {:scalar} queriesPlusOne: int;
  var {:pointer} Tmp_223: int;
  var {:scalar} Tmp_224: int;
  var {:scalar} parametersPath: int;
  var {:pointer} path: int;
  var {:pointer} Tmp_225: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_1372: int;
  var vslice_dummy_var_1373: int;
  var vslice_dummy_var_1374: int;
  var vslice_dummy_var_1375: int;

  anon0:
    call {:si_unique_call 577} defaultConnectMultiplePorts := __HAVOC_malloc(4);
    call {:si_unique_call 578} defaultDataQueueSize := __HAVOC_malloc(4);
    call {:si_unique_call 579} vslice_dummy_var_38 := __HAVOC_malloc(4);
    call {:si_unique_call 580} defaultUnicodeName := __HAVOC_malloc(12);
    call {:si_unique_call 581} defaultSendOutputToAllPorts := __HAVOC_malloc(4);
    call {:si_unique_call 582} defaultMaximumPortsServiced := __HAVOC_malloc(4);
    call {:si_unique_call 583} parametersPath := __HAVOC_malloc(12);
    call {:si_unique_call 584} vslice_dummy_var_40 := __HAVOC_malloc(48);
    call {:si_unique_call 585} Tmp_221 := __HAVOC_malloc(56);
    parameters := 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    assume {:nonnull} defaultSendOutputToAllPorts != 0;
    assume defaultSendOutputToAllPorts > 0;
    status_5 := 0;
    path := 0;
    queriesPlusOne := 6;
    call {:si_unique_call 586} sdv_do_paged_code_check();
    call {:si_unique_call 587} RtlInitUnicodeString(parametersPath, 0);
    call {:si_unique_call 588} RtlInitUnicodeString(defaultUnicodeName, 0);
    path := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))];
    Tmp_224 := 28 * queriesPlusOne;
    call {:si_unique_call 589} sdv_88 := ExAllocatePoolWithTag(1, Tmp_224, -1016831413);
    parameters := sdv_88;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} parameters == 0;
    havoc Tmp_219;
    havoc Tmp_202;
    call {:si_unique_call 590} WPP_RECORDER_SF_S(Tmp_202, 0, 2, 64, Tmp_219, path);
    status_5 := -1073741823;
    goto L54;

  L54:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_215 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 591} sdv_RtlZeroMemory(0, Tmp_215);
    call {:si_unique_call 592} vslice_dummy_var_39 := corral_nondet();
    call {:si_unique_call 593} vslice_dummy_var_41 := corral_nondet();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    status_5 := -1073741823;
    goto L55;

  L55:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_5 >= 0;
    goto L131;

  L131:
    havoc Tmp_223;
    havoc Tmp_211;
    call {:si_unique_call 594} WPP_RECORDER_SF_S(Tmp_211, 0, 2, 68, Tmp_223, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BaseClassName__GLOBALS(Globals))]);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_217;
    havoc Tmp_218;
    havoc vslice_dummy_var_1372;
    call {:si_unique_call 595} WPP_RECORDER_SF_D(Tmp_218, 0, 2, 69, Tmp_217, vslice_dummy_var_1372);
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L139;

  L139:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L149;

  L149:
    havoc Tmp_203;
    havoc Tmp_204;
    havoc vslice_dummy_var_1373;
    call {:si_unique_call 596} WPP_RECORDER_SF_D(Tmp_204, 0, 2, 70, Tmp_203, vslice_dummy_var_1373);
    havoc Tmp_225;
    havoc Tmp_212;
    havoc vslice_dummy_var_1374;
    call {:si_unique_call 597} WPP_RECORDER_SF_d(Tmp_212, 0, 2, 71, Tmp_225, vslice_dummy_var_1374);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto L240;

  L240:
    havoc Tmp_201;
    havoc Tmp_220;
    havoc vslice_dummy_var_1375;
    call {:si_unique_call 598} WPP_RECORDER_SF_d(Tmp_220, 0, 2, 72, Tmp_201, vslice_dummy_var_1375);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    call {:si_unique_call 599} sdv_ExFreePool(0);
    goto L171;

  L171:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 600} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon31_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon30_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    goto L171;

  anon29_Then:
    goto L240;

  anon28_Then:
    goto L149;

  anon27_Then:
    goto L139;

  anon24_Then:
    assume {:partition} 0 > status_5;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    assume {:nonnull} defaultSendOutputToAllPorts != 0;
    assume defaultSendOutputToAllPorts > 0;
    goto L131;

  anon25_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)] + 2;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_222 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_206;
    havoc Tmp_200;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    call {:si_unique_call 601} WPP_RECORDER_SF_S(Tmp_200, 0, 2, 66, Tmp_206, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)]);
    Tmp_221 := strConst__li2bpl6;
    call {:si_unique_call 602} RtlInitUnicodeString(defaultUnicodeName, Tmp_221);
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
    call {:si_unique_call 603} status_5 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_5 < 0;
    havoc Tmp_210;
    havoc Tmp_214;
    call {:si_unique_call 604} WPP_RECORDER_SF_D(Tmp_214, 0, 2, 67, Tmp_210, status_5);
    goto L55;

  anon26_Then:
    assume {:partition} 0 <= status_5;
    goto L55;

  anon23_Then:
    assume {:partition} 0 > status_5;
    goto L55;

  anon32_Then:
    assume {:partition} parameters != 0;
    Tmp_207 := 28 * queriesPlusOne;
    call {:si_unique_call 605} sdv_RtlZeroMemory(0, Tmp_207);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 24 + 2;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_213 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 606} sdv_89 := ExAllocatePoolWithTag(1, Tmp_213, -1016831413);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] := sdv_89;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    havoc Tmp_216;
    havoc Tmp_209;
    call {:si_unique_call 607} WPP_RECORDER_SF_S(Tmp_209, 0, 2, 65, Tmp_216, path);
    status_5 := -1073741823;
    goto L54;

  anon33_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    goto L54;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_228: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 608} vslice_dummy_var_42 := __HAVOC_malloc(4);
    call {:si_unique_call 609} Tmp_228 := __HAVOC_malloc(4);
    assume pfnWppQueryTraceInformation == 0;
    assume pfnWppTraceMessage == 0;
    assume pfnEtwUnregister == 0;
    assume pfnEtwRegisterClassicProvider == 0;
    assume pfnWppGetVersion == 0;
    assume WPPTraceSuite == 0;
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    return;
}



procedure {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_229: int);
  free ensures {:va_keep} Tmp_229 == 0 || Tmp_229 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_229: int)
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
    Tmp_229 := status_6;
    return;

  anon3_Then:
    assume {:partition} ulAugend > ulAugend + ulAddend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_6 := -1073741675;
    goto L8;
}



procedure {:origName "RtlUnicodeStringValidateWorker_sdv_static_function_1"} RtlUnicodeStringValidateWorker_sdv_static_function_1(actual_SourceString_1: int, actual_cchMax: int, actual_dwFlags: int) returns (Tmp_231: int);
  free ensures {:va_keep} Tmp_231 == 0 || Tmp_231 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlUnicodeStringValidateWorker_sdv_static_function_1"} RtlUnicodeStringValidateWorker_sdv_static_function_1(actual_SourceString_1: int, actual_cchMax: int, actual_dwFlags: int) returns (Tmp_231: int)
{
  var {:scalar} status_7: int;
  var {:pointer} SourceString_1: int;
  var {:scalar} cchMax: int;
  var {:scalar} dwFlags: int;

  anon0:
    SourceString_1 := actual_SourceString_1;
    cchMax := actual_cchMax;
    dwFlags := actual_dwFlags;
    status_7 := 0;
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
    status_7 := -1073741811;
    goto L10;

  L10:
    Tmp_231 := status_7;
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
    status_7 := -1073741811;
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



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_233: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_233: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_1: int;

  anon0:
    ListHead_1 := actual_ListHead_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    havoc Entry_1;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    havoc NextEntry;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 610} FatalListEntryError(ListHead_1, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_233 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "RtlUnicodeStringValidateDestWorker_sdv_static_function_1"} RtlUnicodeStringValidateDestWorker_sdv_static_function_1(actual_DestinationString_1: int, actual_ppszDest: int, actual_pcchDest: int, actual_pcchDestLength: int, actual_cchMax_1: int, actual_dwFlags_1: int) returns (Tmp_247: int);
  modifies Mem_T.PINT4;
  free ensures {:va_keep} Tmp_247 == 0 || Tmp_247 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlUnicodeStringValidateDestWorker_sdv_static_function_1"} RtlUnicodeStringValidateDestWorker_sdv_static_function_1(actual_DestinationString_1: int, actual_ppszDest: int, actual_pcchDest: int, actual_pcchDestLength: int, actual_cchMax_1: int, actual_dwFlags_1: int) returns (Tmp_247: int)
{
  var {:scalar} status_9: int;
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
    call {:si_unique_call 611} status_9 := RtlUnicodeStringValidateWorker_sdv_static_function_1(DestinationString_1, cchMax_1, dwFlags_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_9 >= 0;
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
    Tmp_247 := status_9;
    return;

  anon12_Then:
    assume {:partition} pcchDestLength == 0;
    goto L13;

  anon10_Then:
    assume {:partition} DestinationString_1 == 0;
    goto L13;

  anon9_Then:
    assume {:partition} 0 > status_9;
    goto L13;

  anon11_Then:
    assume {:partition} pcchDestLength == 0;
    goto L7;
}



procedure {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_14: int, actual_Irp_8: int, actual_Context_8: int) returns (Tmp_252: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_252 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_14: int, actual_Irp_8: int, actual_Context_8: int) returns (Tmp_252: int)
{
  var {:pointer} data_1: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_8: int;
  var vslice_dummy_var_43: int;

  anon0:
    Irp_8 := actual_Irp_8;
    Context_8 := actual_Context_8;
    data_1 := Context_8;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 612} vslice_dummy_var_43 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_8);
    call {:si_unique_call 613} IoFreeIrp(0);
    Tmp_252 := -1073741802;
    return;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_254: int);
  modifies alloc, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_254 == 0 || Tmp_254 == -1073741823 || Tmp_254 == 5 || Tmp_254 == -1073741811 || Tmp_254 == -1073741824 || Tmp_254 == -1073741771 || Tmp_254 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_254: int)
{
  var {:scalar} i: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} classDeviceObject: int;
  var {:scalar} Tmp_256: int;
  var {:scalar} basePortName: int;
  var {:scalar} fullPortName: int;
  var {:pointer} basePortBuffer: int;
  var {:scalar} Tmp_257: int;
  var {:pointer} Tmp_258: int;
  var {:pointer} file_1: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:pointer} fullClassName: int;
  var {:pointer} Tmp_263: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:pointer} sdv_104: int;
  var {:scalar} Tmp_268: int;
  var {:scalar} Tmp_270: int;
  var {:pointer} Tmp_271: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} dumpData: int;
  var {:pointer} sdv_112: int;
  var {:pointer} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:pointer} Tmp_278: int;
  var {:pointer} Tmp_279: int;
  var {:dopa} {:scalar} numPorts: int;
  var {:pointer} Tmp_280: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:pointer} Tmp_285: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_287: int;
  var {:scalar} Tmp_288: int;
  var {:pointer} entry: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} deviceExtension: int;
  var {:scalar} Tmp_290: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} DriverObject_3: int;
  var {:pointer} RegistryPath: int;
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
  var vslice_dummy_var_1376: int;
  var vslice_dummy_var_1377: int;
  var vslice_dummy_var_1378: int;
  var vslice_dummy_var_1379: int;

  anon0:
    call {:si_unique_call 614} classDeviceObject := __HAVOC_malloc(4);
    call {:si_unique_call 615} basePortName := __HAVOC_malloc(12);
    call {:si_unique_call 616} fullPortName := __HAVOC_malloc(12);
    call {:si_unique_call 617} fullClassName := __HAVOC_malloc(4);
    call {:si_unique_call 618} numPorts := __HAVOC_malloc(4);
    DriverObject_3 := actual_DriverObject_3;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 619} basePortBuffer := __HAVOC_malloc(1024);
    call {:si_unique_call 620} Tmp_258 := __HAVOC_malloc(112);
    call {:si_unique_call 621} Tmp_259 := __HAVOC_malloc(112);
    call {:si_unique_call 622} Tmp_261 := __HAVOC_malloc(112);
    call {:si_unique_call 623} Tmp_262 := __HAVOC_malloc(112);
    call {:si_unique_call 624} Tmp_264 := __HAVOC_malloc(112);
    call {:si_unique_call 625} vslice_dummy_var_47 := __HAVOC_malloc(36);
    call {:si_unique_call 626} vslice_dummy_var_48 := __HAVOC_malloc(8);
    call {:si_unique_call 627} dumpData := __HAVOC_malloc(16);
    call {:si_unique_call 628} Tmp_275 := __HAVOC_malloc(112);
    call {:si_unique_call 629} Tmp_278 := __HAVOC_malloc(112);
    call {:si_unique_call 630} Tmp_279 := __HAVOC_malloc(112);
    call {:si_unique_call 631} vslice_dummy_var_49 := __HAVOC_malloc(20);
    call {:si_unique_call 632} Tmp_282 := __HAVOC_malloc(112);
    call {:si_unique_call 633} Tmp_287 := __HAVOC_malloc(112);
    status_11 := 0;
    deviceExtension := 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[classDeviceObject] := 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    havoc Tmp_289;
    havoc Tmp_267;
    call {:si_unique_call 634} WPP_RECORDER_SF_(Tmp_267, 0, 2, 10, Tmp_289);
    call {:si_unique_call 635} sdv_RtlZeroMemory(0, 832);
    call {:si_unique_call 636} InitializeListHead(LegacyDeviceList__GLOBALS(Globals));
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] := 0;
    call {:si_unique_call 637} sdv_ExInitializeFastMutex(0);
    havoc vslice_dummy_var_1376;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := vslice_dummy_var_1376;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] := 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := 512;
    call {:si_unique_call 638} sdv_RtlZeroMemory(0, 512);
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
    Tmp_270 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(RegistryPath__GLOBALS(Globals))];
    call {:si_unique_call 639} sdv_104 := ExAllocatePoolWithTag(512, Tmp_270, -1016831413);
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := sdv_104;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    havoc Tmp_274;
    havoc Tmp_291;
    call {:si_unique_call 640} WPP_RECORDER_SF_(Tmp_291, 0, 2, 11, Tmp_274);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 641} KeyboardClassLogError(DriverObject_3, -1073414143, 10002, -1073741823, 1, dumpData, 0);
    goto L82;

  L82:
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    call {:si_unique_call 642} sdv_ExFreePool(0);
    goto L83;

  L83:
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 643} sdv_ExFreePool(0);
    goto L87;

  L87:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 644} IoRegisterDriverReinitialization(0, li2bplFunctionConstant963, 0);
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_278;
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_261;
    assume {:nonnull} Tmp_261 != 0;
    assume Tmp_261 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_262;
    assume {:nonnull} Tmp_262 != 0;
    assume Tmp_262 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_279;
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_258;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_282;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_264;
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_285;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    status_11 := 0;
    goto L112;

  L112:
    havoc Tmp_283;
    havoc Tmp_276;
    call {:si_unique_call 645} WPP_RECORDER_SF_(Tmp_276, 0, 2, 14, Tmp_283);
    Tmp_254 := status_11;
    return;

  anon53_Then:
    assume {:partition} 0 > status_11;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    call {:si_unique_call 646} sdv_ExFreePool(0);
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := 0;
    goto L117;

  L117:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 647} sdv_ExFreePool(0);
    goto L122;

  L122:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    call {:si_unique_call 648} sdv_ExFreePool(0);
    havoc Mem_T.InputData__DEVICE_EXTENSION;
    goto L128;

  L128:
    call {:si_unique_call 649} IoDeleteDevice(0);
    goto L112;

  anon57_Then:
    goto L128;

  anon56_Then:
    goto L112;

  anon55_Then:
    goto L122;

  anon54_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    goto L117;

  anon52_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L87;

  anon51_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] == 0;
    goto L83;

  anon71_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_284 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)];
    call {:si_unique_call 650} sdv_RtlMoveMemory(0, 0, Tmp_284);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_288 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)], 2);
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] > 0;
    call {:si_unique_call 651} KbdConfiguration();
    goto anon49_Then, anon49_Else;

  anon49_Else:
    goto L71;

  L71:
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] - 10;
    call {:si_unique_call 652} vslice_dummy_var_50 := corral_nondet();
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)];
    status_11 := -1073741823;
    goto L82;

  anon50_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Tmp_260 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] > 0;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    call {:si_unique_call 653} vslice_dummy_var_51 := KbdDeterminePortsServiced(basePortName, numPorts);
    havoc Tmp_280;
    havoc Tmp_263;
    assume {:nonnull} numPorts != 0;
    assume numPorts > 0;
    havoc vslice_dummy_var_1377;
    call {:si_unique_call 654} WPP_RECORDER_SF_d(Tmp_263, 0, 2, 12, Tmp_280, vslice_dummy_var_1377);
    call {:si_unique_call 655} RtlInitUnicodeString(fullPortName, 0);
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_272 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 656} sdv_112 := ExAllocatePoolWithTag(1, Tmp_272, -1016831413);
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] := sdv_112;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] == 0;
    havoc Tmp_266;
    havoc Tmp_277;
    call {:si_unique_call 657} WPP_RECORDER_SF_(Tmp_277, 0, 2, 13, Tmp_266);
    status_11 := -1073741823;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    call {:si_unique_call 658} KeyboardClassLogError(DriverObject_3, -1073414143, 10006, status_11, 1, dumpData, 0);
    goto L82;

  anon72_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_255 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 659} sdv_RtlZeroMemory(0, Tmp_255);
    call {:si_unique_call 660} vslice_dummy_var_52 := corral_nondet();
    call {:si_unique_call 661} vslice_dummy_var_44 := corral_nondet();
    call {:si_unique_call 662} vslice_dummy_var_53 := corral_nondet();
    i := 0;
    goto L178;

  L178:
    call {:si_unique_call 663} i, Tmp_256, Tmp_257, file_1, Tmp_268, Tmp_271, Tmp_273, status_11, deviceExtension, Tmp_290, vslice_dummy_var_45, vslice_dummy_var_46 := DriverEntry_loop_L178(i, classDeviceObject, Tmp_256, fullPortName, Tmp_257, file_1, fullClassName, Tmp_268, Tmp_271, Tmp_273, numPorts, status_11, deviceExtension, Tmp_290, DriverObject_3, vslice_dummy_var_45, vslice_dummy_var_46);
    goto L178_last;

  L178_last:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} numPorts != 0;
    assume numPorts > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_257 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    call {:si_unique_call 664} status_11 := KbdCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[classDeviceObject])];
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(deviceExtension)] := 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 665} status_11 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(deviceExtension));
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Tmp_271 := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension)];
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 666} status_11 := KeyboardAddDeviceEx(deviceExtension, Mem_T.PINT4[fullClassName], file_1);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 667} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    goto L206;

  L206:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 668} vslice_dummy_var_45 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(deviceExtension));
    goto L215;

  L215:
    i := i + 1;
    goto L215_dummy;

  L215_dummy:
    assume false;
    return;

  anon64_Then:
    assume {:partition} 0 > status_11;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    call {:si_unique_call 669} ExAcquireFastMutex(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_273;
    havoc file_1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_290;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_268;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_256;
    call {:si_unique_call 670} ExReleaseFastMutex(0);
    goto L227;

  L227:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} file_1 != 0;
    call {:si_unique_call 671} vslice_dummy_var_46 := sdv_ObDereferenceObject(0);
    goto L228;

  L228:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] != 0;
    call {:si_unique_call 672} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_1378;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] := vslice_dummy_var_1378;
    goto L232;

  L232:
    call {:si_unique_call 673} IoDeleteDevice(0);
    deviceExtension := 0;
    goto L215;

  anon68_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] == 0;
    goto L232;

  anon67_Then:
    assume {:partition} file_1 == 0;
    goto L228;

  anon65_Then:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc file_1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L227;

  anon66_Then:
    goto L227;

  anon63_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L206;

  anon61_Then:
    assume {:partition} 0 > status_11;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] != 0;
    call {:si_unique_call 674} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_1379;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] := vslice_dummy_var_1379;
    goto L245;

  L245:
    call {:si_unique_call 675} IoDeleteDevice(0);
    deviceExtension := 0;
    goto L215;

  anon62_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension)] == 0;
    goto L245;

  anon60_Then:
    assume {:partition} 0 > status_11;
    call {:si_unique_call 676} KeyboardClassLogError(li2bplFunctionConstant962, -1073414143, 10008, status_11, 0, 0, 0);
    goto L215;

  anon59_Then:
    goto L179;

  L179:
    status_11 := 0;
    havoc entry;
    goto L258;

  L258:
    call {:si_unique_call 677} entry := DriverEntry_loop_L258(entry);
    goto L258_last;

  L258_last:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc entry;
    goto anon69_Else_dummy;

  anon69_Else_dummy:
    assume false;
    return;

  anon69_Then:
    goto L82;

  anon58_Then:
    goto L179;

  anon49_Then:
    call {:si_unique_call 678} status_11 := KbdCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[classDeviceObject])];
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(deviceExtension)] := 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 679} vslice_dummy_var_54 := KeyboardAddDeviceEx(deviceExtension, Mem_T.PINT4[fullClassName], 0);
    call {:si_unique_call 680} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    goto L71;

  anon70_Then:
    assume {:partition} 0 > status_11;
    goto L82;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_292: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_292: int)
{
  var {:scalar} sdv_115: int;

  anon0:
    Tmp_292 := sdv_115;
    return;
}



procedure {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_15: int, actual_DeviceExtension: int, actual_FileObject_1: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_15: int, actual_DeviceExtension: int, actual_FileObject_1: int)
{
  var {:pointer} Tmp_294: int;
  var {:scalar} listHead: int;
  var {:pointer} nextEntry: int;
  var {:pointer} sdv_116: int;
  var {:scalar} oldCancelRoutine: int;
  var {:scalar} sdv_121: int;
  var {:pointer} irp: int;
  var {:pointer} sdv_122: int;
  var {:pointer} entry_1: int;
  var {:scalar} irql: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} FileObject_1: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 681} listHead := __HAVOC_malloc(8);
    call {:si_unique_call 682} vslice_dummy_var_55 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    FileObject_1 := actual_FileObject_1;
    call {:si_unique_call 683} InitializeListHead(listHead);
    call {:si_unique_call 684} Tmp_294 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    call {:si_unique_call 685} sdv_KeAcquireSpinLock(0, Tmp_294);
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc entry_1;
    goto L16;

  L16:
    call {:si_unique_call 686} nextEntry, sdv_116, oldCancelRoutine, irp, entry_1, stack_1, vslice_dummy_var_56, vslice_dummy_var_58 := KeyboardClassCleanupQueue_loop_L16(listHead, nextEntry, sdv_116, oldCancelRoutine, irp, entry_1, stack_1, FileObject_1, vslice_dummy_var_56, vslice_dummy_var_58);
    goto L16_last;

  L16_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc nextEntry;
    call {:si_unique_call 687} sdv_116 := sdv_containing_record(entry_1, 88);
    irp := sdv_116;
    call {:si_unique_call 688} stack_1 := sdv_IoGetCurrentIrpStackLocation(irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} FileObject_1 != 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L35;

  L35:
    entry_1 := nextEntry;
    goto L35_dummy;

  L35_dummy:
    assume false;
    return;

  anon13_Then:
    goto L31;

  L31:
    call {:si_unique_call 689} vslice_dummy_var_56 := sdv_RemoveEntryList(0);
    call {:si_unique_call 690} oldCancelRoutine := sdv_IoSetCancelRoutine(irp, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} oldCancelRoutine != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp))] := -1073741536;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 691} vslice_dummy_var_58 := sdv_InsertTailList(listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L35;

  anon14_Then:
    assume {:partition} oldCancelRoutine == 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 692} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L35;

  anon12_Then:
    assume {:partition} FileObject_1 == 0;
    goto L31;

  anon11_Then:
    call {:si_unique_call 693} sdv_KeReleaseSpinLock(0, irql);
    goto L49;

  L49:
    call {:si_unique_call 694} sdv_121, irp, sdv_122, entry_1, vslice_dummy_var_57 := KeyboardClassCleanupQueue_loop_L49(listHead, sdv_121, irp, sdv_122, entry_1, DeviceExtension, vslice_dummy_var_57);
    goto L49_last;

  L49_last:
    call {:si_unique_call 699} sdv_121 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_121 == 0;
    call {:si_unique_call 695} entry_1 := RemoveHeadList(listHead);
    call {:si_unique_call 696} sdv_122 := sdv_containing_record(entry_1, 88);
    irp := sdv_122;
    call {:si_unique_call 697} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 698} vslice_dummy_var_57 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), irp);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} sdv_121 != 0;
    return;
}



procedure {:origName "KeyboardAddDeviceEx"} KeyboardAddDeviceEx(actual_ClassData: int, actual_FullClassName: int, actual_File: int) returns (Tmp_296: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardAddDeviceEx"} KeyboardAddDeviceEx(actual_ClassData: int, actual_FullClassName: int, actual_File: int) returns (Tmp_296: int)
{
  var {:scalar} i_1: int;
  var {:scalar} Tmp_297: int;
  var {:scalar} Tmp_298: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:pointer} trueClassData: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:scalar} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} sdv_124: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} sdv_125: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} dumpData_1: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} uniqueErrorValue: int;
  var {:scalar} Tmp_312: int;
  var {:scalar} Tmp_313: int;
  var {:scalar} status_12: int;
  var {:pointer} classDataList: int;
  var {:scalar} dumpCount: int;
  var {:pointer} Tmp_314: int;
  var {:scalar} Tmp_315: int;
  var {:scalar} Tmp_316: int;
  var {:pointer} Tmp_317: int;
  var {:scalar} errorCode: int;
  var {:pointer} Tmp_318: int;
  var {:scalar} Tmp_319: int;
  var {:pointer} ClassData: int;
  var {:pointer} FullClassName: int;
  var {:pointer} File: int;

  anon0:
    ClassData := actual_ClassData;
    FullClassName := actual_FullClassName;
    File := actual_File;
    call {:si_unique_call 700} Tmp_304 := __HAVOC_malloc(4);
    call {:si_unique_call 701} dumpData_1 := __HAVOC_malloc(16);
    errorCode := 0;
    status_12 := 0;
    uniqueErrorValue := 0;
    dumpCount := 0;
    call {:si_unique_call 702} sdv_do_paged_code_check();
    call {:si_unique_call 703} Tmp_308 := __HAVOC_malloc(4);
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    call {:si_unique_call 704} sdv_KeInitializeSpinLock(Tmp_308);
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    trueClassData := ClassData;
    goto L25;

  L25:
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 705} status_12 := KbdSendConnectRequest(ClassData, li2bplFunctionConstant978);
    call {:si_unique_call 706} ExAcquireFastMutex(0);
    i_1 := 0;
    goto L37;

  L37:
    call {:si_unique_call 707} i_1, Tmp_302 := KeyboardAddDeviceEx_loop_L37(i_1, Tmp_302);
    goto L37_last;

  L37_last:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_302 := i_1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    Tmp_297 := i_1;
    goto L38;

  L38:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_301;
    call {:si_unique_call 708} sdv_124 := ExAllocatePoolWithTag(512, Tmp_301, -1016831413);
    classDataList := sdv_124;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} classDataList != 0;
    havoc Tmp_316;
    call {:si_unique_call 709} sdv_RtlZeroMemory(0, Tmp_316);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    havoc Tmp_312;
    call {:si_unique_call 710} sdv_RtlCopyMemory(0, 0, Tmp_312);
    call {:si_unique_call 711} sdv_ExFreePool(0);
    goto L56;

  L56:
    goto L43;

  L43:
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    Tmp_313 := i_1;
    Tmp_298 := i_1;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_318;
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    havoc Tmp_311;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    havoc Tmp_307;
    goto L97;

  L97:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    call {:si_unique_call 712} ExReleaseFastMutex(0);
    goto L101;

  L101:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} ClassData == trueClassData;
    Tmp_315 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 2;
    call {:si_unique_call 713} status_12 := RtlWriteRegistryValue(4, 0, 0, 1, 0, Tmp_315);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} status_12 < 0;
    havoc Tmp_305;
    havoc Tmp_317;
    call {:si_unique_call 714} WPP_RECORDER_SF_S(Tmp_317, 0, 2, 15, Tmp_305, FullClassName);
    call {:si_unique_call 715} KeyboardClassLogError(ClassData, 327685, 10014, status_12, 0, 0, 0);
    goto L102;

  L102:
    Tmp_296 := status_12;
    goto L1;

  L1:
    return;

  anon42_Then:
    assume {:partition} 0 <= status_12;
    havoc Tmp_309;
    havoc Tmp_314;
    call {:si_unique_call 716} WPP_RECORDER_SF_S(Tmp_314, 0, 2, 16, Tmp_309, FullClassName);
    goto L102;

  anon41_Then:
    assume {:partition} ClassData != trueClassData;
    goto L102;

  anon47_Then:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    havoc Tmp_307;
    goto L97;

  anon38_Then:
    goto L56;

  anon46_Then:
    assume {:partition} classDataList == 0;
    status_12 := -1073741670;
    call {:si_unique_call 717} ExReleaseFastMutex(0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} errorCode != 0;
    Tmp_306 := 48 + dumpCount * 4;
    call {:si_unique_call 718} sdv_125 := IoAllocateErrorLogEntry(0, Tmp_306);
    errorLogEntry := sdv_125;
    goto anon48_Then, anon48_Else;

  anon48_Else:
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
    i_1 := 0;
    goto L86;

  L86:
    call {:si_unique_call 719} i_1, Tmp_299, Tmp_304, Tmp_319 := KeyboardAddDeviceEx_loop_L86(i_1, Tmp_299, errorLogEntry, Tmp_304, dumpData_1, dumpCount, Tmp_319);
    goto L86_last;

  L86_last:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} dumpCount > i_1;
    Tmp_319 := i_1;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_304;
    Tmp_299 := i_1;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    i_1 := i_1 + 1;
    goto anon40_Else_dummy;

  anon40_Else_dummy:
    assume false;
    return;

  anon40_Then:
    assume {:partition} i_1 >= dumpCount;
    call {:si_unique_call 720} IoWriteErrorLogEntry(0);
    goto L70;

  L70:
    Tmp_296 := status_12;
    goto L1;

  anon48_Then:
    assume {:partition} errorLogEntry == 0;
    goto L70;

  anon39_Then:
    assume {:partition} errorCode == 0;
    goto L70;

  anon37_Then:
    goto L43;

  anon45_Then:
    i_1 := i_1 + 1;
    goto anon45_Then_dummy;

  anon45_Then_dummy:
    assume false;
    return;

  anon36_Then:
    goto L38;

  anon35_Then:
    goto L27;

  L27:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} ClassData == trueClassData;
    call {:si_unique_call 721} status_12 := KbdSendConnectRequest(ClassData, li2bplFunctionConstant978);
    goto L101;

  anon43_Then:
    assume {:partition} ClassData != trueClassData;
    goto L101;

  anon34_Then:
    goto L101;

  anon44_Then:
    goto L27;

  anon33_Then:
    havoc trueClassData;
    goto L25;
}



procedure {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion(actual_DeviceObject_16: int, actual_Irp_9: int, actual_Context_9: int) returns (Tmp_320: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_320 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion(actual_DeviceObject_16: int, actual_Irp_9: int, actual_Context_9: int) returns (Tmp_320: int)
{
  var {:pointer} Context_9: int;

  anon0:
    Context_9 := actual_Context_9;
    call {:si_unique_call 722} IoQueueWorkItem(0, li2bplFunctionConstant1002, 1, 0);
    Tmp_320 := -1073741802;
    return;
}



procedure {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data: int)
{
  var {:pointer} sdv_128: int;
  var {:pointer} notifyHandle: int;
  var {:pointer} port_1: int;
  var {:pointer} waitWakeIrp: int;
  var {:scalar} Tmp_323: int;
  var {:pointer} Data: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_1380: int;

  anon0:
    call {:si_unique_call 723} vslice_dummy_var_59 := __HAVOC_malloc(4);
    Data := actual_Data;
    assume {:nonnull} Data != 0;
    assume Data > 0;
    call {:si_unique_call 724} sdv_128 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(Data), 0);
    waitWakeIrp := sdv_128;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} waitWakeIrp != 0;
    call {:si_unique_call 725} vslice_dummy_var_61 := IoCancelIrp(0);
    goto L12;

  L12:
    call {:si_unique_call 726} vslice_dummy_var_60 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} Data != 0;
    assume Data > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 727} ExAcquireFastMutex(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Data != 0;
    assume Data > 0;
    havoc Tmp_323;
    havoc port_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    call {:si_unique_call 728} ExReleaseFastMutex(0);
    assume {:nonnull} Data != 0;
    assume Data > 0;
    call {:si_unique_call 729} notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Data), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} notifyHandle != 0;
    call {:si_unique_call 730} vslice_dummy_var_62 := IoUnregisterPlugPlayNotification(0);
    goto L19;

  L19:
    assume {:nonnull} Data != 0;
    assume Data > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Data)] != 0;
    assume {:nonnull} Data != 0;
    assume Data > 0;
    havoc vslice_dummy_var_1380;
    call {:si_unique_call 731} KeyboardClassCleanupQueue(vslice_dummy_var_1380, Data, 0);
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Data)] == 0;
    goto L1;

  anon21_Then:
    assume {:partition} notifyHandle == 0;
    goto L19;

  anon20_Then:
    call {:si_unique_call 732} ExReleaseFastMutex(0);
    goto L19;

  anon19_Then:
    call {:si_unique_call 733} ExReleaseFastMutex(0);
    assume {:nonnull} Data != 0;
    assume Data > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Data != 0;
    assume Data > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(Data))] != 0;
    call {:si_unique_call 734} vslice_dummy_var_63 := IoSetDeviceInterfaceState(0, 0);
    goto L19;

  anon23_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(Data))] == 0;
    goto L19;

  anon22_Then:
    goto L19;

  anon17_Then:
    goto L19;

  anon24_Then:
    assume {:partition} waitWakeIrp == 0;
    goto L12;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 735} vslice_dummy_var_64 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_17: int, actual_Irp_10: int, actual_Context_10: int) returns (Tmp_327: int);
  free ensures {:va_keep} Tmp_327 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_17: int, actual_Irp_10: int, actual_Context_10: int) returns (Tmp_327: int)
{
  var {:pointer} Context_10: int;
  var vslice_dummy_var_65: int;

  anon0:
    Context_10 := actual_Context_10;
    call {:si_unique_call 736} vslice_dummy_var_65 := KeSetEvent(Context_10, 0, 0);
    Tmp_327 := -1073741802;
    return;
}



procedure {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_1: int, actual_DataLength: int) returns (Tmp_329: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} Tmp_329 == -1073741811 || Tmp_329 == -1073741823 || Tmp_329 == 0 || Tmp_329 == 5 || Tmp_329 == -1073741789 || Tmp_329 == -1073741801 || Tmp_329 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_1: int, actual_DataLength: int) returns (Tmp_329: int)
{
  var {:scalar} valueName: int;
  var {:pointer} fullInfo: int;
  var {:pointer} Tmp_330: int;
  var {:dopa} {:scalar} length: int;
  var {:scalar} Tmp_332: int;
  var {:pointer} sdv_137: int;
  var {:scalar} status_13: int;
  var {:pointer} ValueNameString: int;
  var {:scalar} DataLength: int;
  var vslice_dummy_var_1381: int;
  var vslice_dummy_var_1382: int;
  var vslice_dummy_var_1383: int;
  var vslice_dummy_var_1384: int;

  anon0:
    call {:si_unique_call 737} valueName := __HAVOC_malloc(12);
    call {:si_unique_call 738} length := __HAVOC_malloc(4);
    ValueNameString := actual_ValueNameString;
    DataLength := actual_DataLength;
    call {:si_unique_call 739} sdv_do_paged_code_check();
    call {:si_unique_call 740} RtlInitUnicodeString(valueName, ValueNameString);
    assume {:nonnull} valueName != 0;
    assume valueName > 0;
    Tmp_332 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(valueName)];
    call {:si_unique_call 741} status_13 := RtlULongAdd(24, Tmp_332, length);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_1381;
    call {:si_unique_call 742} status_13 := RtlULongAdd(vslice_dummy_var_1381, DataLength, length);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_1382;
    call {:si_unique_call 743} sdv_137 := ExAllocatePoolWithTag(1, vslice_dummy_var_1382, -1016831413);
    fullInfo := sdv_137;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 744} Tmp_330 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_1383;
    call {:si_unique_call 745} status_13 := ZwQueryValueKey(0, 0, 1, 0, vslice_dummy_var_1383, Tmp_330);
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    havoc vslice_dummy_var_1384;
    call {:si_unique_call 746} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_1384);
    goto L37;

  L37:
    call {:si_unique_call 747} sdv_ExFreePool(0);
    goto L46;

  L46:
    Tmp_329 := status_13;
    goto L1;

  L1:
    return;

  anon14_Then:
    status_13 := -1073741789;
    goto L37;

  anon13_Then:
    assume {:partition} 0 > status_13;
    goto L37;

  anon15_Then:
    assume {:partition} fullInfo == 0;
    status_13 := -1073741801;
    goto L46;

  anon12_Then:
    assume {:partition} 0 > status_13;
    Tmp_329 := status_13;
    goto L1;

  anon11_Then:
    assume {:partition} 0 > status_13;
    Tmp_329 := status_13;
    goto L1;
}



procedure {:origName "RtlUnicodeStringPrintf"} RtlUnicodeStringPrintf(actual_DestinationString_2: int, actual_pszFormat: int) returns (Tmp_333: int);
  modifies alloc, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} Tmp_333 == 0 || Tmp_333 == 5 || Tmp_333 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlUnicodeStringPrintf"} RtlUnicodeStringPrintf(actual_DestinationString_2: int, actual_pszFormat: int) returns (Tmp_333: int)
{
  var {:dopa} {:scalar} cchNewDestLength: int;
  var {:dopa} {:scalar} cchDest: int;
  var {:pointer} pszDest: int;
  var {:pointer} argList: int;
  var {:scalar} status_14: int;
  var {:pointer} DestinationString_2: int;
  var {:pointer} pszFormat: int;
  var vslice_dummy_var_1385: int;
  var vslice_dummy_var_1386: int;

  anon0:
    call {:si_unique_call 748} cchNewDestLength := __HAVOC_malloc(4);
    call {:si_unique_call 749} cchDest := __HAVOC_malloc(4);
    call {:si_unique_call 750} pszDest := __HAVOC_malloc(4);
    DestinationString_2 := actual_DestinationString_2;
    call {:si_unique_call 751} pszFormat := __HAVOC_malloc(4);
    Mem_T.PINT4[pszFormat] := actual_pszFormat;
    call {:si_unique_call 752} status_14 := RtlUnicodeStringValidateDestWorker_sdv_static_function_1(DestinationString_2, pszDest, cchDest, 0, 32767, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} cchNewDestLength != 0;
    assume cchNewDestLength > 0;
    argList := pszFormat;
    assume {:nonnull} cchDest != 0;
    assume cchDest > 0;
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    assume {:nonnull} pszFormat != 0;
    assume pszFormat > 0;
    havoc vslice_dummy_var_1385;
    call {:si_unique_call 753} status_14 := RtlWideCharArrayVPrintfWorker_sdv_static_function_1(Mem_T.PINT4[pszDest], vslice_dummy_var_1385, cchNewDestLength, Mem_T.PINT4[pszFormat], argList);
    argList := 0;
    assume {:nonnull} DestinationString_2 != 0;
    assume DestinationString_2 > 0;
    assume {:nonnull} cchNewDestLength != 0;
    assume cchNewDestLength > 0;
    havoc vslice_dummy_var_1386;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(DestinationString_2)] := vslice_dummy_var_1386;
    goto L11;

  L11:
    Tmp_333 := status_14;
    return;

  anon3_Then:
    assume {:partition} 0 > status_14;
    goto L11;
}



procedure {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously(actual_DeviceObject_18: int, actual_Irp_11: int, actual_CopyToNext: int) returns (Tmp_335: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously(actual_DeviceObject_18: int, actual_Irp_11: int, actual_CopyToNext: int) returns (Tmp_335: int)
{
  var {:scalar} status_15: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 754} event := __HAVOC_malloc(156);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_11 := actual_Irp_11;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 755} sdv_do_paged_code_check();
    call {:si_unique_call 756} KeInitializeEvent(event, 1, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 757} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_11);
    goto L12;

  L12:
    call {:si_unique_call 758} sdv_IoSetCompletionRoutine(Irp_11, li2bplFunctionConstant982, event, 1, 1, 1);
    call {:si_unique_call 759} vslice_dummy_var_66 := sdv_IoCallDriver#1(DeviceObject_18, Irp_11);
    call {:si_unique_call 760} vslice_dummy_var_67 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    status_15 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_11))];
    Tmp_335 := status_15;
    return;

  anon3_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_337: int;
  var {:pointer} Tmp_339: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} sdv_143: int;
  var {:pointer} errorLogEntry_1: int;
  var {:scalar} Tmp_341: int;
  var {:scalar} ErrorCode: int;
  var {:scalar} UniqueErrorValue: int;
  var {:scalar} FinalStatus: int;
  var {:scalar} DumpCount: int;
  var {:pointer} DumpData: int;
  var {:scalar} MajorFunction: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 761} vslice_dummy_var_68 := __HAVOC_malloc(4);
    ErrorCode := actual_ErrorCode;
    UniqueErrorValue := actual_UniqueErrorValue;
    FinalStatus := actual_FinalStatus;
    DumpCount := actual_DumpCount;
    DumpData := actual_DumpData;
    MajorFunction := actual_MajorFunction;
    call {:si_unique_call 762} Tmp_339 := __HAVOC_malloc(4);
    Tmp_341 := 48 + DumpCount * 4;
    call {:si_unique_call 763} sdv_143 := IoAllocateErrorLogEntry(0, Tmp_341);
    errorLogEntry_1 := sdv_143;
    goto anon6_Then, anon6_Else;

  anon6_Else:
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
    i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 764} i_2, Tmp_337, Tmp_339, Tmp_340 := KeyboardClassLogError_loop_L20(i_2, Tmp_337, Tmp_339, Tmp_340, errorLogEntry_1, DumpCount, DumpData);
    goto L20_last;

  L20_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DumpCount > i_2;
    Tmp_337 := i_2;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    havoc Tmp_339;
    Tmp_340 := i_2;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    i_2 := i_2 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_2 >= DumpCount;
    call {:si_unique_call 765} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L1;
}



procedure {:origName "KbdCreateClassObject"} KbdCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_343: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_343 == -1073741823 || Tmp_343 == 0 || Tmp_343 == 5 || Tmp_343 == -1073741811 || Tmp_343 == -1073741824 || Tmp_343 == -1073741771 || Tmp_343 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KbdCreateClassObject"} KbdCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_343: int)
{
  var {:pointer} Tmp_344: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:scalar} Tmp_347: int;
  var {:scalar} Tmp_348: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} Tmp_351: int;
  var {:scalar} fullClassName_1: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} name: int;
  var {:scalar} Tmp_353: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:scalar} Tmp_356: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} Tmp_359: int;
  var {:pointer} sdv_146: int;
  var {:pointer} Tmp_360: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} sdv_147: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:pointer} dumpData_2: int;
  var {:pointer} Tmp_364: int;
  var {:scalar} uniqueErrorValue_1: int;
  var {:pointer} Tmp_365: int;
  var {:scalar} status_16: int;
  var {:scalar} dumpCount_1: int;
  var {:scalar} Tmp_366: int;
  var {:scalar} Tmp_367: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} Tmp_369: int;
  var {:scalar} errorCode_1: int;
  var {:scalar} Tmp_370: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} DriverObject_4: int;
  var {:pointer} TmpDeviceExtension: int;
  var {:pointer} ClassDeviceObject: int;
  var {:pointer} FullDeviceName: int;
  var {:scalar} Legacy: int;
  var vslice_dummy_var_1387: int;

  anon0:
    call {:si_unique_call 766} fullClassName_1 := __HAVOC_malloc(12);
    DriverObject_4 := actual_DriverObject_4;
    TmpDeviceExtension := actual_TmpDeviceExtension;
    ClassDeviceObject := actual_ClassDeviceObject;
    FullDeviceName := actual_FullDeviceName;
    Legacy := actual_Legacy;
    call {:si_unique_call 767} name := __HAVOC_malloc(20);
    call {:si_unique_call 768} dumpData_2 := __HAVOC_malloc(16);
    call {:si_unique_call 769} Tmp_368 := __HAVOC_malloc(80);
    call {:si_unique_call 770} Tmp_369 := __HAVOC_malloc(56);
    uniqueErrorValue_1 := 10000;
    deviceExtension_1 := 0;
    errorCode_1 := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] := 0;
    dumpCount_1 := 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    call {:si_unique_call 771} sdv_do_paged_code_check();
    havoc Tmp_354;
    havoc Tmp_364;
    call {:si_unique_call 772} WPP_RECORDER_SF_(Tmp_364, 0, 2, 73, Tmp_354);
    call {:si_unique_call 773} ExAcquireFastMutex(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] := 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    call {:si_unique_call 774} ExReleaseFastMutex(0);
    call {:si_unique_call 775} status_16 := IoCreateDevice(0, 232, 0, 11, 0, 0, ClassDeviceObject);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto L50;

  L50:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_16 < 0;
    goto L125;

  L125:
    havoc Tmp_351;
    havoc Tmp_360;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 776} WPP_RECORDER_SF_S(Tmp_360, 0, 2, 77, Tmp_351, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    errorCode_1 := -1073414131;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  L80:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_16 == 0;
    goto L108;

  L108:
    havoc Tmp_345;
    havoc Tmp_350;
    call {:si_unique_call 777} WPP_RECORDER_SF_(Tmp_350, 0, 2, 79, Tmp_345);
    Tmp_343 := status_16;
    return;

  anon41_Then:
    assume {:partition} status_16 != 0;
    call {:si_unique_call 778} RtlFreeUnicodeString(0);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} errorCode_1 != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_362 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    goto L93;

  L93:
    call {:si_unique_call 779} KeyboardClassLogError(Tmp_362, errorCode_1, uniqueErrorValue_1, status_16, dumpCount_1, dumpData_2, 0);
    goto L89;

  L89:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} deviceExtension_1 != 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] != 0;
    call {:si_unique_call 780} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] := 0;
    goto L96;

  L96:
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    goto L108;

  anon44_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    call {:si_unique_call 781} IoDeleteDevice(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] := 0;
    goto L108;

  anon45_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] == 0;
    goto L96;

  anon42_Then:
    assume {:partition} deviceExtension_1 == 0;
    goto L96;

  anon43_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    Tmp_362 := DriverObject_4;
    goto L93;

  anon55_Then:
    assume {:partition} errorCode_1 == 0;
    goto L89;

  anon39_Then:
    assume {:partition} 0 <= status_16;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    goto L125;

  anon40_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_355 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_365 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    assume {:nonnull} Tmp_365 != 0;
    assume Tmp_365 > 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_349 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    deviceExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_349)];
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
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 782} sdv_IoInitializeRemoveLock(0, -1016831413, 0, 0);
    call {:si_unique_call 783} Tmp_371 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 784} sdv_KeInitializeSpinLock(Tmp_371);
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 785} InitializeListHead(ReadQueue__DEVICE_EXTENSION(deviceExtension_1));
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_1387;
    call {:si_unique_call 786} sdv_146 := ExAllocatePoolWithTag(512, vslice_dummy_var_1387, -1016831413);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] := sdv_146;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] == 0;
    havoc Tmp_357;
    havoc Tmp_352;
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    call {:si_unique_call 787} WPP_RECORDER_SF_S(Tmp_352, 0, 2, 78, Tmp_357, Mem_T.PINT4[FullDeviceName]);
    status_16 := -1073741670;
    errorCode_1 := -1073414142;
    uniqueErrorValue_1 := 10020;
    goto L80;

  anon54_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_1)] != 0;
    call {:si_unique_call 788} KbdInitializeDataQueue(deviceExtension_1);
    goto L80;

  anon53_Then:
    call {:si_unique_call 789} ExReleaseFastMutex(0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] > -31;
    status_16 := -1073741823;
    errorCode_1 := -1073414143;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  anon46_Then:
    assume {:partition} -31 >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))];
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] + 10 + 2;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Legacy != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] + 14;
    goto L143;

  L143:
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_370 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 790} sdv_147 := ExAllocatePoolWithTag(1, Tmp_370, -1016831413);
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] := sdv_147;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] == 0;
    havoc Tmp_363;
    havoc Tmp_358;
    call {:si_unique_call 791} WPP_RECORDER_SF_(Tmp_358, 0, 2, 74, Tmp_363);
    status_16 := -1073741823;
    errorCode_1 := -1073414143;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  anon57_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_348 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 792} sdv_RtlZeroMemory(0, Tmp_348);
    goto L158;

  L158:
    call {:si_unique_call 793} Tmp_344, Tmp_347, Tmp_353, Tmp_356, Tmp_359, status_16, Tmp_366, Tmp_368, Tmp_369 := KbdCreateClassObject_loop_L158(Tmp_344, Tmp_347, fullClassName_1, Tmp_353, Tmp_356, Tmp_359, status_16, Tmp_366, Tmp_368, Tmp_369, ClassDeviceObject, Legacy);
    goto L158_last;

  L158_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Legacy != 0;
    havoc Tmp_347;
    Tmp_366 := Tmp_347;
    Tmp_368 := strConst__li2bpl15;
    call {:si_unique_call 794} status_16 := RtlUnicodeStringPrintf(fullClassName_1, Tmp_368);
    goto L166;

  L166:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} status_16 < 0;
    havoc Tmp_361;
    havoc Tmp_346;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 795} WPP_RECORDER_SF_S(Tmp_346, 0, 2, 75, Tmp_361, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    errorCode_1 := -1073414131;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  anon50_Then:
    assume {:partition} 0 <= status_16;
    havoc Tmp_344;
    havoc Tmp_359;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 796} WPP_RECORDER_SF_S(Tmp_359, 0, 2, 76, Tmp_344, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    call {:si_unique_call 797} status_16 := IoCreateDevice(0, 232, 0, 11, 0, 0, ClassDeviceObject);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} -1073741771 != status_16;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    status_16 := -1073741823;
    goto L80;

  anon52_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] + 2;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_367 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)], 2) + 1;
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

  anon51_Then:
    assume {:partition} -1073741771 == status_16;
    goto anon51_Then_dummy;

  anon51_Then_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} Legacy == 0;
    goto L159;

  L159:
    havoc Tmp_356;
    Tmp_353 := Tmp_356;
    Tmp_369 := strConst__li2bpl16;
    call {:si_unique_call 798} status_16 := RtlUnicodeStringPrintf(fullClassName_1, Tmp_369);
    goto L166;

  anon48_Then:
    goto L159;

  anon47_Then:
    assume {:partition} Legacy == 0;
    goto L143;

  anon56_Then:
    goto L143;
}



procedure {:origName "KeyboardAddDevice"} KeyboardAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_372: int);
  modifies alloc, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardAddDevice"} KeyboardAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_372: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:pointer} fullClassName_2: int;
  var {:pointer} hParameters: int;
  var {:pointer} errorLogEntry_2: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_374: int;
  var {:pointer} sdv_155: int;
  var {:pointer} hService: int;
  var {:scalar} sdv: int;
  var {:pointer} fdo: int;
  var {:scalar} parameters_1: int;
  var {:pointer} Tmp_375: int;
  var {:dopa} {:scalar} tmp: int;
  var {:scalar} status_17: int;
  var {:pointer} Tmp_376: int;
  var {:scalar} state: int;
  var {:pointer} DriverObject_5: int;
  var {:pointer} PhysicalDeviceObject_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_1388: int;

  anon0:
    call {:si_unique_call 799} fullClassName_2 := __HAVOC_malloc(4);
    call {:si_unique_call 800} hParameters := __HAVOC_malloc(4);
    call {:si_unique_call 801} vslice_dummy_var_69 := __HAVOC_malloc(24);
    call {:si_unique_call 802} hService := __HAVOC_malloc(4);
    call {:si_unique_call 803} sdv := __HAVOC_malloc(8);
    call {:si_unique_call 804} fdo := __HAVOC_malloc(4);
    call {:si_unique_call 805} parameters_1 := __HAVOC_malloc(12);
    call {:si_unique_call 806} tmp := __HAVOC_malloc(4);
    call {:si_unique_call 807} state := __HAVOC_malloc(8);
    DriverObject_5 := actual_DriverObject_5;
    PhysicalDeviceObject_1 := actual_PhysicalDeviceObject_1;
    call {:si_unique_call 808} Tmp_375 := __HAVOC_malloc(44);
    call {:si_unique_call 809} Tmp_376 := __HAVOC_malloc(52);
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    Mem_T.PINT4[fullClassName_2] := 0;
    call {:si_unique_call 810} sdv_do_paged_code_check();
    call {:si_unique_call 811} status_17 := KbdCreateClassObject(DriverObject_5, InitExtension__GLOBALS(Globals), fdo, fullClassName_2, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    port_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[fdo])];
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 812} boogieTmp := IoAttachDeviceToDeviceStack(0, PhysicalDeviceObject_1);
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_2)] := boogieTmp;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_2)] == 0;
    call {:si_unique_call 813} sdv_155 := IoAllocateErrorLogEntry(0, 48);
    errorLogEntry_2 := sdv_155;
    goto anon27_Then, anon27_Else;

  anon27_Else:
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
    call {:si_unique_call 814} IoWriteErrorLogEntry(0);
    goto L106;

  L106:
    call {:si_unique_call 815} IoDeleteDevice(0);
    Tmp_372 := -1073741667;
    goto L1;

  L1:
    return;

  anon27_Then:
    assume {:partition} errorLogEntry_2 == 0;
    goto L106;

  anon20_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_2)] != 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(port_2)] := 1;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    call {:si_unique_call 816} structPtr888sdv := PoSetPowerState(0, 1, state);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 817} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 818} status_17 := ZwOpenKey(hService, 983103, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_17 >= 0;
    Tmp_375 := strConst__li2bpl17;
    call {:si_unique_call 819} RtlInitUnicodeString(parameters_1, Tmp_375);
    call {:si_unique_call 820} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 821} status_17 := ZwOpenKey(hParameters, 983103, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_17 >= 0;
    Tmp_376 := strConst__li2bpl18;
    assume {:nonnull} hParameters != 0;
    assume hParameters > 0;
    havoc vslice_dummy_var_1388;
    call {:si_unique_call 822} status_17 := KeyboardQueryDeviceKey(vslice_dummy_var_1388, Tmp_376, tmp, 4);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    Tmp_374 := 1;
    goto L77;

  L77:
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    goto L71;

  L71:
    call {:si_unique_call 823} vslice_dummy_var_71 := ZwClose(0);
    goto L63;

  L63:
    call {:si_unique_call 824} vslice_dummy_var_70 := ZwClose(0);
    goto L50;

  L50:
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 825} status_17 := IoRegisterDeviceInterface(0, 0, 0, SymbolicLinkName__DEVICE_EXTENSION(port_2));
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    call {:si_unique_call 826} status_17 := KeyboardAddDeviceEx(port_2, Mem_T.PINT4[fullClassName_2], 0);
    goto L92;

  L92:
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.PINT4[fullClassName_2] != 0;
    call {:si_unique_call 827} sdv_ExFreePool(0);
    goto L93;

  L93:
    Tmp_372 := status_17;
    goto L1;

  anon26_Then:
    assume {:partition} Mem_T.PINT4[fullClassName_2] == 0;
    goto L93;

  anon25_Then:
    assume {:partition} 0 > status_17;
    call {:si_unique_call 828} IoDetachDevice(0);
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_2)] := 0;
    call {:si_unique_call 829} IoDeleteDevice(0);
    goto L92;

  anon24_Then:
    Tmp_374 := 0;
    goto L77;

  anon23_Then:
    assume {:partition} 0 > status_17;
    goto L71;

  anon22_Then:
    assume {:partition} 0 > status_17;
    goto L63;

  anon21_Then:
    assume {:partition} 0 > status_17;
    goto L50;

  anon19_Then:
    assume {:partition} 0 > status_17;
    Tmp_372 := status_17;
    goto L1;
}



procedure {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_2: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_2: int)
{
  var {:scalar} maxSysWake: int;
  var {:scalar} Tmp_378: int;
  var {:scalar} sysPowerCaps: int;
  var {:scalar} mask: int;
  var {:scalar} osVerInfo: int;
  var {:scalar} wwEnableFound: int;
  var {:scalar} sdv_165: int;
  var {:pointer} hKey: int;
  var {:scalar} status_18: int;
  var {:dopa} {:scalar} tmp_1: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Data_2: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 830} sysPowerCaps := __HAVOC_malloc(124);
    call {:si_unique_call 831} osVerInfo := __HAVOC_malloc(44);
    call {:si_unique_call 832} vslice_dummy_var_72 := __HAVOC_malloc(4);
    call {:si_unique_call 833} tmp_1 := __HAVOC_malloc(4);
    Data_2 := actual_Data_2;
    call {:si_unique_call 834} Tmp_381 := __HAVOC_malloc(64);
    call {:si_unique_call 835} sdv_do_paged_code_check();
    hKey := 0;
    wwEnableFound := 0;
    call {:si_unique_call 836} status_18 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_18 >= 0;
    Tmp_381 := strConst__li2bpl19;
    call {:si_unique_call 837} status_18 := KeyboardQueryDeviceKey(hKey, Tmp_381, tmp_1, 4);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_18 >= 0;
    wwEnableFound := 1;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_378 := 1;
    goto L30;

  L30:
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    goto L23;

  L23:
    call {:si_unique_call 838} vslice_dummy_var_73 := ZwClose(0);
    hKey := 0;
    goto L17;

  L17:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwEnableFound == 0;
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    mask := 0;
    call {:si_unique_call 839} sdv_RtlZeroMemory(0, 284);
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    call {:si_unique_call 840} mask := VerSetConditionMask(mask, 128, 1);
    call {:si_unique_call 841} sdv_165 := RtlVerifyVersionInfo(0, 128, mask);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} sdv_165 >= 0;
    call {:si_unique_call 842} sdv_RtlZeroMemory(0, 76);
    call {:si_unique_call 843} status_18 := ZwPowerInformation(4, 0, 0, 0, 76);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    maxSysWake := 4;
    goto L62;

  L62:
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    goto L1;

  L1:
    return;

  anon31_Then:
    goto L1;

  anon29_Then:
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    maxSysWake := 3;
    goto L62;

  anon30_Then:
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    maxSysWake := 2;
    goto L62;

  anon32_Then:
    maxSysWake := 0;
    goto L62;

  anon28_Then:
    assume {:partition} 0 > status_18;
    goto L1;

  anon27_Then:
    assume {:partition} 0 > sdv_165;
    goto L1;

  anon26_Then:
    goto L1;

  anon24_Then:
    assume {:partition} wwEnableFound != 0;
    goto L1;

  anon33_Then:
    Tmp_378 := 0;
    goto L30;

  anon25_Then:
    assume {:partition} 0 > status_18;
    goto L23;

  anon23_Then:
    assume {:partition} 0 > status_18;
    goto L17;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int)
{
  var {:pointer} ListHead_2: int;
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 844} vslice_dummy_var_74 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;
}



procedure {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int)
{
  var {:scalar} Tmp_384: int;
  var {:scalar} Tmp_386: int;
  var {:scalar} Tmp_388: int;
  var {:scalar} Tmp_394: int;
  var {:scalar} level_1: int;
  var {:scalar} flags_1: int;
  var {:pointer} traceGuid_1: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 845} vslice_dummy_var_75 := __HAVOC_malloc(4);
    level_1 := actual_level_1;
    flags_1 := actual_flags_1;
    traceGuid_1 := actual_traceGuid_1;
    call {:si_unique_call 846} vslice_dummy_var_77 := __HAVOC_malloc(4);
    Tmp_388 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_1 - 1);
    call {:si_unique_call 847} Tmp_386 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 848} Tmp_394 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 849} Tmp_384 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 850} vslice_dummy_var_76 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "RtlWideCharArrayVPrintfWorker_sdv_static_function_1"} RtlWideCharArrayVPrintfWorker_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat_1: int, actual_argList_1: int) returns (Tmp_395: int);
  free ensures {:va_keep} Tmp_395 == 0 || Tmp_395 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlWideCharArrayVPrintfWorker_sdv_static_function_1"} RtlWideCharArrayVPrintfWorker_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat_1: int, actual_argList_1: int) returns (Tmp_395: int)
{
  var {:scalar} iRet: int;
  var {:scalar} status_19: int;
  var {:scalar} cchDest_1: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_19 := 0;
    call {:si_unique_call 851} iRet := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 0 > iRet;
    goto L12;

  L12:
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    status_19 := 5;
    goto L14;

  L14:
    Tmp_395 := status_19;
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



procedure {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_397: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_397: int)
{
  var {:scalar} sdv_169: int;

  anon0:
    Tmp_397 := sdv_169;
    return;
}



procedure {:origName "WPP_RECORDER_SF_d"} WPP_RECORDER_SF_d(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_RECORDER_SF_d"} WPP_RECORDER_SF_d(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_2: int)
{
  var {:scalar} Tmp_403: int;
  var {:scalar} Tmp_404: int;
  var {:scalar} Tmp_406: int;
  var {:scalar} Tmp_408: int;
  var {:scalar} level_2: int;
  var {:scalar} flags_2: int;
  var {:pointer} traceGuid_2: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 852} vslice_dummy_var_78 := __HAVOC_malloc(4);
    level_2 := actual_level_2;
    flags_2 := actual_flags_2;
    traceGuid_2 := actual_traceGuid_2;
    call {:si_unique_call 853} vslice_dummy_var_80 := __HAVOC_malloc(4);
    Tmp_404 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_2 - 1);
    call {:si_unique_call 854} Tmp_406 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 855} Tmp_408 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 856} Tmp_403 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 857} vslice_dummy_var_79 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1_1: int, actual_p2_1: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1_1: int, actual_p2_1: int, actual_p3: int)
{
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 858} vslice_dummy_var_81 := __HAVOC_malloc(4);
    call {:si_unique_call 859} RtlFailFast(3);
    return;
}



procedure {:origName "KbdDeterminePortsServiced"} KbdDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_412: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_412 == -1073741823 || Tmp_412 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KbdDeterminePortsServiced"} KbdDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_412: int)
{
  var {:pointer} Tmp_413: int;
  var {:pointer} sdv_172: int;
  var {:scalar} Tmp_414: int;
  var {:scalar} Tmp_415: int;
  var {:scalar} Tmp_416: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} Tmp_418: int;
  var {:pointer} registryTable: int;
  var {:scalar} status_20: int;
  var {:pointer} Tmp_419: int;
  var {:scalar} queriesPlusOne_1: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} BasePortName: int;
  var {:pointer} NumberPortsServiced: int;

  anon0:
    BasePortName := actual_BasePortName;
    NumberPortsServiced := actual_NumberPortsServiced;
    registryTable := 0;
    queriesPlusOne_1 := 2;
    call {:si_unique_call 860} sdv_do_paged_code_check();
    assume {:nonnull} NumberPortsServiced != 0;
    assume NumberPortsServiced > 0;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BasePortName)];
    status_20 := -1073741823;
    goto L16;

  L16:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} registryTable != 0;
    call {:si_unique_call 861} sdv_ExFreePool(0);
    goto L17;

  L17:
    Tmp_412 := status_20;
    return;

  anon9_Then:
    assume {:partition} registryTable == 0;
    goto L17;

  anon11_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BasePortName)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)] + 2;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    Tmp_416 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)], 2) + 1;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    Tmp_413 := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BasePortName)];
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    Tmp_415 := 28 * queriesPlusOne_1;
    call {:si_unique_call 862} sdv_172 := ExAllocatePoolWithTag(1, Tmp_415, -1016831413);
    registryTable := sdv_172;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} registryTable == 0;
    havoc Tmp_420;
    havoc Tmp_419;
    call {:si_unique_call 863} WPP_RECORDER_SF_(Tmp_419, 0, 2, 80, Tmp_420);
    status_20 := -1073741823;
    goto L16;

  anon12_Then:
    assume {:partition} registryTable != 0;
    Tmp_414 := 28 * queriesPlusOne_1;
    call {:si_unique_call 864} sdv_RtlZeroMemory(0, Tmp_414);
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    call {:si_unique_call 865} status_20 := sdv_RtlQueryRegistryValues(4, 0, 0, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_20 < 0;
    havoc Tmp_418;
    havoc Tmp_417;
    call {:si_unique_call 866} WPP_RECORDER_SF_D(Tmp_417, 0, 2, 81, Tmp_418, status_20);
    goto L16;

  anon10_Then:
    assume {:partition} 0 <= status_20;
    goto L16;
}



procedure {:origName "KeyboardStart"} KeyboardStart(actual_DeviceObject_19: int, actual_item_1: int) returns (Tmp_422: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardStart"} KeyboardStart(actual_DeviceObject_19: int, actual_item_1: int) returns (Tmp_422: int)
{
  var {:scalar} startStatus: int;
  var {:pointer} Irp_12: int;
  var {:pointer} file_2: int;
  var {:pointer} port_3: int;
  var {:scalar} sdv_175: int;
  var {:scalar} startInformation: int;
  var {:pointer} sdv_180: int;
  var {:pointer} data_2: int;
  var {:scalar} enabled_1: int;
  var {:pointer} startBuffer: int;
  var {:scalar} status_21: int;
  var {:scalar} Tmp_424: int;
  var {:scalar} devCaps: int;
  var {:pointer} stack_2: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} item_1: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 867} devCaps := __HAVOC_malloc(124);
    DeviceObject_19 := actual_DeviceObject_19;
    item_1 := actual_item_1;
    assume {:nonnull} item_1 != 0;
    assume item_1 > 0;
    Irp_12 := Mem_T.Irp__DEVICE_START_WORKER[Irp__DEVICE_START_WORKER(item_1)];
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    data_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_19)];
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_21 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))];
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))] >= 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    startStatus := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))];
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))] := -1073741637;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 868} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 869} stack_2 := sdv_IoGetNextIrpStackLocation(Irp_12);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 870} status_21 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_2)], Irp_12, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))] >= 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 871} sdv_RtlCopyMemory(0, 0, 20);
    goto L40;

  L40:
    status_21 := 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))] := startStatus;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 872} KeyboardClassGetWaitWakeEnableState(data_2);
    goto L57;

  L57:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 873} vslice_dummy_var_83 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 874} ExAcquireFastMutex(0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    havoc Tmp_424;
    havoc port_3;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    file_2 := File__PORT(port_3);
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    havoc enabled_1;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    call {:si_unique_call 875} ExReleaseFastMutex(0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} enabled_1 != 0;
    goto L89;

  L89:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 876} sdv_180 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_180 == 0;
    call {:si_unique_call 877} sdv_175 := KeyboardClassCheckWaitWakeEnabled(data_2);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_175 != 0;
    call {:si_unique_call 878} vslice_dummy_var_82 := KeyboardClassCreateWaitWakeIrp(data_2);
    goto L17;

  L17:
    Tmp_422 := status_21;
    return;

  anon36_Then:
    assume {:partition} sdv_175 == 0;
    goto L17;

  anon35_Then:
    assume {:partition} sdv_180 != 0;
    goto L17;

  anon34_Then:
    goto L17;

  anon33_Then:
    goto L17;

  anon32_Then:
    assume {:partition} enabled_1 == 0;
    call {:si_unique_call 879} status_21 := KbdEnableDisablePort(1, Irp_12, data_2, file_2);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_21 >= 0;
    call {:si_unique_call 880} stack_2 := sdv_IoGetNextIrpStackLocation(Irp_12);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} file_2 != 0;
    assume file_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    startStatus := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))];
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc startBuffer;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 881} vslice_dummy_var_84 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_2)], Irp_12, 0);
    status_21 := 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))] := startStatus;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L89;

  anon37_Then:
    assume {:partition} 0 > status_21;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    goto L89;

  anon31_Then:
    call {:si_unique_call 882} ExReleaseFastMutex(0);
    goto L89;

  anon30_Then:
    call {:si_unique_call 883} ExReleaseFastMutex(0);
    call {:si_unique_call 884} status_21 := IoSetDeviceInterfaceState(0, 1);
    goto L89;

  anon29_Then:
    goto L51;

  L51:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto L57;

  anon39_Then:
    goto L51;

  anon28_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))];
    goto L40;

  anon27_Then:
    assume {:partition} 0 > status_21;
    goto L40;

  anon38_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))];
    goto L17;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp(actual_Data_3: int) returns (Tmp_425: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_425 == 0 || Tmp_425 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp(actual_Data_3: int) returns (Tmp_425: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_1: int;
  var {:scalar} status_22: int;
  var {:pointer} Data_3: int;

  anon0:
    call {:si_unique_call 885} powerState_1 := __HAVOC_malloc(8);
    Data_3 := actual_Data_3;
    success := 1;
    call {:si_unique_call 886} sdv_do_paged_code_check();
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    call {:si_unique_call 887} status_22 := PoRequestPowerIrp(0, 0, powerState_1, li2bplFunctionConstant1008, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_22 != 259;
    success := 0;
    goto L16;

  L16:
    Tmp_425 := success;
    return;

  anon3_Then:
    assume {:partition} status_22 == 259;
    goto L16;
}



procedure {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_20: int, actual_Irp_13: int) returns (Tmp_427: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Irp__DEVICE_START_WORKER, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_20: int, actual_Irp_13: int) returns (Tmp_427: int)
{
  var {:pointer} item_2: int;
  var {:pointer} file_3: int;
  var {:scalar} fallbackToSync: int;
  var {:pointer} notifyHandle_1: int;
  var {:pointer} port_4: int;
  var {:scalar} Tmp_428: int;
  var {:scalar} worker: int;
  var {:pointer} sdv_193: int;
  var {:pointer} data_3: int;
  var {:scalar} enabled_2: int;
  var {:scalar} Tmp_430: int;
  var {:scalar} Tmp_431: int;
  var {:scalar} status_23: int;
  var {:pointer} stack_3: int;
  var {:scalar} Tmp_432: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_13: int;
  var boogieTmp: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 888} worker := __HAVOC_malloc(8);
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_13 := actual_Irp_13;
    fallbackToSync := 0;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    data_3 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_20)];
    call {:si_unique_call 889} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(data_3)] != 0;
    call {:si_unique_call 890} status_23 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(data_3))] != 0;
    call {:si_unique_call 891} vslice_dummy_var_85 := IoSetDeviceInterfaceState(0, 0);
    goto L40;

  L40:
    call {:si_unique_call 892} sdv_IoSkipCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 893} status_23 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_3)], Irp_13);
    goto L51;

  L51:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 894} vslice_dummy_var_86 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_13);
    Tmp_427 := status_23;
    goto L1;

  L1:
    return;

  anon102_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(data_3))] == 0;
    goto L40;

  anon82_Then:
    goto L27;

  L27:
    call {:si_unique_call 895} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_13);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 896} status_23 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_3)], Irp_13);
    goto L51;

  anon83_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := 0;
    goto L27;

  anon73_Then:
    goto L27;

  anon84_Then:
    goto L27;

  anon85_Then:
    goto L27;

  anon86_Then:
    goto L27;

  anon87_Then:
    goto L27;

  anon88_Then:
    goto L27;

  anon89_Then:
    goto L27;

  anon90_Then:
    goto L27;

  anon91_Then:
    goto L27;

  anon92_Then:
    goto L27;

  anon93_Then:
    goto L27;

  anon94_Then:
    goto L27;

  anon95_Then:
    goto L27;

  anon96_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    call {:si_unique_call 897} ExAcquireFastMutex(0);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc Tmp_430;
    havoc port_4;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    file_3 := File__PORT(port_4);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    havoc enabled_2;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 898} ExReleaseFastMutex(0);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} enabled_2 != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 899} notifyHandle_1 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(data_3), 0);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} notifyHandle_1 != 0;
    call {:si_unique_call 900} vslice_dummy_var_87 := IoUnregisterPlugPlayNotification(0);
    goto L82;

  L82:
    call {:si_unique_call 901} status_23 := KbdEnableDisablePort(0, Irp_13, data_3, file_3);
    goto L57;

  L57:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 902} sdv_IoSkipCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 903} status_23 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_3)], Irp_13);
    goto L51;

  anon77_Then:
    assume {:partition} notifyHandle_1 == 0;
    goto L82;

  anon76_Then:
    assume {:partition} enabled_2 == 0;
    goto L57;

  anon75_Then:
    call {:si_unique_call 904} ExReleaseFastMutex(0);
    goto L57;

  anon74_Then:
    call {:si_unique_call 905} ExReleaseFastMutex(0);
    goto L57;

  anon72_Then:
    goto L57;

  anon97_Then:
    goto L27;

  anon98_Then:
    call {:si_unique_call 906} KeyboardClassRemoveDevice(data_3);
    call {:si_unique_call 907} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 908} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_13);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 909} status_23 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_3)], Irp_13);
    call {:si_unique_call 910} ExAcquireFastMutex(0);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc Tmp_431;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc Tmp_432;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc Tmp_428;
    goto L119;

  L119:
    call {:si_unique_call 911} ExReleaseFastMutex(0);
    goto L122;

  L122:
    call {:si_unique_call 912} IoDetachDevice(0);
    call {:si_unique_call 913} RtlFreeUnicodeString(0);
    call {:si_unique_call 914} sdv_ExFreePool(0);
    call {:si_unique_call 915} IoDeleteDevice(0);
    Tmp_427 := status_23;
    goto L1;

  anon79_Then:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    call {:si_unique_call 916} sdv_ExFreePool(0);
    goto L119;

  anon101_Then:
    goto L119;

  anon78_Then:
    call {:si_unique_call 917} ExReleaseFastMutex(0);
    goto L122;

  anon99_Then:
    goto L27;

  anon71_Then:
    call {:si_unique_call 918} sdv_193 := ExAllocatePoolWithTag(512, 8, -1016831413);
    item_2 := sdv_193;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} item_2 != 0;
    call {:si_unique_call 919} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    call {:si_unique_call 920} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    Mem_T.Irp__DEVICE_START_WORKER[Irp__DEVICE_START_WORKER(item_2)] := Irp_13;
    call {:si_unique_call 921} vslice_dummy_var_90 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 922} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_13);
    call {:si_unique_call 923} sdv_IoSetCompletionRoutine(Irp_13, li2bplFunctionConstant1003, item_2, 1, 1, 1);
    status_23 := 259;
    call {:si_unique_call 924} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 925} vslice_dummy_var_88 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_3)], Irp_13);
    goto L169;

  L169:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} fallbackToSync != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 926} vslice_dummy_var_89 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_3)], Irp_13, 1);
    assume {:nonnull} worker != 0;
    assume worker > 0;
    assume {:nonnull} worker != 0;
    assume worker > 0;
    Mem_T.Irp__DEVICE_START_WORKER[Irp__DEVICE_START_WORKER(worker)] := Irp_13;
    call {:si_unique_call 927} status_23 := KeyboardStart(DeviceObject_20, worker);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_23;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    call {:si_unique_call 928} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon81_Then:
    assume {:partition} fallbackToSync == 0;
    goto L51;

  anon80_Then:
    fallbackToSync := 1;
    goto L169;

  anon100_Then:
    assume {:partition} item_2 == 0;
    fallbackToSync := 1;
    goto L169;

  anon70_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_23;
    call {:si_unique_call 929} sdv_IoCompleteRequest(0, 0);
    Tmp_427 := status_23;
    goto L1;

  anon69_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(data_3)] == 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := -1073741637;
    call {:si_unique_call 930} sdv_IoCompleteRequest(0, 0);
    Tmp_427 := -1073741637;
    goto L1;
}



procedure {:origName "KbdSendConnectRequest"} KbdSendConnectRequest(actual_ClassData_1: int, actual_ServiceCallback: int) returns (Tmp_433: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KbdSendConnectRequest"} KbdSendConnectRequest(actual_ClassData_1: int, actual_ServiceCallback: int) returns (Tmp_433: int)
{
  var {:pointer} Tmp_434: int;
  var {:scalar} connectData: int;
  var {:pointer} irp_1: int;
  var {:pointer} Tmp_435: int;
  var {:scalar} ioStatus: int;
  var {:scalar} status_24: int;
  var {:pointer} Tmp_437: int;
  var {:pointer} Tmp_438: int;
  var {:scalar} event_1: int;
  var {:pointer} ClassData_1: int;
  var {:pointer} ServiceCallback: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 931} connectData := __HAVOC_malloc(8);
    call {:si_unique_call 932} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 933} event_1 := __HAVOC_malloc(156);
    ClassData_1 := actual_ClassData_1;
    ServiceCallback := actual_ServiceCallback;
    call {:si_unique_call 934} sdv_do_paged_code_check();
    havoc Tmp_438;
    havoc Tmp_437;
    call {:si_unique_call 935} WPP_RECORDER_SF_(Tmp_437, 0, 3, 86, Tmp_438);
    call {:si_unique_call 936} KeInitializeEvent(event_1, 0, 0);
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    call {:si_unique_call 937} irp_1 := IoBuildDeviceIoControlRequest(721411, 0, 0, 8, 0, 0, 1, 0, ioStatus);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    call {:si_unique_call 938} status_24 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(ClassData_1)], irp_1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_24 == 259;
    call {:si_unique_call 939} vslice_dummy_var_91 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L45;

  L45:
    havoc Tmp_435;
    havoc Tmp_434;
    call {:si_unique_call 940} WPP_RECORDER_SF_(Tmp_434, 0, 3, 87, Tmp_435);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Tmp_433 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)];
    return;

  anon6_Then:
    assume {:partition} status_24 != 259;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)] := status_24;
    goto L45;

  anon5_Then:
    assume {:partition} irp_1 == 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)] := -1073741670;
    goto L45;
}



procedure {:origName "WPP_RECORDER_SF_D"} WPP_RECORDER_SF_D(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int, actual_s_p_e_c_i_a_l_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_RECORDER_SF_D"} WPP_RECORDER_SF_D(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int, actual_s_p_e_c_i_a_l_3: int)
{
  var {:scalar} Tmp_439: int;
  var {:scalar} Tmp_443: int;
  var {:scalar} Tmp_444: int;
  var {:scalar} Tmp_445: int;
  var {:scalar} level_3: int;
  var {:scalar} flags_3: int;
  var {:pointer} traceGuid_3: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 941} vslice_dummy_var_92 := __HAVOC_malloc(4);
    level_3 := actual_level_3;
    flags_3 := actual_flags_3;
    traceGuid_3 := actual_traceGuid_3;
    call {:si_unique_call 942} vslice_dummy_var_94 := __HAVOC_malloc(4);
    Tmp_443 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_3 - 1);
    call {:si_unique_call 943} Tmp_439 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 944} Tmp_444 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 945} Tmp_445 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 946} vslice_dummy_var_93 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_4: int) returns (Tmp_450: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_4: int) returns (Tmp_450: int)
{
  var {:pointer} Tmp_451: int;
  var {:scalar} enabled_3: int;
  var {:scalar} irql_1: int;
  var {:pointer} Data_4: int;

  anon0:
    Data_4 := actual_Data_4;
    call {:si_unique_call 947} Tmp_451 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_451 != 0;
    assume Tmp_451 > 0;
    call {:si_unique_call 948} sdv_KeAcquireSpinLock(0, Tmp_451);
    assume {:nonnull} Tmp_451 != 0;
    assume Tmp_451 > 0;
    havoc irql_1;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc enabled_3;
    call {:si_unique_call 949} sdv_KeReleaseSpinLock(0, irql_1);
    Tmp_450 := enabled_3;
    return;
}



procedure {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_11: int)
{
  var {:pointer} Tmp_452: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_454: int;
  var {:pointer} Tmp_455: int;
  var {:pointer} Tmp_456: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} Tmp_457: int;
  var {:pointer} Context_11: int;
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 950} vslice_dummy_var_95 := __HAVOC_malloc(4);
    Context_11 := actual_Context_11;
    havoc Tmp_452;
    havoc Tmp_456;
    call {:si_unique_call 951} WPP_RECORDER_SF_(Tmp_456, 0, 4, 84, Tmp_452);
    deviceExtension_2 := Context_11;
    call {:si_unique_call 952} Tmp_455 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_455 != 0;
    assume Tmp_455 > 0;
    call {:si_unique_call 953} sdv_KeAcquireSpinLock(0, Tmp_455);
    assume {:nonnull} Tmp_455 != 0;
    assume Tmp_455 > 0;
    havoc oldIrql;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 954} sdv_KeReleaseSpinLock(0, oldIrql);
    havoc Tmp_457;
    havoc Tmp_454;
    call {:si_unique_call 955} WPP_RECORDER_SF_(Tmp_454, 0, 4, 85, Tmp_457);
    return;
}



procedure {:origName "KbdEnableDisablePort"} KbdEnableDisablePort(actual_EnableFlag: int, actual_Irp_14: int, actual_Port: int, actual_File_1: int) returns (Tmp_458: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KbdEnableDisablePort"} KbdEnableDisablePort(actual_EnableFlag: int, actual_Irp_14: int, actual_Port: int, actual_File_1: int) returns (Tmp_458: int)
{
  var {:scalar} name_1: int;
  var {:pointer} Tmp_459: int;
  var {:pointer} tmpBuffer: int;
  var {:pointer} Tmp_461: int;
  var {:pointer} Tmp_462: int;
  var {:pointer} device: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_215: int;
  var {:pointer} Tmp_463: int;
  var {:scalar} status_25: int;
  var {:pointer} Tmp_464: int;
  var {:scalar} Tmp_465: int;
  var {:pointer} stack_4: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_14: int;
  var {:pointer} Port: int;
  var {:pointer} File_1: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 956} name_1 := __HAVOC_malloc(12);
    call {:si_unique_call 957} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_14 := actual_Irp_14;
    Port := actual_Port;
    File_1 := actual_File_1;
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
    status_25 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 958} sdv_do_paged_code_check();
    havoc Tmp_459;
    havoc Tmp_463;
    call {:si_unique_call 959} WPP_RECORDER_SF_(Tmp_463, 0, 3, 82, Tmp_459);
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] != 0;
    call {:si_unique_call 960} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_14);
    call {:si_unique_call 961} stack_4 := sdv_IoGetNextIrpStackLocation(Irp_14);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} EnableFlag != 0;
    goto L40;

  L40:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 962} status_25 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_14, 0);
    goto L49;

  L49:
    havoc Tmp_464;
    havoc Tmp_461;
    call {:si_unique_call 963} WPP_RECORDER_SF_(Tmp_461, 0, 3, 83, Tmp_464);
    Tmp_458 := status_25;
    goto L1;

  L1:
    return;

  anon24_Then:
    assume {:partition} EnableFlag == 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto L40;

  anon25_Then:
    goto L40;

  anon23_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] == 0;
    goto L29;

  L29:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} EnableFlag != 0;
    bufferLength := 0;
    call {:si_unique_call 964} Tmp_462 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    call {:si_unique_call 965} status_25 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_462);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    havoc bufferLength;
    call {:si_unique_call 966} sdv_215 := ExAllocatePoolWithTag(1, bufferLength, -1016831413);
    buffer := sdv_215;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 967} Tmp_462 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    call {:si_unique_call 968} vslice_dummy_var_97 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_462);
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
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
    call {:si_unique_call 969} status_25 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 970} sdv_ExFreePool(0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_25 >= 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_14 != 0;
    call {:si_unique_call 971} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_14);
    call {:si_unique_call 972} stack_4 := sdv_IoGetNextIrpStackLocation(Irp_14);
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} File_1 != 0;
    assume File_1 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc tmpBuffer;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 973} vslice_dummy_var_98 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_14, 0);
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    goto L87;

  L87:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 974} status_25 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant993, 0, 0);
    goto L49;

  anon28_Then:
    assume {:partition} Irp_14 == 0;
    goto L87;

  anon27_Then:
    assume {:partition} 0 > status_25;
    goto L49;

  anon29_Then:
    assume {:partition} buffer == 0;
    Tmp_458 := -1073741670;
    goto L1;

  anon26_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 975} vslice_dummy_var_96 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File_1 != 0;
    assume File_1 > 0;
    goto L49;

  anon22_Then:
    assume {:partition} Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(Port)] == 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 976} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_14);
    call {:si_unique_call 977} stack_4 := sdv_IoGetNextIrpStackLocation(Irp_14);
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_465 := 722947;
    goto L122;

  L122:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 978} status_25 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_14, 0);
    goto L49;

  anon30_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_465 := 724995;
    goto L122;

  anon21_Then:
    goto L29;
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

function {:inline true} {:fieldmap "Mem_T.AllowDisable__DEVICE_EXTENSION"} {:fieldname "AllowDisable"} AllowDisable__DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.AssocClassList__GLOBALS"} {:fieldname "AssocClassList"} AssocClassList__GLOBALS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AutoLogContext__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "AutoLogContext"} AutoLogContext__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.BaseClassBuffer__GLOBALS"} {:fieldname "BaseClassBuffer"} BaseClassBuffer__GLOBALS(x: int) : int
{
  x + 664
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "BaseClassName"} BaseClassName__GLOBALS(x: int) : int
{
  x + 652
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

function {:inline true} {:fieldmap "Mem_T.Current__KBD_CALL_ALL_PORTS"} {:fieldname "Current"} Current__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.Delay__KEYBOARD_TYPEMATIC_PARAMETERS"} {:fieldname "Delay"} Delay__KEYBOARD_TYPEMATIC_PARAMETERS(x: int) : int
{
  x + 8
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
  x + 316
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
  x + 420
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

function {:inline true} {:fieldmap "Mem_T.ExtraWWIrpTag__DEVICE_EXTENSION"} {:fieldname "ExtraWWIrpTag"} ExtraWWIrpTag__DEVICE_EXTENSION(x: int) : int
{
  x + 400
}

function {:inline true} {:fieldmap "Mem_T.ExtraWaitWakeIrp__DEVICE_EXTENSION"} {:fieldname "ExtraWaitWakeIrp"} ExtraWaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.File__DEVICE_EXTENSION"} {:fieldname "File"} File__DEVICE_EXTENSION(x: int) : int
{
  x + 416
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

function {:inline true} {:fieldmap "Mem_T._KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "IndicatorParameters"} IndicatorParameters__DEVICE_EXTENSION(x: int) : int
{
  x + 292
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._DEVICE_EXTENSION"} {:fieldname "InitExtension"} InitExtension__GLOBALS(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputCount__DEVICE_EXTENSION"} {:fieldname "InputCount"} InputCount__DEVICE_EXTENSION(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "InputDataQueueLength"} InputDataQueueLength__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 24
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

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Irp__DEVICE_START_WORKER"} {:fieldname "Irp"} Irp__DEVICE_START_WORKER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Item__DEVICE_START_WORKER"} {:fieldname "Item"} Item__DEVICE_START_WORKER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.KeyRepeatMaximum__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyRepeatMaximum"} KeyRepeatMaximum__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.KeyRepeatMinimum__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyRepeatMinimum"} KeyRepeatMinimum__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.KeyboardAttributes__DEVICE_EXTENSION"} {:fieldname "KeyboardAttributes"} KeyboardAttributes__DEVICE_EXTENSION(x: int) : int
{
  x + 240
}

function {:inline true} {:fieldmap "Mem_T.KeyboardIdentifier__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyboardIdentifier"} KeyboardIdentifier__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.KeyboardMode__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyboardMode"} KeyboardMode__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.LedFlags__KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "LedFlags"} LedFlags__KEYBOARD_INDICATOR_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "LegacyDeviceList"} LegacyDeviceList__GLOBALS(x: int) : int
{
  x + 1688
}

function {:inline true} {:fieldmap "Mem_T.Len__KBD_CALL_ALL_PORTS"} {:fieldname "Len"} Len__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 0
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
  x + 408
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
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
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.MinSystemWakeState__DEVICE_EXTENSION"} {:fieldname "MinSystemWakeState"} MinSystemWakeState__DEVICE_EXTENSION(x: int) : int
{
  x + 384
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.NumberOfFunctionKeys__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfFunctionKeys"} NumberOfFunctionKeys__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NumberOfIndicators__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfIndicators"} NumberOfIndicators__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.NumberOfKeysTotal__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfKeysTotal"} NumberOfKeysTotal__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.OkayToLogOverflow__DEVICE_EXTENSION"} {:fieldname "OkayToLogOverflow"} OkayToLogOverflow__DEVICE_EXTENSION(x: int) : int
{
  x + 424
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

function {:inline true} {:fieldmap "Mem_T.Port__KBD_CALL_ALL_PORTS"} {:fieldname "Port"} Port__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Port__PORT"} {:fieldname "Port"} Port__PORT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "PortsServiced"} PortsServiced__GLOBALS(x: int) : int
{
  x + 200
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

function {:inline true} {:fieldmap "Mem_T.Rate__KEYBOARD_TYPEMATIC_PARAMETERS"} {:fieldname "Rate"} Rate__KEYBOARD_TYPEMATIC_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ReadQueue"} ReadQueue__DEVICE_EXTENSION(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.RegistryPath__GLOBALS"} {:fieldname "RegistryPath"} RegistryPath__GLOBALS(x: int) : int
{
  x + 640
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

function {:inline true} {:fieldmap "Mem_T.Self__DEVICE_EXTENSION"} {:fieldname "Self"} Self__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "SendOutputToAllPorts"} SendOutputToAllPorts__GLOBALS(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__DEVICE_EXTENSION"} {:fieldname "SequenceNumber"} SequenceNumber__DEVICE_EXTENSION(x: int) : int
{
  x + 312
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
  x + 300
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

function {:inline true} {:fieldmap "Mem_T.Subtype__KEYBOARD_ID"} {:fieldname "Subtype"} Subtype__KEYBOARD_ID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemoved__DEVICE_EXTENSION"} {:fieldname "SurpriseRemoved"} SurpriseRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 432
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
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
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemToDeviceState__DEVICE_EXTENSION"} {:fieldname "SystemToDeviceState"} SystemToDeviceState__DEVICE_EXTENSION(x: int) : int
{
  x + 360
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "TargetNotifyHandle"} TargetNotifyHandle__DEVICE_EXTENSION(x: int) : int
{
  x + 404
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
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.UnitId__KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "UnitId"} UnitId__KEYBOARD_INDICATOR_PARAMETERS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UnitId__KEYBOARD_TYPEMATIC_PARAMETERS"} {:fieldname "UnitId"} UnitId__KEYBOARD_TYPEMATIC_PARAMETERS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WWIrpTag__DEVICE_EXTENSION"} {:fieldname "WWIrpTag"} WWIrpTag__DEVICE_EXTENSION(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.WaitListHead__DISPATCHER_HEADER"} {:fieldname "WaitListHead"} WaitListHead__DISPATCHER_HEADER(x: int) : int
{
  x + 148
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeEnabled__DEVICE_EXTENSION"} {:fieldname "WaitWakeEnabled"} WaitWakeEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 428
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WaitWakeIrp"} WaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 388
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeSpinLock__DEVICE_EXTENSION"} {:fieldname "WaitWakeSpinLock"} WaitWakeSpinLock__DEVICE_EXTENSION(x: int) : int
{
  x + 204
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
  x + 328
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

const {:string "0"} unique strConst__li2bpl13: int;

const {:string "<NULL>"} unique strConst__li2bpl4: int;

const {:string "AllowDisable"} unique strConst__li2bpl18: int;

const {:string "ConnectMultiplePorts"} unique strConst__li2bpl10: int;

const {:string "KeyboardClass"} unique strConst__li2bpl6: int;

const {:string "KeyboardDataQueueSize"} unique strConst__li2bpl7: int;

const {:string "KeyboardDeviceBaseName"} unique strConst__li2bpl9: int;

const {:string "MaximumPortsServiced"} unique strConst__li2bpl8: int;

const {:string "NULL"} unique strConst__li2bpl3: int;

const {:string "Parameters"} unique strConst__li2bpl17: int;

const {:string "Port"} unique strConst__li2bpl14: int;

const {:string "Query Remove Device Irp is not supported."} unique strConst__li2bpl2: int;

const {:string "SendOutputToAllPorts"} unique strConst__li2bpl11: int;

const {:string "WaitWakeEnabled"} unique strConst__li2bpl19: int;

const {:string "\\Device\\"} unique strConst__li2bpl12: int;

const {:string "\\Device\\%wZ%d"} unique strConst__li2bpl16: int;

const {:string "\\Device\\%wZLegacy%d"} unique strConst__li2bpl15: int;

const {:string "\\Parameters"} unique strConst__li2bpl5: int;

const {:string "callee"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:allocated} li2bplFunctionConstant1000: int;

axiom li2bplFunctionConstant1000 == 1000;

const {:allocated} li2bplFunctionConstant1001: int;

axiom li2bplFunctionConstant1001 == 1001;

const {:allocated} li2bplFunctionConstant1002: int;

axiom li2bplFunctionConstant1002 == 1002;

const {:allocated} li2bplFunctionConstant1003: int;

axiom li2bplFunctionConstant1003 == 1003;

const {:allocated} li2bplFunctionConstant1008: int;

axiom li2bplFunctionConstant1008 == 1008;

const {:allocated} li2bplFunctionConstant1013: int;

axiom li2bplFunctionConstant1013 == 1013;

const {:allocated} li2bplFunctionConstant1014: int;

axiom li2bplFunctionConstant1014 == 1014;

const {:allocated} li2bplFunctionConstant1015: int;

axiom li2bplFunctionConstant1015 == 1015;

const {:allocated} li2bplFunctionConstant1063: int;

axiom li2bplFunctionConstant1063 == 1063;

const {:allocated} li2bplFunctionConstant1065: int;

axiom li2bplFunctionConstant1065 == 1065;

const {:allocated} li2bplFunctionConstant1068: int;

axiom li2bplFunctionConstant1068 == 1068;

const {:allocated} li2bplFunctionConstant962: int;

axiom li2bplFunctionConstant962 == 962;

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

const {:allocated} li2bplFunctionConstant982: int;

axiom li2bplFunctionConstant982 == 982;

const {:allocated} li2bplFunctionConstant991: int;

axiom li2bplFunctionConstant991 == 991;

const {:allocated} li2bplFunctionConstant993: int;

axiom li2bplFunctionConstant993 == 993;

const {:allocated} li2bplFunctionConstant998: int;

axiom li2bplFunctionConstant998 == 998;

const {:allocated} li2bplFunctionConstant999: int;

axiom li2bplFunctionConstant999 == 999;

implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_6: int, actual_CallAllIn: int) returns (Tmp_235: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} CallAll: int;
  var {:scalar} firstTime: int;
  var {:scalar} Tmp_237: int;
  var {:pointer} port: int;
  var {:scalar} Tmp_238: int;
  var {:pointer} Tmp_239: int;
  var {:scalar} Tmp_240: int;
  var {:pointer} Tmp_241: int;
  var {:pointer} Tmp_242: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} Irp_6: int;
  var {:pointer} CallAllIn: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_1389: int;

  anon0:
    Irp_6 := actual_Irp_6;
    CallAllIn := actual_CallAllIn;
    call {:si_unique_call 979} Tmp_241 := __HAVOC_malloc(4);
    call {:si_unique_call 980} Tmp_242 := __HAVOC_malloc(4);
    call {:si_unique_call 981} Tmp_243 := __HAVOC_malloc(4);
    call {:si_unique_call 982} Tmp_246 := __HAVOC_malloc(4);
    CallAll := CallAllIn;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    firstTime := 0;
    goto L59;

  L59:
    call {:si_unique_call 983} nextSp := sdv_IoGetNextIrpStackLocation(Irp_6);
    call {:si_unique_call 984} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_6);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L18;

  L18:
    call {:si_unique_call 985} Tmp_236, Tmp_237, Tmp_239, Tmp_241, Tmp_244, Tmp_246 := KeyboardCallAllPorts#0_loop_L18(Tmp_236, CallAll, Tmp_237, Tmp_239, Tmp_241, Tmp_244, Tmp_246);
    goto L18_last;

  L18_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_237;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_241;
    Tmp_239 := Tmp_241 + Tmp_237 * 24;
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_244;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_246;
    Tmp_236 := Tmp_246 + Tmp_244 * 24;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L21;

  L21:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    assume false;
    return;

  anon21_Then:
    goto L19;

  L19:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_238;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    havoc port;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_240;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_242;
    assume {:nonnull} Tmp_242 != 0;
    assume Tmp_242 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 986} sdv_IoSetCompletionRoutine(Irp_6, li2bplFunctionConstant981, CallAll, 1, 1, 1);
    assume {:nonnull} port != 0;
    assume port > 0;
    assume false;
    assume {:nonnull} port != 0;
    assume port > 0;
    call {:si_unique_call 987} vslice_dummy_var_99 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(port), Irp_6);
    return;

  anon16_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 988} sdv_IoMarkIrpPending(0);
    goto L40;

  L40:
    havoc vslice_dummy_var_1389;
    call {:si_unique_call 989} vslice_dummy_var_100 := sdv_IoReleaseRemoveLock(vslice_dummy_var_1389, Irp_6);
    call {:si_unique_call 990} sdv_ExFreePool(0);
    Tmp_235 := 0;
    goto L1;

  L1:
    return;

  anon17_Then:
    goto L40;

  anon20_Then:
    goto L21;

  anon15_Then:
    goto L19;

  anon19_Then:
    firstTime := 1;
    goto L59;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_6: int, actual_CallAllIn: int) returns (Tmp_235: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_235 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_6: int, actual_CallAllIn: int) returns (Tmp_235: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} CallAll: int;
  var {:scalar} firstTime: int;
  var {:scalar} Tmp_237: int;
  var {:pointer} port: int;
  var {:scalar} Tmp_238: int;
  var {:pointer} Tmp_239: int;
  var {:scalar} Tmp_240: int;
  var {:pointer} Tmp_241: int;
  var {:pointer} Tmp_242: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} Irp_6: int;
  var {:pointer} CallAllIn: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_1390: int;

  anon0:
    Irp_6 := actual_Irp_6;
    CallAllIn := actual_CallAllIn;
    call {:si_unique_call 991} Tmp_241 := __HAVOC_malloc(4);
    call {:si_unique_call 992} Tmp_242 := __HAVOC_malloc(4);
    call {:si_unique_call 993} Tmp_243 := __HAVOC_malloc(4);
    call {:si_unique_call 994} Tmp_246 := __HAVOC_malloc(4);
    CallAll := CallAllIn;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    firstTime := 0;
    goto L59;

  L59:
    call {:si_unique_call 995} nextSp := sdv_IoGetNextIrpStackLocation(Irp_6);
    call {:si_unique_call 996} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_6);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L18;

  L18:
    call {:si_unique_call 997} Tmp_236, Tmp_237, Tmp_239, Tmp_241, Tmp_244, Tmp_246 := KeyboardCallAllPorts#1_loop_L18(Tmp_236, CallAll, Tmp_237, Tmp_239, Tmp_241, Tmp_244, Tmp_246);
    goto L18_last;

  L18_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_237;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_241;
    Tmp_239 := Tmp_241 + Tmp_237 * 24;
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_244;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_246;
    Tmp_236 := Tmp_246 + Tmp_244 * 24;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L21;

  L21:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    assume false;
    return;

  anon21_Then:
    goto L19;

  L19:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_238;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    havoc port;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_240;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_242;
    assume {:nonnull} Tmp_242 != 0;
    assume Tmp_242 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 998} sdv_IoSetCompletionRoutine(Irp_6, li2bplFunctionConstant981, CallAll, 1, 1, 1);
    assume {:nonnull} port != 0;
    assume port > 0;
    call {:si_unique_call 999} status_8 := sdv_IoCallDriver#0(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port)], Irp_6);
    assume {:nonnull} port != 0;
    assume port > 0;
    call {:si_unique_call 1000} vslice_dummy_var_101 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(port), Irp_6);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} firstTime != 0;
    Tmp_235 := status_8;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} firstTime == 0;
    Tmp_235 := -1073741802;
    goto L1;

  anon16_Then:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 1001} sdv_IoMarkIrpPending(0);
    goto L40;

  L40:
    havoc vslice_dummy_var_1390;
    call {:si_unique_call 1002} vslice_dummy_var_102 := sdv_IoReleaseRemoveLock(vslice_dummy_var_1390, Irp_6);
    call {:si_unique_call 1003} sdv_ExFreePool(0);
    Tmp_235 := 0;
    goto L1;

  anon17_Then:
    goto L40;

  anon20_Then:
    goto L21;

  anon15_Then:
    goto L19;

  anon19_Then:
    firstTime := 1;
    goto L59;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_6: int, actual_CallAllIn: int) returns (Tmp_235: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_235 == 259 || Tmp_235 == -1073741802 || Tmp_235 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_5: int) returns (Tmp_138: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 1004} Tmp_138 := IofCallDriver#0(0, Irp_5);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_5: int) returns (Tmp_138: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_138 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_5: int) returns (Tmp_138: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 1005} Tmp_138 := IofCallDriver#1(0, Irp_5);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_5: int) returns (Tmp_138: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_138 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_130: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_4: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_1391: int;
  var vslice_dummy_var_1392: int;
  var vslice_dummy_var_1393: int;
  var vslice_dummy_var_1394: int;

  anon0:
    call {:si_unique_call 1006} completion := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_4 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := 259;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L29;

  L29:
    Tmp_130 := status_4;
    return;

  anon47_Then:
    havoc vslice_dummy_var_1391;
    call {:si_unique_call 1007} vslice_dummy_var_103 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1391, completion);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := -1073741823;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_1392;
    call {:si_unique_call 1008} vslice_dummy_var_106 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1392, completion);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := -1073741536;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc vslice_dummy_var_1393;
    call {:si_unique_call 1009} vslice_dummy_var_104 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1393, completion);
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc vslice_dummy_var_1394;
    call {:si_unique_call 1010} vslice_dummy_var_105 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1394, completion);
    goto L29;

  anon55_Then:
    goto L29;

  anon54_Then:
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_130: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_130 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_130: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_4: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_1395: int;
  var vslice_dummy_var_1396: int;
  var vslice_dummy_var_1397: int;
  var vslice_dummy_var_1398: int;

  anon0:
    call {:si_unique_call 1011} completion := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_4 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := 259;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 259;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L29;

  L29:
    Tmp_130 := status_4;
    return;

  anon47_Then:
    havoc vslice_dummy_var_1395;
    call {:si_unique_call 1012} vslice_dummy_var_107 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1395, completion);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := -1073741823;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741823;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_1396;
    call {:si_unique_call 1013} vslice_dummy_var_110 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1396, completion);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := -1073741536;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := -1073741536;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc vslice_dummy_var_1397;
    call {:si_unique_call 1014} vslice_dummy_var_108 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1397, completion);
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_3))] := 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_3;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildSynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_3;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock)] := 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc vslice_dummy_var_1398;
    call {:si_unique_call 1015} vslice_dummy_var_109 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_1398, completion);
    goto L29;

  anon55_Then:
    goto L29;

  anon54_Then:
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_3;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_3;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_3;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_130: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_130 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_134: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_4 := actual_Irp_4;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 1016} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1017} Status := KbdSyncComplete(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 1018} Status := KeyboardCallAllPorts#0(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1019} Status := KeyboardClassPowerComplete#0(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1020} Status := KeyboardClassSetLedsComplete(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 1021} Status := KeyboardPnpStartCompletion(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    Tmp_134 := Status;
    return;

  anon14_Then:
    goto L79;

  anon13_Then:
    goto L62;

  anon12_Then:
    goto L45;

  anon11_Then:
    goto L28;

  anon15_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_134: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_134 == -1073741802 || Tmp_134 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_134: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_4 := actual_Irp_4;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 1022} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1023} Status := KbdSyncComplete(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 1024} Status := KeyboardCallAllPorts#1(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1025} Status := KeyboardClassPowerComplete#1(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1026} Status := KeyboardClassSetLedsComplete(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 1027} Status := KeyboardPnpStartCompletion(DeviceObject_7, Irp_4, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    Tmp_134 := Status;
    return;

  anon14_Then:
    goto L79;

  anon13_Then:
    goto L62;

  anon12_Then:
    goto L45;

  anon11_Then:
    goto L28;

  anon15_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_134: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_134 == -1073741802 || Tmp_134 == 0 || Tmp_134 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_13: int, actual_Irp_7: int, actual_Context_7: int) returns (Tmp_249: int)
{
  var {:pointer} SD2: int;
  var {:pointer} SD1: int;
  var {:scalar} Tmp_250: int;
  var {:pointer} file: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_1: int;
  var {:scalar} sdv_2: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_10: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_1399: int;

  anon0:
    call {:si_unique_call 1028} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1029} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1030} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_7 := actual_Irp_7;
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    data := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_13)];
    call {:si_unique_call 1031} stack := sdv_IoGetCurrentIrpStackLocation(Irp_7);
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
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L74;

  L74:
    call {:si_unique_call 1032} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1033} vslice_dummy_var_111 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_7);
    Tmp_249 := 0;
    return;

  anon21_Then:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} powerType != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} powerType != 1;
    goto L74;

  anon20_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1034} SD2 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc vslice_dummy_var_1399;
    call {:si_unique_call 1035} irpLeds := IoAllocateIrp(vslice_dummy_var_1399, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} irpLeds == 0;
    goto L74;

  anon16_Then:
    assume {:partition} irpLeds != 0;
    call {:si_unique_call 1036} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_10 >= 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc params;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_250;
    havoc file;
    goto L48;

  L48:
    call {:si_unique_call 1037} next := sdv_IoGetNextIrpStackLocation(irpLeds);
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    call {:si_unique_call 1038} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant1015, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume false;
    return;

  anon18_Then:
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc file;
    goto L48;

  anon17_Then:
    assume {:partition} 0 > status_10;
    call {:si_unique_call 1039} IoFreeIrp(0);
    goto L74;

  anon15_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1040} SD1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    call {:si_unique_call 1041} status_10 := PoRequestPowerIrp(0, 2, powerState, li2bplFunctionConstant1014, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_10 >= 0;
    goto L74;

  anon19_Then:
    assume {:partition} 0 > status_10;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_10;
    goto L74;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_13: int, actual_Irp_7: int, actual_Context_7: int) returns (Tmp_249: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_249 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_13: int, actual_Irp_7: int, actual_Context_7: int) returns (Tmp_249: int)
{
  var {:pointer} SD2: int;
  var {:pointer} SD1: int;
  var {:scalar} Tmp_250: int;
  var {:pointer} file: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_1: int;
  var {:scalar} sdv_2: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_10: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_1400: int;

  anon0:
    call {:si_unique_call 1042} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1043} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1044} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_7 := actual_Irp_7;
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    data := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_13)];
    call {:si_unique_call 1045} stack := sdv_IoGetCurrentIrpStackLocation(Irp_7);
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
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L74;

  L74:
    call {:si_unique_call 1046} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1047} vslice_dummy_var_112 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_7);
    Tmp_249 := 0;
    return;

  anon21_Then:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} powerType != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} powerType != 1;
    goto L74;

  anon20_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1048} SD2 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc vslice_dummy_var_1400;
    call {:si_unique_call 1049} irpLeds := IoAllocateIrp(vslice_dummy_var_1400, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} irpLeds == 0;
    goto L74;

  anon16_Then:
    assume {:partition} irpLeds != 0;
    call {:si_unique_call 1050} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_10 >= 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc params;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_250;
    havoc file;
    goto L48;

  L48:
    call {:si_unique_call 1051} next := sdv_IoGetNextIrpStackLocation(irpLeds);
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    call {:si_unique_call 1052} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant1015, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1053} vslice_dummy_var_113 := sdv_IoCallDriver#0(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data)], irpLeds);
    goto L74;

  anon18_Then:
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc file;
    goto L48;

  anon17_Then:
    assume {:partition} 0 > status_10;
    call {:si_unique_call 1054} IoFreeIrp(0);
    goto L74;

  anon15_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1055} SD1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    call {:si_unique_call 1056} status_10 := PoRequestPowerIrp(0, 2, powerState, li2bplFunctionConstant1014, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_10 >= 0;
    goto L74;

  anon19_Then:
    assume {:partition} 0 > status_10;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_10;
    goto L74;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_13: int, actual_Irp_7: int, actual_Context_7: int) returns (Tmp_249: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_249 == 0;
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

implementation DriverEntry_loop_L258(in_entry: int) returns (out_entry: int)
{

  entry:
    out_entry := in_entry;
    goto L258, exit;

  exit:
    return;

  L258:
    goto anon69_Else;

  anon69_Else:
    assume {:nonnull} out_entry != 0;
    assume out_entry > 0;
    havoc out_entry;
    goto anon69_Else_dummy;

  anon69_Else_dummy:
    call {:si_unique_call 1057} {:si_old_unique_call 1} out_entry := DriverEntry_loop_L258(out_entry);
    return;
}



procedure {:LoopProcedure} DriverEntry_loop_L258(in_entry: int) returns (out_entry: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation DriverEntry_loop_L178(in_i: int, in_classDeviceObject: int, in_Tmp_256: int, in_fullPortName: int, in_Tmp_257: int, in_file_1: int, in_fullClassName: int, in_Tmp_268: int, in_Tmp_271: int, in_Tmp_273: int, in_numPorts: int, in_status_11: int, in_deviceExtension: int, in_Tmp_290: int, in_DriverObject_3: int, in_vslice_dummy_var_45: int, in_vslice_dummy_var_46: int) returns (out_i: int, out_Tmp_256: int, out_Tmp_257: int, out_file_1: int, out_Tmp_268: int, out_Tmp_271: int, out_Tmp_273: int, out_status_11: int, out_deviceExtension: int, out_Tmp_290: int, out_vslice_dummy_var_45: int, out_vslice_dummy_var_46: int)
{
  var vslice_dummy_var_1401: int;
  var vslice_dummy_var_1402: int;

  entry:
    out_i, out_Tmp_256, out_Tmp_257, out_file_1, out_Tmp_268, out_Tmp_271, out_Tmp_273, out_status_11, out_deviceExtension, out_Tmp_290, out_vslice_dummy_var_45, out_vslice_dummy_var_46 := in_i, in_Tmp_256, in_Tmp_257, in_file_1, in_Tmp_268, in_Tmp_271, in_Tmp_273, in_status_11, in_deviceExtension, in_Tmp_290, in_vslice_dummy_var_45, in_vslice_dummy_var_46;
    goto L178, exit;

  exit:
    return;

  L178:
    goto anon58_Else;

  anon58_Else:
    assume {:nonnull} in_numPorts != 0;
    assume in_numPorts > 0;
    goto anon59_Else;

  anon59_Else:
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    out_Tmp_257 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(in_fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] > 0;
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    call {:si_unique_call 1062} out_status_11 := KbdCreateClassObject(in_DriverObject_3, InitExtension__GLOBALS(Globals), in_classDeviceObject, in_fullClassName, 1);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} out_status_11 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    out_deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[in_classDeviceObject])];
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    Mem_T.PnP__DEVICE_EXTENSION[PnP__DEVICE_EXTENSION(out_deviceExtension)] := 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    call {:si_unique_call 1064} out_status_11 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(out_deviceExtension));
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_status_11 >= 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    out_Tmp_271 := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(out_deviceExtension)];
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} out_Tmp_271 != 0;
    assume out_Tmp_271 > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    call {:si_unique_call 1070} out_status_11 := KeyboardAddDeviceEx(out_deviceExtension, Mem_T.PINT4[in_fullClassName], out_file_1);
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Mem_T.PINT4[in_fullClassName] != 0;
    call {:si_unique_call 1069} sdv_ExFreePool(0);
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    Mem_T.PINT4[in_fullClassName] := 0;
    goto L206;

  L206:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_status_11 >= 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    call {:si_unique_call 1058} out_vslice_dummy_var_45 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(out_deviceExtension));
    goto L215;

  L215:
    out_i := out_i + 1;
    goto L215_dummy;

  L215_dummy:
    call {:si_unique_call 1071} {:si_old_unique_call 1} out_i, out_Tmp_256, out_Tmp_257, out_file_1, out_Tmp_268, out_Tmp_271, out_Tmp_273, out_status_11, out_deviceExtension, out_Tmp_290, out_vslice_dummy_var_45, out_vslice_dummy_var_46 := DriverEntry_loop_L178(out_i, in_classDeviceObject, out_Tmp_256, in_fullPortName, out_Tmp_257, out_file_1, in_fullClassName, out_Tmp_268, out_Tmp_271, out_Tmp_273, in_numPorts, out_status_11, out_deviceExtension, out_Tmp_290, in_DriverObject_3, out_vslice_dummy_var_45, out_vslice_dummy_var_46);
    return;

  anon64_Then:
    assume {:partition} 0 > out_status_11;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    call {:si_unique_call 1067} ExAcquireFastMutex(0);
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_273;
    havoc out_file_1;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_290;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_268;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_Tmp_256;
    call {:si_unique_call 1068} ExReleaseFastMutex(0);
    goto L227;

  L227:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} out_file_1 != 0;
    call {:si_unique_call 1066} out_vslice_dummy_var_46 := sdv_ObDereferenceObject(0);
    goto L228;

  L228:
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] != 0;
    call {:si_unique_call 1065} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc vslice_dummy_var_1402;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] := vslice_dummy_var_1402;
    goto L232;

  L232:
    call {:si_unique_call 1059} IoDeleteDevice(0);
    out_deviceExtension := 0;
    goto L215;

  anon68_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] == 0;
    goto L232;

  anon67_Then:
    assume {:partition} out_file_1 == 0;
    goto L228;

  anon65_Then:
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc out_file_1;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto L227;

  anon66_Then:
    goto L227;

  anon63_Then:
    assume {:partition} Mem_T.PINT4[in_fullClassName] == 0;
    goto L206;

  anon61_Then:
    assume {:partition} 0 > out_status_11;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] != 0;
    call {:si_unique_call 1063} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    assume {:nonnull} out_deviceExtension != 0;
    assume out_deviceExtension > 0;
    havoc vslice_dummy_var_1401;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] := vslice_dummy_var_1401;
    goto L245;

  L245:
    call {:si_unique_call 1060} IoDeleteDevice(0);
    out_deviceExtension := 0;
    goto L215;

  anon62_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension)] == 0;
    goto L245;

  anon60_Then:
    assume {:partition} 0 > out_status_11;
    call {:si_unique_call 1061} KeyboardClassLogError(li2bplFunctionConstant962, -1073414143, 10008, out_status_11, 0, 0, 0);
    goto L215;
}



procedure {:LoopProcedure} DriverEntry_loop_L178(in_i: int, in_classDeviceObject: int, in_Tmp_256: int, in_fullPortName: int, in_Tmp_257: int, in_file_1: int, in_fullClassName: int, in_Tmp_268: int, in_Tmp_271: int, in_Tmp_273: int, in_numPorts: int, in_status_11: int, in_deviceExtension: int, in_Tmp_290: int, in_DriverObject_3: int, in_vslice_dummy_var_45: int, in_vslice_dummy_var_46: int) returns (out_i: int, out_Tmp_256: int, out_Tmp_257: int, out_file_1: int, out_Tmp_268: int, out_Tmp_271: int, out_Tmp_273: int, out_status_11: int, out_deviceExtension: int, out_Tmp_290: int, out_vslice_dummy_var_45: int, out_vslice_dummy_var_46: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KeyboardClassCleanupQueue_loop_L49(in_listHead: int, in_sdv_121: int, in_irp: int, in_sdv_122: int, in_entry_1: int, in_DeviceExtension: int, in_vslice_dummy_var_57: int) returns (out_sdv_121: int, out_irp: int, out_sdv_122: int, out_entry_1: int, out_vslice_dummy_var_57: int)
{

  entry:
    out_sdv_121, out_irp, out_sdv_122, out_entry_1, out_vslice_dummy_var_57 := in_sdv_121, in_irp, in_sdv_122, in_entry_1, in_vslice_dummy_var_57;
    goto L49, exit;

  exit:
    return;

  L49:
    call {:si_unique_call 1072} out_sdv_121 := sdv_IsListEmpty(0);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_sdv_121 == 0;
    call {:si_unique_call 1073} out_entry_1 := RemoveHeadList(in_listHead);
    call {:si_unique_call 1074} out_sdv_122 := sdv_containing_record(out_entry_1, 88);
    out_irp := out_sdv_122;
    call {:si_unique_call 1075} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    call {:si_unique_call 1076} out_vslice_dummy_var_57 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_DeviceExtension), out_irp);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 1077} {:si_old_unique_call 1} out_sdv_121, out_irp, out_sdv_122, out_entry_1, out_vslice_dummy_var_57 := KeyboardClassCleanupQueue_loop_L49(in_listHead, out_sdv_121, out_irp, out_sdv_122, out_entry_1, in_DeviceExtension, out_vslice_dummy_var_57);
    return;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L49(in_listHead: int, in_sdv_121: int, in_irp: int, in_sdv_122: int, in_entry_1: int, in_DeviceExtension: int, in_vslice_dummy_var_57: int) returns (out_sdv_121: int, out_irp: int, out_sdv_122: int, out_entry_1: int, out_vslice_dummy_var_57: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_121 == 1 || out_sdv_121 == 0 || out_sdv_121 == in_sdv_121;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KeyboardClassCleanupQueue_loop_L16(in_listHead: int, in_nextEntry: int, in_sdv_116: int, in_oldCancelRoutine: int, in_irp: int, in_entry_1: int, in_stack_1: int, in_FileObject_1: int, in_vslice_dummy_var_56: int, in_vslice_dummy_var_58: int) returns (out_nextEntry: int, out_sdv_116: int, out_oldCancelRoutine: int, out_irp: int, out_entry_1: int, out_stack_1: int, out_vslice_dummy_var_56: int, out_vslice_dummy_var_58: int)
{

  entry:
    out_nextEntry, out_sdv_116, out_oldCancelRoutine, out_irp, out_entry_1, out_stack_1, out_vslice_dummy_var_56, out_vslice_dummy_var_58 := in_nextEntry, in_sdv_116, in_oldCancelRoutine, in_irp, in_entry_1, in_stack_1, in_vslice_dummy_var_56, in_vslice_dummy_var_58;
    goto L16, exit;

  exit:
    return;

  L16:
    goto anon11_Else;

  anon11_Else:
    assume {:nonnull} out_entry_1 != 0;
    assume out_entry_1 > 0;
    havoc out_nextEntry;
    call {:si_unique_call 1082} out_sdv_116 := sdv_containing_record(out_entry_1, 88);
    out_irp := out_sdv_116;
    call {:si_unique_call 1083} out_stack_1 := sdv_IoGetCurrentIrpStackLocation(out_irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} in_FileObject_1 != 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L35;

  L35:
    out_entry_1 := out_nextEntry;
    goto L35_dummy;

  L35_dummy:
    call {:si_unique_call 1084} {:si_old_unique_call 1} out_nextEntry, out_sdv_116, out_oldCancelRoutine, out_irp, out_entry_1, out_stack_1, out_vslice_dummy_var_56, out_vslice_dummy_var_58 := KeyboardClassCleanupQueue_loop_L16(in_listHead, out_nextEntry, out_sdv_116, out_oldCancelRoutine, out_irp, out_entry_1, out_stack_1, in_FileObject_1, out_vslice_dummy_var_56, out_vslice_dummy_var_58);
    return;

  anon13_Then:
    goto L31;

  L31:
    call {:si_unique_call 1080} out_vslice_dummy_var_56 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1081} out_oldCancelRoutine := sdv_IoSetCancelRoutine(out_irp, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} out_oldCancelRoutine != 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(out_irp))] := -1073741536;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1078} out_vslice_dummy_var_58 := sdv_InsertTailList(in_listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L35;

  anon14_Then:
    assume {:partition} out_oldCancelRoutine == 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1079} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L35;

  anon12_Then:
    assume {:partition} in_FileObject_1 == 0;
    goto L31;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L16(in_listHead: int, in_nextEntry: int, in_sdv_116: int, in_oldCancelRoutine: int, in_irp: int, in_entry_1: int, in_stack_1: int, in_FileObject_1: int, in_vslice_dummy_var_56: int, in_vslice_dummy_var_58: int) returns (out_nextEntry: int, out_sdv_116: int, out_oldCancelRoutine: int, out_irp: int, out_entry_1: int, out_stack_1: int, out_vslice_dummy_var_56: int, out_vslice_dummy_var_58: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, alloc;
  free ensures {:va_keep} out_vslice_dummy_var_56 == 1 || out_vslice_dummy_var_56 == 0 || out_vslice_dummy_var_56 == in_vslice_dummy_var_56;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KeyboardAddDeviceEx_loop_L86(in_i_1: int, in_Tmp_299: int, in_errorLogEntry: int, in_Tmp_304: int, in_dumpData_1: int, in_dumpCount: int, in_Tmp_319: int) returns (out_i_1: int, out_Tmp_299: int, out_Tmp_304: int, out_Tmp_319: int)
{

  entry:
    out_i_1, out_Tmp_299, out_Tmp_304, out_Tmp_319 := in_i_1, in_Tmp_299, in_Tmp_304, in_Tmp_319;
    goto L86, exit;

  exit:
    return;

  L86:
    goto anon40_Else;

  anon40_Else:
    assume {:partition} in_dumpCount > out_i_1;
    out_Tmp_319 := out_i_1;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_304;
    out_Tmp_299 := out_i_1;
    assume {:nonnull} out_Tmp_304 != 0;
    assume out_Tmp_304 > 0;
    assume {:nonnull} in_dumpData_1 != 0;
    assume in_dumpData_1 > 0;
    out_i_1 := out_i_1 + 1;
    goto anon40_Else_dummy;

  anon40_Else_dummy:
    call {:si_unique_call 1085} {:si_old_unique_call 1} out_i_1, out_Tmp_299, out_Tmp_304, out_Tmp_319 := KeyboardAddDeviceEx_loop_L86(out_i_1, out_Tmp_299, in_errorLogEntry, out_Tmp_304, in_dumpData_1, in_dumpCount, out_Tmp_319);
    return;
}



procedure {:LoopProcedure} KeyboardAddDeviceEx_loop_L86(in_i_1: int, in_Tmp_299: int, in_errorLogEntry: int, in_Tmp_304: int, in_dumpData_1: int, in_dumpCount: int, in_Tmp_319: int) returns (out_i_1: int, out_Tmp_299: int, out_Tmp_304: int, out_Tmp_319: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KeyboardAddDeviceEx_loop_L37(in_i_1: int, in_Tmp_302: int) returns (out_i_1: int, out_Tmp_302: int)
{

  entry:
    out_i_1, out_Tmp_302 := in_i_1, in_Tmp_302;
    goto L37, exit;

  exit:
    return;

  L37:
    goto anon36_Else;

  anon36_Else:
    out_Tmp_302 := out_i_1;
    goto anon45_Then;

  anon45_Then:
    out_i_1 := out_i_1 + 1;
    goto anon45_Then_dummy;

  anon45_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} KeyboardAddDeviceEx_loop_L37(in_i_1: int, in_Tmp_302: int) returns (out_i_1: int, out_Tmp_302: int);
  free ensures {:va_keep} out_Tmp_302 == in_i_1 || out_Tmp_302 == in_Tmp_302;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KeyboardClassLogError_loop_L20(in_i_2: int, in_Tmp_337: int, in_Tmp_339: int, in_Tmp_340: int, in_errorLogEntry_1: int, in_DumpCount: int, in_DumpData: int) returns (out_i_2: int, out_Tmp_337: int, out_Tmp_339: int, out_Tmp_340: int)
{

  entry:
    out_i_2, out_Tmp_337, out_Tmp_339, out_Tmp_340 := in_i_2, in_Tmp_337, in_Tmp_339, in_Tmp_340;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_DumpCount > out_i_2;
    out_Tmp_337 := out_i_2;
    assume {:nonnull} in_errorLogEntry_1 != 0;
    assume in_errorLogEntry_1 > 0;
    havoc out_Tmp_339;
    out_Tmp_340 := out_i_2;
    assume {:nonnull} in_DumpData != 0;
    assume in_DumpData > 0;
    assume {:nonnull} out_Tmp_339 != 0;
    assume out_Tmp_339 > 0;
    out_i_2 := out_i_2 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1086} {:si_old_unique_call 1} out_i_2, out_Tmp_337, out_Tmp_339, out_Tmp_340 := KeyboardClassLogError_loop_L20(out_i_2, out_Tmp_337, out_Tmp_339, out_Tmp_340, in_errorLogEntry_1, in_DumpCount, in_DumpData);
    return;
}



procedure {:LoopProcedure} KeyboardClassLogError_loop_L20(in_i_2: int, in_Tmp_337: int, in_Tmp_339: int, in_Tmp_340: int, in_errorLogEntry_1: int, in_DumpCount: int, in_DumpData: int) returns (out_i_2: int, out_Tmp_337: int, out_Tmp_339: int, out_Tmp_340: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KbdCreateClassObject_loop_L158(in_Tmp_344: int, in_Tmp_347: int, in_fullClassName_1: int, in_Tmp_353: int, in_Tmp_356: int, in_Tmp_359: int, in_status_16: int, in_Tmp_366: int, in_Tmp_368: int, in_Tmp_369: int, in_ClassDeviceObject: int, in_Legacy: int) returns (out_Tmp_344: int, out_Tmp_347: int, out_Tmp_353: int, out_Tmp_356: int, out_Tmp_359: int, out_status_16: int, out_Tmp_366: int, out_Tmp_368: int, out_Tmp_369: int)
{

  entry:
    out_Tmp_344, out_Tmp_347, out_Tmp_353, out_Tmp_356, out_Tmp_359, out_status_16, out_Tmp_366, out_Tmp_368, out_Tmp_369 := in_Tmp_344, in_Tmp_347, in_Tmp_353, in_Tmp_356, in_Tmp_359, in_status_16, in_Tmp_366, in_Tmp_368, in_Tmp_369;
    goto L158, exit;

  exit:
    return;

  L158:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} in_Legacy != 0;
    havoc out_Tmp_347;
    out_Tmp_366 := out_Tmp_347;
    out_Tmp_368 := strConst__li2bpl15;
    call {:si_unique_call 1089} out_status_16 := RtlUnicodeStringPrintf(in_fullClassName_1, out_Tmp_368);
    goto L166;

  L166:
    goto anon50_Then;

  anon50_Then:
    assume {:partition} 0 <= out_status_16;
    havoc out_Tmp_344;
    havoc out_Tmp_359;
    assume {:nonnull} in_fullClassName_1 != 0;
    assume in_fullClassName_1 > 0;
    call {:si_unique_call 1087} WPP_RECORDER_SF_S(out_Tmp_359, 0, 2, 76, out_Tmp_344, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullClassName_1)]);
    call {:si_unique_call 1088} out_status_16 := IoCreateDevice(0, 232, 0, 11, 0, 0, in_ClassDeviceObject);
    goto anon51_Then;

  anon51_Then:
    assume {:partition} -1073741771 == out_status_16;
    goto anon51_Then_dummy;

  anon51_Then_dummy:
    call {:si_unique_call 1091} {:si_old_unique_call 1} out_Tmp_344, out_Tmp_347, out_Tmp_353, out_Tmp_356, out_Tmp_359, out_status_16, out_Tmp_366, out_Tmp_368, out_Tmp_369 := KbdCreateClassObject_loop_L158(out_Tmp_344, out_Tmp_347, in_fullClassName_1, out_Tmp_353, out_Tmp_356, out_Tmp_359, out_status_16, out_Tmp_366, out_Tmp_368, out_Tmp_369, in_ClassDeviceObject, in_Legacy);
    return;

  anon49_Then:
    assume {:partition} in_Legacy == 0;
    goto L159;

  L159:
    havoc out_Tmp_356;
    out_Tmp_353 := out_Tmp_356;
    out_Tmp_369 := strConst__li2bpl16;
    call {:si_unique_call 1090} out_status_16 := RtlUnicodeStringPrintf(in_fullClassName_1, out_Tmp_369);
    goto L166;

  anon48_Then:
    goto L159;
}



procedure {:LoopProcedure} KbdCreateClassObject_loop_L158(in_Tmp_344: int, in_Tmp_347: int, in_fullClassName_1: int, in_Tmp_353: int, in_Tmp_356: int, in_Tmp_359: int, in_status_16: int, in_Tmp_366: int, in_Tmp_368: int, in_Tmp_369: int, in_ClassDeviceObject: int, in_Legacy: int) returns (out_Tmp_344: int, out_Tmp_347: int, out_Tmp_353: int, out_Tmp_356: int, out_Tmp_359: int, out_status_16: int, out_Tmp_366: int, out_Tmp_368: int, out_Tmp_369: int);
  modifies alloc, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} out_status_16 == -1073741824 || out_status_16 == -1073741771 || out_status_16 == -1073741670 || out_status_16 == -1073741823 || out_status_16 == 0 || out_status_16 == in_status_16;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KeyboardCallAllPorts#0_loop_L18(in_Tmp_236: int, in_CallAll: int, in_Tmp_237: int, in_Tmp_239: int, in_Tmp_241: int, in_Tmp_244: int, in_Tmp_246: int) returns (out_Tmp_236: int, out_Tmp_237: int, out_Tmp_239: int, out_Tmp_241: int, out_Tmp_244: int, out_Tmp_246: int)
{

  entry:
    out_Tmp_236, out_Tmp_237, out_Tmp_239, out_Tmp_241, out_Tmp_244, out_Tmp_246 := in_Tmp_236, in_Tmp_237, in_Tmp_239, in_Tmp_241, in_Tmp_244, in_Tmp_246;
    goto L18, exit;

  exit:
    return;

  L18:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto anon15_Else;

  anon15_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_237;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_241;
    out_Tmp_239 := out_Tmp_241 + out_Tmp_237 * 24;
    assume {:nonnull} out_Tmp_239 != 0;
    assume out_Tmp_239 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_244;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_246;
    out_Tmp_236 := out_Tmp_246 + out_Tmp_244 * 24;
    assume {:nonnull} out_Tmp_236 != 0;
    assume out_Tmp_236 > 0;
    goto anon21_Else;

  anon21_Else:
    goto L21;

  L21:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    call {:si_unique_call 1092} {:si_old_unique_call 1} out_Tmp_236, out_Tmp_237, out_Tmp_239, out_Tmp_241, out_Tmp_244, out_Tmp_246 := KeyboardCallAllPorts#0_loop_L18(out_Tmp_236, in_CallAll, out_Tmp_237, out_Tmp_239, out_Tmp_241, out_Tmp_244, out_Tmp_246);
    return;

  anon20_Then:
    goto L21;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#0_loop_L18(in_Tmp_236: int, in_CallAll: int, in_Tmp_237: int, in_Tmp_239: int, in_Tmp_241: int, in_Tmp_244: int, in_Tmp_246: int) returns (out_Tmp_236: int, out_Tmp_237: int, out_Tmp_239: int, out_Tmp_241: int, out_Tmp_244: int, out_Tmp_246: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation KeyboardCallAllPorts#1_loop_L18(in_Tmp_236: int, in_CallAll: int, in_Tmp_237: int, in_Tmp_239: int, in_Tmp_241: int, in_Tmp_244: int, in_Tmp_246: int) returns (out_Tmp_236: int, out_Tmp_237: int, out_Tmp_239: int, out_Tmp_241: int, out_Tmp_244: int, out_Tmp_246: int)
{

  entry:
    out_Tmp_236, out_Tmp_237, out_Tmp_239, out_Tmp_241, out_Tmp_244, out_Tmp_246 := in_Tmp_236, in_Tmp_237, in_Tmp_239, in_Tmp_241, in_Tmp_244, in_Tmp_246;
    goto L18, exit;

  exit:
    return;

  L18:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto anon15_Else;

  anon15_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_237;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_241;
    out_Tmp_239 := out_Tmp_241 + out_Tmp_237 * 24;
    assume {:nonnull} out_Tmp_239 != 0;
    assume out_Tmp_239 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_244;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_246;
    out_Tmp_236 := out_Tmp_246 + out_Tmp_244 * 24;
    assume {:nonnull} out_Tmp_236 != 0;
    assume out_Tmp_236 > 0;
    goto anon21_Else;

  anon21_Else:
    goto L21;

  L21:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    call {:si_unique_call 1093} {:si_old_unique_call 1} out_Tmp_236, out_Tmp_237, out_Tmp_239, out_Tmp_241, out_Tmp_244, out_Tmp_246 := KeyboardCallAllPorts#1_loop_L18(out_Tmp_236, in_CallAll, out_Tmp_237, out_Tmp_239, out_Tmp_241, out_Tmp_244, out_Tmp_246);
    return;

  anon20_Then:
    goto L21;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#1_loop_L18(in_Tmp_236: int, in_CallAll: int, in_Tmp_237: int, in_Tmp_239: int, in_Tmp_241: int, in_Tmp_244: int, in_Tmp_246: int) returns (out_Tmp_236: int, out_Tmp_237: int, out_Tmp_239: int, out_Tmp_241: int, out_Tmp_244: int, out_Tmp_246: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_75: int, dup_assertVar: bool);
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.DeviceExtension__DEVICE_OBJECT, yogi_error, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.PnP__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Irp__DEVICE_START_WORKER;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_75: int, dup_assertVar: bool)
{

  start:
    call Tmp_75, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


