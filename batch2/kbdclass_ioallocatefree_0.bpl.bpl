var {:scalar} alloc: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} yogi_error: int;

var {:scalar} irp_state: int;

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

const sdv_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

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

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

const MSWmi_PnPDeviceId_GUID: int;

const MSNdis_80211_BSSIList_GUID: int;

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

const MSAcpiInfo_GUID: int;

const MSNdis_FddiLctFailures_GUID: int;

const MSNdis_AtmMaxActiveVcs_GUID: int;

const WmiMonitorDescriptorMethods_GUID: int;

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

procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_6: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_6: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    call {:si_unique_call 2} SLIC_sdv_containing_record_entry(strConst__li2bpl0);
    record := Address;
    Tmp_6 := record;
    return;
}



procedure {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_8: int);
  free ensures {:va_keep} Tmp_8 == 0 || Tmp_8 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_8: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_8 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_8 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 3} vslice_dummy_var_2 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_12: int);
  free ensures {:va_keep} Tmp_12 == -1073741584 || Tmp_12 == -1073741808 || Tmp_12 == -1073741823 || Tmp_12 == 0 || Tmp_12 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_12: int)
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
    Tmp_12 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_12 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_12 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_12 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_12 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_14: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_14: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_14 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_14 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_14 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_16: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_16 == 0 || Tmp_16 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_16: int)
{
  var {:scalar} PrivilegeValue: int;
  var {:pointer} structPtr888PrivilegeValue: int;

  anon0:
    call {:si_unique_call 4} PrivilegeValue := __HAVOC_malloc(8);
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
    Tmp_16 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_16 := 1;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 5} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 6} vslice_dummy_var_4 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    call {:si_unique_call 7} sdv_RunIoQueueWorkItems(0, WorkerRoutine, QueueType, 0);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 8} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_24: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_24: int)
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
    Tmp_24 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_7 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 12} vslice_dummy_var_9 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 13} vslice_dummy_var_10 := __HAVOC_malloc(4);
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



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 14} vslice_dummy_var_11 := __HAVOC_malloc(4);
    call {:si_unique_call 15} sdv_stub_driver_init();
    call {:si_unique_call 16} vslice_dummy_var_12 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_38: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_38: int)
{
  var {:pointer} sdv_12: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 17} sdv_12 := __HAVOC_malloc(1);
    Tmp_38 := sdv_12;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_38 := 0;
    goto L1;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_2: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_42: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_42 == 0 || Tmp_42 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_2: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_42: int)
{
  var {:scalar} s_1: int;
  var {:pointer} IrpDisposition: int;

  anon0:
    IrpDisposition := actual_IrpDisposition;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 18} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_42 := s_1;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 19} sdv_stub_WmiIrpForward(0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    s_1 := 0;
    goto L24;

  anon10_Then:
    s_1 := -1073741808;
    goto L24;

  anon12_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 20} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 21} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int)
{
  var {:scalar} State: int;
  var {:scalar} r_2: int;
  var {:scalar} Tmp_1: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 22} State := __HAVOC_malloc(8);
    call {:si_unique_call 23} r_2 := __HAVOC_malloc(8);
    call {:si_unique_call 24} Tmp_1 := __HAVOC_malloc(8);
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
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    SD1 := Tmp_1;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 25} vslice_dummy_var_13 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_7: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 26} vslice_dummy_var_14 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 27} irpSp := sdv_IoGetNextIrpStackLocation(pirp_7);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_49: int);
  free ensures {:va_keep} Tmp_49 == -1073741670 || Tmp_49 == -1073741773 || Tmp_49 == -1073741727 || Tmp_49 == -1073741811 || Tmp_49 == -1073741788 || Tmp_49 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_49: int)
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
    Tmp_49 := -1073741670;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_49 := -1073741773;
    goto L1;

  anon13_Then:
    Tmp_49 := -1073741727;
    goto L1;

  anon14_Then:
    Tmp_49 := -1073741811;
    goto L1;

  anon15_Then:
    Tmp_49 := -1073741788;
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Tmp_49 := 0;
    goto L1;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 28} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_53: int);
  free ensures {:va_keep} Tmp_53 == 1 || Tmp_53 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



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



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_57: int);
  free ensures {:va_keep} Tmp_57 == 258 || Tmp_57 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



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



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_61: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



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



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_65: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_65: int)
{
  var {:pointer} pirp_8: int;

  anon0:
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc Tmp_65;
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 31} vslice_dummy_var_18 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "_sdv_init2"} {:osmodel} _sdv_init2();
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "_sdv_init2"} {:osmodel} _sdv_init2()
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 32} vslice_dummy_var_19 := __HAVOC_malloc(4);
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
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    sdv_invoke_on_success := 0;
    sdv_invoke_on_error := 0;
    sdv_invoke_on_cancel := 0;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant724;
    assume sdv_ke_dpc == li2bplFunctionConstant726;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant729;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_71: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_71: int)
{

  anon0:
    havoc Tmp_71;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_75: int, dup_assertVar: bool);
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} irp_state == 1 || irp_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



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
  var SLAM_guard_O_0_init__Loc: int;
  var MSWmi_PnPDeviceId_GUID__Loc: int;
  var MSNdis_80211_BSSIList_GUID__Loc: int;
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
  var vslice_dummy_var_349: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 33} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 34} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 35} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 36} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 37} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 38} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 39} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 40} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 41} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 42} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 43} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 44} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 45} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 46} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 47} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 48} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 49} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 50} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 51} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 52} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 53} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
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
    call {:si_unique_call 71} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 72} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 73} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
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
    call {:si_unique_call 195} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 196} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 197} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 198} GUID_DEVINTERFACE_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_KEYBOARD__Loc == GUID_DEVINTERFACE_KEYBOARD;
    assume GUID_DEVINTERFACE_KEYBOARD != 0;
    call {:si_unique_call 199} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 200} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 201} GUID_DEVICE_LID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_LID__Loc == GUID_DEVICE_LID;
    assume GUID_DEVICE_LID != 0;
    call {:si_unique_call 202} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 203} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 204} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 205} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 206} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 207} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 208} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 209} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 210} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 211} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 212} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 213} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 214} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 215} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 216} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 217} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 218} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 219} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 220} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 221} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 222} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 223} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 224} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 225} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 226} GUID_DEVICE_SYS_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_SYS_BUTTON__Loc == GUID_DEVICE_SYS_BUTTON;
    assume GUID_DEVICE_SYS_BUTTON != 0;
    call {:si_unique_call 227} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 228} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 229} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 230} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 231} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 232} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 233} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 234} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 235} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 236} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 237} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 238} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 239} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 240} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 241} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 242} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 243} GUID_DEVICE_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_BATTERY__Loc == GUID_DEVICE_BATTERY;
    assume GUID_DEVICE_BATTERY != 0;
    call {:si_unique_call 244} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 245} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 246} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 247} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 248} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 249} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 250} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 251} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 252} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 253} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 254} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 255} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 256} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 257} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 258} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 259} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 260} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 261} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 262} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 263} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 264} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 265} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 266} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 267} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 268} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 269} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 270} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 271} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 272} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 273} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 274} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 275} GUID_DEVINTERFACE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HID__Loc == GUID_DEVINTERFACE_HID;
    assume GUID_DEVINTERFACE_HID != 0;
    call {:si_unique_call 276} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 277} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 278} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 279} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 280} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 281} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 282} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 283} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 284} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 285} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 286} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 287} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 288} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 289} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 290} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 291} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 292} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 293} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 294} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 295} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 296} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 297} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 298} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 299} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 300} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 301} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 302} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 303} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 304} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 305} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 306} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 307} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 308} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 309} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 310} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 311} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 312} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 313} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 314} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 315} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 316} GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc == GUID_DEVICE_APPLICATIONLAUNCH_BUTTON;
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON != 0;
    call {:si_unique_call 317} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 318} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 319} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 320} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 321} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 322} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 323} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 324} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 325} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 326} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 327} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 328} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 329} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 330} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 331} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 332} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 333} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 334} GUID_DEVICE_MESSAGE_INDICATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MESSAGE_INDICATOR__Loc == GUID_DEVICE_MESSAGE_INDICATOR;
    assume GUID_DEVICE_MESSAGE_INDICATOR != 0;
    call {:si_unique_call 335} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 336} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 337} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 338} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 339} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 340} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 341} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 342} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 343} MSNdis_NetworkDirectAdapterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterInfo_GUID__Loc == MSNdis_NetworkDirectAdapterInfo_GUID;
    assume MSNdis_NetworkDirectAdapterInfo_GUID != 0;
    call {:si_unique_call 344} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 345} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 346} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 347} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 348} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 349} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 350} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 351} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 352} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 353} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 354} GUID_DEVICE_THERMAL_ZONE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_THERMAL_ZONE__Loc == GUID_DEVICE_THERMAL_ZONE;
    assume GUID_DEVICE_THERMAL_ZONE != 0;
    call {:si_unique_call 355} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 356} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 357} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 358} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 359} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 360} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 361} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 362} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 363} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 364} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 365} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 366} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 367} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 368} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 369} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 370} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 371} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 372} MSNdis_NetworkDirectState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectState_GUID__Loc == MSNdis_NetworkDirectState_GUID;
    assume MSNdis_NetworkDirectState_GUID != 0;
    call {:si_unique_call 373} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 374} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 375} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 376} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 377} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 378} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 379} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 380} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 381} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 382} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 383} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 384} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 385} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 386} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 387} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 388} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 389} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 390} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 391} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 392} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 393} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 394} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 395} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 396} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 397} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 398} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 399} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 400} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 401} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 402} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 403} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 404} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 405} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 406} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 407} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 408} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 409} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 410} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 411} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 412} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 413} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 414} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 415} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 416} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 417} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 418} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 419} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 420} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 421} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 422} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 423} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 424} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 425} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 426} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 427} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 428} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 429} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 430} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 431} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 432} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 433} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 434} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 435} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 436} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 437} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 438} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 439} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 440} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 441} GUID_DEVINTERFACE_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MOUSE__Loc == GUID_DEVINTERFACE_MOUSE;
    assume GUID_DEVINTERFACE_MOUSE != 0;
    call {:si_unique_call 442} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 443} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 444} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 445} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 446} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 447} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 448} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 449} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 450} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 451} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 452} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 453} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 454} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 455} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 456} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 457} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 458} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 459} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 460} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 461} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 462} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 463} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 464} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 465} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 466} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 467} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 468} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 469} GUID_DEVICE_ACPI_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_ACPI_TIME__Loc == GUID_DEVICE_ACPI_TIME;
    assume GUID_DEVICE_ACPI_TIME != 0;
    call {:si_unique_call 470} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 471} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 472} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 473} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 474} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 475} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 476} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 477} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 478} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 479} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 480} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 481} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 482} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 483} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 484} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 485} KeyboardClassGuid__Loc := __HAVOC_malloc_or_null(16);
    assume KeyboardClassGuid__Loc == KeyboardClassGuid;
    assume KeyboardClassGuid != 0;
    call {:si_unique_call 486} Globals__Loc := __HAVOC_malloc_or_null(648);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 487} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 488} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 489} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 490} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 491} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 492} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 493} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 494} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 495} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 496} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 497} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 498} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 499} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 500} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 501} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 502} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 503} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 504} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 505} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 506} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 507} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 508} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 509} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 510} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 511} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 512} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 513} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 514} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 515} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 516} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 517} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 518} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 519} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 520} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 521} vslice_dummy_var_349 := __HAVOC_malloc(24);
    assume {:mainInitDone} true;
    call {:si_unique_call 522} corralExtraInit();
    call {:si_unique_call 523} corralExplainErrorInit();
    call {:si_unique_call 524} _sdv_init4();
    call {:si_unique_call 525} _sdv_init1();
    call {:si_unique_call 526} _sdv_init2();
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
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 527} sdv_main();
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
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



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



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 528} vslice_dummy_var_20 := __HAVOC_malloc(4);
    pirp_9 := actual_pirp_9;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_9 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_9 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_9 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_9 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_83: int);
  free ensures {:va_keep} Tmp_83 == 0 || Tmp_83 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_83: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_83 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_83 := 1;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 529} vslice_dummy_var_21 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 530} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 531} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 532} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 533} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_97: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_97: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_99: int;
  var {:scalar} sdv_37: int;
  var {:scalar} Tmp_100: int;
  var {:scalar} status_2: int;
  var {:pointer} po: int;
  var {:pointer} pirp_12: int;

  anon0:
    po := actual_po;
    pirp_12 := actual_pirp_12;
    status_2 := 0;
    minor := sdv_37;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    havoc ps;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    call {:si_unique_call 534} sdv_SetStatus(pirp_12);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 535} sdv_stub_dispatch_begin();
    goto anon63_Then, anon63_Else;

  anon63_Else:
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
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    Tmp_100 := 0;
    goto L217;

  L217:
    assume Tmp_100 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L66;

  L66:
    call {:si_unique_call 536} status_2 := KeyboardPnP(po, pirp_12);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 537} sdv_stub_dispatch_end(status_2, 0);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Tmp_97 := status_2;
    goto LM2;

  LM2:
    return;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    goto L66;

  anon67_Then:
    Tmp_100 := 1;
    goto L217;

  anon65_Then:
    goto L61;

  anon92_Then:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_99 := 0;
    goto L223;

  L223:
    assume Tmp_99 != 0;
    goto L60;

  anon64_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_99 := 1;
    goto L223;

  anon68_Then:
    call {:si_unique_call 538} status_2 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 539} status_2 := KeyboardClassSystemControl(po, pirp_12);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon91_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 540} sdv_SetPowerIrpMinorFunction(pirp_12);
    call {:si_unique_call 541} status_2 := KeyboardClassPower(po, pirp_12);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 542} status_2 := KeyboardClassCleanup(po, pirp_12);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon89_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    call {:si_unique_call 543} status_2 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 544} status_2 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 545} status_2 := KeyboardClassPassThrough(po, pirp_12);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 546} status_2 := KeyboardClassDeviceControl(po, pirp_12);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    call {:si_unique_call 547} status_2 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 548} status_2 := KeyboardClassFlush(po, pirp_12);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 549} status_2 := sdv_DoNothing();
    goto L72;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 550} status_2 := sdv_DoNothing();
    goto L72;

  anon80_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 551} status_2 := sdv_DoNothing();
    goto L72;

  anon81_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 552} status_2 := KeyboardClassRead(po, pirp_12);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 553} status_2 := KeyboardClassClose(po, pirp_12);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 554} status_2 := KeyboardClassCreate(po, pirp_12);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 555} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_103: int);
  free ensures {:va_keep} Tmp_103 == 0 || Tmp_103 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_103: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_103 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_103 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 556} vslice_dummy_var_27 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 557} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 558} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_111: int);
  free ensures {:va_keep} Tmp_111 == -1073741811 || Tmp_111 == -1073741823 || Tmp_111 == 0 || Tmp_111 == 5 || Tmp_111 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_111: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_49: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_49;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_111 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_111 := -1073741823;
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
    Tmp_111 := 0;
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
    Tmp_111 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_111 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 559} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 560} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 561} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_121: int);
  free ensures {:va_keep} Tmp_121 == -1073741823 || Tmp_121 == -1073741738 || Tmp_121 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_121: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_121 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_121 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_121 := 0;
    goto L1;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 562} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_125: int);
  free ensures {:va_keep} Tmp_125 == 1 || Tmp_125 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_125: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_125 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_125 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_127: int);
  modifies sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_127: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 563} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    sdv_compFset := 0;
    Tmp_127 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_127 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 564} vslice_dummy_var_34 := __HAVOC_malloc(4);
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



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 565} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_139: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_139: int)
{
  var {:pointer} sdv_66: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 566} sdv_66 := __HAVOC_malloc(NumberOfBytes);
    Tmp_139 := sdv_66;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_139 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_11: int) returns (Tmp_141: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_11: int) returns (Tmp_141: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_143: int;
  var {:pointer} sdv_68: int;

  anon0:
    call {:si_unique_call 567} sdv_68 := __HAVOC_malloc(1);
    ioWorkItem := sdv_68;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_143 := 0;
    goto L27;

  L27:
    assume Tmp_143 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_141 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_143 := 1;
    goto L27;

  anon6_Then:
    Tmp_141 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_144: int);
  free ensures {:va_keep} Tmp_144 == -1073741772 || Tmp_144 == -1073741824 || Tmp_144 == -1073741789 || Tmp_144 == -1073741670 || Tmp_144 == -1073741808 || Tmp_144 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_144: int)
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
    Tmp_144 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_144 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_144 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_144 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_144 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_144 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 568} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 569} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_150: int);
  free ensures {:va_keep} Tmp_150 == -1073741811 || Tmp_150 == -1073741808 || Tmp_150 == -1073741823 || Tmp_150 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_150: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_150 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_150 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_150 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_150 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_152: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_152: int)
{
  var {:scalar} p_2: int;

  anon0:
    Tmp_152 := p_2;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_154: int);
  free ensures {:va_keep} Tmp_154 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_154: int)
{

  anon0:
    Tmp_154 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_156: int);
  free ensures {:va_keep} Tmp_156 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_156: int)
{

  anon0:
    Tmp_156 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_13: int, actual_Action: int) returns (Tmp_158: int);
  free ensures {:va_keep} Tmp_158 == -1073741823 || Tmp_158 == -1073741811 || Tmp_158 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_13: int, actual_Action: int) returns (Tmp_158: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_158 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_158 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_158 := 0;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_73: int, actual_sdv_74: int) returns (Tmp_160: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_73: int, actual_sdv_74: int) returns (Tmp_160: int)
{
  var {:scalar} sdv_75: int;

  anon0:
    call {:si_unique_call 570} Tmp_160 := __HAVOC_malloc(4);
    call {:si_unique_call 571} sdv_75 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_160 != 0;
    assume Tmp_160 > 0;
    assume {:nonnull} sdv_75 != 0;
    assume sdv_75 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_78: int, actual_sdv_79: int) returns (Tmp_164: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_78: int, actual_sdv_79: int) returns (Tmp_164: int)
{
  var {:scalar} sdv_80: int;

  anon0:
    call {:si_unique_call 572} Tmp_164 := __HAVOC_malloc(4);
    call {:si_unique_call 573} sdv_80 := __HAVOC_malloc(4);
    call {:si_unique_call 574} SLIC_sdv_InsertTailList_entry(strConst__li2bpl0);
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    assume {:nonnull} sdv_80 != 0;
    assume sdv_80 > 0;
    return;
}



procedure {:origName "SLIC_KeyboardClassCreate_exit"} {:osmodel} SLIC_KeyboardClassCreate_exit(actual_caller_1: int, actual_KeyboardClassCreate_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassCreate_exit"} {:osmodel} SLIC_KeyboardClassCreate_exit(actual_caller_1: int, actual_KeyboardClassCreate_1: int)
{
  var {:pointer} caller_1: int;
  var {:scalar} KeyboardClassCreate_1: int;

  anon0:
    caller_1 := actual_caller_1;
    KeyboardClassCreate_1 := actual_KeyboardClassCreate_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassCreate_1 != 259;
    call {:si_unique_call 575} SLIC_ABORT_32_0(caller_1, KeyboardClassCreate_1);
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
    assume {:partition} KeyboardClassCreate_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_KeyboardPnP_exit"} {:osmodel} SLIC_KeyboardPnP_exit(actual_caller_5: int, actual_KeyboardPnP_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardPnP_exit"} {:osmodel} SLIC_KeyboardPnP_exit(actual_caller_5: int, actual_KeyboardPnP_1: int)
{
  var {:pointer} caller_5: int;
  var {:scalar} KeyboardPnP_1: int;

  anon0:
    caller_5 := actual_caller_5;
    KeyboardPnP_1 := actual_KeyboardPnP_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardPnP_1 != 259;
    call {:si_unique_call 576} SLIC_ABORT_20_0(caller_5, KeyboardPnP_1);
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
    assume {:partition} KeyboardPnP_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_26_0"} SLIC_ABORT_26_0(actual_caller_6: int, actual_KeyboardClassPassThrough_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_26_0"} SLIC_ABORT_26_0(actual_caller_6: int, actual_KeyboardClassPassThrough_1: int)
{
  var {:pointer} caller_6: int;
  var {:scalar} KeyboardClassPassThrough_1: int;

  anon0:
    caller_6 := actual_caller_6;
    KeyboardClassPassThrough_1 := actual_KeyboardClassPassThrough_1;
    call {:si_unique_call 577} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_7: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_sdv_containing_record_entry"} SLIC_sdv_containing_record_entry(actual_caller_7: int)
{

  anon0:
    call {:si_unique_call 578} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_sdv_InsertTailList_entry"} SLIC_sdv_InsertTailList_entry(actual_caller_9: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_sdv_InsertTailList_entry"} SLIC_sdv_InsertTailList_entry(actual_caller_9: int)
{

  anon0:
    call {:si_unique_call 579} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_ABORT_14_0"} SLIC_ABORT_14_0(actual_caller_10: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_14_0"} SLIC_ABORT_14_0(actual_caller_10: int)
{
  var {:pointer} caller_10: int;

  anon0:
    caller_10 := actual_caller_10;
    call {:si_unique_call 580} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "SLIC_ABORT_34_0"} SLIC_ABORT_34_0(actual_caller_11: int, actual_KeyboardClassClose_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_34_0"} SLIC_ABORT_34_0(actual_caller_11: int, actual_KeyboardClassClose_1: int)
{
  var {:pointer} caller_11: int;
  var {:scalar} KeyboardClassClose_1: int;

  anon0:
    caller_11 := actual_caller_11;
    KeyboardClassClose_1 := actual_KeyboardClassClose_1;
    call {:si_unique_call 581} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_32_0"} SLIC_ABORT_32_0(actual_caller_12: int, actual_KeyboardClassCreate_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_32_0"} SLIC_ABORT_32_0(actual_caller_12: int, actual_KeyboardClassCreate_2: int)
{
  var {:pointer} caller_12: int;
  var {:scalar} KeyboardClassCreate_2: int;

  anon0:
    caller_12 := actual_caller_12;
    KeyboardClassCreate_2 := actual_KeyboardClassCreate_2;
    call {:si_unique_call 582} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_20_0"} SLIC_ABORT_20_0(actual_caller_14: int, actual_KeyboardPnP_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_20_0"} SLIC_ABORT_20_0(actual_caller_14: int, actual_KeyboardPnP_2: int)
{
  var {:pointer} caller_14: int;
  var {:scalar} KeyboardPnP_2: int;

  anon0:
    caller_14 := actual_caller_14;
    KeyboardPnP_2 := actual_KeyboardPnP_2;
    call {:si_unique_call 583} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_KeyboardClassRead_exit"} {:osmodel} SLIC_KeyboardClassRead_exit(actual_caller_15: int, actual_KeyboardClassRead_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassRead_exit"} {:osmodel} SLIC_KeyboardClassRead_exit(actual_caller_15: int, actual_KeyboardClassRead_1: int)
{
  var {:pointer} caller_15: int;
  var {:scalar} KeyboardClassRead_1: int;

  anon0:
    caller_15 := actual_caller_15;
    KeyboardClassRead_1 := actual_KeyboardClassRead_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassRead_1 != 259;
    call {:si_unique_call 584} SLIC_ABORT_24_0(caller_15, KeyboardClassRead_1);
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
    assume {:partition} KeyboardClassRead_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_KeyboardClassDeviceControl_exit"} {:osmodel} SLIC_KeyboardClassDeviceControl_exit(actual_caller_16: int, actual_KeyboardClassDeviceControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassDeviceControl_exit"} {:osmodel} SLIC_KeyboardClassDeviceControl_exit(actual_caller_16: int, actual_KeyboardClassDeviceControl_1: int)
{
  var {:pointer} caller_16: int;
  var {:scalar} KeyboardClassDeviceControl_1: int;

  anon0:
    caller_16 := actual_caller_16;
    KeyboardClassDeviceControl_1 := actual_KeyboardClassDeviceControl_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassDeviceControl_1 != 259;
    call {:si_unique_call 585} SLIC_ABORT_30_0(caller_16, KeyboardClassDeviceControl_1);
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
    assume {:partition} KeyboardClassDeviceControl_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_18: int, actual_KeyboardClassRead_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_18: int, actual_KeyboardClassRead_2: int)
{
  var {:pointer} caller_18: int;
  var {:scalar} KeyboardClassRead_2: int;

  anon0:
    caller_18 := actual_caller_18;
    KeyboardClassRead_2 := actual_KeyboardClassRead_2;
    call {:si_unique_call 586} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_KeyboardClassPower_exit"} {:osmodel} SLIC_KeyboardClassPower_exit(actual_caller_19: int, actual_KeyboardClassPower_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassPower_exit"} {:osmodel} SLIC_KeyboardClassPower_exit(actual_caller_19: int, actual_KeyboardClassPower_1: int)
{
  var {:pointer} caller_19: int;
  var {:scalar} KeyboardClassPower_1: int;

  anon0:
    caller_19 := actual_caller_19;
    KeyboardClassPower_1 := actual_KeyboardClassPower_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassPower_1 != 259;
    call {:si_unique_call 587} SLIC_ABORT_18_0(caller_19, KeyboardClassPower_1);
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
    assume {:partition} KeyboardClassPower_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_21: int, actual_KeyboardClassPower_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_21: int, actual_KeyboardClassPower_2: int)
{
  var {:pointer} caller_21: int;
  var {:scalar} KeyboardClassPower_2: int;

  anon0:
    caller_21 := actual_caller_21;
    KeyboardClassPower_2 := actual_KeyboardClassPower_2;
    call {:si_unique_call 588} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_KeyboardClassFlush_exit"} {:osmodel} SLIC_KeyboardClassFlush_exit(actual_caller_22: int, actual_KeyboardClassFlush_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassFlush_exit"} {:osmodel} SLIC_KeyboardClassFlush_exit(actual_caller_22: int, actual_KeyboardClassFlush_1: int)
{
  var {:pointer} caller_22: int;
  var {:scalar} KeyboardClassFlush_1: int;

  anon0:
    caller_22 := actual_caller_22;
    KeyboardClassFlush_1 := actual_KeyboardClassFlush_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassFlush_1 != 259;
    call {:si_unique_call 589} SLIC_ABORT_28_0(caller_22, KeyboardClassFlush_1);
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
    assume {:partition} KeyboardClassFlush_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_22_0"} SLIC_ABORT_22_0(actual_caller_24: int, actual_KeyboardClassSystemControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_22_0"} SLIC_ABORT_22_0(actual_caller_24: int, actual_KeyboardClassSystemControl_1: int)
{
  var {:pointer} caller_24: int;
  var {:scalar} KeyboardClassSystemControl_1: int;

  anon0:
    caller_24 := actual_caller_24;
    KeyboardClassSystemControl_1 := actual_KeyboardClassSystemControl_1;
    call {:si_unique_call 590} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_25: int, actual_IoAllocateIrp_1: int);
  modifies irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 0 ==> irp_state != 0;
  free ensures {:va_keep} irp_state == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_25: int, actual_IoAllocateIrp_1: int)
{
  var {:pointer} IoAllocateIrp_1: int;

  anon0:
    IoAllocateIrp_1 := actual_IoAllocateIrp_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} IoAllocateIrp_1 == 0;
    call {:si_unique_call 591} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} IoAllocateIrp_1 != 0;
    irp_state := 1;
    goto L2;
}



procedure {:origName "SLIC_KeyboardClassClose_exit"} {:osmodel} SLIC_KeyboardClassClose_exit(actual_caller_26: int, actual_KeyboardClassClose_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassClose_exit"} {:osmodel} SLIC_KeyboardClassClose_exit(actual_caller_26: int, actual_KeyboardClassClose_2: int)
{
  var {:pointer} caller_26: int;
  var {:scalar} KeyboardClassClose_2: int;

  anon0:
    caller_26 := actual_caller_26;
    KeyboardClassClose_2 := actual_KeyboardClassClose_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassClose_2 != 259;
    call {:si_unique_call 592} SLIC_ABORT_34_0(caller_26, KeyboardClassClose_2);
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
    assume {:partition} KeyboardClassClose_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_27: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_RemoveHeadList_entry"} SLIC_RemoveHeadList_entry(actual_caller_27: int)
{

  anon0:
    call {:si_unique_call 593} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_KeyboardClassPassThrough_exit"} {:osmodel} SLIC_KeyboardClassPassThrough_exit(actual_caller_28: int, actual_KeyboardClassPassThrough_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassPassThrough_exit"} {:osmodel} SLIC_KeyboardClassPassThrough_exit(actual_caller_28: int, actual_KeyboardClassPassThrough_2: int)
{
  var {:pointer} caller_28: int;
  var {:scalar} KeyboardClassPassThrough_2: int;

  anon0:
    caller_28 := actual_caller_28;
    KeyboardClassPassThrough_2 := actual_KeyboardClassPassThrough_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassPassThrough_2 != 259;
    call {:si_unique_call 594} SLIC_ABORT_26_0(caller_28, KeyboardClassPassThrough_2);
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
    assume {:partition} KeyboardClassPassThrough_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_30_0"} SLIC_ABORT_30_0(actual_caller_29: int, actual_KeyboardClassDeviceControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_30_0"} SLIC_ABORT_30_0(actual_caller_29: int, actual_KeyboardClassDeviceControl_2: int)
{
  var {:pointer} caller_29: int;
  var {:scalar} KeyboardClassDeviceControl_2: int;

  anon0:
    caller_29 := actual_caller_29;
    KeyboardClassDeviceControl_2 := actual_KeyboardClassDeviceControl_2;
    call {:si_unique_call 595} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_28_0"} SLIC_ABORT_28_0(actual_caller_30: int, actual_KeyboardClassFlush_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_28_0"} SLIC_ABORT_28_0(actual_caller_30: int, actual_KeyboardClassFlush_2: int)
{
  var {:pointer} caller_30: int;
  var {:scalar} KeyboardClassFlush_2: int;

  anon0:
    caller_30 := actual_caller_30;
    KeyboardClassFlush_2 := actual_KeyboardClassFlush_2;
    call {:si_unique_call 596} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
  modifies SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> irp_state != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} irp_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    irp_state := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_KeyboardClassSystemControl_exit"} {:osmodel} SLIC_KeyboardClassSystemControl_exit(actual_caller_33: int, actual_KeyboardClassSystemControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassSystemControl_exit"} {:osmodel} SLIC_KeyboardClassSystemControl_exit(actual_caller_33: int, actual_KeyboardClassSystemControl_2: int)
{
  var {:pointer} caller_33: int;
  var {:scalar} KeyboardClassSystemControl_2: int;

  anon0:
    caller_33 := actual_caller_33;
    KeyboardClassSystemControl_2 := actual_KeyboardClassSystemControl_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassSystemControl_2 != 259;
    call {:si_unique_call 597} SLIC_ABORT_22_0(caller_33, KeyboardClassSystemControl_2);
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
    assume {:partition} KeyboardClassSystemControl_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_ABORT_36_0"} SLIC_ABORT_36_0(actual_caller_35: int, actual_KeyboardClassCleanup_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_ABORT_36_0"} SLIC_ABORT_36_0(actual_caller_35: int, actual_KeyboardClassCleanup_1: int)
{
  var {:pointer} caller_35: int;
  var {:scalar} KeyboardClassCleanup_1: int;

  anon0:
    caller_35 := actual_caller_35;
    KeyboardClassCleanup_1 := actual_KeyboardClassCleanup_1;
    call {:si_unique_call 598} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_KeyboardClassCleanup_exit"} {:osmodel} SLIC_KeyboardClassCleanup_exit(actual_caller_36: int, actual_KeyboardClassCleanup_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_KeyboardClassCleanup_exit"} {:osmodel} SLIC_KeyboardClassCleanup_exit(actual_caller_36: int, actual_KeyboardClassCleanup_2: int)
{
  var {:pointer} caller_36: int;
  var {:scalar} KeyboardClassCleanup_2: int;

  anon0:
    caller_36 := actual_caller_36;
    KeyboardClassCleanup_2 := actual_KeyboardClassCleanup_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_state == 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} KeyboardClassCleanup_2 != 259;
    call {:si_unique_call 599} SLIC_ABORT_36_0(caller_36, KeyboardClassCleanup_2);
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
    assume {:partition} KeyboardClassCleanup_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} irp_state != 1;
    goto L2;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_IoFreeIrp_entry"} {:osmodel} SLIC_IoFreeIrp_entry(actual_caller_38: int);
  modifies yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "SLIC_IoFreeIrp_entry"} {:osmodel} SLIC_IoFreeIrp_entry(actual_caller_38: int)
{
  var {:pointer} caller_38: int;

  anon0:
    caller_38 := actual_caller_38;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_state == 1;
    call {:si_unique_call 600} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} irp_state != 1;
    call {:si_unique_call 601} SLIC_ABORT_14_0(caller_38);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassClose"} KeyboardClassClose(actual_DeviceObject_14: int, actual_Irp_7: int) returns (Tmp_166: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassClose"} KeyboardClassClose(actual_DeviceObject_14: int, actual_Irp_7: int) returns (Tmp_166: int)
{
  var {:scalar} i: int;
  var {:scalar} someEnableDisableSucceeded: int;
  var {:pointer} irpSp_2: int;
  var {:scalar} Tmp_167: int;
  var {:pointer} notifyHandle: int;
  var {:pointer} port: int;
  var {:pointer} Tmp_168: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} enabled: int;
  var {:scalar} status_4: int;
  var {:pointer} Tmp_170: int;
  var {:pointer} Tmp_171: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_350: int;
  var vslice_dummy_var_351: int;
  var vslice_dummy_var_352: int;

  anon0:
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_7 := actual_Irp_7;
    status_4 := 0;
    someEnableDisableSucceeded := 0;
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc deviceExtension;
    call {:si_unique_call 602} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 603} Tmp_170 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_170 != 0;
    assume Tmp_170 > 0;
    call {:si_unique_call 604} sdv_KeAcquireSpinLock(0, Tmp_170);
    assume {:nonnull} Tmp_170 != 0;
    assume Tmp_170 > 0;
    havoc oldIrql;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_171;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_169;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    goto L30;

  L30:
    call {:si_unique_call 605} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L23;

  L23:
    call {:si_unique_call 606} ExAcquireFastMutex(0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    i := 0;
    goto L39;

  L39:
    call {:si_unique_call 607} i, someEnableDisableSucceeded, Tmp_167, notifyHandle, port, Tmp_168, enabled, status_4, vslice_dummy_var_38 := KeyboardClassClose_loop_L39(i, someEnableDisableSucceeded, Tmp_167, notifyHandle, port, Tmp_168, enabled, status_4, DeviceObject_14, Irp_7, vslice_dummy_var_38);
    goto L39_last;

  L39_last:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_167 := i;
    havoc port;
    assume {:nonnull} port != 0;
    assume port > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto L47;

  L47:
    i := i + 1;
    goto L47_dummy;

  L47_dummy:
    assume false;
    return;

  anon50_Then:
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc enabled;
    assume {:nonnull} port != 0;
    assume port > 0;
    call {:si_unique_call 608} ExReleaseFastMutex(0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} enabled != 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc Tmp_168;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    call {:si_unique_call 609} notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Tmp_168), 0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} notifyHandle != 0;
    call {:si_unique_call 610} vslice_dummy_var_38 := IoUnregisterPlugPlayNotification(0);
    goto L59;

  L59:
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc vslice_dummy_var_350;
    call {:si_unique_call 611} status_4 := KbdEnableDisablePort(0, Irp_7, vslice_dummy_var_350, File__PORT(port));
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} status_4 >= 0;
    someEnableDisableSucceeded := 1;
    goto L70;

  L70:
    call {:si_unique_call 612} ExAcquireFastMutex(0);
    goto L47;

  anon40_Then:
    assume {:partition} 0 > status_4;
    call {:si_unique_call 613} KeyboardClassLogError(DeviceObject_14, -1073414134, 10120, status_4, 0, 0, 0);
    goto L70;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon41_Then:
    assume {:partition} notifyHandle == 0;
    goto L59;

  anon39_Then:
    assume {:partition} enabled == 0;
    goto L53;

  anon38_Then:
    call {:si_unique_call 614} ExReleaseFastMutex(0);
    goto L73;

  L73:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} someEnableDisableSucceeded != 0;
    status_4 := 0;
    goto L74;

  L74:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 615} sdv_IoCompleteRequest(0, 0);
    Tmp_166 := status_4;
    goto L1;

  L1:
    call {:si_unique_call 616} SLIC_KeyboardClassClose_exit(strConst__li2bpl0, Tmp_166);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:partition} someEnableDisableSucceeded == 0;
    goto L74;

  anon46_Then:
    goto L36;

  L36:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 617} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    call {:si_unique_call 618} status_4 := KbdEnableDisablePort(0, Irp_7, deviceExtension, FileObject__IO_STACK_LOCATION(irpSp_2));
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_4 >= 0;
    someEnableDisableSucceeded := 1;
    goto L73;

  anon44_Then:
    assume {:partition} 0 > status_4;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc vslice_dummy_var_351;
    call {:si_unique_call 619} KeyboardClassLogError(DeviceObject_14, -1073414134, 10120, status_4, 0, 0, vslice_dummy_var_351);
    goto L73;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    call {:si_unique_call 620} sdv_IoSkipCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_352;
    call {:si_unique_call 621} status_4 := sdv_IoCallDriver#1(vslice_dummy_var_352, Irp_7);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    Tmp_166 := status_4;
    goto L1;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    call {:si_unique_call 622} ExReleaseFastMutex(0);
    goto L73;

  anon36_Then:
    goto L36;

  anon45_Then:
    goto L30;

  anon35_Then:
    goto L23;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 623} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeyboardClassDequeueReadByFileObject"} KeyboardClassDequeueReadByFileObject(actual_DeviceExtension: int, actual_FileObject_1: int) returns (Tmp_174: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} Tmp_174 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassDequeueReadByFileObject"} KeyboardClassDequeueReadByFileObject(actual_DeviceExtension: int, actual_FileObject_1: int) returns (Tmp_174: int)
{
  var {:scalar} oldCancelRoutine: int;
  var {:pointer} sdv_92: int;
  var {:pointer} irp: int;
  var {:pointer} entry: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} FileObject_1: int;
  var vslice_dummy_var_40: int;

  anon0:
    DeviceExtension := actual_DeviceExtension;
    FileObject_1 := actual_FileObject_1;
    irp := 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} FileObject_1 != 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc entry;
    goto L14;

  L14:
    call {:si_unique_call 624} oldCancelRoutine, sdv_92, irp, entry, stack, vslice_dummy_var_40 := KeyboardClassDequeueReadByFileObject_loop_L14(oldCancelRoutine, sdv_92, irp, entry, stack, FileObject_1, vslice_dummy_var_40);
    goto L14_last;

  L14_last:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 625} sdv_92 := sdv_containing_record(entry, 88);
    irp := sdv_92;
    call {:si_unique_call 626} stack := sdv_IoGetCurrentIrpStackLocation(irp);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 627} vslice_dummy_var_40 := sdv_RemoveEntryList(0);
    call {:si_unique_call 628} oldCancelRoutine := sdv_IoSetCancelRoutine(irp, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} oldCancelRoutine != 0;
    Tmp_174 := irp;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} oldCancelRoutine == 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 629} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L25;

  L25:
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc entry;
    goto L25_dummy;

  L25_dummy:
    assume false;
    return;

  anon10_Then:
    goto L25;

  anon9_Then:
    Tmp_174 := 0;
    goto L1;

  anon12_Then:
    assume {:partition} FileObject_1 == 0;
    call {:si_unique_call 630} Tmp_174 := KeyboardClassDequeueRead(DeviceExtension);
    goto L1;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_176: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_176: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_1: int;

  anon0:
    ListHead_1 := actual_ListHead_1;
    call {:si_unique_call 631} SLIC_RemoveHeadList_entry(strConst__li2bpl0);
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
    call {:si_unique_call 632} FatalListEntryError(ListHead_1, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_176 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "KeyboardClassHandleRead"} KeyboardClassHandleRead(actual_DeviceExtension_1: int, actual_Irp_8: int) returns (Tmp_178: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_178 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassHandleRead"} KeyboardClassHandleRead(actual_DeviceExtension_1: int, actual_Irp_8: int) returns (Tmp_178: int)
{
  var {:scalar} oldCancelRoutine_1: int;
  var {:scalar} completeIrp: int;
  var {:pointer} Tmp_179: int;
  var {:scalar} status_5: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;

  anon0:
    DeviceExtension_1 := actual_DeviceExtension_1;
    Irp_8 := actual_Irp_8;
    status_5 := 259;
    completeIrp := 0;
    call {:si_unique_call 633} Tmp_179 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    call {:si_unique_call 634} sdv_KeAcquireSpinLock(0, Tmp_179);
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    havoc irql_1;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 635} status_5 := KeyboardClassReadCopyData(DeviceExtension_1, Irp_8);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    completeIrp := 1;
    goto L22;

  L22:
    call {:si_unique_call 636} sdv_KeReleaseSpinLock(0, irql_1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} completeIrp != 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 637} vslice_dummy_var_42 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_1), Irp_8);
    call {:si_unique_call 638} sdv_IoCompleteRequest(0, 0);
    goto L26;

  L26:
    Tmp_178 := status_5;
    return;

  anon12_Then:
    assume {:partition} completeIrp == 0;
    goto L26;

  anon11_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 639} vslice_dummy_var_41 := sdv_InsertTailList(ReadQueue__DEVICE_EXTENSION(DeviceExtension_1), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))));
    call {:si_unique_call 640} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 641} oldCancelRoutine_1 := sdv_IoSetCancelRoutine(Irp_8, li2bplFunctionConstant641);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 642} oldCancelRoutine_1 := sdv_IoSetCancelRoutine(Irp_8, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} oldCancelRoutine_1 != 0;
    call {:si_unique_call 643} vslice_dummy_var_43 := sdv_RemoveEntryList(0);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc status_5;
    goto L41;

  L41:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_5 != 259;
    completeIrp := 1;
    goto L22;

  anon14_Then:
    assume {:partition} status_5 == 259;
    goto L22;

  anon15_Then:
    assume {:partition} oldCancelRoutine_1 == 0;
    goto L41;

  anon13_Then:
    goto L41;
}



procedure {:origName "KeyboardClassCreate"} KeyboardClassCreate(actual_DeviceObject_15: int, actual_Irp_9: int) returns (Tmp_180: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassCreate"} KeyboardClassCreate(actual_DeviceObject_15: int, actual_Irp_9: int) returns (Tmp_180: int)
{
  var {:pointer} structPtr888priv: int;
  var {:scalar} i_1: int;
  var {:scalar} someEnableDisableSucceeded_1: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} port_1: int;
  var {:scalar} Tmp_181: int;
  var {:scalar} oldIrql_1: int;
  var {:scalar} sdv_104: int;
  var {:scalar} enabled_1: int;
  var {:scalar} priv: int;
  var {:pointer} Tmp_182: int;
  var {:pointer} Tmp_183: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_184: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_353: int;
  var vslice_dummy_var_354: int;
  var vslice_dummy_var_355: int;
  var vslice_dummy_var_356: int;

  anon0:
    call {:si_unique_call 644} vslice_dummy_var_44 := __HAVOC_malloc(8);
    call {:si_unique_call 645} priv := __HAVOC_malloc(8);
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_9 := actual_Irp_9;
    status_6 := 0;
    someEnableDisableSucceeded_1 := 0;
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 646} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_183;
    assume {:nonnull} Tmp_183 != 0;
    assume Tmp_183 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    status_6 := -1073741790;
    goto L27;

  L27:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    call {:si_unique_call 647} sdv_IoCompleteRequest(0, 0);
    Tmp_180 := status_6;
    goto L1;

  L1:
    call {:si_unique_call 648} SLIC_KeyboardClassCreate_exit(strConst__li2bpl0, Tmp_180);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    goto L21;

  L21:
    call {:si_unique_call 649} status_6 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    status_6 := -1073741823;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 650} vslice_dummy_var_47 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_9);
    goto L27;

  anon47_Then:
    goto L37;

  L37:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    call {:si_unique_call 651} structPtr888priv := RtlConvertLongToLuid(7);
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc vslice_dummy_var_353;
    call {:si_unique_call 652} sdv_104 := SeSinglePrivilegeCheck(priv, vslice_dummy_var_353);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_104 != 0;
    call {:si_unique_call 653} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    call {:si_unique_call 654} sdv_KeAcquireSpinLock(0, Tmp_184);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    havoc oldIrql_1;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_182;
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 655} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto L44;

  L44:
    call {:si_unique_call 656} ExAcquireFastMutex(0);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    i_1 := 0;
    goto L67;

  L67:
    call {:si_unique_call 657} i_1, someEnableDisableSucceeded_1, port_1, Tmp_181, enabled_1, status_6 := KeyboardClassCreate_loop_L67(i_1, someEnableDisableSucceeded_1, irpSp_3, port_1, Tmp_181, enabled_1, status_6, DeviceObject_15, Irp_9);
    goto L67_last;

  L67_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    Tmp_181 := i_1;
    havoc port_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L75;

  L75:
    i_1 := i_1 + 1;
    goto L75_dummy;

  L75_dummy:
    assume false;
    return;

  anon60_Then:
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc enabled_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    call {:si_unique_call 658} ExReleaseFastMutex(0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} enabled_1 != 0;
    goto L84;

  L84:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_6 >= 0;
    someEnableDisableSucceeded_1 := 1;
    goto L89;

  L89:
    call {:si_unique_call 659} ExAcquireFastMutex(0);
    goto L75;

  anon53_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc vslice_dummy_var_354;
    call {:si_unique_call 660} KeyboardClassLogError(DeviceObject_15, -1073414135, 10120, status_6, 0, 0, vslice_dummy_var_354);
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    goto L89;

  anon52_Then:
    assume {:partition} enabled_1 == 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc vslice_dummy_var_355;
    call {:si_unique_call 661} status_6 := KbdEnableDisablePort(1, Irp_9, vslice_dummy_var_355, File__PORT(port_1));
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    call {:si_unique_call 662} ExReleaseFastMutex(0);
    goto L94;

  L94:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} someEnableDisableSucceeded_1 != 0;
    status_6 := 0;
    goto L95;

  L95:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 663} vslice_dummy_var_45 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_9);
    goto L27;

  anon54_Then:
    assume {:partition} someEnableDisableSucceeded_1 == 0;
    goto L95;

  anon59_Then:
    goto L64;

  L64:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 664} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    call {:si_unique_call 665} status_6 := KbdEnableDisablePort(1, Irp_9, deviceExtension_1, FileObject__IO_STACK_LOCATION(irpSp_3));
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_6 >= 0;
    someEnableDisableSucceeded_1 := 1;
    goto L94;

  anon56_Then:
    assume {:partition} 0 > status_6;
    goto L94;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    call {:si_unique_call 666} sdv_IoSkipCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_356;
    call {:si_unique_call 667} status_6 := sdv_IoCallDriver#1(vslice_dummy_var_356, Irp_9);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 668} vslice_dummy_var_46 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_9);
    Tmp_180 := status_6;
    goto L1;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    call {:si_unique_call 669} ExReleaseFastMutex(0);
    goto L94;

  anon49_Then:
    goto L64;

  anon48_Then:
    assume {:partition} sdv_104 == 0;
    goto L44;

  anon46_Then:
    goto L44;

  anon45_Then:
    goto L37;

  anon44_Then:
    assume {:partition} 0 > status_6;
    goto L27;

  anon43_Then:
    goto L21;
}



procedure {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Context_8: int) returns (Tmp_200: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Context_8: int) returns (Tmp_200: int)
{
  var {:pointer} data_1: int;
  var {:pointer} Irp_12: int;
  var {:pointer} Context_8: int;
  var vslice_dummy_var_48: int;

  anon0:
    Irp_12 := actual_Irp_12;
    Context_8 := actual_Context_8;
    data_1 := Context_8;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} data_1 != 0;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 670} vslice_dummy_var_48 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_12);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume Irp_12 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 671} SLIC_IoFreeIrp_entry(strConst__li2bpl4);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L15;

  L15:
    call {:si_unique_call 672} IoFreeIrp(0);
    Tmp_200 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume !(Irp_12 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L15;

  anon8_Then:
    assume {:partition} data_1 == 0;
    Tmp_200 := -1073741823;
    goto L1;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_202: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_202: int)
{
  var {:scalar} sdv_116: int;

  anon0:
    Tmp_202 := sdv_116;
    return;
}



procedure {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_18: int, actual_DeviceExtension_2: int, actual_FileObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_18: int, actual_DeviceExtension_2: int, actual_FileObject_2: int)
{
  var {:scalar} listHead: int;
  var {:pointer} Tmp_204: int;
  var {:scalar} sdv_118: int;
  var {:pointer} sdv_120: int;
  var {:pointer} irp_1: int;
  var {:pointer} entry_1: int;
  var {:scalar} irql_2: int;
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} FileObject_2: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 673} listHead := __HAVOC_malloc(8);
    call {:si_unique_call 674} vslice_dummy_var_49 := __HAVOC_malloc(4);
    DeviceExtension_2 := actual_DeviceExtension_2;
    FileObject_2 := actual_FileObject_2;
    call {:si_unique_call 675} InitializeListHead(listHead);
    call {:si_unique_call 676} Tmp_204 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_204 != 0;
    assume Tmp_204 > 0;
    call {:si_unique_call 677} sdv_KeAcquireSpinLock(0, Tmp_204);
    assume {:nonnull} Tmp_204 != 0;
    assume Tmp_204 > 0;
    havoc irql_2;
    goto L13;

  L13:
    call {:si_unique_call 678} irp_1, vslice_dummy_var_51 := KeyboardClassCleanupQueue_loop_L13(listHead, irp_1, DeviceExtension_2, FileObject_2, vslice_dummy_var_51);
    goto L13_last;

  L13_last:
    call {:si_unique_call 687} irp_1 := KeyboardClassDequeueReadByFileObject(DeviceExtension_2, FileObject_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 679} vslice_dummy_var_51 := sdv_InsertTailList(listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp_1))));
    goto L18;

  L18:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} irp_1 == 0;
    call {:si_unique_call 680} sdv_KeReleaseSpinLock(0, irql_2);
    goto L27;

  L27:
    call {:si_unique_call 681} sdv_118, sdv_120, irp_1, entry_1, vslice_dummy_var_50 := KeyboardClassCleanupQueue_loop_L27(listHead, sdv_118, sdv_120, irp_1, entry_1, DeviceExtension_2, vslice_dummy_var_50);
    goto L27_last;

  L27_last:
    call {:si_unique_call 686} sdv_118 := sdv_IsListEmpty(0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_118 == 0;
    call {:si_unique_call 682} entry_1 := RemoveHeadList(listHead);
    call {:si_unique_call 683} sdv_120 := sdv_containing_record(entry_1, 88);
    irp_1 := sdv_120;
    call {:si_unique_call 684} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 685} vslice_dummy_var_50 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_2), irp_1);
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} sdv_118 != 0;
    return;

  anon8_Then:
    assume {:partition} irp_1 != 0;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon7_Then:
    assume {:partition} irp_1 == 0;
    goto L18;
}



procedure {:origName "KeyboardClassFlush"} KeyboardClassFlush(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_206: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_206 == -1073741637 || Tmp_206 == -1073741727 || Tmp_206 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassFlush"} KeyboardClassFlush(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_206: int)
{
  var {:pointer} irpSp_4: int;
  var {:pointer} Tmp_207: int;
  var {:scalar} status_9: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_13: int;

  anon0:
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_13 := actual_Irp_13;
    status_9 := 0;
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 688} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    status_9 := -1073741637;
    goto L15;

  L15:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_9 >= 0;
    call {:si_unique_call 689} KbdInitializeDataQueue(deviceExtension_2);
    goto L16;

  L16:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    call {:si_unique_call 690} sdv_IoCompleteRequest(0, 0);
    Tmp_206 := status_9;
    call {:si_unique_call 691} SLIC_KeyboardClassFlush_exit(strConst__li2bpl0, Tmp_206);
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
    assume {:partition} 0 > status_9;
    goto L16;

  anon9_Then:
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    havoc Tmp_207;
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    status_9 := -1073741727;
    goto L15;

  anon12_Then:
    goto L15;
}



procedure {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data_1: int)
{
  var {:pointer} sdv_122: int;
  var {:pointer} notifyHandle_1: int;
  var {:pointer} port_3: int;
  var {:pointer} waitWakeIrp: int;
  var {:scalar} Tmp_210: int;
  var {:pointer} Data_1: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_357: int;

  anon0:
    call {:si_unique_call 692} vslice_dummy_var_52 := __HAVOC_malloc(4);
    Data_1 := actual_Data_1;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 693} sdv_122 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(Data_1), 0);
    waitWakeIrp := sdv_122;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} waitWakeIrp != 0;
    call {:si_unique_call 694} vslice_dummy_var_54 := IoCancelIrp(0);
    goto L13;

  L13:
    call {:si_unique_call 695} vslice_dummy_var_53 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 696} ExAcquireFastMutex(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc Tmp_210;
    havoc port_3;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    call {:si_unique_call 697} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 698} notifyHandle_1 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Data_1), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} notifyHandle_1 != 0;
    call {:si_unique_call 699} vslice_dummy_var_55 := IoUnregisterPlugPlayNotification(0);
    goto L20;

  L20:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc vslice_dummy_var_357;
    call {:si_unique_call 700} KeyboardClassCleanupQueue(vslice_dummy_var_357, Data_1, 0);
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L1;

  anon21_Then:
    assume {:partition} notifyHandle_1 == 0;
    goto L20;

  anon20_Then:
    call {:si_unique_call 701} ExReleaseFastMutex(0);
    goto L20;

  anon19_Then:
    call {:si_unique_call 702} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 703} vslice_dummy_var_56 := IoSetDeviceInterfaceState(0, 0);
    goto L20;

  anon23_Then:
    goto L20;

  anon22_Then:
    goto L20;

  anon17_Then:
    goto L20;

  anon24_Then:
    assume {:partition} waitWakeIrp == 0;
    goto L13;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 704} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_20: int, actual_Irp_14: int, actual_Context_9: int) returns (Tmp_214: int);
  free ensures {:va_keep} Tmp_214 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_20: int, actual_Irp_14: int, actual_Context_9: int) returns (Tmp_214: int)
{
  var {:pointer} Context_9: int;
  var vslice_dummy_var_58: int;

  anon0:
    Context_9 := actual_Context_9;
    call {:si_unique_call 705} vslice_dummy_var_58 := KeSetEvent(Context_9, 0, 0);
    Tmp_214 := -1073741802;
    return;
}



procedure {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_216: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_216 == -1073741811 || Tmp_216 == -1073741823 || Tmp_216 == 0 || Tmp_216 == 5 || Tmp_216 == -1073741789 || Tmp_216 == -1073741801;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_216: int)
{
  var {:scalar} valueName: int;
  var {:pointer} fullInfo: int;
  var {:scalar} length: int;
  var {:pointer} sdv_129: int;
  var {:pointer} Tmp_218: int;
  var {:scalar} status_10: int;
  var {:pointer} ValueNameString: int;
  var {:scalar} DataLength: int;
  var vslice_dummy_var_358: int;

  anon0:
    call {:si_unique_call 706} valueName := __HAVOC_malloc(12);
    ValueNameString := actual_ValueNameString;
    DataLength := actual_DataLength;
    call {:si_unique_call 707} sdv_do_paged_code_check();
    call {:si_unique_call 708} RtlInitUnicodeString(valueName, ValueNameString);
    assume {:nonnull} valueName != 0;
    assume valueName > 0;
    havoc length;
    call {:si_unique_call 709} sdv_129 := ExAllocatePoolWithTag(1, length, -1016831413);
    fullInfo := sdv_129;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 710} Tmp_218 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    call {:si_unique_call 711} status_10 := ZwQueryValueKey(0, 0, 1, 0, length, Tmp_218);
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    havoc length;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_10 >= 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    havoc vslice_dummy_var_358;
    call {:si_unique_call 712} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_358);
    goto L25;

  L25:
    call {:si_unique_call 713} sdv_ExFreePool(0);
    goto L32;

  L32:
    Tmp_216 := status_10;
    return;

  anon5_Then:
    assume {:partition} 0 > status_10;
    goto L25;

  anon6_Then:
    assume {:partition} fullInfo == 0;
    status_10 := -1073741801;
    goto L32;
}



procedure {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously(actual_DeviceObject_22: int, actual_Irp_15: int, actual_CopyToNext: int) returns (Tmp_221: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously(actual_DeviceObject_22: int, actual_Irp_15: int, actual_CopyToNext: int) returns (Tmp_221: int)
{
  var {:scalar} status_12: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_15: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 714} event := __HAVOC_malloc(156);
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_15 := actual_Irp_15;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 715} sdv_do_paged_code_check();
    call {:si_unique_call 716} KeInitializeEvent(event, 1, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 717} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_15);
    goto L12;

  L12:
    call {:si_unique_call 718} sdv_IoSetCompletionRoutine(Irp_15, li2bplFunctionConstant644, event, 1, 1, 1);
    call {:si_unique_call 719} vslice_dummy_var_59 := sdv_IoCallDriver#1(DeviceObject_22, Irp_15);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 720} vslice_dummy_var_60 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    havoc status_12;
    Tmp_221 := status_12;
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



procedure {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} Tmp_224: int;
  var {:pointer} sdv_137: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_225: int;
  var {:scalar} Tmp_226: int;
  var {:scalar} ErrorCode: int;
  var {:scalar} UniqueErrorValue: int;
  var {:scalar} FinalStatus: int;
  var {:scalar} DumpCount: int;
  var {:pointer} DumpData: int;
  var {:scalar} MajorFunction: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 721} vslice_dummy_var_61 := __HAVOC_malloc(4);
    ErrorCode := actual_ErrorCode;
    UniqueErrorValue := actual_UniqueErrorValue;
    FinalStatus := actual_FinalStatus;
    DumpCount := actual_DumpCount;
    DumpData := actual_DumpData;
    MajorFunction := actual_MajorFunction;
    call {:si_unique_call 722} Tmp_225 := __HAVOC_malloc(4);
    Tmp_224 := 48 + DumpCount * 4;
    call {:si_unique_call 723} sdv_137 := IoAllocateErrorLogEntry(0, Tmp_224);
    errorLogEntry := sdv_137;
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
    i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 724} i_2, Tmp_223, Tmp_225, Tmp_226 := KeyboardClassLogError_loop_L20(i_2, Tmp_223, errorLogEntry, Tmp_225, Tmp_226, DumpCount, DumpData);
    goto L20_last;

  L20_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DumpCount > i_2;
    Tmp_223 := i_2;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_225;
    Tmp_226 := i_2;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    i_2 := i_2 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_2 >= DumpCount;
    call {:si_unique_call 725} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} errorLogEntry == 0;
    goto L1;
}



procedure {:origName "KeyboardClassRead"} KeyboardClassRead(actual_Device_1: int, actual_Irp_16: int) returns (Tmp_229: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_229 == 0 || Tmp_229 == -1073741789 || Tmp_229 == -1073741667 || Tmp_229 == 259 || Tmp_229 == -1073741823 || Tmp_229 == -1073741738 || Tmp_229 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassRead"} KeyboardClassRead(actual_Device_1: int, actual_Irp_16: int) returns (Tmp_229: int)
{
  var {:pointer} irpSp_5: int;
  var {:pointer} Tmp_231: int;
  var {:scalar} status_13: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} Device_1: int;
  var {:pointer} Irp_16: int;

  anon0:
    Device_1 := actual_Device_1;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 726} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} Device_1 != 0;
    assume Device_1 > 0;
    havoc deviceExtension_3;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    status_13 := -1073741789;
    goto L16;

  L16:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_13 == 259;
    call {:si_unique_call 727} Tmp_229 := KeyboardClassHandleRead(deviceExtension_3, Irp_16);
    goto L1;

  L1:
    call {:si_unique_call 728} SLIC_KeyboardClassRead_exit(strConst__li2bpl0, Tmp_229);
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
    assume {:partition} status_13 != 259;
    call {:si_unique_call 729} sdv_IoCompleteRequest(0, 0);
    Tmp_229 := status_13;
    goto L1;

  anon15_Then:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    status_13 := -1073741667;
    goto L16;

  anon16_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    havoc Tmp_231;
    assume {:nonnull} Tmp_231 != 0;
    assume Tmp_231 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 730} status_13 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_13 >= 0;
    status_13 := 259;
    goto L16;

  anon17_Then:
    assume {:partition} 0 > status_13;
    goto L16;

  anon21_Then:
    status_13 := -1073741727;
    goto L16;

  anon18_Then:
    status_13 := 0;
    goto L16;
}



procedure {:origName "KeyboardClassPassThrough"} KeyboardClassPassThrough(actual_DeviceObject_23: int, actual_Irp_17: int) returns (Tmp_232: int);
  modifies alloc, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassPassThrough"} KeyboardClassPassThrough(actual_DeviceObject_23: int, actual_Irp_17: int) returns (Tmp_232: int)
{
  var {:pointer} Tmp_233: int;
  var {:pointer} Tmp_235: int;
  var {:pointer} DeviceObject_23: int;
  var {:pointer} Irp_17: int;

  anon0:
    DeviceObject_23 := actual_DeviceObject_23;
    Irp_17 := actual_Irp_17;
    call {:si_unique_call 731} sdv_IoSkipCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} DeviceObject_23 != 0;
    assume DeviceObject_23 > 0;
    havoc Tmp_235;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    havoc Tmp_233;
    call {:si_unique_call 732} Tmp_232 := sdv_IoCallDriver#1(Tmp_233, Irp_17);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 733} SLIC_KeyboardClassPassThrough_exit(strConst__li2bpl0, Tmp_232);
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



procedure {:origName "KeyboardClassReadCopyData"} KeyboardClassReadCopyData(actual_DeviceExtension_3: int, actual_Irp_18: int) returns (Tmp_236: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_236 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassReadCopyData"} KeyboardClassReadCopyData(actual_DeviceExtension_3: int, actual_Irp_18: int) returns (Tmp_236: int)
{
  var {:scalar} moveSize: int;
  var {:pointer} irpSp_6: int;
  var {:scalar} Tmp_237: int;
  var {:scalar} bytesInQueue: int;
  var {:scalar} Tmp_238: int;
  var {:scalar} bytesToMove: int;
  var {:pointer} destination: int;
  var {:pointer} DeviceExtension_3: int;
  var {:pointer} Irp_18: int;

  anon0:
    DeviceExtension_3 := actual_DeviceExtension_3;
    Irp_18 := actual_Irp_18;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    call {:si_unique_call 734} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc bytesInQueue;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    havoc bytesToMove;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} bytesToMove > bytesInQueue;
    Tmp_238 := bytesInQueue;
    goto L18;

  L18:
    bytesToMove := Tmp_238;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    havoc bytesInQueue;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} bytesInQueue > bytesToMove;
    Tmp_237 := bytesToMove;
    goto L23;

  L23:
    moveSize := Tmp_237;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc destination;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    call {:si_unique_call 735} sdv_RtlMoveMemory(0, 0, moveSize);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} bytesToMove - moveSize > 0;
    moveSize := bytesToMove - moveSize;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    call {:si_unique_call 736} sdv_RtlMoveMemory(0, 0, moveSize);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto L41;

  L41:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    Tmp_236 := 0;
    return;

  anon12_Then:
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto L41;

  anon11_Then:
    assume {:partition} 0 >= bytesToMove - moveSize;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    goto L38;

  anon10_Then:
    assume {:partition} bytesToMove >= bytesInQueue;
    Tmp_237 := bytesInQueue;
    goto L23;

  anon9_Then:
    assume {:partition} bytesInQueue >= bytesToMove;
    Tmp_238 := bytesToMove;
    goto L18;
}



procedure {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_3: int)
{
  var {:pointer} Tmp_242: int;
  var {:pointer} hKey: int;
  var {:scalar} Tmp_245: int;
  var {:dopa} {:scalar} tmp: int;
  var {:scalar} status_14: int;
  var {:pointer} Data_3: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 737} vslice_dummy_var_62 := __HAVOC_malloc(4);
    call {:si_unique_call 738} tmp := __HAVOC_malloc(4);
    Data_3 := actual_Data_3;
    call {:si_unique_call 739} Tmp_242 := __HAVOC_malloc(64);
    hKey := 0;
    call {:si_unique_call 740} status_14 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_14 >= 0;
    Tmp_242 := strConst__li2bpl5;
    call {:si_unique_call 741} status_14 := KeyboardQueryDeviceKey(hKey, Tmp_242, tmp, 4);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_245 := 1;
    goto L26;

  L26:
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto L19;

  L19:
    call {:si_unique_call 742} vslice_dummy_var_63 := ZwClose(0);
    hKey := 0;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_245 := 0;
    goto L26;

  anon8_Then:
    assume {:partition} 0 > status_14;
    goto L19;

  anon7_Then:
    assume {:partition} 0 > status_14;
    goto L1;
}



procedure {:origName "KeyboardClassPower"} KeyboardClassPower(actual_DeviceObject_24: int, actual_Irp_19: int) returns (Tmp_246: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassPower"} KeyboardClassPower(actual_DeviceObject_24: int, actual_Irp_19: int) returns (Tmp_246: int)
{
  var {:pointer} SD1_2: int;
  var {:scalar} hookit: int;
  var {:pointer} sdv_146: int;
  var {:scalar} pendit: int;
  var {:scalar} sdv_147: int;
  var {:pointer} Tmp_247: int;
  var {:scalar} powerState_2: int;
  var {:scalar} sdv_1: int;
  var {:pointer} sdv_153: int;
  var {:pointer} sdv_154: int;
  var {:pointer} data_3: int;
  var {:scalar} status_15: int;
  var {:scalar} Tmp_249: int;
  var {:pointer} stack_2: int;
  var {:pointer} sdv_159: int;
  var {:scalar} powerType_1: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_359: int;

  anon0:
    call {:si_unique_call 743} powerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 744} sdv_1 := __HAVOC_malloc(8);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 745} Tmp_247 := __HAVOC_malloc(20);
    hookit := 0;
    pendit := 0;
    call {:si_unique_call 746} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    havoc data_3;
    call {:si_unique_call 747} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    havoc powerType_1;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    call {:si_unique_call 748} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 749} sdv_IoCompleteRequest(0, 0);
    Tmp_246 := -1073741637;
    goto L1;

  L1:
    call {:si_unique_call 750} SLIC_KeyboardClassPower_exit(strConst__li2bpl0, Tmp_246);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon93_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 751} status_15 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} status_15 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    goto L59;

  L59:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} status_15 >= 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} hookit != 0;
    call {:si_unique_call 752} status_15 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 753} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_19);
    call {:si_unique_call 754} sdv_IoSetCompletionRoutine(Irp_19, li2bplFunctionConstant673, 0, 1, 1, 1);
    call {:si_unique_call 755} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 756} vslice_dummy_var_64 := PoCallDriver#1(0, Irp_19);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    status_15 := 259;
    goto L80;

  L80:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 757} vslice_dummy_var_65 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_19);
    Tmp_246 := status_15;
    goto L1;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:partition} hookit == 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} pendit != 0;
    status_15 := 259;
    goto L80;

  anon76_Then:
    assume {:partition} pendit == 0;
    call {:si_unique_call 758} PoStartNextPowerIrp(0);
    call {:si_unique_call 759} sdv_IoSkipCurrentIrpStackLocation(Irp_19);
    call {:si_unique_call 760} status_15 := PoCallDriver#1(0, Irp_19);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L80;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:partition} 0 > status_15;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 761} PoStartNextPowerIrp(0);
    call {:si_unique_call 762} sdv_IoCompleteRequest(0, 0);
    goto L80;

  anon90_Then:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 763} sdv_154 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_154 != 0;
    status_15 := -1073741101;
    goto L57;

  L57:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto L59;

  anon73_Then:
    assume {:partition} sdv_154 == 0;
    goto L50;

  L50:
    status_15 := 0;
    goto L57;

  anon72_Then:
    goto L50;

  anon71_Then:
    goto L50;

  anon91_Then:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} powerType_1 != 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} powerType_1 == 1;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc status_15;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    call {:si_unique_call 764} SD1_2 := PoSetPowerState(0, powerType_1, powerState_2);
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L59;

  anon99_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    hookit := 1;
    goto L59;

  anon78_Then:
    goto L59;

  anon92_Then:
    assume {:partition} powerType_1 != 1;
    goto L59;

  anon70_Then:
    assume {:partition} powerType_1 == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 765} status_15 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} status_15 >= 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 766} sdv_159 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} sdv_159 != 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    havoc Tmp_249;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L127;

  L127:
    call {:si_unique_call 767} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc vslice_dummy_var_359;
    call {:si_unique_call 768} status_15 := PoRequestPowerIrp#1(vslice_dummy_var_359, 2, powerState_2, li2bplFunctionConstant674, Irp_19, 0);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} status_15 >= 0;
    pendit := 1;
    goto L59;

  anon83_Then:
    assume {:partition} 0 > status_15;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 769} vslice_dummy_var_66 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_19);
    call {:si_unique_call 770} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 771} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 772} vslice_dummy_var_67 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_19);
    Tmp_246 := 259;
    goto L1;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    goto L124;

  L124:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L127;

  anon81_Then:
    assume {:partition} sdv_159 == 0;
    goto L124;

  anon80_Then:
    assume {:partition} 0 > status_15;
    goto L59;

  anon77_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    hookit := 1;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc status_15;
    goto L59;

  anon79_Then:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 773} sdv_146 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} sdv_146 == 0;
    call {:si_unique_call 774} sdv_147 := KeyboardClassCheckWaitWakeEnabled(data_3);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} sdv_147 != 0;
    call {:si_unique_call 775} vslice_dummy_var_68 := KeyboardClassCreateWaitWakeIrp#1(data_3);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    goto L155;

  L155:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc status_15;
    goto L59;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon88_Then:
    assume {:partition} sdv_147 == 0;
    goto L155;

  anon87_Then:
    assume {:partition} sdv_146 != 0;
    goto L155;

  anon86_Then:
    goto L155;

  anon85_Then:
    goto L155;

  anon84_Then:
    goto L155;

  anon69_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 776} sdv_153 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), Irp_19, 0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_153 != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 777} vslice_dummy_var_69 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_3), Irp_19);
    status_15 := -1073741436;
    goto L59;

  anon89_Then:
    assume {:partition} sdv_153 == 0;
    status_15 := 0;
    goto L59;

  anon68_Then:
    assume {:partition} 0 > status_15;
    call {:si_unique_call 778} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 779} sdv_IoCompleteRequest(0, 0);
    Tmp_246 := status_15;
    goto L1;

  anon67_Then:
    call {:si_unique_call 780} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 781} sdv_IoCompleteRequest(0, 0);
    Tmp_246 := -1073741637;
    goto L1;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int)
{
  var {:pointer} ListHead_2: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 782} vslice_dummy_var_70 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;
}



procedure {:origName "KeyboardClassDequeueRead"} KeyboardClassDequeueRead(actual_DeviceExtension_4: int) returns (Tmp_254: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} Tmp_254 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassDequeueRead"} KeyboardClassDequeueRead(actual_DeviceExtension_4: int) returns (Tmp_254: int)
{
  var {:scalar} sdv_164: int;
  var {:pointer} listEntry: int;
  var {:scalar} oldCancelRoutine_2: int;
  var {:pointer} sdv_166: int;
  var {:pointer} nextIrp: int;
  var {:pointer} DeviceExtension_4: int;

  anon0:
    DeviceExtension_4 := actual_DeviceExtension_4;
    nextIrp := 0;
    goto L6;

  L6:
    call {:si_unique_call 783} sdv_164, listEntry, oldCancelRoutine_2, sdv_166, nextIrp := KeyboardClassDequeueRead_loop_L6(sdv_164, listEntry, oldCancelRoutine_2, sdv_166, nextIrp, DeviceExtension_4);
    goto L6_last;

  L6_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} nextIrp != 0;
    goto L10;

  L10:
    Tmp_254 := nextIrp;
    return;

  anon7_Then:
    assume {:partition} nextIrp == 0;
    call {:si_unique_call 784} sdv_164 := sdv_IsListEmpty(0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_164 == 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    call {:si_unique_call 785} listEntry := RemoveHeadList(ReadQueue__DEVICE_EXTENSION(DeviceExtension_4));
    call {:si_unique_call 786} sdv_166 := sdv_containing_record(listEntry, 88);
    nextIrp := sdv_166;
    call {:si_unique_call 787} oldCancelRoutine_2 := sdv_IoSetCancelRoutine(nextIrp, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} oldCancelRoutine_2 == 0;
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    call {:si_unique_call 788} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(nextIrp))));
    nextIrp := 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} oldCancelRoutine_2 != 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    assume false;
    return;

  anon8_Then:
    assume {:partition} sdv_164 != 0;
    goto L10;
}



procedure {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_259: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_259: int)
{
  var {:scalar} sdv_176: int;

  anon0:
    Tmp_259 := sdv_176;
    return;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 789} vslice_dummy_var_71 := __HAVOC_malloc(4);
    call {:si_unique_call 790} RtlFailFast(3);
    return;
}



procedure {:origName "KeyboardClassSystemControl"} KeyboardClassSystemControl(actual_DeviceObject_26: int, actual_Irp_20: int) returns (Tmp_263: int);
  modifies alloc, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassSystemControl"} KeyboardClassSystemControl(actual_DeviceObject_26: int, actual_Irp_20: int) returns (Tmp_263: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} status_18: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_26: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 791} disposition := __HAVOC_malloc(4);
    DeviceObject_26 := actual_DeviceObject_26;
    Irp_20 := actual_Irp_20;
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc deviceExtension_4;
    call {:si_unique_call 792} status_18 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_18 >= 0;
    call {:si_unique_call 793} status_18 := WmiSystemControl(0, 0, Irp_20, disposition);
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L25;

  L25:
    call {:si_unique_call 794} status_18 := KeyboardClassPassThrough(DeviceObject_26, Irp_20);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 795} vslice_dummy_var_72 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_4), Irp_20);
    Tmp_263 := status_18;
    goto L1;

  L1:
    call {:si_unique_call 796} SLIC_KeyboardClassSystemControl_exit(strConst__li2bpl0, Tmp_263);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    call {:si_unique_call 797} status_18 := KeyboardClassPassThrough(DeviceObject_26, Irp_20);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    goto L25;

  anon21_Then:
    call {:si_unique_call 798} sdv_IoCompleteRequest(0, 0);
    goto L30;

  anon18_Then:
    goto L30;

  anon17_Then:
    assume {:partition} 0 > status_18;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 799} sdv_IoCompleteRequest(0, 0);
    Tmp_263 := status_18;
    goto L1;
}



procedure {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} TempLi: int;
  var {:scalar} TempLuid: int;
  var {:scalar} Long: int;

  anon0:
    call {:si_unique_call 800} Tmp := __HAVOC_malloc(8);
    call {:si_unique_call 801} TempLi := __HAVOC_malloc(20);
    call {:si_unique_call 802} TempLuid := __HAVOC_malloc(8);
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



procedure {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_27: int, actual_Irp_21: int) returns (Tmp_268: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_27: int, actual_Irp_21: int) returns (Tmp_268: int)
{
  var {:scalar} startStatus: int;
  var {:scalar} Tmp_269: int;
  var {:pointer} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:pointer} file_2: int;
  var {:pointer} notifyHandle_2: int;
  var {:pointer} port_4: int;
  var {:scalar} Tmp_273: int;
  var {:scalar} startInformation: int;
  var {:scalar} enabled_3: int;
  var {:pointer} data_5: int;
  var {:pointer} sdv_199: int;
  var {:pointer} startBuffer: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} status_20: int;
  var {:scalar} sdv_201: int;
  var {:scalar} devCaps: int;
  var {:scalar} Tmp_275: int;
  var {:pointer} stack_3: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_360: int;
  var vslice_dummy_var_361: int;
  var vslice_dummy_var_362: int;
  var vslice_dummy_var_363: int;
  var vslice_dummy_var_364: int;
  var vslice_dummy_var_365: int;
  var vslice_dummy_var_366: int;

  anon0:
    call {:si_unique_call 803} devCaps := __HAVOC_malloc(124);
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_21 := actual_Irp_21;
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    havoc data_5;
    call {:si_unique_call 804} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    call {:si_unique_call 805} status_20 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_270;
    assume {:nonnull} Tmp_270 != 0;
    assume Tmp_270 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    call {:si_unique_call 806} vslice_dummy_var_73 := IoSetDeviceInterfaceState(0, 0);
    goto L45;

  L45:
    call {:si_unique_call 807} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_360;
    call {:si_unique_call 808} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_360, Irp_21);
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} yogi_error != 1;
    goto L56;

  L56:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 809} vslice_dummy_var_74 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_5), Irp_21);
    Tmp_268 := status_20;
    goto L1;

  L1:
    call {:si_unique_call 810} SLIC_KeyboardPnP_exit(strConst__li2bpl0, Tmp_268);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon165_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon164_Then:
    goto L45;

  anon134_Then:
    goto L32;

  L32:
    call {:si_unique_call 811} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_361;
    call {:si_unique_call 812} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_361, Irp_21);
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} yogi_error != 1;
    goto L56;

  anon160_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon135_Then:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L32;

  anon114_Then:
    goto L32;

  anon136_Then:
    goto L32;

  anon137_Then:
    goto L32;

  anon138_Then:
    goto L32;

  anon139_Then:
    goto L32;

  anon140_Then:
    goto L32;

  anon141_Then:
    goto L32;

  anon142_Then:
    goto L32;

  anon143_Then:
    goto L32;

  anon144_Then:
    goto L32;

  anon145_Then:
    goto L32;

  anon146_Then:
    goto L32;

  anon147_Then:
    goto L32;

  anon148_Then:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 813} ExAcquireFastMutex(0);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_273;
    havoc port_4;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    file_2 := File__PORT(port_4);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    havoc enabled_3;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 814} ExReleaseFastMutex(0);
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} enabled_3 != 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 815} notifyHandle_2 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(data_5), 0);
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} notifyHandle_2 != 0;
    call {:si_unique_call 816} vslice_dummy_var_75 := IoUnregisterPlugPlayNotification(0);
    goto L87;

  L87:
    call {:si_unique_call 817} status_20 := KbdEnableDisablePort(0, Irp_21, data_5, file_2);
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} yogi_error != 1;
    goto L62;

  L62:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 818} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_362;
    call {:si_unique_call 819} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_362, Irp_21);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    goto L56;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon162_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    assume {:partition} notifyHandle_2 == 0;
    goto L87;

  anon117_Then:
    assume {:partition} enabled_3 == 0;
    goto L62;

  anon116_Then:
    call {:si_unique_call 820} ExReleaseFastMutex(0);
    goto L62;

  anon115_Then:
    call {:si_unique_call 821} ExReleaseFastMutex(0);
    goto L62;

  anon113_Then:
    goto L62;

  anon149_Then:
    goto L32;

  anon150_Then:
    call {:si_unique_call 822} KeyboardClassRemoveDevice(data_5);
    call {:si_unique_call 823} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_363;
    call {:si_unique_call 824} status_20 := sdv_IoCallDriver#1(vslice_dummy_var_363, Irp_21);
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 825} ExAcquireFastMutex(0);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_271;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_269;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_274;
    goto L121;

  L121:
    call {:si_unique_call 826} ExReleaseFastMutex(0);
    goto L124;

  L124:
    call {:si_unique_call 827} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 828} IoDetachDevice(0);
    call {:si_unique_call 829} RtlFreeUnicodeString(0);
    call {:si_unique_call 830} sdv_ExFreePool(0);
    call {:si_unique_call 831} IoDeleteDevice(0);
    Tmp_268 := status_20;
    goto L1;

  anon120_Then:
    call {:si_unique_call 832} sdv_ExFreePool(0);
    goto L121;

  anon119_Then:
    call {:si_unique_call 833} ExReleaseFastMutex(0);
    goto L124;

  anon161_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon151_Then:
    goto L32;

  anon152_Then:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_364;
    call {:si_unique_call 834} status_20 := KeyboardSendIrpSynchronously(vslice_dummy_var_364, Irp_21, 1);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 835} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 836} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_21);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_365;
    call {:si_unique_call 837} status_20 := KeyboardSendIrpSynchronously(vslice_dummy_var_365, Irp_21, 0);
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} yogi_error != 1;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 838} sdv_RtlCopyMemory(0, 0, 20);
    goto L170;

  L170:
    status_20 := 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 839} KeyboardClassGetWaitWakeEnableState(data_5);
    goto L187;

  L187:
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
    call {:si_unique_call 840} vslice_dummy_var_77 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 841} ExAcquireFastMutex(0);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_275;
    havoc port_4;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    file_2 := File__PORT(port_4);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    havoc enabled_3;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 842} ExReleaseFastMutex(0);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} enabled_3 != 0;
    goto L219;

  L219:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 843} sdv_199 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_5), 0, 0);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} sdv_199 == 0;
    call {:si_unique_call 844} sdv_201 := KeyboardClassCheckWaitWakeEnabled(data_5);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} sdv_201 != 0;
    call {:si_unique_call 845} vslice_dummy_var_76 := KeyboardClassCreateWaitWakeIrp#1(data_5);
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} yogi_error != 1;
    goto L146;

  L146:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 846} sdv_IoCompleteRequest(0, 0);
    goto L56;

  anon157_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon132_Then:
    assume {:partition} sdv_201 == 0;
    goto L146;

  anon131_Then:
    assume {:partition} sdv_199 != 0;
    goto L146;

  anon130_Then:
    goto L146;

  anon129_Then:
    goto L146;

  anon128_Then:
    assume {:partition} enabled_3 == 0;
    call {:si_unique_call 847} status_20 := KbdEnableDisablePort(1, Irp_21, data_5, file_2);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} status_20 >= 0;
    call {:si_unique_call 848} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_21);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} file_2 != 0;
    assume file_2 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc startBuffer;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_366;
    call {:si_unique_call 849} status_20 := KeyboardSendIrpSynchronously(vslice_dummy_var_366, Irp_21, 0);
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} yogi_error != 1;
    status_20 := 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L219;

  anon159_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon133_Then:
    assume {:partition} 0 > status_20;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    goto L219;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon127_Then:
    call {:si_unique_call 850} ExReleaseFastMutex(0);
    goto L219;

  anon126_Then:
    call {:si_unique_call 851} ExReleaseFastMutex(0);
    call {:si_unique_call 852} status_20 := IoSetDeviceInterfaceState(0, 1);
    goto L219;

  anon125_Then:
    goto L181;

  L181:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto L187;

  anon155_Then:
    goto L181;

  anon124_Then:
    goto L170;

  anon123_Then:
    assume {:partition} 0 > status_20;
    goto L170;

  anon154_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    goto L146;

  anon121_Then:
    assume {:partition} 0 > status_20;
    goto L146;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon112_Then:
    assume {:partition} 0 > status_20;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 853} sdv_IoCompleteRequest(0, 0);
    Tmp_268 := status_20;
    goto L1;

  anon111_Then:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 854} sdv_IoCompleteRequest(0, 0);
    Tmp_268 := -1073741637;
    goto L1;
}



procedure {:origName "KeyboardClassDeviceControl"} KeyboardClassDeviceControl(actual_DeviceObject_28: int, actual_Irp_22: int) returns (Tmp_276: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, SLAM_guard_O_0, irp_state;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassDeviceControl"} KeyboardClassDeviceControl(actual_DeviceObject_28: int, actual_Irp_22: int) returns (Tmp_276: int)
{
  var {:scalar} i_3: int;
  var {:scalar} loopit: int;
  var {:scalar} Tmp_277: int;
  var {:pointer} Tmp_278: int;
  var {:scalar} Tmp_279: int;
  var {:pointer} Tmp_280: int;
  var {:pointer} Tmp_281: int;
  var {:scalar} unitId: int;
  var {:scalar} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} Tmp_287: int;
  var {:scalar} Tmp_288: int;
  var {:pointer} port_5: int;
  var {:scalar} Tmp_289: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:scalar} Tmp_293: int;
  var {:scalar} ioctl: int;
  var {:scalar} Tmp_294: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} sdv_210: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} sdv_211: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} callAll: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} stack_4: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:scalar} Tmp_303: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_367: int;
  var vslice_dummy_var_368: int;

  anon0:
    DeviceObject_28 := actual_DeviceObject_28;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 855} Tmp_283 := __HAVOC_malloc(4);
    call {:si_unique_call 856} Tmp_297 := __HAVOC_malloc(4);
    call {:si_unique_call 857} Tmp_298 := __HAVOC_malloc(4);
    call {:si_unique_call 858} Tmp_300 := __HAVOC_malloc(4);
    loopit := 0;
    status_21 := 0;
    call {:si_unique_call 859} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    havoc deviceExtension_5;
    call {:si_unique_call 860} stack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    call {:si_unique_call 861} status_21 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} status_21 >= 0;
    unitId := 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    havoc ioctl;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} ioctl != 720896;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} ioctl != 720900;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} ioctl != 720904;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} ioctl != 720928;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} ioctl != 720960;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} ioctl != 721024;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} ioctl != 721296;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} ioctl != 721297;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} ioctl != 721298;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} ioctl != 721299;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} ioctl != 721300;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} ioctl != 721303;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} ioctl != 721304;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} ioctl != 721306;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} ioctl != 721308;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} ioctl != 721310;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} ioctl != 721312;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} ioctl != 721316;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} ioctl != 721320;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} ioctl != 721338;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} ioctl != 721342;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} ioctl != 721346;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} ioctl != 721378;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} ioctl != 724992;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} ioctl != 724996;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} ioctl != 2703680;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} ioctl == 2703684;
    goto L36;

  L36:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 862} sdv_IoSkipCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_367;
    call {:si_unique_call 863} status_21 := sdv_IoCallDriver#1(vslice_dummy_var_367, Irp_22);
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} yogi_error != 1;
    goto L46;

  L46:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 864} vslice_dummy_var_78 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), Irp_22);
    Tmp_276 := status_21;
    goto L1;

  L1:
    call {:si_unique_call 865} SLIC_KeyboardClassDeviceControl_exit(strConst__li2bpl0, Tmp_276);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon148_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon159_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon112_Then:
    goto L32;

  L32:
    status_21 := -1073741808;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 866} sdv_IoCompleteRequest(0, 0);
    goto L46;

  anon111_Then:
    goto L32;

  anon121_Then:
    assume {:partition} ioctl != 2703684;
    goto L32;

  anon122_Then:
    assume {:partition} ioctl == 2703680;
    goto L36;

  anon123_Then:
    assume {:partition} ioctl == 724996;
    goto L33;

  L33:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    status_21 := -1073741789;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 867} sdv_IoCompleteRequest(0, 0);
    goto L46;

  anon113_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    havoc unitId;
    goto L69;

  L69:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    status_21 := -1073741637;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 868} sdv_IoCompleteRequest(0, 0);
    goto L46;

  anon114_Then:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    call {:si_unique_call 869} ExAcquireFastMutex(0);
    goto anon116_Then, anon116_Else;

  anon116_Else:
    call {:si_unique_call 870} ExReleaseFastMutex(0);
    status_21 := -1073741811;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 871} sdv_IoCompleteRequest(0, 0);
    goto L46;

  anon116_Then:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    Tmp_293 := unitId;
    havoc Tmp_291;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    Tmp_282 := unitId;
    havoc Tmp_278;
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    goto L98;

  L98:
    call {:si_unique_call 872} Tmp_281, unitId, Tmp_296, Tmp_301, Tmp_302 := KeyboardClassDeviceControl_loop_L98(Tmp_281, unitId, Tmp_296, Tmp_301, Tmp_302);
    goto L98_last;

  L98_last:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    Tmp_302 := unitId;
    havoc Tmp_281;
    assume {:nonnull} Tmp_281 != 0;
    assume Tmp_281 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    Tmp_301 := unitId;
    havoc Tmp_296;
    assume {:nonnull} Tmp_296 != 0;
    assume Tmp_296 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    goto L100;

  L100:
    unitId := unitId + 1;
    goto L100_dummy;

  L100_dummy:
    assume false;
    return;

  anon152_Then:
    goto L94;

  L94:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    call {:si_unique_call 873} ExReleaseFastMutex(0);
    status_21 := -1073741811;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 874} sdv_IoCompleteRequest(0, 0);
    goto L46;

  anon118_Then:
    Tmp_303 := unitId;
    havoc port_5;
    Tmp_289 := unitId;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    call {:si_unique_call 875} ExReleaseFastMutex(0);
    goto L117;

  L117:
    call {:si_unique_call 876} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    call {:si_unique_call 877} sdv_210 := sdv_IoGetNextIrpStackLocation(Irp_22);
    assume {:nonnull} sdv_210 != 0;
    assume sdv_210 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} loopit != 0;
    call {:si_unique_call 878} status_21 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 879} ExAcquireFastMutex(0);
    havoc Tmp_288;
    call {:si_unique_call 880} sdv_211 := ExAllocatePoolWithTag(512, Tmp_288, -1016831413);
    callAll := sdv_211;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} callAll != 0;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    i_3 := 0;
    goto L145;

  L145:
    call {:si_unique_call 881} i_3, Tmp_277, Tmp_279, Tmp_280, Tmp_283, Tmp_284, Tmp_286, Tmp_294, Tmp_295, Tmp_297, status_21, Tmp_298, Tmp_299, Tmp_300 := KeyboardClassDeviceControl_loop_L145(i_3, Tmp_277, Tmp_279, Tmp_280, Tmp_283, Tmp_284, Tmp_286, Tmp_294, Tmp_295, Tmp_297, status_21, Tmp_298, callAll, Tmp_299, Tmp_300);
    goto L145_last;

  L145_last:
    goto anon120_Then, anon120_Else;

  anon120_Else:
    Tmp_299 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_283;
    Tmp_279 := i_3;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    Tmp_277 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_297;
    Tmp_286 := Tmp_297 + Tmp_277 * 24;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    Tmp_284 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_300;
    Tmp_280 := Tmp_300 + Tmp_284 * 24;
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    Tmp_294 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_298;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    havoc Tmp_295;
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    call {:si_unique_call 882} status_21 := sdv_IoAcquireRemoveLock(0, 0);
    goto L151;

  L151:
    i_3 := i_3 + 1;
    goto L151_dummy;

  L151_dummy:
    assume false;
    return;

  anon156_Then:
    goto L151;

  anon155_Then:
    goto L151;

  anon120_Then:
    call {:si_unique_call 883} status_21 := KeyboardCallAllPorts#1(DeviceObject_28, Irp_22, callAll);
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} yogi_error != 1;
    goto L159;

  L159:
    call {:si_unique_call 884} ExReleaseFastMutex(0);
    goto L46;

  anon157_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon154_Then:
    assume {:partition} callAll == 0;
    status_21 := -1073741670;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 885} sdv_IoCompleteRequest(0, 0);
    goto L159;

  anon153_Then:
    assume {:partition} loopit == 0;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    havoc vslice_dummy_var_368;
    call {:si_unique_call 886} status_21 := sdv_IoCallDriver#1(vslice_dummy_var_368, Irp_22);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    goto L46;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon151_Then:
    goto L100;

  anon119_Then:
    goto L94;

  anon150_Then:
    goto L96;

  L96:
    unitId := 0;
    goto L98;

  anon149_Then:
    goto L96;

  anon117_Then:
    goto L94;

  anon115_Then:
    loopit := 0;
    port_5 := deviceExtension_5;
    goto L117;

  anon108_Then:
    unitId := 0;
    goto L69;

  anon124_Then:
    assume {:partition} ioctl == 724992;
    goto L33;

  anon125_Then:
    assume {:partition} ioctl == 721378;
    goto L36;

  anon126_Then:
    assume {:partition} ioctl == 721346;
    goto L36;

  anon127_Then:
    assume {:partition} ioctl == 721342;
    goto L36;

  anon128_Then:
    assume {:partition} ioctl == 721338;
    goto L36;

  anon129_Then:
    assume {:partition} ioctl == 721320;
    goto L36;

  anon130_Then:
    assume {:partition} ioctl == 721316;
    goto L36;

  anon131_Then:
    assume {:partition} ioctl == 721312;
    goto L36;

  anon132_Then:
    assume {:partition} ioctl == 721310;
    goto L36;

  anon133_Then:
    assume {:partition} ioctl == 721308;
    goto L36;

  anon134_Then:
    assume {:partition} ioctl == 721306;
    goto L36;

  anon135_Then:
    assume {:partition} ioctl == 721304;
    goto L36;

  anon136_Then:
    assume {:partition} ioctl == 721303;
    goto L36;

  anon137_Then:
    assume {:partition} ioctl == 721300;
    goto L36;

  anon138_Then:
    assume {:partition} ioctl == 721299;
    goto L36;

  anon139_Then:
    assume {:partition} ioctl == 721298;
    goto L36;

  anon140_Then:
    assume {:partition} ioctl == 721297;
    goto L36;

  anon141_Then:
    assume {:partition} ioctl == 721296;
    goto L36;

  anon142_Then:
    assume {:partition} ioctl == 721024;
    goto L33;

  anon143_Then:
    assume {:partition} ioctl == 720960;
    goto L33;

  anon144_Then:
    assume {:partition} ioctl == 720928;
    goto L33;

  anon145_Then:
    assume {:partition} ioctl == 720904;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    status_21 := -1073741789;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 887} sdv_IoCompleteRequest(0, 0);
    goto L46;

  anon110_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto L34;

  L34:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    loopit := 1;
    goto L33;

  anon109_Then:
    goto L33;

  anon146_Then:
    assume {:partition} ioctl == 720900;
    goto L34;

  anon147_Then:
    assume {:partition} ioctl == 720896;
    goto L33;

  anon107_Then:
    assume {:partition} 0 > status_21;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 888} sdv_IoCompleteRequest(0, 0);
    Tmp_276 := status_21;
    goto L1;
}



procedure {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete(actual_DeviceObject_29: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_11: int, actual_IoStatus_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete(actual_DeviceObject_29: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_11: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_212: int;
  var {:pointer} data_6: int;
  var {:scalar} status_22: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_11: int;
  var boogieTmp: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_369: int;
  var vslice_dummy_var_370: int;

  anon0:
    call {:si_unique_call 889} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 890} vslice_dummy_var_79 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_11 := actual_Context_11;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    call {:si_unique_call 891} vslice_dummy_var_80 := __HAVOC_malloc(204);
    data_6 := Context_11;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 892} sdv_212 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_2 := sdv_212;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 893} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 894} status_22 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    havoc vslice_dummy_var_369;
    call {:si_unique_call 895} IoQueueWorkItem(vslice_dummy_var_369, li2bplFunctionConstant667, 1, itemData_2);
    goto L1;

  L1:
    return;

  anon10_Then:
    assume {:partition} 0 > status_22;
    call {:si_unique_call 896} IoFreeWorkItem(0);
    call {:si_unique_call 897} sdv_ExFreePool(0);
    goto L1;

  anon9_Then:
    call {:si_unique_call 898} sdv_ExFreePool(0);
    goto L14;

  L14:
    call {:si_unique_call 899} vslice_dummy_var_81 := corral_nondet();
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_370;
    call {:si_unique_call 900} KeyboardClassLogError(vslice_dummy_var_370, 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  anon12_Then:
    assume {:partition} itemData_2 == 0;
    goto L14;

  anon11_Then:
    goto L1;
}



procedure {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_6: int) returns (Tmp_311: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_6: int) returns (Tmp_311: int)
{
  var {:scalar} enabled_4: int;
  var {:pointer} Tmp_312: int;
  var {:scalar} irql_4: int;
  var {:pointer} Data_6: int;

  anon0:
    Data_6 := actual_Data_6;
    call {:si_unique_call 901} Tmp_312 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    call {:si_unique_call 902} sdv_KeAcquireSpinLock(0, Tmp_312);
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    havoc irql_4;
    assume {:nonnull} Data_6 != 0;
    assume Data_6 > 0;
    havoc enabled_4;
    call {:si_unique_call 903} sdv_KeReleaseSpinLock(0, irql_4);
    Tmp_311 := enabled_4;
    return;
}



procedure {:origName "KeyboardClassCleanup"} KeyboardClassCleanup(actual_DeviceObject_31: int, actual_Irp_23: int) returns (Tmp_313: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(irp_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_313 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassCleanup"} KeyboardClassCleanup(actual_DeviceObject_31: int, actual_Irp_23: int) returns (Tmp_313: int)
{
  var {:pointer} irpSp_7: int;
  var {:pointer} Tmp_315: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_23: int;
  var vslice_dummy_var_371: int;

  anon0:
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_23 := actual_Irp_23;
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    havoc deviceExtension_6;
    call {:si_unique_call 904} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc vslice_dummy_var_371;
    call {:si_unique_call 905} KeyboardClassCleanupQueue(DeviceObject_31, deviceExtension_6, vslice_dummy_var_371);
    goto L11;

  L11:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 906} sdv_IoCompleteRequest(0, 0);
    Tmp_313 := 0;
    call {:si_unique_call 907} SLIC_KeyboardClassCleanup_exit(strConst__li2bpl0, Tmp_313);
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
    goto L11;
}



procedure {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_12: int)
{
  var {:pointer} Tmp_316: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} Context_12: int;
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 908} vslice_dummy_var_82 := __HAVOC_malloc(4);
    Context_12 := actual_Context_12;
    deviceExtension_7 := Context_12;
    call {:si_unique_call 909} Tmp_316 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    call {:si_unique_call 910} sdv_KeAcquireSpinLock(0, Tmp_316);
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    havoc oldIrql_2;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 911} sdv_KeReleaseSpinLock(0, oldIrql_2);
    return;
}



procedure {:origName "KbdEnableDisablePort"} KbdEnableDisablePort(actual_EnableFlag: int, actual_Irp_24: int, actual_Port: int, actual_File: int) returns (Tmp_318: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KbdEnableDisablePort"} KbdEnableDisablePort(actual_EnableFlag: int, actual_Irp_24: int, actual_Port: int, actual_File: int) returns (Tmp_318: int)
{
  var {:scalar} name: int;
  var {:pointer} Tmp_320: int;
  var {:pointer} tmpBuffer: int;
  var {:scalar} Tmp_321: int;
  var {:pointer} device: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_232: int;
  var {:scalar} status_23: int;
  var {:pointer} stack_5: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_24: int;
  var {:pointer} Port: int;
  var {:pointer} File: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_372: int;
  var vslice_dummy_var_373: int;
  var vslice_dummy_var_374: int;

  anon0:
    call {:si_unique_call 912} name := __HAVOC_malloc(12);
    call {:si_unique_call 913} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_24 := actual_Irp_24;
    Port := actual_Port;
    File := actual_File;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    status_23 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 914} sdv_do_paged_code_check();
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 915} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    call {:si_unique_call 916} stack_5 := sdv_IoGetNextIrpStackLocation(Irp_24);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} EnableFlag != 0;
    goto L32;

  L32:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_372;
    call {:si_unique_call 917} status_23 := KeyboardSendIrpSynchronously(vslice_dummy_var_372, Irp_24, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  L36:
    Tmp_318 := status_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} EnableFlag == 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto L32;

  anon31_Then:
    goto L32;

  anon29_Then:
    goto L21;

  L21:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} EnableFlag != 0;
    bufferLength := 0;
    call {:si_unique_call 918} Tmp_320 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    call {:si_unique_call 919} status_23 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_320);
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    havoc bufferLength;
    call {:si_unique_call 920} sdv_232 := ExAllocatePoolWithTag(1, bufferLength, -1016831413);
    buffer := sdv_232;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 921} Tmp_320 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    call {:si_unique_call 922} status_23 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_320);
    assume {:nonnull} Tmp_320 != 0;
    assume Tmp_320 > 0;
    havoc bufferLength;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    call {:si_unique_call 923} status_23 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 924} sdv_ExFreePool(0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_23 >= 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Irp_24 != 0;
    call {:si_unique_call 925} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    call {:si_unique_call 926} stack_5 := sdv_IoGetNextIrpStackLocation(Irp_24);
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} File != 0;
    assume File > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc tmpBuffer;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_373;
    call {:si_unique_call 927} status_23 := KeyboardSendIrpSynchronously(vslice_dummy_var_373, Irp_24, 0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L71;

  L71:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 928} status_23 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant656, 0, 0);
    goto L36;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} Irp_24 == 0;
    goto L71;

  anon33_Then:
    assume {:partition} 0 > status_23;
    goto L36;

  anon36_Then:
    assume {:partition} buffer == 0;
    Tmp_318 := -1073741670;
    goto L1;

  anon32_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 929} vslice_dummy_var_83 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File != 0;
    assume File > 0;
    goto L36;

  anon28_Then:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 930} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    call {:si_unique_call 931} stack_5 := sdv_IoGetNextIrpStackLocation(Irp_24);
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_321 := 722947;
    goto L107;

  L107:
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_374;
    call {:si_unique_call 932} status_23 := KeyboardSendIrpSynchronously(vslice_dummy_var_374, Irp_24, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_321 := 724995;
    goto L107;

  anon27_Then:
    goto L21;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    return;
}



function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.AllowDisable__DEVICE_EXTENSION"} {:fieldname "AllowDisable"} AllowDisable__DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.AssocClassList__GLOBALS"} {:fieldname "AssocClassList"} AssocClassList__GLOBALS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.Create_unnamed_tag_8"} {:fieldname "Create"} Create_unnamed_tag_8(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Current__KBD_CALL_ALL_PORTS"} {:fieldname "Current"} Current__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.Data__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "Data"} Data__KEYBOARD_WORK_ITEM_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DesiredAccess__IO_SECURITY_CONTEXT"} {:fieldname "DesiredAccess"} DesiredAccess__IO_SECURITY_CONTEXT(x: int) : int
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
  x + 412
}

function {:inline true} {:fieldmap "Mem_T.Enabled__PORT"} {:fieldname "Enabled"} Enabled__PORT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ExecuteWmiMethod__WMILIB_CONTEXT"} {:fieldname "ExecuteWmiMethod"} ExecuteWmiMethod__WMILIB_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "ExtraWaitWakeIrp"} ExtraWaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "File"} File__PORT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.FsContext2__FILE_OBJECT"} {:fieldname "FsContext2"} FsContext2__FILE_OBJECT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.GrandMaster__GLOBALS"} {:fieldname "GrandMaster"} GrandMaster__GLOBALS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "IndicatorParameters"} IndicatorParameters__DEVICE_EXTENSION(x: int) : int
{
  x + 292
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputCount__DEVICE_EXTENSION"} {:fieldname "InputCount"} InputCount__DEVICE_EXTENSION(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T.InputData__DEVICE_EXTENSION"} {:fieldname "InputData"} InputData__DEVICE_EXTENSION(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode__IO_ERROR_LOG_PACKET"} {:fieldname "IoControlCode"} IoControlCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Irp__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "Irp"} Irp__KEYBOARD_WORK_ITEM_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Item__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "Item"} Item__KEYBOARD_WORK_ITEM_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.LedFlags__KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "LedFlags"} LedFlags__KEYBOARD_INDICATOR_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Len__KBD_CALL_ALL_PORTS"} {:fieldname "Len"} Len__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunctionCode__IO_ERROR_LOG_PACKET"} {:fieldname "MajorFunctionCode"} MajorFunctionCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.NumAssocClass__GLOBALS"} {:fieldname "NumAssocClass"} NumAssocClass__GLOBALS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.OkayToLogOverflow__DEVICE_EXTENSION"} {:fieldname "OkayToLogOverflow"} OkayToLogOverflow__DEVICE_EXTENSION(x: int) : int
{
  x + 416
}

function {:inline true} {:fieldmap "Mem_T.Opens__GLOBALS"} {:fieldname "Opens"} Opens__GLOBALS(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "QueryWmiDataBlock"} QueryWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiRegInfo__WMILIB_CONTEXT"} {:fieldname "QueryWmiRegInfo"} QueryWmiRegInfo__WMILIB_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ReadQueue"} ReadQueue__DEVICE_EXTENSION(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Reserved__PORT"} {:fieldname "Reserved"} Reserved__PORT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SecurityContext_unnamed_tag_9"} {:fieldname "SecurityContext"} SecurityContext_unnamed_tag_9(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Self__DEVICE_EXTENSION"} {:fieldname "Self"} Self__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SendOutputToAllPorts__GLOBALS"} {:fieldname "SendOutputToAllPorts"} SendOutputToAllPorts__GLOBALS(x: int) : int
{
  x + 200
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
  x + 424
}

function {:inline true} {:fieldmap "Mem_T.SymbolicLinkName__DEVICE_EXTENSION"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
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
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.TopPort__DEVICE_EXTENSION"} {:fieldname "TopPort"} TopPort__DEVICE_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.UnitId__KEYBOARD_UNIT_ID_PARAMETER"} {:fieldname "UnitId"} UnitId__KEYBOARD_UNIT_ID_PARAMETER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeEnabled__DEVICE_EXTENSION"} {:fieldname "WaitWakeEnabled"} WaitWakeEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WaitWakeIrp"} WaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 388
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeState__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "WaitWakeState"} WaitWakeState__KEYBOARD_WORK_ITEM_DATA(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.fmtid__DEVPROPKEY"} {:fieldname "fmtid"} fmtid__DEVPROPKEY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pid__DEVPROPKEY"} {:fieldname "pid"} pid__DEVPROPKEY(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string "A driver should only call IoFreeIrp if IoAllocateIrp was called."} unique strConst__li2bpl3: int;

const {:string "KbdClass: WARNING: Failed alloc pool -> no WW Irp\n"} unique strConst__li2bpl6: int;

const {:string "The driver needs to call IoFreeIrp in this case."} unique strConst__li2bpl2: int;

const {:string "WaitWakeEnabled"} unique strConst__li2bpl5: int;

const {:string "callee"} unique strConst__li2bpl0: int;

const {:string "caller"} unique strConst__li2bpl4: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:allocated} li2bplFunctionConstant624: int;

axiom li2bplFunctionConstant624 == 624;

const {:allocated} li2bplFunctionConstant641: int;

axiom li2bplFunctionConstant641 == 641;

const {:allocated} li2bplFunctionConstant643: int;

axiom li2bplFunctionConstant643 == 643;

const {:allocated} li2bplFunctionConstant644: int;

axiom li2bplFunctionConstant644 == 644;

const {:allocated} li2bplFunctionConstant656: int;

axiom li2bplFunctionConstant656 == 656;

const {:allocated} li2bplFunctionConstant660: int;

axiom li2bplFunctionConstant660 == 660;

const {:allocated} li2bplFunctionConstant661: int;

axiom li2bplFunctionConstant661 == 661;

const {:allocated} li2bplFunctionConstant662: int;

axiom li2bplFunctionConstant662 == 662;

const {:allocated} li2bplFunctionConstant663: int;

axiom li2bplFunctionConstant663 == 663;

const {:allocated} li2bplFunctionConstant666: int;

axiom li2bplFunctionConstant666 == 666;

const {:allocated} li2bplFunctionConstant667: int;

axiom li2bplFunctionConstant667 == 667;

const {:allocated} li2bplFunctionConstant668: int;

axiom li2bplFunctionConstant668 == 668;

const {:allocated} li2bplFunctionConstant671: int;

axiom li2bplFunctionConstant671 == 671;

const {:allocated} li2bplFunctionConstant673: int;

axiom li2bplFunctionConstant673 == 673;

const {:allocated} li2bplFunctionConstant674: int;

axiom li2bplFunctionConstant674 == 674;

const {:allocated} li2bplFunctionConstant675: int;

axiom li2bplFunctionConstant675 == 675;

const {:allocated} li2bplFunctionConstant724: int;

axiom li2bplFunctionConstant724 == 724;

const {:allocated} li2bplFunctionConstant726: int;

axiom li2bplFunctionConstant726 == 726;

const {:allocated} li2bplFunctionConstant729: int;

axiom li2bplFunctionConstant729 == 729;

implementation {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#0(actual_DeviceObject_25: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} D: int;
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_168: int;
  var {:scalar} powerState_3: int;
  var {:pointer} sdv_169: int;
  var {:scalar} sdv: int;
  var {:scalar} sdv_173: int;
  var {:pointer} sdv_174: int;
  var {:pointer} data_4: int;
  var {:scalar} status_17: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_375: int;
  var vslice_dummy_var_376: int;

  anon0:
    call {:si_unique_call 933} D := __HAVOC_malloc(8);
    call {:si_unique_call 934} vslice_dummy_var_84 := __HAVOC_malloc(4);
    call {:si_unique_call 935} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 936} sdv := __HAVOC_malloc(8);
    DeviceObject_25 := actual_DeviceObject_25;
    structPtr888D := actual_structPtr888D;
    S := actual_S;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    call {:si_unique_call 937} vslice_dummy_var_86 := __HAVOC_malloc(204);
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc data_4;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} S != 0;
    call {:si_unique_call 938} sdv_168 := sdv_IoGetCurrentIrpStackLocation(S);
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_168 != 0;
    assume sdv_168 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_168 != 0;
    assume sdv_168 > 0;
    call {:si_unique_call 939} structPtr888sdv := PoSetPowerState(0, 0, powerState_3);
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
    call {:si_unique_call 940} PoStartNextPowerIrp(0);
    call {:si_unique_call 941} sdv_IoSkipCurrentIrpStackLocation(S);
    assume false;
    return;

  anon25_Then:
    assume {:partition} S == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 942} sdv_174 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_174 == 0;
    call {:si_unique_call 943} sdv_173 := KeyboardClassCheckWaitWakeEnabled(data_4);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_173 != 0;
    call {:si_unique_call 944} sdv_169 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_1 := sdv_169;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 945} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 946} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    havoc vslice_dummy_var_375;
    call {:si_unique_call 947} IoQueueWorkItem(vslice_dummy_var_375, li2bplFunctionConstant667, 1, itemData_1);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} 0 > status_17;
    call {:si_unique_call 948} IoFreeWorkItem(0);
    call {:si_unique_call 949} sdv_ExFreePool(0);
    goto L43;

  L43:
    call {:si_unique_call 950} vslice_dummy_var_87 := corral_nondet();
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc vslice_dummy_var_376;
    call {:si_unique_call 951} KeyboardClassLogError(vslice_dummy_var_376, 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  anon23_Then:
    call {:si_unique_call 952} sdv_ExFreePool(0);
    goto L43;

  anon27_Then:
    assume {:partition} itemData_1 == 0;
    goto L43;

  anon22_Then:
    assume {:partition} sdv_173 == 0;
    goto L1;

  anon21_Then:
    assume {:partition} sdv_174 != 0;
    goto L1;

  anon20_Then:
    goto L1;

  anon19_Then:
    goto L1;
}



procedure {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#0(actual_DeviceObject_25: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#1(actual_DeviceObject_25: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} D: int;
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_168: int;
  var {:scalar} powerState_3: int;
  var {:pointer} sdv_169: int;
  var {:scalar} sdv: int;
  var {:scalar} sdv_173: int;
  var {:pointer} sdv_174: int;
  var {:pointer} data_4: int;
  var {:scalar} status_17: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_377: int;
  var vslice_dummy_var_378: int;

  anon0:
    call {:si_unique_call 953} D := __HAVOC_malloc(8);
    call {:si_unique_call 954} vslice_dummy_var_88 := __HAVOC_malloc(4);
    call {:si_unique_call 955} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 956} sdv := __HAVOC_malloc(8);
    DeviceObject_25 := actual_DeviceObject_25;
    structPtr888D := actual_structPtr888D;
    S := actual_S;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    call {:si_unique_call 957} vslice_dummy_var_91 := __HAVOC_malloc(204);
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc data_4;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} S != 0;
    call {:si_unique_call 958} sdv_168 := sdv_IoGetCurrentIrpStackLocation(S);
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_168 != 0;
    assume sdv_168 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_168 != 0;
    assume sdv_168 > 0;
    call {:si_unique_call 959} structPtr888sdv := PoSetPowerState(0, 0, powerState_3);
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
    call {:si_unique_call 960} PoStartNextPowerIrp(0);
    call {:si_unique_call 961} sdv_IoSkipCurrentIrpStackLocation(S);
    call {:si_unique_call 962} vslice_dummy_var_89 := PoCallDriver#0(0, S);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 963} vslice_dummy_var_90 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), S);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} S == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 964} sdv_174 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_174 == 0;
    call {:si_unique_call 965} sdv_173 := KeyboardClassCheckWaitWakeEnabled(data_4);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_173 != 0;
    call {:si_unique_call 966} sdv_169 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_1 := sdv_169;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 967} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 968} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    havoc vslice_dummy_var_377;
    call {:si_unique_call 969} IoQueueWorkItem(vslice_dummy_var_377, li2bplFunctionConstant667, 1, itemData_1);
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_17;
    call {:si_unique_call 970} IoFreeWorkItem(0);
    call {:si_unique_call 971} sdv_ExFreePool(0);
    goto L43;

  L43:
    call {:si_unique_call 972} vslice_dummy_var_92 := corral_nondet();
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc vslice_dummy_var_378;
    call {:si_unique_call 973} KeyboardClassLogError(vslice_dummy_var_378, 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  anon23_Then:
    call {:si_unique_call 974} sdv_ExFreePool(0);
    goto L43;

  anon27_Then:
    assume {:partition} itemData_1 == 0;
    goto L43;

  anon22_Then:
    assume {:partition} sdv_173 == 0;
    goto L1;

  anon21_Then:
    assume {:partition} sdv_174 != 0;
    goto L1;

  anon20_Then:
    goto L1;

  anon19_Then:
    goto L1;
}



procedure {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#1(actual_DeviceObject_25: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_379: int;
  var vslice_dummy_var_380: int;
  var vslice_dummy_var_381: int;
  var vslice_dummy_var_382: int;

  anon0:
    call {:si_unique_call 975} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_40 := status;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_379;
    call {:si_unique_call 976} vslice_dummy_var_93 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_379, completion);
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
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_380;
    call {:si_unique_call 977} vslice_dummy_var_96 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_380, completion);
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
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_381;
    call {:si_unique_call 978} vslice_dummy_var_94 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_381, completion);
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
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_382;
    call {:si_unique_call 979} vslice_dummy_var_95 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_382, completion);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_383: int;
  var vslice_dummy_var_384: int;
  var vslice_dummy_var_385: int;
  var vslice_dummy_var_386: int;

  anon0:
    call {:si_unique_call 980} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_40 := status;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_383;
    call {:si_unique_call 981} vslice_dummy_var_97 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_383, completion);
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
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_384;
    call {:si_unique_call 982} vslice_dummy_var_100 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_384, completion);
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
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_385;
    call {:si_unique_call 983} vslice_dummy_var_98 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_385, completion);
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
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_386;
    call {:si_unique_call 984} vslice_dummy_var_99 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_386, completion);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_131: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_5 := actual_Irp_5;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 985} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 986} Status := KbdSyncComplete(DeviceObject_9, Irp_5, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 987} Status := KeyboardCallAllPorts#0(DeviceObject_9, Irp_5, Context_6);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 988} Status := KeyboardClassPowerComplete#0(DeviceObject_9, Irp_5, Context_6);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 989} Status := KeyboardClassSetLedsComplete(DeviceObject_9, Irp_5, Context_6);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_131 := Status;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L62;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L45;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L28;

  anon18_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_131: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_131: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_5 := actual_Irp_5;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 990} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 991} Status := KbdSyncComplete(DeviceObject_9, Irp_5, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 992} Status := KeyboardCallAllPorts#1(DeviceObject_9, Irp_5, Context_6);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 993} Status := KeyboardClassPowerComplete#1(DeviceObject_9, Irp_5, Context_6);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 994} Status := KeyboardClassSetLedsComplete(DeviceObject_9, Irp_5, Context_6);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_131 := Status;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L62;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L45;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L28;

  anon18_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_131: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_10: int, actual_CallAll: int) returns (Tmp_185: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_187: int;
  var {:scalar} Tmp_188: int;
  var {:pointer} Tmp_189: int;
  var {:scalar} firstTime: int;
  var {:pointer} Tmp_190: int;
  var {:scalar} Tmp_191: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_192: int;
  var {:pointer} Tmp_193: int;
  var {:scalar} Tmp_194: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_195: int;
  var {:pointer} Tmp_196: int;
  var {:pointer} Irp_10: int;
  var {:pointer} CallAll: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_387: int;
  var vslice_dummy_var_388: int;

  anon0:
    Irp_10 := actual_Irp_10;
    CallAll := actual_CallAll;
    call {:si_unique_call 995} Tmp_187 := __HAVOC_malloc(4);
    call {:si_unique_call 996} Tmp_189 := __HAVOC_malloc(4);
    call {:si_unique_call 997} Tmp_190 := __HAVOC_malloc(4);
    call {:si_unique_call 998} Tmp_193 := __HAVOC_malloc(4);
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    firstTime := 0;
    goto L56;

  L56:
    call {:si_unique_call 999} nextSp := sdv_IoGetNextIrpStackLocation(Irp_10);
    call {:si_unique_call 1000} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L16;

  L16:
    call {:si_unique_call 1001} Tmp_190, Tmp_192, Tmp_193, Tmp_194, Tmp_195, Tmp_196 := KeyboardCallAllPorts#0_loop_L16(Tmp_190, Tmp_192, Tmp_193, Tmp_194, Tmp_195, Tmp_196, CallAll);
    goto L16_last;

  L16_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_194;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_193;
    Tmp_196 := Tmp_193 + Tmp_194 * 24;
    assume {:nonnull} Tmp_196 != 0;
    assume Tmp_196 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_192;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_190;
    Tmp_195 := Tmp_190 + Tmp_192 * 24;
    assume {:nonnull} Tmp_195 != 0;
    assume Tmp_195 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L19;

  L19:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto L19_dummy;

  L19_dummy:
    assume false;
    return;

  anon23_Then:
    goto L17;

  L17:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_188;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    havoc port_2;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_191;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_189;
    assume {:nonnull} Tmp_189 != 0;
    assume Tmp_189 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 1002} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant643, CallAll, 1, 1, 1);
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    havoc vslice_dummy_var_387;
    call {:si_unique_call 1003} status_7 := sdv_IoCallDriver#0(vslice_dummy_var_387, Irp_10);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 1004} vslice_dummy_var_101 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(port_2), Irp_10);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} firstTime != 0;
    Tmp_185 := status_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} firstTime == 0;
    Tmp_185 := -1073741802;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1005} sdv_IoMarkIrpPending(0);
    goto L38;

  L38:
    havoc vslice_dummy_var_388;
    call {:si_unique_call 1006} vslice_dummy_var_102 := sdv_IoReleaseRemoveLock(vslice_dummy_var_388, Irp_10);
    call {:si_unique_call 1007} sdv_ExFreePool(0);
    Tmp_185 := 0;
    goto L1;

  anon20_Then:
    goto L38;

  anon22_Then:
    goto L19;

  anon18_Then:
    goto L17;

  anon17_Then:
    firstTime := 1;
    goto L56;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_10: int, actual_CallAll: int) returns (Tmp_185: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_10: int, actual_CallAll: int) returns (Tmp_185: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_187: int;
  var {:scalar} Tmp_188: int;
  var {:pointer} Tmp_189: int;
  var {:scalar} firstTime: int;
  var {:pointer} Tmp_190: int;
  var {:scalar} Tmp_191: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_192: int;
  var {:pointer} Tmp_193: int;
  var {:scalar} Tmp_194: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_195: int;
  var {:pointer} Tmp_196: int;
  var {:pointer} Irp_10: int;
  var {:pointer} CallAll: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_389: int;
  var vslice_dummy_var_390: int;

  anon0:
    Irp_10 := actual_Irp_10;
    CallAll := actual_CallAll;
    call {:si_unique_call 1008} Tmp_187 := __HAVOC_malloc(4);
    call {:si_unique_call 1009} Tmp_189 := __HAVOC_malloc(4);
    call {:si_unique_call 1010} Tmp_190 := __HAVOC_malloc(4);
    call {:si_unique_call 1011} Tmp_193 := __HAVOC_malloc(4);
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    firstTime := 0;
    goto L56;

  L56:
    call {:si_unique_call 1012} nextSp := sdv_IoGetNextIrpStackLocation(Irp_10);
    call {:si_unique_call 1013} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L16;

  L16:
    call {:si_unique_call 1014} Tmp_190, Tmp_192, Tmp_193, Tmp_194, Tmp_195, Tmp_196 := KeyboardCallAllPorts#1_loop_L16(Tmp_190, Tmp_192, Tmp_193, Tmp_194, Tmp_195, Tmp_196, CallAll);
    goto L16_last;

  L16_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_194;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_193;
    Tmp_196 := Tmp_193 + Tmp_194 * 24;
    assume {:nonnull} Tmp_196 != 0;
    assume Tmp_196 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_192;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_190;
    Tmp_195 := Tmp_190 + Tmp_192 * 24;
    assume {:nonnull} Tmp_195 != 0;
    assume Tmp_195 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L19;

  L19:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto L19_dummy;

  L19_dummy:
    assume false;
    return;

  anon23_Then:
    goto L17;

  L17:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_188;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    havoc port_2;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_191;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_189;
    assume {:nonnull} Tmp_189 != 0;
    assume Tmp_189 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 1015} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant643, CallAll, 1, 1, 1);
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    havoc vslice_dummy_var_389;
    call {:si_unique_call 1016} status_7 := sdv_IoCallDriver#1(vslice_dummy_var_389, Irp_10);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 1017} vslice_dummy_var_103 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(port_2), Irp_10);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} firstTime != 0;
    Tmp_185 := status_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} firstTime == 0;
    Tmp_185 := -1073741802;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1018} sdv_IoMarkIrpPending(0);
    goto L38;

  L38:
    havoc vslice_dummy_var_390;
    call {:si_unique_call 1019} vslice_dummy_var_104 := sdv_IoReleaseRemoveLock(vslice_dummy_var_390, Irp_10);
    call {:si_unique_call 1020} sdv_ExFreePool(0);
    Tmp_185 := 0;
    goto L1;

  anon20_Then:
    goto L38;

  anon22_Then:
    goto L19;

  anon18_Then:
    goto L17;

  anon17_Then:
    firstTime := 1;
    goto L56;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_10: int, actual_CallAll: int) returns (Tmp_185: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_135: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1021} Tmp_135 := IofCallDriver#0(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_135: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_135 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_135: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1022} Tmp_135 := IofCallDriver#1(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_135: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_129: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;

  anon0:
    call {:si_unique_call 1023} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_129 := status_3;
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
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
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
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
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
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_129: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_129 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_129: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_391: int;
  var vslice_dummy_var_392: int;
  var vslice_dummy_var_393: int;
  var vslice_dummy_var_394: int;

  anon0:
    call {:si_unique_call 1024} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_129 := status_3;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_391;
    call {:si_unique_call 1025} vslice_dummy_var_105 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_391, completion_1);
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
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_392;
    call {:si_unique_call 1026} vslice_dummy_var_108 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_392, completion_1);
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
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_393;
    call {:si_unique_call 1027} vslice_dummy_var_106 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_393, completion_1);
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
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_394;
    call {:si_unique_call 1028} vslice_dummy_var_107 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_394, completion_1);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_129: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Context_7: int) returns (Tmp_197: int)
{
  var {:pointer} SD3_1: int;
  var {:pointer} SD2_1: int;
  var {:pointer} file: int;
  var {:scalar} Tmp_198: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_2: int;
  var {:scalar} sdv_3: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_8: int;
  var {:pointer} stack_1: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_395: int;
  var vslice_dummy_var_396: int;
  var vslice_dummy_var_397: int;

  anon0:
    call {:si_unique_call 1029} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1030} sdv_2 := __HAVOC_malloc(8);
    call {:si_unique_call 1031} sdv_3 := __HAVOC_malloc(8);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_11 := actual_Irp_11;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc data;
    call {:si_unique_call 1032} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 1033} next := sdv_IoGetNextIrpStackLocation(Irp_11);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc powerType;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto L79;

  L79:
    call {:si_unique_call 1034} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1035} vslice_dummy_var_109 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_11);
    Tmp_197 := 0;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} powerType != 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} powerType != 1;
    goto L79;

  anon29_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1036} SD3_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc vslice_dummy_var_395;
    call {:si_unique_call 1037} irpLeds := IoAllocateIrp(vslice_dummy_var_395, 0);
    SLAM_guard_O_0 := irpLeds;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1038} SLIC_IoAllocateIrp_exit(0, irpLeds);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} irpLeds == 0;
    goto L79;

  anon24_Then:
    assume {:partition} irpLeds != 0;
    call {:si_unique_call 1039} status_8 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_8 >= 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc params;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_198;
    havoc file;
    goto L53;

  L53:
    call {:si_unique_call 1040} next := sdv_IoGetNextIrpStackLocation(irpLeds);
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
    call {:si_unique_call 1041} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant675, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_396;
    call {:si_unique_call 1042} vslice_dummy_var_110 := sdv_IoCallDriver#0(vslice_dummy_var_396, irpLeds);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L79;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc file;
    goto L53;

  anon25_Then:
    assume {:partition} 0 > status_8;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume irpLeds == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1043} SLIC_IoFreeIrp_entry(strConst__li2bpl4);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L95;

  L95:
    call {:si_unique_call 1044} IoFreeIrp(0);
    goto L79;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume !(irpLeds == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L95;

  anon23_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1045} SD2_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_397;
    call {:si_unique_call 1046} status_8 := PoRequestPowerIrp#0(vslice_dummy_var_397, 2, powerState, li2bplFunctionConstant674, 0, 0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_8 >= 0;
    goto L79;

  anon28_Then:
    assume {:partition} 0 > status_8;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto L79;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Context_7: int) returns (Tmp_197: int);
  modifies alloc, sdv_compFset, SLAM_guard_O_0, irp_state, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Context_7: int) returns (Tmp_197: int)
{
  var {:pointer} SD3_1: int;
  var {:pointer} SD2_1: int;
  var {:pointer} file: int;
  var {:scalar} Tmp_198: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_2: int;
  var {:scalar} sdv_3: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_8: int;
  var {:pointer} stack_1: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_398: int;
  var vslice_dummy_var_399: int;
  var vslice_dummy_var_400: int;

  anon0:
    call {:si_unique_call 1047} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1048} sdv_2 := __HAVOC_malloc(8);
    call {:si_unique_call 1049} sdv_3 := __HAVOC_malloc(8);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_11 := actual_Irp_11;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc data;
    call {:si_unique_call 1050} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    call {:si_unique_call 1051} next := sdv_IoGetNextIrpStackLocation(Irp_11);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc powerType;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto L79;

  L79:
    call {:si_unique_call 1052} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1053} vslice_dummy_var_111 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_11);
    Tmp_197 := 0;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} powerType != 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} powerType != 1;
    goto L79;

  anon29_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1054} SD3_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc vslice_dummy_var_398;
    call {:si_unique_call 1055} irpLeds := IoAllocateIrp(vslice_dummy_var_398, 0);
    SLAM_guard_O_0 := irpLeds;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1056} SLIC_IoAllocateIrp_exit(0, irpLeds);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} irpLeds == 0;
    goto L79;

  anon24_Then:
    assume {:partition} irpLeds != 0;
    call {:si_unique_call 1057} status_8 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_8 >= 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc params;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_198;
    havoc file;
    goto L53;

  L53:
    call {:si_unique_call 1058} next := sdv_IoGetNextIrpStackLocation(irpLeds);
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
    call {:si_unique_call 1059} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant675, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_399;
    call {:si_unique_call 1060} vslice_dummy_var_112 := sdv_IoCallDriver#1(vslice_dummy_var_399, irpLeds);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L79;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc file;
    goto L53;

  anon25_Then:
    assume {:partition} 0 > status_8;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume irpLeds == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1061} SLIC_IoFreeIrp_entry(strConst__li2bpl4);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L95;

  L95:
    call {:si_unique_call 1062} IoFreeIrp(0);
    goto L79;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume !(irpLeds == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L95;

  anon23_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1063} SD2_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_400;
    call {:si_unique_call 1064} status_8 := PoRequestPowerIrp#1(vslice_dummy_var_400, 2, powerState, li2bplFunctionConstant674, 0, 0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_8 >= 0;
    goto L79;

  anon28_Then:
    assume {:partition} 0 > status_8;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto L79;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Context_7: int) returns (Tmp_197: int);
  modifies alloc, sdv_compFset, SLAM_guard_O_0, irp_state, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_113: int;

  anon0:
    call {:si_unique_call 1065} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
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
    Tmp_73 := -1073741584;
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
    call {:si_unique_call 1066} vslice_dummy_var_113 := sdv_RunPowerCompletionRoutines#0(DeviceObject_6, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_73 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_73 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_114: int;

  anon0:
    call {:si_unique_call 1067} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
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
    Tmp_73 := -1073741584;
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
    call {:si_unique_call 1068} vslice_dummy_var_114 := sdv_RunPowerCompletionRoutines#1(DeviceObject_6, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_73 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_73 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_85: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_4: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1069} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
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
    CompletionFunction_2 := 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant674;
    call {:si_unique_call 1070} sdv_stub_power_completion_begin();
    call {:si_unique_call 1071} KeyboardClassPoRequestComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant666;
    call {:si_unique_call 1072} sdv_stub_power_completion_begin();
    call {:si_unique_call 1073} KeyboardClassWWPowerUpComplete(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant668;
    call {:si_unique_call 1074} sdv_stub_power_completion_begin();
    call {:si_unique_call 1075} KeyboardClassWaitWakeComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_85 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant668;
    goto L32;

  anon11_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant666;
    goto L19;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant674;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_85: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_85: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_4: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1076} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
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
    CompletionFunction_2 := 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant674;
    call {:si_unique_call 1077} sdv_stub_power_completion_begin();
    call {:si_unique_call 1078} KeyboardClassPoRequestComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant666;
    call {:si_unique_call 1079} sdv_stub_power_completion_begin();
    call {:si_unique_call 1080} KeyboardClassWWPowerUpComplete(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant668;
    call {:si_unique_call 1081} sdv_stub_power_completion_begin();
    call {:si_unique_call 1082} KeyboardClassWaitWakeComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_85 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant668;
    goto L32;

  anon11_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant666;
    goto L19;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant674;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_85: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(irp_state) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#0(actual_DeviceObject_21: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_10: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} sdv_131: int;
  var {:scalar} powerState_1: int;
  var {:pointer} data_2: int;
  var {:pointer} SD1_1: int;
  var {:pointer} Context_10: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 1083} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1084} vslice_dummy_var_115 := __HAVOC_malloc(4);
    call {:si_unique_call 1085} powerState_1 := __HAVOC_malloc(8);
    SD1_1 := actual_SD1_1;
    Context_10 := actual_Context_10;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    data_2 := Context_10;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1086} sdv_131 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_131 != 0;
    goto L15;

  L15:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume false;
    return;

  anon21_Then:
    call {:si_unique_call 1087} vslice_dummy_var_117 := KeyboardToggleWaitWake#0(data_2, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L1;

  anon23_Then:
    goto L1;

  anon24_Then:
    goto L1;

  anon25_Then:
    goto L1;

  anon20_Then:
    goto L1;

  anon19_Then:
    assume {:partition} sdv_131 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1088} vslice_dummy_var_116 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto L15;
}



procedure {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#0(actual_DeviceObject_21: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_10: int, actual_IoStatus_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#1(actual_DeviceObject_21: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_10: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} sdv_131: int;
  var {:scalar} powerState_1: int;
  var {:pointer} data_2: int;
  var {:pointer} SD1_1: int;
  var {:pointer} Context_10: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_401: int;

  anon0:
    call {:si_unique_call 1089} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1090} vslice_dummy_var_118 := __HAVOC_malloc(4);
    call {:si_unique_call 1091} powerState_1 := __HAVOC_malloc(8);
    SD1_1 := actual_SD1_1;
    Context_10 := actual_Context_10;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    data_2 := Context_10;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1092} sdv_131 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_131 != 0;
    goto L15;

  L15:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    havoc vslice_dummy_var_401;
    call {:si_unique_call 1093} vslice_dummy_var_121 := PoRequestPowerIrp#0(vslice_dummy_var_401, 2, powerState_1, li2bplFunctionConstant666, Context_10, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    call {:si_unique_call 1094} vslice_dummy_var_120 := KeyboardToggleWaitWake#1(data_2, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L1;

  anon23_Then:
    goto L1;

  anon24_Then:
    goto L1;

  anon25_Then:
    goto L1;

  anon20_Then:
    goto L1;

  anon19_Then:
    assume {:partition} sdv_131 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1095} vslice_dummy_var_119 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto L15;
}



procedure {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#1(actual_DeviceObject_21: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_10: int, actual_IoStatus_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#0(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_252: int)
{
  var {:pointer} itemData: int;
  var {:pointer} sdv_161: int;
  var {:scalar} sdv_163: int;
  var {:scalar} status_16: int;
  var {:pointer} Data_4: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_402: int;
  var vslice_dummy_var_403: int;

  anon0:
    Data_4 := actual_Data_4;
    WaitWakeState := actual_WaitWakeState;
    call {:si_unique_call 1096} status_16 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 1097} sdv_161 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData := sdv_161;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1098} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1099} sdv_163 := sdv_KeGetCurrentIrql();
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_163 != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    havoc vslice_dummy_var_402;
    call {:si_unique_call 1100} IoQueueWorkItem(vslice_dummy_var_402, li2bplFunctionConstant671, 1, itemData);
    goto L39;

  L39:
    Tmp_252 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} sdv_163 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc vslice_dummy_var_403;
    call {:si_unique_call 1101} KeyboardToggleWaitWakeWorker#0(vslice_dummy_var_403, itemData);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1102} vslice_dummy_var_123 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant671);
    goto L39;

  anon14_Then:
    assume {:partition} itemData == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1103} vslice_dummy_var_122 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant671);
    goto L39;

  anon11_Then:
    assume {:partition} 0 > status_16;
    Tmp_252 := status_16;
    goto L1;
}



procedure {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#0(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_252: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#1(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_252: int)
{
  var {:pointer} itemData: int;
  var {:pointer} sdv_161: int;
  var {:scalar} sdv_163: int;
  var {:scalar} status_16: int;
  var {:pointer} Data_4: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_404: int;
  var vslice_dummy_var_405: int;

  anon0:
    Data_4 := actual_Data_4;
    WaitWakeState := actual_WaitWakeState;
    call {:si_unique_call 1104} status_16 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 1105} sdv_161 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData := sdv_161;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1106} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1107} sdv_163 := sdv_KeGetCurrentIrql();
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_163 != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    havoc vslice_dummy_var_404;
    call {:si_unique_call 1108} IoQueueWorkItem(vslice_dummy_var_404, li2bplFunctionConstant671, 1, itemData);
    goto L39;

  L39:
    Tmp_252 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} sdv_163 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc vslice_dummy_var_405;
    call {:si_unique_call 1109} KeyboardToggleWaitWakeWorker#1(vslice_dummy_var_405, itemData);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1110} vslice_dummy_var_125 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant671);
    goto L39;

  anon14_Then:
    assume {:partition} itemData == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1111} vslice_dummy_var_124 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant671);
    goto L39;

  anon11_Then:
    assume {:partition} 0 > status_16;
    Tmp_252 := status_16;
    goto L1;
}



procedure {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#1(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_252: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#0(actual_DeviceObject_30: int, actual_ItemData: int)
{
  var {:scalar} toggled: int;
  var {:scalar} Tmp_307: int;
  var {:scalar} strEnable: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} sdv_216: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:scalar} sdv_218: int;
  var {:pointer} data_7: int;
  var {:scalar} irql_3: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} wwState: int;
  var {:pointer} ItemData: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;

  anon0:
    call {:si_unique_call 1112} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1113} vslice_dummy_var_126 := __HAVOC_malloc(4);
    ItemData := actual_ItemData;
    call {:si_unique_call 1114} Tmp_308 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_307 := 1;
    goto L11;

  L11:
    wwState := Tmp_307;
    toggled := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_7;
    call {:si_unique_call 1115} Tmp_310 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    call {:si_unique_call 1116} sdv_KeAcquireSpinLock(0, Tmp_310);
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    havoc irql_3;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    toggled := 1;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    call {:si_unique_call 1117} sdv_216 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_7), 0);
    waitWakeIrp_1 := sdv_216;
    goto L24;

  L24:
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto L19;

  L19:
    call {:si_unique_call 1118} sdv_KeReleaseSpinLock(0, irql_3);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1119} sdv_218 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_218 >= 0;
    Tmp_308 := strConst__li2bpl5;
    call {:si_unique_call 1120} RtlInitUnicodeString(strEnable, Tmp_308);
    call {:si_unique_call 1121} vslice_dummy_var_127 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1122} vslice_dummy_var_128 := ZwClose(0);
    goto L30;

  L30:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1123} vslice_dummy_var_129 := KeyboardClassCreateWaitWakeIrp#0(data_7);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1124} vslice_dummy_var_131 := IoCancelIrp(0);
    goto L53;

  L53:
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    call {:si_unique_call 1125} vslice_dummy_var_130 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_7), li2bplFunctionConstant671);
    call {:si_unique_call 1126} IoFreeWorkItem(0);
    call {:si_unique_call 1127} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} waitWakeIrp_1 == 0;
    goto L53;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} wwState == 0;
    goto L48;

  anon21_Then:
    assume {:partition} toggled == 0;
    goto L48;

  anon22_Then:
    assume {:partition} 0 > sdv_218;
    goto L30;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L30;

  anon26_Then:
    goto L24;

  anon19_Then:
    goto L19;

  anon25_Then:
    Tmp_307 := 0;
    goto L11;
}



procedure {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#0(actual_DeviceObject_30: int, actual_ItemData: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#1(actual_DeviceObject_30: int, actual_ItemData: int)
{
  var {:scalar} toggled: int;
  var {:scalar} Tmp_307: int;
  var {:scalar} strEnable: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} sdv_216: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:scalar} sdv_218: int;
  var {:pointer} data_7: int;
  var {:scalar} irql_3: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} wwState: int;
  var {:pointer} ItemData: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 1128} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1129} vslice_dummy_var_132 := __HAVOC_malloc(4);
    ItemData := actual_ItemData;
    call {:si_unique_call 1130} Tmp_308 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_307 := 1;
    goto L11;

  L11:
    wwState := Tmp_307;
    toggled := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_7;
    call {:si_unique_call 1131} Tmp_310 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    call {:si_unique_call 1132} sdv_KeAcquireSpinLock(0, Tmp_310);
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    havoc irql_3;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    toggled := 1;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    call {:si_unique_call 1133} sdv_216 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_7), 0);
    waitWakeIrp_1 := sdv_216;
    goto L24;

  L24:
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto L19;

  L19:
    call {:si_unique_call 1134} sdv_KeReleaseSpinLock(0, irql_3);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1135} sdv_218 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_218 >= 0;
    Tmp_308 := strConst__li2bpl5;
    call {:si_unique_call 1136} RtlInitUnicodeString(strEnable, Tmp_308);
    call {:si_unique_call 1137} vslice_dummy_var_133 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1138} vslice_dummy_var_134 := ZwClose(0);
    goto L30;

  L30:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1139} vslice_dummy_var_135 := KeyboardClassCreateWaitWakeIrp#1(data_7);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1140} vslice_dummy_var_137 := IoCancelIrp(0);
    goto L53;

  L53:
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    call {:si_unique_call 1141} vslice_dummy_var_136 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_7), li2bplFunctionConstant671);
    call {:si_unique_call 1142} IoFreeWorkItem(0);
    call {:si_unique_call 1143} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} waitWakeIrp_1 == 0;
    goto L53;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} wwState == 0;
    goto L48;

  anon21_Then:
    assume {:partition} toggled == 0;
    goto L48;

  anon22_Then:
    assume {:partition} 0 > sdv_218;
    goto L30;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L30;

  anon26_Then:
    goto L24;

  anon19_Then:
    goto L19;

  anon25_Then:
    Tmp_307 := 0;
    goto L11;
}



procedure {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#1(actual_DeviceObject_30: int, actual_ItemData: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_266: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_4: int;
  var {:scalar} status_19: int;
  var {:pointer} Data_5: int;

  anon0:
    call {:si_unique_call 1144} powerState_4 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 1145} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume false;
    return;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_266: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_266: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_4: int;
  var {:scalar} status_19: int;
  var {:pointer} Data_5: int;
  var vslice_dummy_var_406: int;

  anon0:
    call {:si_unique_call 1146} powerState_4 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 1147} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    havoc vslice_dummy_var_406;
    call {:si_unique_call 1148} status_19 := PoRequestPowerIrp#0(vslice_dummy_var_406, 0, powerState_4, li2bplFunctionConstant668, Data_5, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_19 != 259;
    success := 0;
    goto L17;

  L17:
    Tmp_266 := success;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_19 == 259;
    goto L17;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_266: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



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

implementation KeyboardClassClose_loop_L39(in_i: int, in_someEnableDisableSucceeded: int, in_Tmp_167: int, in_notifyHandle: int, in_port: int, in_Tmp_168: int, in_enabled: int, in_status_4: int, in_DeviceObject_14: int, in_Irp_7: int, in_vslice_dummy_var_38: int) returns (out_i: int, out_someEnableDisableSucceeded: int, out_Tmp_167: int, out_notifyHandle: int, out_port: int, out_Tmp_168: int, out_enabled: int, out_status_4: int, out_vslice_dummy_var_38: int)
{
  var vslice_dummy_var_407: int;

  entry:
    out_i, out_someEnableDisableSucceeded, out_Tmp_167, out_notifyHandle, out_port, out_Tmp_168, out_enabled, out_status_4, out_vslice_dummy_var_38 := in_i, in_someEnableDisableSucceeded, in_Tmp_167, in_notifyHandle, in_port, in_Tmp_168, in_enabled, in_status_4, in_vslice_dummy_var_38;
    goto L39, exit;

  exit:
    return;

  L39:
    goto anon38_Else;

  anon38_Else:
    out_Tmp_167 := out_i;
    havoc out_port;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto L47;

  L47:
    out_i := out_i + 1;
    goto L47_dummy;

  L47_dummy:
    call {:si_unique_call 1155} {:si_old_unique_call 1} out_i, out_someEnableDisableSucceeded, out_Tmp_167, out_notifyHandle, out_port, out_Tmp_168, out_enabled, out_status_4, out_vslice_dummy_var_38 := KeyboardClassClose_loop_L39(out_i, out_someEnableDisableSucceeded, out_Tmp_167, out_notifyHandle, out_port, out_Tmp_168, out_enabled, out_status_4, in_DeviceObject_14, in_Irp_7, out_vslice_dummy_var_38);
    return;

  anon50_Then:
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc out_enabled;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    call {:si_unique_call 1151} ExReleaseFastMutex(0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_enabled != 0;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc out_Tmp_168;
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    call {:si_unique_call 1154} out_notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(out_Tmp_168), 0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} out_notifyHandle != 0;
    call {:si_unique_call 1153} out_vslice_dummy_var_38 := IoUnregisterPlugPlayNotification(0);
    goto L59;

  L59:
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc vslice_dummy_var_407;
    call {:si_unique_call 1152} out_status_4 := KbdEnableDisablePort(0, in_Irp_7, vslice_dummy_var_407, File__PORT(out_port));
    goto anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_status_4 >= 0;
    out_someEnableDisableSucceeded := 1;
    goto L70;

  L70:
    call {:si_unique_call 1149} ExAcquireFastMutex(0);
    goto L47;

  anon40_Then:
    assume {:partition} 0 > out_status_4;
    call {:si_unique_call 1150} KeyboardClassLogError(in_DeviceObject_14, -1073414134, 10120, out_status_4, 0, 0, 0);
    goto L70;

  anon41_Then:
    assume {:partition} out_notifyHandle == 0;
    goto L59;

  anon39_Then:
    assume {:partition} out_enabled == 0;
    goto L53;
}



procedure {:LoopProcedure} KeyboardClassClose_loop_L39(in_i: int, in_someEnableDisableSucceeded: int, in_Tmp_167: int, in_notifyHandle: int, in_port: int, in_Tmp_168: int, in_enabled: int, in_status_4: int, in_DeviceObject_14: int, in_Irp_7: int, in_vslice_dummy_var_38: int) returns (out_i: int, out_someEnableDisableSucceeded: int, out_Tmp_167: int, out_notifyHandle: int, out_port: int, out_Tmp_168: int, out_enabled: int, out_status_4: int, out_vslice_dummy_var_38: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} out_someEnableDisableSucceeded == 1 || out_someEnableDisableSucceeded == in_someEnableDisableSucceeded;
  free ensures {:va_keep} out_vslice_dummy_var_38 == 0 || out_vslice_dummy_var_38 == -1073741823 || out_vslice_dummy_var_38 == in_vslice_dummy_var_38;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassDequeueReadByFileObject_loop_L14(in_oldCancelRoutine: int, in_sdv_92: int, in_irp: int, in_entry: int, in_stack: int, in_FileObject_1: int, in_vslice_dummy_var_40: int) returns (out_oldCancelRoutine: int, out_sdv_92: int, out_irp: int, out_entry: int, out_stack: int, out_vslice_dummy_var_40: int)
{

  entry:
    out_oldCancelRoutine, out_sdv_92, out_irp, out_entry, out_stack, out_vslice_dummy_var_40 := in_oldCancelRoutine, in_sdv_92, in_irp, in_entry, in_stack, in_vslice_dummy_var_40;
    goto L14, exit;

  exit:
    return;

  L14:
    goto anon9_Else;

  anon9_Else:
    call {:si_unique_call 1157} out_sdv_92 := sdv_containing_record(out_entry, 88);
    out_irp := out_sdv_92;
    call {:si_unique_call 1158} out_stack := sdv_IoGetCurrentIrpStackLocation(out_irp);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 1159} out_vslice_dummy_var_40 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1160} out_oldCancelRoutine := sdv_IoSetCancelRoutine(out_irp, 0);
    goto anon11_Then;

  anon11_Then:
    assume {:partition} out_oldCancelRoutine == 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1156} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L25;

  L25:
    assume {:nonnull} out_entry != 0;
    assume out_entry > 0;
    havoc out_entry;
    goto L25_dummy;

  L25_dummy:
    havoc out_entry;
    return;

  anon10_Then:
    goto L25;
}



procedure {:LoopProcedure} KeyboardClassDequeueReadByFileObject_loop_L14(in_oldCancelRoutine: int, in_sdv_92: int, in_irp: int, in_entry: int, in_stack: int, in_FileObject_1: int, in_vslice_dummy_var_40: int) returns (out_oldCancelRoutine: int, out_sdv_92: int, out_irp: int, out_entry: int, out_stack: int, out_vslice_dummy_var_40: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_oldCancelRoutine == in_oldCancelRoutine;
  free ensures {:va_keep} out_sdv_92 == in_sdv_92;
  free ensures {:va_keep} out_irp == in_irp;
  free ensures {:va_keep} out_entry == in_entry;
  free ensures {:va_keep} out_stack == in_stack;
  free ensures {:va_keep} out_vslice_dummy_var_40 == in_vslice_dummy_var_40;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassCreate_loop_L67(in_i_1: int, in_someEnableDisableSucceeded_1: int, in_irpSp_3: int, in_port_1: int, in_Tmp_181: int, in_enabled_1: int, in_status_6: int, in_DeviceObject_15: int, in_Irp_9: int) returns (out_i_1: int, out_someEnableDisableSucceeded_1: int, out_port_1: int, out_Tmp_181: int, out_enabled_1: int, out_status_6: int)
{
  var vslice_dummy_var_408: int;
  var vslice_dummy_var_409: int;

  entry:
    out_i_1, out_someEnableDisableSucceeded_1, out_port_1, out_Tmp_181, out_enabled_1, out_status_6 := in_i_1, in_someEnableDisableSucceeded_1, in_port_1, in_Tmp_181, in_enabled_1, in_status_6;
    goto L67, exit;

  exit:
    return;

  L67:
    goto anon51_Else;

  anon51_Else:
    out_Tmp_181 := out_i_1;
    havoc out_port_1;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L75;

  L75:
    out_i_1 := out_i_1 + 1;
    goto L75_dummy;

  L75_dummy:
    call {:si_unique_call 1165} {:si_old_unique_call 1} out_i_1, out_someEnableDisableSucceeded_1, out_port_1, out_Tmp_181, out_enabled_1, out_status_6 := KeyboardClassCreate_loop_L67(out_i_1, out_someEnableDisableSucceeded_1, in_irpSp_3, out_port_1, out_Tmp_181, out_enabled_1, out_status_6, in_DeviceObject_15, in_Irp_9);
    return;

  anon60_Then:
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    havoc out_enabled_1;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    call {:si_unique_call 1164} ExReleaseFastMutex(0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} out_enabled_1 != 0;
    goto L84;

  L84:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} out_status_6 >= 0;
    out_someEnableDisableSucceeded_1 := 1;
    goto L89;

  L89:
    call {:si_unique_call 1161} ExAcquireFastMutex(0);
    goto L75;

  anon53_Then:
    assume {:partition} 0 > out_status_6;
    assume {:nonnull} in_irpSp_3 != 0;
    assume in_irpSp_3 > 0;
    havoc vslice_dummy_var_408;
    call {:si_unique_call 1162} KeyboardClassLogError(in_DeviceObject_15, -1073414135, 10120, out_status_6, 0, 0, vslice_dummy_var_408);
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    goto L89;

  anon52_Then:
    assume {:partition} out_enabled_1 == 0;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    havoc vslice_dummy_var_409;
    call {:si_unique_call 1163} out_status_6 := KbdEnableDisablePort(1, in_Irp_9, vslice_dummy_var_409, File__PORT(out_port_1));
    goto anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L84;
}



procedure {:LoopProcedure} KeyboardClassCreate_loop_L67(in_i_1: int, in_someEnableDisableSucceeded_1: int, in_irpSp_3: int, in_port_1: int, in_Tmp_181: int, in_enabled_1: int, in_status_6: int, in_DeviceObject_15: int, in_Irp_9: int) returns (out_i_1: int, out_someEnableDisableSucceeded_1: int, out_port_1: int, out_Tmp_181: int, out_enabled_1: int, out_status_6: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(irp_state) == 1 ==> irp_state != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} irp_state == 1 || irp_state == old(irp_state);
  free ensures {:va_keep} out_someEnableDisableSucceeded_1 == 1 || out_someEnableDisableSucceeded_1 == in_someEnableDisableSucceeded_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassCleanupQueue_loop_L27(in_listHead: int, in_sdv_118: int, in_sdv_120: int, in_irp_1: int, in_entry_1: int, in_DeviceExtension_2: int, in_vslice_dummy_var_50: int) returns (out_sdv_118: int, out_sdv_120: int, out_irp_1: int, out_entry_1: int, out_vslice_dummy_var_50: int)
{

  entry:
    out_sdv_118, out_sdv_120, out_irp_1, out_entry_1, out_vslice_dummy_var_50 := in_sdv_118, in_sdv_120, in_irp_1, in_entry_1, in_vslice_dummy_var_50;
    goto L27, exit;

  exit:
    return;

  L27:
    call {:si_unique_call 1166} out_sdv_118 := sdv_IsListEmpty(0);
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_118 == 0;
    call {:si_unique_call 1167} out_entry_1 := RemoveHeadList(in_listHead);
    call {:si_unique_call 1168} out_sdv_120 := sdv_containing_record(out_entry_1, 88);
    out_irp_1 := out_sdv_120;
    call {:si_unique_call 1169} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_DeviceExtension_2 != 0;
    assume in_DeviceExtension_2 > 0;
    call {:si_unique_call 1170} out_vslice_dummy_var_50 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_DeviceExtension_2), out_irp_1);
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 1171} {:si_old_unique_call 1} out_sdv_118, out_sdv_120, out_irp_1, out_entry_1, out_vslice_dummy_var_50 := KeyboardClassCleanupQueue_loop_L27(in_listHead, out_sdv_118, out_sdv_120, out_irp_1, out_entry_1, in_DeviceExtension_2, out_vslice_dummy_var_50);
    return;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L27(in_listHead: int, in_sdv_118: int, in_sdv_120: int, in_irp_1: int, in_entry_1: int, in_DeviceExtension_2: int, in_vslice_dummy_var_50: int) returns (out_sdv_118: int, out_sdv_120: int, out_irp_1: int, out_entry_1: int, out_vslice_dummy_var_50: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_sdv_118 == in_sdv_118;
  free ensures {:va_keep} out_sdv_120 == in_sdv_120;
  free ensures {:va_keep} out_irp_1 == in_irp_1;
  free ensures {:va_keep} out_entry_1 == in_entry_1;
  free ensures {:va_keep} out_vslice_dummy_var_50 == in_vslice_dummy_var_50;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassCleanupQueue_loop_L13(in_listHead: int, in_irp_1: int, in_DeviceExtension_2: int, in_FileObject_2: int, in_vslice_dummy_var_51: int) returns (out_irp_1: int, out_vslice_dummy_var_51: int)
{

  entry:
    out_irp_1, out_vslice_dummy_var_51 := in_irp_1, in_vslice_dummy_var_51;
    goto L13, exit;

  exit:
    return;

  L13:
    call {:si_unique_call 1172} out_irp_1 := KeyboardClassDequeueReadByFileObject(in_DeviceExtension_2, in_FileObject_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} out_irp_1 != 0;
    assume {:nonnull} out_irp_1 != 0;
    assume out_irp_1 > 0;
    assume {:nonnull} out_irp_1 != 0;
    assume out_irp_1 > 0;
    assume {:nonnull} out_irp_1 != 0;
    assume out_irp_1 > 0;
    call {:si_unique_call 1173} out_vslice_dummy_var_51 := sdv_InsertTailList(in_listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp_1))));
    goto L18;

  L18:
    goto anon8_Then;

  anon8_Then:
    assume {:partition} out_irp_1 != 0;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    call {:si_unique_call 1174} {:si_old_unique_call 1} out_irp_1, out_vslice_dummy_var_51 := KeyboardClassCleanupQueue_loop_L13(in_listHead, out_irp_1, in_DeviceExtension_2, in_FileObject_2, out_vslice_dummy_var_51);
    return;

  anon7_Then:
    assume {:partition} out_irp_1 == 0;
    goto L18;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L13(in_listHead: int, in_irp_1: int, in_DeviceExtension_2: int, in_FileObject_2: int, in_vslice_dummy_var_51: int) returns (out_irp_1: int, out_vslice_dummy_var_51: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_irp_1 == 0 || out_irp_1 == in_irp_1;
  free ensures {:va_keep} out_vslice_dummy_var_51 == in_vslice_dummy_var_51;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassLogError_loop_L20(in_i_2: int, in_Tmp_223: int, in_errorLogEntry: int, in_Tmp_225: int, in_Tmp_226: int, in_DumpCount: int, in_DumpData: int) returns (out_i_2: int, out_Tmp_223: int, out_Tmp_225: int, out_Tmp_226: int)
{

  entry:
    out_i_2, out_Tmp_223, out_Tmp_225, out_Tmp_226 := in_i_2, in_Tmp_223, in_Tmp_225, in_Tmp_226;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_DumpCount > out_i_2;
    out_Tmp_223 := out_i_2;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_225;
    out_Tmp_226 := out_i_2;
    assume {:nonnull} in_DumpData != 0;
    assume in_DumpData > 0;
    assume {:nonnull} out_Tmp_225 != 0;
    assume out_Tmp_225 > 0;
    out_i_2 := out_i_2 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1175} {:si_old_unique_call 1} out_i_2, out_Tmp_223, out_Tmp_225, out_Tmp_226 := KeyboardClassLogError_loop_L20(out_i_2, out_Tmp_223, in_errorLogEntry, out_Tmp_225, out_Tmp_226, in_DumpCount, in_DumpData);
    return;
}



procedure {:LoopProcedure} KeyboardClassLogError_loop_L20(in_i_2: int, in_Tmp_223: int, in_errorLogEntry: int, in_Tmp_225: int, in_Tmp_226: int, in_DumpCount: int, in_DumpData: int) returns (out_i_2: int, out_Tmp_223: int, out_Tmp_225: int, out_Tmp_226: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassDequeueRead_loop_L6(in_sdv_164: int, in_listEntry: int, in_oldCancelRoutine_2: int, in_sdv_166: int, in_nextIrp: int, in_DeviceExtension_4: int) returns (out_sdv_164: int, out_listEntry: int, out_oldCancelRoutine_2: int, out_sdv_166: int, out_nextIrp: int)
{

  entry:
    out_sdv_164, out_listEntry, out_oldCancelRoutine_2, out_sdv_166, out_nextIrp := in_sdv_164, in_listEntry, in_oldCancelRoutine_2, in_sdv_166, in_nextIrp;
    goto L6, exit;

  exit:
    return;

  L6:
    goto anon7_Then;

  anon7_Then:
    assume {:partition} out_nextIrp == 0;
    call {:si_unique_call 1180} out_sdv_164 := sdv_IsListEmpty(0);
    goto anon8_Else;

  anon8_Else:
    assume {:partition} out_sdv_164 == 0;
    assume {:nonnull} in_DeviceExtension_4 != 0;
    assume in_DeviceExtension_4 > 0;
    call {:si_unique_call 1177} out_listEntry := RemoveHeadList(ReadQueue__DEVICE_EXTENSION(in_DeviceExtension_4));
    call {:si_unique_call 1178} out_sdv_166 := sdv_containing_record(out_listEntry, 88);
    out_nextIrp := out_sdv_166;
    call {:si_unique_call 1179} out_oldCancelRoutine_2 := sdv_IoSetCancelRoutine(out_nextIrp, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} out_oldCancelRoutine_2 == 0;
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    call {:si_unique_call 1176} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_nextIrp))));
    out_nextIrp := 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1181} {:si_old_unique_call 1} out_sdv_164, out_listEntry, out_oldCancelRoutine_2, out_sdv_166, out_nextIrp := KeyboardClassDequeueRead_loop_L6(out_sdv_164, out_listEntry, out_oldCancelRoutine_2, out_sdv_166, out_nextIrp, in_DeviceExtension_4);
    return;

  anon9_Then:
    assume {:partition} out_oldCancelRoutine_2 != 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} KeyboardClassDequeueRead_loop_L6(in_sdv_164: int, in_listEntry: int, in_oldCancelRoutine_2: int, in_sdv_166: int, in_nextIrp: int, in_DeviceExtension_4: int) returns (out_sdv_164: int, out_listEntry: int, out_oldCancelRoutine_2: int, out_sdv_166: int, out_nextIrp: int);
  modifies alloc;
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} out_sdv_164 == in_sdv_164;
  free ensures {:va_keep} out_listEntry == in_listEntry;
  free ensures {:va_keep} out_oldCancelRoutine_2 == in_oldCancelRoutine_2;
  free ensures {:va_keep} out_sdv_166 == in_sdv_166;
  free ensures {:va_keep} out_nextIrp == in_nextIrp;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassDeviceControl_loop_L98(in_Tmp_281: int, in_unitId: int, in_Tmp_296: int, in_Tmp_301: int, in_Tmp_302: int) returns (out_Tmp_281: int, out_unitId: int, out_Tmp_296: int, out_Tmp_301: int, out_Tmp_302: int)
{

  entry:
    out_Tmp_281, out_unitId, out_Tmp_296, out_Tmp_301, out_Tmp_302 := in_Tmp_281, in_unitId, in_Tmp_296, in_Tmp_301, in_Tmp_302;
    goto L98, exit;

  exit:
    return;

  L98:
    goto anon119_Else;

  anon119_Else:
    out_Tmp_302 := out_unitId;
    havoc out_Tmp_281;
    assume {:nonnull} out_Tmp_281 != 0;
    assume out_Tmp_281 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    out_Tmp_301 := out_unitId;
    havoc out_Tmp_296;
    assume {:nonnull} out_Tmp_296 != 0;
    assume out_Tmp_296 > 0;
    goto anon152_Else;

  anon152_Else:
    goto L100;

  L100:
    out_unitId := out_unitId + 1;
    goto L100_dummy;

  L100_dummy:
    havoc out_unitId;
    return;

  anon151_Then:
    goto L100;
}



procedure {:LoopProcedure} KeyboardClassDeviceControl_loop_L98(in_Tmp_281: int, in_unitId: int, in_Tmp_296: int, in_Tmp_301: int, in_Tmp_302: int) returns (out_Tmp_281: int, out_unitId: int, out_Tmp_296: int, out_Tmp_301: int, out_Tmp_302: int);
  free ensures {:va_keep} out_Tmp_301 == in_unitId || out_Tmp_301 == in_Tmp_301;
  free ensures {:va_keep} out_Tmp_302 == in_unitId || out_Tmp_302 == in_Tmp_302;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardClassDeviceControl_loop_L145(in_i_3: int, in_Tmp_277: int, in_Tmp_279: int, in_Tmp_280: int, in_Tmp_283: int, in_Tmp_284: int, in_Tmp_286: int, in_Tmp_294: int, in_Tmp_295: int, in_Tmp_297: int, in_status_21: int, in_Tmp_298: int, in_callAll: int, in_Tmp_299: int, in_Tmp_300: int) returns (out_i_3: int, out_Tmp_277: int, out_Tmp_279: int, out_Tmp_280: int, out_Tmp_283: int, out_Tmp_284: int, out_Tmp_286: int, out_Tmp_294: int, out_Tmp_295: int, out_Tmp_297: int, out_status_21: int, out_Tmp_298: int, out_Tmp_299: int, out_Tmp_300: int)
{

  entry:
    out_i_3, out_Tmp_277, out_Tmp_279, out_Tmp_280, out_Tmp_283, out_Tmp_284, out_Tmp_286, out_Tmp_294, out_Tmp_295, out_Tmp_297, out_status_21, out_Tmp_298, out_Tmp_299, out_Tmp_300 := in_i_3, in_Tmp_277, in_Tmp_279, in_Tmp_280, in_Tmp_283, in_Tmp_284, in_Tmp_286, in_Tmp_294, in_Tmp_295, in_Tmp_297, in_status_21, in_Tmp_298, in_Tmp_299, in_Tmp_300;
    goto L145, exit;

  exit:
    return;

  L145:
    goto anon120_Else;

  anon120_Else:
    out_Tmp_299 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_283;
    out_Tmp_279 := out_i_3;
    assume {:nonnull} out_Tmp_283 != 0;
    assume out_Tmp_283 > 0;
    assume {:nonnull} out_Tmp_283 != 0;
    assume out_Tmp_283 > 0;
    assume {:nonnull} out_Tmp_283 != 0;
    assume out_Tmp_283 > 0;
    assume {:nonnull} out_Tmp_283 != 0;
    assume out_Tmp_283 > 0;
    assume {:nonnull} out_Tmp_283 != 0;
    assume out_Tmp_283 > 0;
    out_Tmp_277 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_297;
    out_Tmp_286 := out_Tmp_297 + out_Tmp_277 * 24;
    assume {:nonnull} out_Tmp_286 != 0;
    assume out_Tmp_286 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    out_Tmp_284 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_300;
    out_Tmp_280 := out_Tmp_300 + out_Tmp_284 * 24;
    assume {:nonnull} out_Tmp_280 != 0;
    assume out_Tmp_280 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    out_Tmp_294 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_298;
    assume {:nonnull} out_Tmp_298 != 0;
    assume out_Tmp_298 > 0;
    havoc out_Tmp_295;
    assume {:nonnull} out_Tmp_295 != 0;
    assume out_Tmp_295 > 0;
    call {:si_unique_call 1182} out_status_21 := sdv_IoAcquireRemoveLock(0, 0);
    goto L151;

  L151:
    out_i_3 := out_i_3 + 1;
    goto L151_dummy;

  L151_dummy:
    call {:si_unique_call 1183} {:si_old_unique_call 1} out_i_3, out_Tmp_277, out_Tmp_279, out_Tmp_280, out_Tmp_283, out_Tmp_284, out_Tmp_286, out_Tmp_294, out_Tmp_295, out_Tmp_297, out_status_21, out_Tmp_298, out_Tmp_299, out_Tmp_300 := KeyboardClassDeviceControl_loop_L145(out_i_3, out_Tmp_277, out_Tmp_279, out_Tmp_280, out_Tmp_283, out_Tmp_284, out_Tmp_286, out_Tmp_294, out_Tmp_295, out_Tmp_297, out_status_21, out_Tmp_298, in_callAll, out_Tmp_299, out_Tmp_300);
    return;

  anon156_Then:
    goto L151;

  anon155_Then:
    goto L151;
}



procedure {:LoopProcedure} KeyboardClassDeviceControl_loop_L145(in_i_3: int, in_Tmp_277: int, in_Tmp_279: int, in_Tmp_280: int, in_Tmp_283: int, in_Tmp_284: int, in_Tmp_286: int, in_Tmp_294: int, in_Tmp_295: int, in_Tmp_297: int, in_status_21: int, in_Tmp_298: int, in_callAll: int, in_Tmp_299: int, in_Tmp_300: int) returns (out_i_3: int, out_Tmp_277: int, out_Tmp_279: int, out_Tmp_280: int, out_Tmp_283: int, out_Tmp_284: int, out_Tmp_286: int, out_Tmp_294: int, out_Tmp_295: int, out_Tmp_297: int, out_status_21: int, out_Tmp_298: int, out_Tmp_299: int, out_Tmp_300: int);
  free ensures {:va_keep} out_status_21 == -1073741823 || out_status_21 == -1073741738 || out_status_21 == 0 || out_status_21 == in_status_21;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardCallAllPorts#0_loop_L16(in_Tmp_190: int, in_Tmp_192: int, in_Tmp_193: int, in_Tmp_194: int, in_Tmp_195: int, in_Tmp_196: int, in_CallAll: int) returns (out_Tmp_190: int, out_Tmp_192: int, out_Tmp_193: int, out_Tmp_194: int, out_Tmp_195: int, out_Tmp_196: int)
{

  entry:
    out_Tmp_190, out_Tmp_192, out_Tmp_193, out_Tmp_194, out_Tmp_195, out_Tmp_196 := in_Tmp_190, in_Tmp_192, in_Tmp_193, in_Tmp_194, in_Tmp_195, in_Tmp_196;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto anon18_Else;

  anon18_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_194;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_193;
    out_Tmp_196 := out_Tmp_193 + out_Tmp_194 * 24;
    assume {:nonnull} out_Tmp_196 != 0;
    assume out_Tmp_196 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_192;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_190;
    out_Tmp_195 := out_Tmp_190 + out_Tmp_192 * 24;
    assume {:nonnull} out_Tmp_195 != 0;
    assume out_Tmp_195 > 0;
    goto anon23_Else;

  anon23_Else:
    goto L19;

  L19:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L19_dummy;

  L19_dummy:
    call {:si_unique_call 1184} {:si_old_unique_call 1} out_Tmp_190, out_Tmp_192, out_Tmp_193, out_Tmp_194, out_Tmp_195, out_Tmp_196 := KeyboardCallAllPorts#0_loop_L16(out_Tmp_190, out_Tmp_192, out_Tmp_193, out_Tmp_194, out_Tmp_195, out_Tmp_196, in_CallAll);
    return;

  anon22_Then:
    goto L19;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#0_loop_L16(in_Tmp_190: int, in_Tmp_192: int, in_Tmp_193: int, in_Tmp_194: int, in_Tmp_195: int, in_Tmp_196: int, in_CallAll: int) returns (out_Tmp_190: int, out_Tmp_192: int, out_Tmp_193: int, out_Tmp_194: int, out_Tmp_195: int, out_Tmp_196: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation KeyboardCallAllPorts#1_loop_L16(in_Tmp_190: int, in_Tmp_192: int, in_Tmp_193: int, in_Tmp_194: int, in_Tmp_195: int, in_Tmp_196: int, in_CallAll: int) returns (out_Tmp_190: int, out_Tmp_192: int, out_Tmp_193: int, out_Tmp_194: int, out_Tmp_195: int, out_Tmp_196: int)
{

  entry:
    out_Tmp_190, out_Tmp_192, out_Tmp_193, out_Tmp_194, out_Tmp_195, out_Tmp_196 := in_Tmp_190, in_Tmp_192, in_Tmp_193, in_Tmp_194, in_Tmp_195, in_Tmp_196;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto anon18_Else;

  anon18_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_194;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_193;
    out_Tmp_196 := out_Tmp_193 + out_Tmp_194 * 24;
    assume {:nonnull} out_Tmp_196 != 0;
    assume out_Tmp_196 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_192;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_190;
    out_Tmp_195 := out_Tmp_190 + out_Tmp_192 * 24;
    assume {:nonnull} out_Tmp_195 != 0;
    assume out_Tmp_195 > 0;
    goto anon23_Else;

  anon23_Else:
    goto L19;

  L19:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L19_dummy;

  L19_dummy:
    call {:si_unique_call 1185} {:si_old_unique_call 1} out_Tmp_190, out_Tmp_192, out_Tmp_193, out_Tmp_194, out_Tmp_195, out_Tmp_196 := KeyboardCallAllPorts#1_loop_L16(out_Tmp_190, out_Tmp_192, out_Tmp_193, out_Tmp_194, out_Tmp_195, out_Tmp_196, in_CallAll);
    return;

  anon22_Then:
    goto L19;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#1_loop_L16(in_Tmp_190: int, in_Tmp_192: int, in_Tmp_193: int, in_Tmp_194: int, in_Tmp_195: int, in_Tmp_196: int, in_CallAll: int) returns (out_Tmp_190: int, out_Tmp_192: int, out_Tmp_193: int, out_Tmp_194: int, out_Tmp_195: int, out_Tmp_196: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



procedure fakeMain() returns (Tmp_75: int, dup_assertVar: bool);
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset, SLAM_guard_O_0, irp_state, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(irp_state) == 1 || old(irp_state) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || irp_state == 1 || irp_state == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_75: int, dup_assertVar: bool)
{

  start:
    call Tmp_75, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


