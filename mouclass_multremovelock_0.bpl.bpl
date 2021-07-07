var {:scalar} alloc: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} sdv_inside_init_entrypoint: int;

var {:pointer} cur_remove_lock: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.Buffer__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.CurrentStackLocation_unnamed_tag_6: [int]int;

var {:scalar} Mem_T.GrandMaster__GLOBALS: [int]int;

var {:scalar} Mem_T.INT4: [int]int;

var {:scalar} Mem_T.InputData__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Length_unnamed_tag_18: [int]int;

var {:scalar} Mem_T.MaximumLength__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.MinorFunction__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.PINT4: [int]int;

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

const sdv_cancelFptr: int;

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
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION;
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
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation)];
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp == sdv_other_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation)];
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_8: int);
  free ensures {:va_keep} Tmp_8 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_8: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_8 := record;
    return;
}



procedure {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_10: int);
  free ensures {:va_keep} Tmp_10 == 0 || Tmp_10 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_10: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_10 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_10 := -1073741823;
    goto L1;
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
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_1652: int;

  anon0:
    call {:si_unique_call 4} vslice_dummy_var_4 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    havoc vslice_dummy_var_1652;
    Mem_T.INT4[p] := vslice_dummy_var_1652;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_16: int);
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_16: int)
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
    Tmp_16 := status;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_18: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_18 == -1073741584 || Tmp_18 == -1073741808 || Tmp_18 == -1073741823 || Tmp_18 == 0 || Tmp_18 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_18: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_7: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_7;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_18 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_18 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_18 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_18 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_18 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_20: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_20: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_20 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_20 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_20 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_22: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_22 == 0 || Tmp_22 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_22: int)
{
  var {:scalar} PrivilegeValue: int;
  var {:pointer} structPtr888PrivilegeValue: int;

  anon0:
    call {:si_unique_call 8} PrivilegeValue := __HAVOC_malloc(8);
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
    Tmp_22 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_22 := 1;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_26: int);
  free ensures {:va_keep} Tmp_26 == -1073741824 || Tmp_26 == -1073741771 || Tmp_26 == -1073741670 || Tmp_26 == -1073741823 || Tmp_26 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_26: int)
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
    Tmp_26 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_26 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_26 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Tmp_26 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    goto L21;

  L21:
    Tmp_26 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    goto L21;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_32: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_32: int)
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
    Tmp_32 := r;
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
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 12} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 13} vslice_dummy_var_9 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    r_1 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_3)))];
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r_1)] := 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r_1)] := 1;
    goto L1;

  anon13_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r_1)] := 3;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(r_1)))] := 1;
    goto L1;

  anon15_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(r_1)))] := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(r_1)] := 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(r_1)))] := 1;
    goto L1;

  anon14_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(r_1)))] := 0;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_4: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 14} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_40: int);
  free ensures {:va_keep} Tmp_40 == 0 || Tmp_40 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_40: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_40 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_40 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 15} vslice_dummy_var_11 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_5))] := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(pirp_5))] := -1073741637;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.INT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, sdv_compFset, sdv_invoke_on_success, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} u: int;
  var {:scalar} Tmp_46: int;
  var {:scalar} status_1: int;
  var {:scalar} Tmp_47: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 16} u := __HAVOC_malloc(12);
    call {:si_unique_call 17} vslice_dummy_var_12 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    sdv_inside_init_entrypoint := 1;
    call {:si_unique_call 18} status_1 := DriverEntry(sdv_driver_object, u);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    sdv_inside_init_entrypoint := 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_1 < 0;
    Tmp_46 := 0;
    goto L64;

  L64:
    assume Tmp_46 != 0;
    call {:si_unique_call 19} status_1 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_1 < 0;
    Tmp_47 := 0;
    goto L75;

  L75:
    assume Tmp_47 != 0;
    call {:si_unique_call 20} sdv_stub_driver_init();
    call {:si_unique_call 21} vslice_dummy_var_13 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 <= status_1;
    Tmp_47 := 1;
    goto L75;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 <= status_1;
    Tmp_46 := 1;
    goto L64;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_48: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_48: int)
{
  var {:pointer} sdv_19: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 22} sdv_19 := __HAVOC_malloc(1);
    Tmp_48 := sdv_19;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_48 := 0;
    goto L1;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_3: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_52: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} Tmp_52 == 0 || Tmp_52 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_3: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_52: int)
{
  var {:scalar} s_2: int;
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
    Mem_T.INT4[IrpDisposition] := 3;
    s_2 := 0;
    call {:si_unique_call 23} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_52 := s_2;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    Mem_T.INT4[IrpDisposition] := 2;
    call {:si_unique_call 24} sdv_stub_WmiIrpForward(0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    s_2 := 0;
    goto L24;

  anon10_Then:
    s_2 := -1073741808;
    goto L24;

  anon12_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    Mem_T.INT4[IrpDisposition] := 1;
    s_2 := 0;
    call {:si_unique_call 25} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    Mem_T.INT4[IrpDisposition] := 0;
    s_2 := 0;
    call {:si_unique_call 26} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_4: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_4: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int)
{
  var {:scalar} State: int;
  var {:scalar} r_2: int;
  var {:scalar} Tmp_1: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 27} State := __HAVOC_malloc(8);
    call {:si_unique_call 28} r_2 := __HAVOC_malloc(8);
    call {:si_unique_call 29} Tmp_1 := __HAVOC_malloc(8);
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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_7: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 31} vslice_dummy_var_15 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 32} irpSp := sdv_IoGetNextIrpStackLocation(pirp_7);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_5: int) returns (Tmp_59: int);
  free ensures {:va_keep} Tmp_59 == -1073741670 || Tmp_59 == -1073741773 || Tmp_59 == -1073741727 || Tmp_59 == -1073741811 || Tmp_59 == -1073741788 || Tmp_59 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_5: int) returns (Tmp_59: int)
{
  var {:pointer} DeviceObject_5: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
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
    Tmp_59 := -1073741670;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_59 := -1073741773;
    goto L1;

  anon13_Then:
    Tmp_59 := -1073741727;
    goto L1;

  anon14_Then:
    Tmp_59 := -1073741811;
    goto L1;

  anon15_Then:
    Tmp_59 := -1073741788;
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    Tmp_59 := 0;
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
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 33} vslice_dummy_var_16 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 34} vslice_dummy_var_17 := __HAVOC_malloc(4);
    sdv_inside_init_entrypoint := 1;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_65: int);
  free ensures {:va_keep} Tmp_65 == 1 || Tmp_65 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_65: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_65 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_65 := 0;
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
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 35} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_69: int);
  free ensures {:va_keep} Tmp_69 == 258 || Tmp_69 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_69: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_69 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_69 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_69 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int)
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 36} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_73: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_73: int)
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
    Tmp_73 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_77: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_77: int)
{
  var {:pointer} pirp_8: int;

  anon0:
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    Tmp_77 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_8)))];
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
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_20 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "_sdv_init2"} {:osmodel} _sdv_init2();
  modifies alloc, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init2"} {:osmodel} _sdv_init2()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_21 := __HAVOC_malloc(4);
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
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant721;
    assume sdv_ke_dpc == li2bplFunctionConstant723;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant726;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_83: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_83: int)
{

  anon0:
    havoc Tmp_83;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_87: int, dup_assertVar: bool);
  modifies alloc, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_compFset, Mem_T.CurrentStackLocation_unnamed_tag_6, cur_remove_lock, s, yogi_error, Mem_T.INT4, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} s == 1 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_87: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_88: int;
  var {:scalar} Tmp_90: int;
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
  var MSNdis_CoLinkSpeed_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOff_GUID__Loc: int;
  var VideoModeDescriptor_GUID__Loc: int;
  var MSNdis_EthernetMacOptions_GUID__Loc: int;
  var MSTapeMediaCapacity_GUID__Loc: int;
  var vslice_dummy_var_1653: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 39} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 40} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 41} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 42} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 43} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 44} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 45} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 46} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 47} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 48} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 49} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 50} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 51} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 52} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 53} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 54} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 55} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 56} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 57} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 58} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 59} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 60} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 61} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 62} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 63} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 64} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 65} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 66} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 67} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 68} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 69} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 70} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 71} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 72} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 73} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 74} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 75} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 76} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 77} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 78} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 79} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 80} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 81} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 82} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 83} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 84} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 85} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 86} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 87} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 88} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 89} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 90} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 91} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 92} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 93} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 94} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 95} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 96} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 97} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 98} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 99} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 100} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 101} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 102} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 103} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 104} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 105} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 106} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 107} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 108} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 109} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 110} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 111} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 112} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 113} GUID_DEVICE_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MEMORY__Loc == GUID_DEVICE_MEMORY;
    assume GUID_DEVICE_MEMORY != 0;
    call {:si_unique_call 114} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 115} GUID_DEVICE_FAN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_FAN__Loc == GUID_DEVICE_FAN;
    assume GUID_DEVICE_FAN != 0;
    call {:si_unique_call 116} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 117} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 118} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 119} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 120} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 121} PROCESSOR_NUMBER_PKEY__Loc := __HAVOC_malloc_or_null(20);
    assume PROCESSOR_NUMBER_PKEY__Loc == PROCESSOR_NUMBER_PKEY;
    assume PROCESSOR_NUMBER_PKEY != 0;
    call {:si_unique_call 122} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 123} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 124} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 125} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 126} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 127} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 128} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 129} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 130} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 131} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 132} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 133} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 134} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 135} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 136} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 137} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 138} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 139} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 140} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 141} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 142} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 143} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 144} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 145} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 146} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 147} GUID_DEVICE_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_PROCESSOR__Loc == GUID_DEVICE_PROCESSOR;
    assume GUID_DEVICE_PROCESSOR != 0;
    call {:si_unique_call 148} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 149} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 150} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 151} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 152} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 153} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 154} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 155} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 156} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 157} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 158} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 159} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 160} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 161} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 162} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 163} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 164} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 165} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 166} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 167} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 168} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 169} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 170} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 171} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 172} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 173} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 174} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 175} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 176} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 177} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 178} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 179} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 180} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 181} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 182} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 183} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 184} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 185} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 186} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 187} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 188} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 189} MSNdis_NetworkDirectVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectVersion_GUID__Loc == MSNdis_NetworkDirectVersion_GUID;
    assume MSNdis_NetworkDirectVersion_GUID != 0;
    call {:si_unique_call 190} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 191} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 192} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 193} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 194} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 195} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 196} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 197} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 198} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 199} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 200} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 201} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 202} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 203} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 204} GUID_DEVINTERFACE_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_KEYBOARD__Loc == GUID_DEVINTERFACE_KEYBOARD;
    assume GUID_DEVINTERFACE_KEYBOARD != 0;
    call {:si_unique_call 205} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 206} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 207} GUID_DEVICE_LID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_LID__Loc == GUID_DEVICE_LID;
    assume GUID_DEVICE_LID != 0;
    call {:si_unique_call 208} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 209} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 210} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 211} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 212} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 213} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 214} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 215} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 216} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 217} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 218} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 219} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 220} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 221} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 222} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 223} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 224} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 225} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 226} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 227} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 228} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 229} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 230} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 231} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 232} GUID_DEVICE_SYS_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_SYS_BUTTON__Loc == GUID_DEVICE_SYS_BUTTON;
    assume GUID_DEVICE_SYS_BUTTON != 0;
    call {:si_unique_call 233} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 234} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 235} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 236} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 237} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 238} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 239} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 240} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 241} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 242} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 243} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 244} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 245} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 246} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 247} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 248} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 249} GUID_DEVICE_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_BATTERY__Loc == GUID_DEVICE_BATTERY;
    assume GUID_DEVICE_BATTERY != 0;
    call {:si_unique_call 250} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 251} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 252} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 253} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 254} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 255} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 256} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 257} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 258} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 259} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 260} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 261} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 262} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 263} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 264} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 265} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 266} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 267} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 268} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 269} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 270} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 271} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 272} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 273} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 274} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 275} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 276} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 277} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 278} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 279} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 280} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 281} GUID_DEVINTERFACE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HID__Loc == GUID_DEVINTERFACE_HID;
    assume GUID_DEVINTERFACE_HID != 0;
    call {:si_unique_call 282} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 283} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 284} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 285} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 286} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 287} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 288} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 289} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 290} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 291} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 292} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 293} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 294} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 295} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 296} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 297} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 298} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 299} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 300} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 301} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 302} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 303} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 304} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 305} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 306} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 307} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 308} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 309} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 310} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 311} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 312} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 313} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 314} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 315} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 316} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 317} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 318} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 319} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 320} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 321} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 322} GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc == GUID_DEVICE_APPLICATIONLAUNCH_BUTTON;
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON != 0;
    call {:si_unique_call 323} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 324} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 325} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 326} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 327} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 328} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 329} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 330} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 331} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 332} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 333} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 334} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 335} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
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
    call {:si_unique_call 394} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 395} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 396} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 397} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 398} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 399} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 400} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 401} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 402} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 403} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 404} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 405} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 406} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 407} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 408} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 409} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 410} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 411} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 412} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 413} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 414} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 415} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 416} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 417} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 418} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 419} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 420} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 421} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 422} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 423} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 424} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 425} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 426} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 427} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 428} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 429} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 430} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 431} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 432} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 433} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 434} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 435} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 436} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 437} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 438} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 439} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 440} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 441} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 442} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 443} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 444} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 445} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 446} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 447} GUID_DEVINTERFACE_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MOUSE__Loc == GUID_DEVINTERFACE_MOUSE;
    assume GUID_DEVINTERFACE_MOUSE != 0;
    call {:si_unique_call 448} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 449} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 450} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 451} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 452} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 453} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 454} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 455} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 456} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 457} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 458} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 459} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 460} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 461} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 462} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 463} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 464} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 465} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 466} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 467} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 468} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 469} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 470} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 471} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 472} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 473} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 474} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 475} GUID_DEVICE_ACPI_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_ACPI_TIME__Loc == GUID_DEVICE_ACPI_TIME;
    assume GUID_DEVICE_ACPI_TIME != 0;
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
    call {:si_unique_call 491} Globals__Loc := __HAVOC_malloc_or_null(596);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 492} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 493} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 494} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 495} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 496} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 497} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 498} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 499} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 500} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 501} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 502} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 503} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 504} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 505} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 506} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 507} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 508} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 509} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 510} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 511} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 512} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 513} MouseClassGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MouseClassGuid__Loc == MouseClassGuid;
    assume MouseClassGuid != 0;
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
    call {:si_unique_call 526} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 527} vslice_dummy_var_1653 := __HAVOC_malloc(24);
    assume {:mainInitDone} true;
    call {:si_unique_call 528} corralExtraInit();
    call {:si_unique_call 529} corralExplainErrorInit();
    call {:si_unique_call 530} _sdv_init4();
    call {:si_unique_call 531} _sdv_init1();
    call {:si_unique_call 532} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_90 := 0;
    goto L27;

  L27:
    assume Tmp_90 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_88 := 0;
    goto L31;

  L31:
    assume Tmp_88 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_irp)))] := sdv_harnessStackLocation;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_other_irp)))] := sdv_other_harnessStackLocation;
    call {:si_unique_call 533} sdv_main();
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
    Tmp_88 := 1;
    goto L31;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_90 := 1;
    goto L27;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_91: int);
  free ensures {:va_keep} Tmp_91 == -1073741790 || Tmp_91 == -1073741816 || Tmp_91 == -1073741823 || Tmp_91 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_91: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_91 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_91 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_91 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_91 := 0;
    goto L1;
}



procedure {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_4: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 534} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 535} vslice_dummy_var_23 := __HAVOC_malloc(4);
    pirp_9 := actual_pirp_9;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_9 == sdv_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation)];
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_9 == sdv_other_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation)];
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_97: int);
  free ensures {:va_keep} Tmp_97 == 0 || Tmp_97 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_97: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_97 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_97 := 1;
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
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 536} vslice_dummy_var_24 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 537} vslice_dummy_var_25 := __HAVOC_malloc(4);
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_105: int);
  free ensures {:va_keep} Tmp_105 == 0 || Tmp_105 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_105: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_105 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_105 := 0;
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
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 538} vslice_dummy_var_26 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 539} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 540} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 541} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_115: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39, Mem_T.INT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, sdv_compFset, sdv_invoke_on_success, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_115: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_44: int;
  var {:scalar} Tmp_116: int;
  var {:scalar} status_4: int;
  var {:scalar} Tmp_118: int;
  var {:pointer} po: int;
  var {:pointer} pirp_12: int;

  anon0:
    po := actual_po;
    pirp_12 := actual_pirp_12;
    status_4 := 0;
    minor := sdv_44;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    ps := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(pirp_12)))];
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    call {:si_unique_call 542} sdv_SetStatus(pirp_12);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] := minor;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 543} sdv_stub_dispatch_begin();
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
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 0;
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 3;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    Tmp_118 := 0;
    goto L215;

  L215:
    assume Tmp_118 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 2;
    goto L66;

  L66:
    call {:si_unique_call 544} status_4 := MousePnP(po, pirp_12);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 545} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Tmp_115 := status_4;
    goto LM2;

  LM2:
    return;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 2;
    goto L66;

  anon63_Then:
    Tmp_118 := 1;
    goto L215;

  anon61_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 3;
    goto L61;

  anon86_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_116 := 0;
    goto L221;

  L221:
    assume Tmp_116 != 0;
    goto L60;

  anon60_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_116 := 1;
    goto L221;

  anon64_Then:
    call {:si_unique_call 546} status_4 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 547} status_4 := MouseClassSystemControl(po, pirp_12);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 548} sdv_SetPowerIrpMinorFunction(pirp_12);
    call {:si_unique_call 549} status_4 := MouseClassPower(po, pirp_12);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 550} status_4 := MouseClassCleanup(po, pirp_12);
    goto L72;

  anon68_Then:
    call {:si_unique_call 551} status_4 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 552} status_4 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 553} status_4 := MouseClassPassThrough(po, pirp_12);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 554} status_4 := MouseClassDeviceControl(po, pirp_12);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    call {:si_unique_call 555} status_4 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 556} status_4 := MouseClassFlush(po, pirp_12);
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 557} status_4 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 558} status_4 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 559} status_4 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 560} status_4 := MouseClassRead(po, pirp_12);
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
    call {:si_unique_call 561} status_4 := MouseClassClose(po, pirp_12);
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
    call {:si_unique_call 562} status_4 := MouseClassCreate(po, pirp_12);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 563} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_121: int);
  free ensures {:va_keep} Tmp_121 == -1073741823 || Tmp_121 == -1073741808 || Tmp_121 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_121: int)
{
  var {:scalar} Tmp_123: int;
  var {:pointer} SymbolicLinkName: int;

  anon0:
    SymbolicLinkName := actual_SymbolicLinkName;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_121 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_121 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName != 0;
    assume SymbolicLinkName > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] == 0;
    Tmp_123 := 0;
    goto L22;

  L22:
    assume Tmp_123 != 0;
    Tmp_121 := 0;
    goto L1;

  anon8_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] != 0;
    Tmp_123 := 1;
    goto L22;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_6: int, actual_NotificationEntry_1: int) returns (Tmp_124: int);
  free ensures {:va_keep} Tmp_124 == 0 || Tmp_124 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_6: int, actual_NotificationEntry_1: int) returns (Tmp_124: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_124 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_124 := -1073741823;
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
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 564} vslice_dummy_var_31 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 565} vslice_dummy_var_32 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 566} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_132: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_132 == -1073741811 || Tmp_132 == -1073741823 || Tmp_132 == 0 || Tmp_132 == 5 || Tmp_132 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_132: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_57: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_57;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_132 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_132 := -1073741823;
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
    Mem_T.INT4[ResultLength_1] := L_1;
    Tmp_132 := 0;
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
    Mem_T.INT4[ResultLength_1] := L_1;
    Tmp_132 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Mem_T.INT4[ResultLength_1] := L_1;
    Tmp_132 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 567} vslice_dummy_var_34 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 568} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 569} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_142: int);
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_142 == -1073741823 || Tmp_142 == -1073741738 || Tmp_142 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_142: int)
{
  var {:pointer} RemoveLock_1: int;

  anon0:
    RemoveLock_1 := actual_RemoveLock_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    Tmp_142 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 570} SLIC_sdv_IoAcquireRemoveLock_exit(strConst__li2bpl0, RemoveLock_1, Tmp_142);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_142 := -1073741738;
    goto L1;

  anon8_Then:
    Tmp_142 := 0;
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
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 571} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_146: int);
  free ensures {:va_keep} Tmp_146 == 1 || Tmp_146 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_146: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_146 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_146 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_9: int, actual_Irp_4: int) returns (Tmp_148: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_9: int, actual_Irp_4: int) returns (Tmp_148: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_1654: int;
  var vslice_dummy_var_1655: int;
  var vslice_dummy_var_1656: int;
  var vslice_dummy_var_1657: int;

  anon0:
    call {:si_unique_call 572} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
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
    Tmp_148 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1654;
    call {:si_unique_call 573} vslice_dummy_var_38 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1654, completion_1);
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
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1655;
    call {:si_unique_call 574} vslice_dummy_var_41 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1655, completion_1);
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
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1656;
    call {:si_unique_call 575} vslice_dummy_var_39 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1656, completion_1);
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
    havoc vslice_dummy_var_1657;
    call {:si_unique_call 576} vslice_dummy_var_40 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1657, completion_1);
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
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 577} vslice_dummy_var_42 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_11: int, actual_Irp_6: int) returns (Tmp_154: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_11: int, actual_Irp_6: int) returns (Tmp_154: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 578} Tmp_154 := IofCallDriver(0, Irp_6);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_156: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_156: int)
{
  var {:pointer} Tmp_157: int;
  var {:pointer} Tmp_158: int;
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
    Tmp_158 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_IoBuildDeviceIoControlRequest_irp)))];
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := 0;
    Tmp_156 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    Tmp_157 := Mem_T.CurrentStackLocation_unnamed_tag_6[CurrentStackLocation_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(sdv_IoBuildDeviceIoControlRequest_irp)))];
    assume {:nonnull} Tmp_157 != 0;
    assume Tmp_157 > 0;
    goto L14;

  anon5_Then:
    havoc Mem_T.Status__IO_STATUS_BLOCK;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatusBlock)] := -1073741823;
    Tmp_156 := 0;
    goto L1;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 579} vslice_dummy_var_43 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    Mem_T.INT4[SpinLock_2] := 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_162: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_162: int)
{
  var {:pointer} sdv_71: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 580} sdv_71 := __HAVOC_malloc(NumberOfBytes);
    Tmp_162 := sdv_71;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_162 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_2: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_164: int);
  free ensures {:va_keep} Tmp_164 == 0 || Tmp_164 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_2: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_164: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_164 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_164 := -1073741823;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_13: int) returns (Tmp_166: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_13: int) returns (Tmp_166: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_168: int;
  var {:pointer} sdv_74: int;

  anon0:
    call {:si_unique_call 581} sdv_74 := __HAVOC_malloc(1);
    ioWorkItem := sdv_74;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_168 := 0;
    goto L27;

  L27:
    assume Tmp_168 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_166 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_168 := 1;
    goto L27;

  anon6_Then:
    Tmp_166 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_169: int);
  free ensures {:va_keep} Tmp_169 == -1073741772 || Tmp_169 == -1073741824 || Tmp_169 == -1073741789 || Tmp_169 == -1073741670 || Tmp_169 == -1073741808 || Tmp_169 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_169: int)
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
    Tmp_169 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_169 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_169 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_169 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_169 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_169 := 0;
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
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 582} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 583} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_14: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_175: int);
  free ensures {:va_keep} Tmp_175 == -1073741811 || Tmp_175 == -1073741808 || Tmp_175 == -1073741823 || Tmp_175 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_14: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_175: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_175 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_175 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_175 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_175 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_177: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_177: int)
{
  var {:scalar} p_2: int;

  anon0:
    Tmp_177 := p_2;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_179: int);
  free ensures {:va_keep} Tmp_179 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_179: int)
{

  anon0:
    Tmp_179 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_181: int);
  free ensures {:va_keep} Tmp_181 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_181: int)
{

  anon0:
    Tmp_181 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_15: int, actual_Action: int) returns (Tmp_183: int);
  free ensures {:va_keep} Tmp_183 == -1073741823 || Tmp_183 == -1073741811 || Tmp_183 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_15: int, actual_Action: int) returns (Tmp_183: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_183 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_183 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_183 := 0;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_82: int, actual_sdv_83: int) returns (Tmp_187: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_82: int, actual_sdv_83: int) returns (Tmp_187: int)
{
  var {:scalar} sdv_84: int;

  anon0:
    call {:si_unique_call 584} Tmp_187 := __HAVOC_malloc(4);
    call {:si_unique_call 585} sdv_84 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    assume {:nonnull} sdv_84 != 0;
    assume sdv_84 > 0;
    Mem_T.INT4[Tmp_187] := Mem_T.INT4[sdv_84];
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_87: int, actual_sdv_88: int) returns (Tmp_191: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_87: int, actual_sdv_88: int) returns (Tmp_191: int)
{
  var {:scalar} sdv_89: int;

  anon0:
    call {:si_unique_call 586} Tmp_191 := __HAVOC_malloc(4);
    call {:si_unique_call 587} sdv_89 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_191 != 0;
    assume Tmp_191 > 0;
    assume {:nonnull} sdv_89 != 0;
    assume sdv_89 > 0;
    Mem_T.INT4[Tmp_191] := Mem_T.INT4[sdv_89];
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_93: int, actual_sdv_94: int);
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_93: int, actual_sdv_94: int)
{
  var {:pointer} caller: int;
  var {:pointer} sdv_93: int;
  var {:scalar} sdv_94: int;

  anon0:
    caller := actual_caller;
    sdv_93 := actual_sdv_93;
    sdv_94 := actual_sdv_94;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_94 == 0;
    assume {:nonnull} sdv_93 != 0;
    assume sdv_93 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} s != 1;
    goto L6;

  L6:
    assume {:nonnull} sdv_93 != 0;
    assume sdv_93 > 0;
    havoc cur_remove_lock;
    s := 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 588} SLIC_ABORT_1_0(caller, sdv_93, sdv_94);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    goto L6;

  anon10_Then:
    assume {:partition} sdv_94 != 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_95: int, actual_sdv_96: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_95: int, actual_sdv_96: int)
{
  var {:pointer} caller_1: int;
  var {:pointer} sdv_95: int;
  var {:scalar} sdv_96: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_95 := actual_sdv_95;
    sdv_96 := actual_sdv_96;
    call {:si_unique_call 589} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} cur_remove_lock == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{

  anon0:
    cur_remove_lock := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
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



procedure {:origName "MouseClassDeviceControl"} MouseClassDeviceControl(actual_DeviceObject_16: int, actual_Irp_7: int) returns (Tmp_195: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassDeviceControl"} MouseClassDeviceControl(actual_DeviceObject_16: int, actual_Irp_7: int) returns (Tmp_195: int)
{
  var {:scalar} Tmp_196: int;
  var {:scalar} Tmp_197: int;
  var {:scalar} unitId: int;
  var {:pointer} Tmp_198: int;
  var {:pointer} Tmp_199: int;
  var {:pointer} port: int;
  var {:scalar} Tmp_201: int;
  var {:scalar} Tmp_202: int;
  var {:pointer} Tmp_203: int;
  var {:scalar} ioctl: int;
  var {:pointer} Tmp_204: int;
  var {:pointer} sdv_99: int;
  var {:scalar} Tmp_205: int;
  var {:scalar} status_6: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} stack: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} Tmp_207: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_1658: int;
  var vslice_dummy_var_1659: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_7 := actual_Irp_7;
    status_6 := 0;
    call {:si_unique_call 590} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc deviceExtension;
    call {:si_unique_call 591} stack := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 592} status_6 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension), 0);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} yogi_error != 1;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} status_6 >= 0;
    unitId := 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc ioctl;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} ioctl != 721296;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} ioctl != 721297;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} ioctl != 721298;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} ioctl != 721299;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} ioctl != 721300;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} ioctl != 721303;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} ioctl != 721304;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} ioctl != 721306;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} ioctl != 721308;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} ioctl != 721310;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} ioctl != 721312;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} ioctl != 721316;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} ioctl != 721320;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} ioctl != 721338;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} ioctl != 721342;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} ioctl != 721346;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} ioctl != 721378;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} ioctl != 983040;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} ioctl != 2703680;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} ioctl == 2703684;
    goto L28;

  L28:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} deviceExtension != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 593} sdv_IoSkipCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_1658;
    call {:si_unique_call 594} status_6 := sdv_IoCallDriver(vslice_dummy_var_1658, Irp_7);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} yogi_error != 1;
    goto L40;

  L40:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 595} vslice_dummy_var_46 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension), Irp_7);
    Tmp_195 := status_6;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon109_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon87_Then:
    assume {:partition} deviceExtension == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    goto L27;

  L27:
    status_6 := -1073741808;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_6;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 596} sdv_IoCompleteRequest(0, 0);
    goto L40;

  anon78_Then:
    goto L27;

  anon88_Then:
    assume {:partition} ioctl != 2703684;
    goto L27;

  anon89_Then:
    assume {:partition} ioctl == 2703680;
    goto L28;

  anon90_Then:
    assume {:partition} ioctl == 983040;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    status_6 := -1073741789;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_6;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 597} sdv_IoCompleteRequest(0, 0);
    goto L40;

  anon80_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc Tmp_199;
    assume {:nonnull} Tmp_199 != 0;
    assume Tmp_199 > 0;
    havoc unitId;
    goto L44;

  L44:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    status_6 := -1073741637;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_6;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 598} sdv_IoCompleteRequest(0, 0);
    goto L40;

  anon81_Then:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} deviceExtension == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 599} ExAcquireFastMutex(0);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    call {:si_unique_call 600} ExReleaseFastMutex(0);
    status_6 := -1073741811;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_6;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 601} sdv_IoCompleteRequest(0, 0);
    goto L40;

  anon83_Then:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    Tmp_202 := unitId;
    havoc Tmp_203;
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    Tmp_201 := unitId;
    havoc Tmp_198;
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L73;

  L73:
    call {:si_unique_call 602} Tmp_196, Tmp_197, unitId, Tmp_204, Tmp_206 := MouseClassDeviceControl_loop_L73(Tmp_196, Tmp_197, unitId, Tmp_204, Tmp_206);
    goto L73_last;

  L73_last:
    Tmp_196 := unitId;
    havoc Tmp_206;
    assume {:nonnull} Tmp_206 != 0;
    assume Tmp_206 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    Tmp_197 := unitId;
    havoc Tmp_204;
    assume {:nonnull} Tmp_204 != 0;
    assume Tmp_204 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    goto L74;

  L74:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    unitId := unitId + 1;
    goto anon86_Else_dummy;

  anon86_Else_dummy:
    assume false;
    return;

  anon86_Then:
    goto L69;

  L69:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 603} ExReleaseFastMutex(0);
    status_6 := -1073741811;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_6;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 604} sdv_IoCompleteRequest(0, 0);
    goto L40;

  anon85_Then:
    Tmp_205 := unitId;
    havoc port;
    Tmp_207 := unitId;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 605} ExReleaseFastMutex(0);
    goto L93;

  L93:
    call {:si_unique_call 606} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_7);
    call {:si_unique_call 607} sdv_99 := sdv_IoGetNextIrpStackLocation(Irp_7);
    assume {:nonnull} sdv_99 != 0;
    assume sdv_99 > 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc vslice_dummy_var_1659;
    call {:si_unique_call 608} status_6 := sdv_IoCallDriver(vslice_dummy_var_1659, Irp_7);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    goto L40;

  anon114_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    goto L69;

  anon112_Then:
    goto L74;

  anon111_Then:
    goto L71;

  L71:
    unitId := 0;
    goto L73;

  anon110_Then:
    goto L71;

  anon84_Then:
    goto L69;

  anon82_Then:
    assume {:partition} deviceExtension != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    port := deviceExtension;
    goto L93;

  anon79_Then:
    unitId := 0;
    goto L44;

  anon91_Then:
    assume {:partition} ioctl == 721378;
    goto L28;

  anon92_Then:
    assume {:partition} ioctl == 721346;
    goto L28;

  anon93_Then:
    assume {:partition} ioctl == 721342;
    goto L28;

  anon94_Then:
    assume {:partition} ioctl == 721338;
    goto L28;

  anon95_Then:
    assume {:partition} ioctl == 721320;
    goto L28;

  anon96_Then:
    assume {:partition} ioctl == 721316;
    goto L28;

  anon97_Then:
    assume {:partition} ioctl == 721312;
    goto L28;

  anon98_Then:
    assume {:partition} ioctl == 721310;
    goto L28;

  anon99_Then:
    assume {:partition} ioctl == 721308;
    goto L28;

  anon100_Then:
    assume {:partition} ioctl == 721306;
    goto L28;

  anon101_Then:
    assume {:partition} ioctl == 721304;
    goto L28;

  anon102_Then:
    assume {:partition} ioctl == 721303;
    goto L28;

  anon103_Then:
    assume {:partition} ioctl == 721300;
    goto L28;

  anon104_Then:
    assume {:partition} ioctl == 721299;
    goto L28;

  anon105_Then:
    assume {:partition} ioctl == 721298;
    goto L28;

  anon106_Then:
    assume {:partition} ioctl == 721297;
    goto L28;

  anon108_Then:
    assume {:partition} ioctl == 721296;
    goto L28;

  anon77_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_7))] := status_6;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 609} sdv_IoCompleteRequest(0, 0);
    Tmp_195 := status_6;
    goto L1;

  anon107_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassRemoveDevice"} MouseClassRemoveDevice(actual_Data_1: int, actual_SurpriseRemove: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassRemoveDevice"} MouseClassRemoveDevice(actual_Data_1: int, actual_SurpriseRemove: int)
{
  var {:pointer} sdv_102: int;
  var {:pointer} notifyHandle: int;
  var {:pointer} port_1: int;
  var {:pointer} waitWakeIrp: int;
  var {:scalar} Tmp_209: int;
  var {:pointer} Data_1: int;
  var {:scalar} SurpriseRemove: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_1660: int;

  anon0:
    call {:si_unique_call 610} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Data_1 := actual_Data_1;
    SurpriseRemove := actual_SurpriseRemove;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} SurpriseRemove != 0;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto L9;

  L9:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} SurpriseRemove != 0;
    goto L12;

  L12:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 611} sdv_102 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(Data_1), 0);
    waitWakeIrp := sdv_102;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} waitWakeIrp != 0;
    call {:si_unique_call 612} vslice_dummy_var_49 := IoCancelIrp(0);
    goto L17;

  L17:
    call {:si_unique_call 613} vslice_dummy_var_48 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 614} ExAcquireFastMutex(0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc Tmp_209;
    havoc port_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    call {:si_unique_call 615} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 616} notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Data_1), 0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} notifyHandle != 0;
    call {:si_unique_call 617} vslice_dummy_var_50 := IoUnregisterPlugPlayNotification(0);
    goto L24;

  L24:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc vslice_dummy_var_1660;
    call {:si_unique_call 618} MouseClassCleanupQueue(vslice_dummy_var_1660, Data_1, 0);
    goto L1;

  L1:
    return;

  anon25_Then:
    goto L1;

  anon28_Then:
    assume {:partition} notifyHandle == 0;
    goto L24;

  anon27_Then:
    call {:si_unique_call 619} ExReleaseFastMutex(0);
    goto L24;

  anon26_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 620} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(Data_1))] != 0;
    call {:si_unique_call 621} vslice_dummy_var_51 := IoSetDeviceInterfaceState(0, 0);
    goto L24;

  anon29_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(Data_1))] == 0;
    goto L24;

  anon24_Then:
    goto L24;

  anon30_Then:
    assume {:partition} waitWakeIrp == 0;
    goto L17;

  anon22_Then:
    assume {:partition} SurpriseRemove == 0;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L24;

  anon23_Then:
    goto L12;

  anon21_Then:
    assume {:partition} SurpriseRemove == 0;
    goto L9;
}



procedure {:origName "MouseClassCleanupQueue"} MouseClassCleanupQueue(actual_DeviceObject_17: int, actual_DeviceExtension: int, actual_FileObject_1: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCleanupQueue"} MouseClassCleanupQueue(actual_DeviceObject_17: int, actual_DeviceExtension: int, actual_FileObject_1: int)
{
  var {:scalar} listHead: int;
  var {:pointer} Tmp_211: int;
  var {:scalar} sdv_109: int;
  var {:pointer} sdv_111: int;
  var {:pointer} irp: int;
  var {:pointer} entry: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} FileObject_1: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 622} listHead := __HAVOC_malloc(8);
    call {:si_unique_call 623} vslice_dummy_var_52 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    FileObject_1 := actual_FileObject_1;
    call {:si_unique_call 624} InitializeListHead(listHead);
    call {:si_unique_call 625} Tmp_211 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    Mem_T.INT4[Tmp_211] := irql_1;
    call {:si_unique_call 626} sdv_KeAcquireSpinLock(0, Tmp_211);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    irql_1 := Mem_T.INT4[Tmp_211];
    goto L13;

  L13:
    call {:si_unique_call 627} irp, vslice_dummy_var_54 := MouseClassCleanupQueue_loop_L13(listHead, irp, DeviceExtension, FileObject_1, vslice_dummy_var_54);
    goto L13_last;

  L13_last:
    call {:si_unique_call 636} irp := MouseClassDequeueReadByFileObject(DeviceExtension, FileObject_1);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp))] := -1073741536;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 628} vslice_dummy_var_54 := sdv_InsertTailList(listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L18;

  L18:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} irp == 0;
    call {:si_unique_call 629} sdv_KeReleaseSpinLock(0, irql_1);
    goto L27;

  L27:
    call {:si_unique_call 630} sdv_109, sdv_111, irp, entry, vslice_dummy_var_53 := MouseClassCleanupQueue_loop_L27(listHead, sdv_109, sdv_111, irp, entry, DeviceExtension, vslice_dummy_var_53);
    goto L27_last;

  L27_last:
    call {:si_unique_call 635} sdv_109 := sdv_IsListEmpty(0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_109 == 0;
    call {:si_unique_call 631} entry := RemoveHeadList(listHead);
    call {:si_unique_call 632} sdv_111 := sdv_containing_record(entry, 88);
    irp := sdv_111;
    call {:si_unique_call 633} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 634} vslice_dummy_var_53 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), irp);
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} sdv_109 != 0;
    return;

  anon8_Then:
    assume {:partition} irp != 0;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon7_Then:
    assume {:partition} irp == 0;
    goto L18;
}



procedure {:origName "MouseClassLogError"} MouseClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassLogError"} MouseClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int)
{
  var {:scalar} i: int;
  var {:scalar} Tmp_213: int;
  var {:scalar} Tmp_214: int;
  var {:scalar} Tmp_215: int;
  var {:pointer} sdv_112: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_217: int;
  var {:scalar} ErrorCode: int;
  var {:scalar} UniqueErrorValue: int;
  var {:scalar} FinalStatus: int;
  var {:scalar} DumpCount: int;
  var {:pointer} DumpData: int;
  var {:scalar} MajorFunction: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 637} vslice_dummy_var_55 := __HAVOC_malloc(4);
    ErrorCode := actual_ErrorCode;
    UniqueErrorValue := actual_UniqueErrorValue;
    FinalStatus := actual_FinalStatus;
    DumpCount := actual_DumpCount;
    DumpData := actual_DumpData;
    MajorFunction := actual_MajorFunction;
    call {:si_unique_call 638} Tmp_217 := __HAVOC_malloc(4);
    Tmp_214 := 48 + DumpCount * 4;
    call {:si_unique_call 639} sdv_112 := IoAllocateErrorLogEntry(0, Tmp_214);
    errorLogEntry := sdv_112;
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
    call {:si_unique_call 640} i, Tmp_213, Tmp_215, Tmp_217 := MouseClassLogError_loop_L20(i, Tmp_213, Tmp_215, errorLogEntry, Tmp_217, DumpCount, DumpData);
    goto L20_last;

  L20_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DumpCount > i;
    Tmp_215 := i;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_217;
    Tmp_213 := i;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    Mem_T.INT4[Tmp_217 + Tmp_215 * 4] := Mem_T.INT4[DumpData + Tmp_213 * 4];
    i := i + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i >= DumpCount;
    call {:si_unique_call 641} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} errorLogEntry == 0;
    goto L1;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 642} vslice_dummy_var_56 := __HAVOC_malloc(4);
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
    return;
}



procedure {:origName "MouseClassClose"} MouseClassClose(actual_DeviceObject_18: int, actual_Irp_8: int) returns (Tmp_221: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, sdv_compFset, sdv_invoke_on_success, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassClose"} MouseClassClose(actual_DeviceObject_18: int, actual_Irp_8: int) returns (Tmp_221: int)
{
  var {:scalar} i_1: int;
  var {:scalar} someEnableDisableSucceeded: int;
  var {:pointer} irpSp_1: int;
  var {:pointer} Tmp_222: int;
  var {:pointer} notifyHandle_1: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_224: int;
  var {:scalar} enabled_1: int;
  var {:pointer} Tmp_225: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_226: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_1661: int;
  var vslice_dummy_var_1662: int;
  var vslice_dummy_var_1663: int;
  var vslice_dummy_var_1664: int;

  anon0:
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_8 := actual_Irp_8;
    status_7 := 0;
    someEnableDisableSucceeded := 0;
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 643} irpSp_1 := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 644} Tmp_224 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    Mem_T.INT4[Tmp_224] := oldIrql;
    call {:si_unique_call 645} sdv_KeAcquireSpinLock(0, Tmp_224);
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    oldIrql := Mem_T.INT4[Tmp_224];
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    havoc Tmp_222;
    assume {:nonnull} Tmp_222 != 0;
    assume Tmp_222 > 0;
    goto L30;

  L30:
    call {:si_unique_call 646} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L23;

  L23:
    call {:si_unique_call 647} ExAcquireFastMutex(0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension_1;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    i_1 := 0;
    goto L39;

  L39:
    call {:si_unique_call 648} i_1, someEnableDisableSucceeded, notifyHandle_1, port_2, Tmp_223, enabled_1, status_7, Tmp_226, vslice_dummy_var_57 := MouseClassClose_loop_L39(i_1, someEnableDisableSucceeded, irpSp_1, notifyHandle_1, port_2, Tmp_223, enabled_1, status_7, Tmp_226, DeviceObject_18, Irp_8, vslice_dummy_var_57);
    goto L39_last;

  L39_last:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_223 := i_1;
    havoc port_2;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L47;

  L47:
    i_1 := i_1 + 1;
    goto L47_dummy;

  L47_dummy:
    assume false;
    return;

  anon47_Then:
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    havoc enabled_1;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 649} ExReleaseFastMutex(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} enabled_1 != 0;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    call {:si_unique_call 650} notifyHandle_1 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Tmp_226), 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} notifyHandle_1 != 0;
    call {:si_unique_call 651} vslice_dummy_var_57 := IoUnregisterPlugPlayNotification(0);
    goto L59;

  L59:
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    havoc vslice_dummy_var_1661;
    call {:si_unique_call 652} status_7 := MouEnableDisablePort(0, Irp_8, vslice_dummy_var_1661, File__PORT(port_2));
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_7 != 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    havoc vslice_dummy_var_1662;
    call {:si_unique_call 653} MouseClassLogError(DeviceObject_18, -1073414134, 20120, status_7, 0, 0, vslice_dummy_var_1662);
    goto L70;

  L70:
    call {:si_unique_call 654} ExAcquireFastMutex(0);
    goto L47;

  anon38_Then:
    assume {:partition} status_7 == 0;
    someEnableDisableSucceeded := 1;
    goto L70;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon39_Then:
    assume {:partition} notifyHandle_1 == 0;
    goto L59;

  anon37_Then:
    assume {:partition} enabled_1 == 0;
    goto L53;

  anon36_Then:
    call {:si_unique_call 655} ExReleaseFastMutex(0);
    goto L73;

  L73:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} someEnableDisableSucceeded != 0;
    status_7 := 0;
    goto L74;

  L74:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_8))] := status_7;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 656} sdv_IoCompleteRequest(0, 0);
    Tmp_221 := status_7;
    goto L1;

  L1:
    goto LM2;

  anon40_Then:
    assume {:partition} someEnableDisableSucceeded == 0;
    goto L74;

  anon44_Then:
    goto L36;

  L36:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension_1;
    call {:si_unique_call 657} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    call {:si_unique_call 658} status_7 := MouEnableDisablePort(0, Irp_8, deviceExtension_1, FileObject__IO_STACK_LOCATION(irpSp_1));
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} status_7 != 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    havoc vslice_dummy_var_1663;
    call {:si_unique_call 659} MouseClassLogError(DeviceObject_18, -1073414134, 20120, status_7, 0, 0, vslice_dummy_var_1663);
    goto L73;

  anon42_Then:
    assume {:partition} status_7 == 0;
    someEnableDisableSucceeded := 1;
    goto L73;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    call {:si_unique_call 660} sdv_IoSkipCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_1664;
    call {:si_unique_call 661} status_7 := sdv_IoCallDriver(vslice_dummy_var_1664, Irp_8);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    Tmp_221 := status_7;
    goto L1;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension_1;
    call {:si_unique_call 662} ExReleaseFastMutex(0);
    goto L73;

  anon34_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension_1;
    goto L36;

  anon43_Then:
    goto L30;

  anon33_Then:
    goto L23;
}



procedure {:origName "MouDeterminePortsServiced"} MouDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_227: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_227 == 0 || Tmp_227 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouDeterminePortsServiced"} MouDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_227: int)
{
  var {:pointer} sdv_119: int;
  var {:scalar} Tmp_229: int;
  var {:scalar} Tmp_230: int;
  var {:scalar} status_8: int;
  var {:pointer} registryTable: int;
  var {:scalar} queriesPlusOne: int;
  var {:pointer} NumberPortsServiced: int;

  anon0:
    NumberPortsServiced := actual_NumberPortsServiced;
    registryTable := 0;
    queriesPlusOne := 2;
    call {:si_unique_call 663} sdv_do_paged_code_check();
    assume {:nonnull} NumberPortsServiced != 0;
    assume NumberPortsServiced > 0;
    Mem_T.INT4[NumberPortsServiced] := 0;
    Tmp_229 := 28 * queriesPlusOne;
    call {:si_unique_call 664} sdv_119 := ExAllocatePoolWithTag(1, Tmp_229, -1016105651);
    registryTable := sdv_119;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} registryTable != 0;
    Tmp_230 := 28 * queriesPlusOne;
    call {:si_unique_call 665} sdv_RtlZeroMemory(0, Tmp_230);
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    call {:si_unique_call 666} status_8 := sdv_RtlQueryRegistryValues(4, 0, 0, 0, 0);
    call {:si_unique_call 667} sdv_ExFreePool(0);
    goto L33;

  L33:
    Tmp_227 := status_8;
    return;

  anon3_Then:
    assume {:partition} registryTable == 0;
    status_8 := -1073741823;
    goto L33;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_231: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_231: int)
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
    call {:si_unique_call 668} FatalListEntryError(ListHead_1, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_231 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "MouseClassWWPowerUpComplete"} MouseClassWWPowerUpComplete(actual_DeviceObject_19: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_8: int, actual_IoStatus_1: int);
  modifies alloc, Mem_T.INT4, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassWWPowerUpComplete"} MouseClassWWPowerUpComplete(actual_DeviceObject_19: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_8: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} itemData: int;
  var {:pointer} sdv_121: int;
  var {:pointer} data: int;
  var {:scalar} status_9: int;
  var {:pointer} SD1_1: int;
  var {:pointer} Context_8: int;
  var boogieTmp: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_1665: int;

  anon0:
    call {:si_unique_call 669} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 670} vslice_dummy_var_58 := __HAVOC_malloc(4);
    SD1_1 := actual_SD1_1;
    Context_8 := actual_Context_8;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    call {:si_unique_call 671} vslice_dummy_var_59 := __HAVOC_malloc(204);
    data := Context_8;
    assume {:nonnull} data != 0;
    assume data > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 672} sdv_121 := ExAllocatePoolWithTag(512, 16, -1016105651);
    itemData := sdv_121;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 673} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 674} status_9 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data), 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_9 >= 0;
    call {:si_unique_call 675} IoQueueWorkItem(0, li2bplFunctionConstant666, 1, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} 0 > status_9;
    call {:si_unique_call 676} IoFreeWorkItem(0);
    call {:si_unique_call 677} sdv_ExFreePool(0);
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    call {:si_unique_call 678} sdv_ExFreePool(0);
    goto L14;

  L14:
    call {:si_unique_call 679} vslice_dummy_var_60 := corral_nondet();
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_1665;
    call {:si_unique_call 680} MouseClassLogError(vslice_dummy_var_1665, 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  anon14_Then:
    assume {:partition} itemData == 0;
    goto L14;

  anon13_Then:
    goto L1;
}



procedure {:origName "MouseQueryDeviceKey"} MouseQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_3: int, actual_DataLength: int) returns (Tmp_238: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.INT4;
  free ensures {:va_keep} Tmp_238 == -1073741811 || Tmp_238 == -1073741823 || Tmp_238 == 0 || Tmp_238 == 5 || Tmp_238 == -1073741789 || Tmp_238 == -1073741801;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseQueryDeviceKey"} MouseQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_3: int, actual_DataLength: int) returns (Tmp_238: int)
{
  var {:scalar} valueName: int;
  var {:pointer} fullInfo: int;
  var {:scalar} length: int;
  var {:pointer} sdv_129: int;
  var {:pointer} Tmp_240: int;
  var {:scalar} status_11: int;
  var {:pointer} ValueNameString: int;
  var {:scalar} DataLength: int;
  var vslice_dummy_var_1666: int;

  anon0:
    call {:si_unique_call 681} valueName := __HAVOC_malloc(12);
    ValueNameString := actual_ValueNameString;
    DataLength := actual_DataLength;
    call {:si_unique_call 682} sdv_do_paged_code_check();
    call {:si_unique_call 683} RtlInitUnicodeString(valueName, ValueNameString);
    assume {:nonnull} valueName != 0;
    assume valueName > 0;
    length := 24 + Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(valueName)] + DataLength;
    call {:si_unique_call 684} sdv_129 := ExAllocatePoolWithTag(1, length, -1016105651);
    fullInfo := sdv_129;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 685} Tmp_240 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    Mem_T.INT4[Tmp_240] := length;
    call {:si_unique_call 686} status_11 := ZwQueryValueKey(0, 0, 1, 0, length, Tmp_240);
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    length := Mem_T.INT4[Tmp_240];
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    havoc vslice_dummy_var_1666;
    call {:si_unique_call 687} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_1666);
    goto L25;

  L25:
    call {:si_unique_call 688} sdv_ExFreePool(0);
    goto L32;

  L32:
    Tmp_238 := status_11;
    return;

  anon5_Then:
    assume {:partition} 0 > status_11;
    goto L25;

  anon6_Then:
    assume {:partition} fullInfo == 0;
    status_11 := -1073741801;
    goto L32;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_243: int);
  modifies alloc, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.INT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_243: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} Tmp_245: int;
  var {:pointer} classDeviceObject: int;
  var {:scalar} basePortName: int;
  var {:scalar} fullPortName: int;
  var {:pointer} basePortBuffer: int;
  var {:scalar} Tmp_246: int;
  var {:pointer} Tmp_247: int;
  var {:pointer} file_1: int;
  var {:pointer} Tmp_248: int;
  var {:pointer} fullClassName: int;
  var {:pointer} sdv_135: int;
  var {:pointer} Tmp_250: int;
  var {:scalar} Tmp_251: int;
  var {:scalar} Tmp_252: int;
  var {:pointer} Tmp_254: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:pointer} Tmp_257: int;
  var {:pointer} Tmp_259: int;
  var {:pointer} Tmp_260: int;
  var {:pointer} dumpData: int;
  var {:pointer} sdv_143: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:dopa} {:scalar} numPorts: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:scalar} status_13: int;
  var {:scalar} Tmp_266: int;
  var {:pointer} entry_1: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} Tmp_267: int;
  var {:scalar} Tmp_269: int;
  var {:pointer} DriverObject_3: int;
  var {:pointer} RegistryPath: int;
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
  var vslice_dummy_var_1667: int;
  var vslice_dummy_var_1668: int;
  var vslice_dummy_var_1669: int;
  var vslice_dummy_var_1670: int;

  anon0:
    call {:si_unique_call 689} classDeviceObject := __HAVOC_malloc(4);
    call {:si_unique_call 690} basePortName := __HAVOC_malloc(12);
    call {:si_unique_call 691} fullPortName := __HAVOC_malloc(12);
    call {:si_unique_call 692} fullClassName := __HAVOC_malloc(4);
    call {:si_unique_call 693} numPorts := __HAVOC_malloc(4);
    DriverObject_3 := actual_DriverObject_3;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 694} basePortBuffer := __HAVOC_malloc(1024);
    call {:si_unique_call 695} Tmp_247 := __HAVOC_malloc(112);
    call {:si_unique_call 696} Tmp_248 := __HAVOC_malloc(112);
    call {:si_unique_call 697} vslice_dummy_var_65 := __HAVOC_malloc(36);
    call {:si_unique_call 698} Tmp_250 := __HAVOC_malloc(112);
    call {:si_unique_call 699} vslice_dummy_var_66 := __HAVOC_malloc(8);
    call {:si_unique_call 700} Tmp_254 := __HAVOC_malloc(112);
    call {:si_unique_call 701} Tmp_255 := __HAVOC_malloc(112);
    call {:si_unique_call 702} Tmp_257 := __HAVOC_malloc(112);
    call {:si_unique_call 703} vslice_dummy_var_67 := __HAVOC_malloc(20);
    call {:si_unique_call 704} Tmp_259 := __HAVOC_malloc(112);
    call {:si_unique_call 705} Tmp_260 := __HAVOC_malloc(112);
    call {:si_unique_call 706} dumpData := __HAVOC_malloc(16);
    call {:si_unique_call 707} Tmp_263 := __HAVOC_malloc(112);
    call {:si_unique_call 708} Tmp_265 := __HAVOC_malloc(112);
    status_13 := 0;
    deviceExtension_2 := 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    call {:si_unique_call 709} sdv_RtlZeroMemory(0, 804);
    call {:si_unique_call 710} InitializeListHead(LegacyDeviceList__GLOBALS(Globals));
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 0;
    call {:si_unique_call 711} sdv_ExInitializeFastMutex(0);
    havoc vslice_dummy_var_1667;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := vslice_dummy_var_1667;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] := 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := 512;
    call {:si_unique_call 712} sdv_RtlZeroMemory(0, 512);
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
    Tmp_252 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(RegistryPath__GLOBALS(Globals))];
    call {:si_unique_call 713} sdv_135 := ExAllocatePoolWithTag(512, Tmp_252, -1016105651);
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := sdv_135;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_267 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)];
    call {:si_unique_call 714} sdv_RtlMoveMemory(0, 0, Tmp_267);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_246 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)], 2);
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] > 0;
    Mem_T.INT4[Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] + Tmp_246 * 4] := 0;
    call {:si_unique_call 715} MouConfiguration();
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] != 0;
    goto L63;

  L63:
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] - 10;
    call {:si_unique_call 716} vslice_dummy_var_68 := corral_nondet();
    call {:si_unique_call 717} vslice_dummy_var_61 := MouDeterminePortsServiced(basePortName, numPorts);
    call {:si_unique_call 718} RtlInitUnicodeString(fullPortName, 0);
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_266 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 719} sdv_143 := ExAllocatePoolWithTag(1, Tmp_266, -1016105651);
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] := sdv_143;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_261 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 720} sdv_RtlZeroMemory(0, Tmp_261);
    call {:si_unique_call 721} vslice_dummy_var_69 := corral_nondet();
    call {:si_unique_call 722} vslice_dummy_var_62 := corral_nondet();
    call {:si_unique_call 723} vslice_dummy_var_70 := corral_nondet();
    i_2 := 0;
    goto L98;

  L98:
    call {:si_unique_call 724} i_2, Tmp_244, Tmp_245, file_1, Tmp_251, Tmp_256, Tmp_262, status_13, deviceExtension_2, Tmp_269, vslice_dummy_var_63, vslice_dummy_var_64 := DriverEntry_loop_L98(i_2, Tmp_244, Tmp_245, classDeviceObject, fullPortName, file_1, fullClassName, Tmp_251, Tmp_256, Tmp_262, numPorts, status_13, deviceExtension_2, Tmp_269, DriverObject_3, vslice_dummy_var_63, vslice_dummy_var_64);
    goto L98_last;

  L98_last:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.INT4[PortsServiced__GLOBALS(Globals)] > i_2;
    assume {:nonnull} numPorts != 0;
    assume numPorts > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Mem_T.INT4[numPorts] > i_2;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_262 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.INT4[Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] + Tmp_262 * 4] := 48 + i_2;
    call {:si_unique_call 725} status_13 := MouCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    havoc deviceExtension_2;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 726} status_13 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(deviceExtension_2));
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_13 != 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] != 0;
    call {:si_unique_call 727} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1668;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] := vslice_dummy_var_1668;
    goto L120;

  L120:
    call {:si_unique_call 728} IoDeleteDevice(0);
    deviceExtension_2 := 0;
    goto L131;

  L131:
    i_2 := i_2 + 1;
    goto L131_dummy;

  L131_dummy:
    assume false;
    return;

  anon58_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] == 0;
    goto L120;

  anon57_Then:
    assume {:partition} status_13 == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 729} status_13 := MouseAddDeviceEx(deviceExtension_2, Mem_T.PINT4[fullClassName], file_1);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto L138;

  L138:
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 730} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    goto L139;

  L139:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 731} vslice_dummy_var_63 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(deviceExtension_2));
    goto L131;

  anon61_Then:
    assume {:partition} 0 > status_13;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 732} ExAcquireFastMutex(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_245;
    havoc file_1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_269;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_244;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_251;
    call {:si_unique_call 733} ExReleaseFastMutex(0);
    goto L160;

  L160:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} file_1 != 0;
    call {:si_unique_call 734} vslice_dummy_var_64 := sdv_ObDereferenceObject(0);
    goto L161;

  L161:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] != 0;
    call {:si_unique_call 735} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1669;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] := vslice_dummy_var_1669;
    goto L165;

  L165:
    call {:si_unique_call 736} IoDeleteDevice(0);
    deviceExtension_2 := 0;
    goto L131;

  anon65_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] == 0;
    goto L165;

  anon64_Then:
    assume {:partition} file_1 == 0;
    goto L161;

  anon62_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc file_1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L160;

  anon63_Then:
    goto L160;

  anon60_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L139;

  anon59_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L138;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} 0 > status_13;
    call {:si_unique_call 737} MouseClassLogError(DriverObject_3, -1073414143, 20008, status_13, 0, 0, 0);
    goto L131;

  anon55_Then:
    assume {:partition} i_2 >= Mem_T.INT4[numPorts];
    goto L99;

  L99:
    status_13 := 0;
    havoc entry_1;
    goto L180;

  L180:
    call {:si_unique_call 738} entry_1 := DriverEntry_loop_L180(entry_1);
    goto L180_last;

  L180_last:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc entry_1;
    goto anon66_Else_dummy;

  anon66_Else_dummy:
    assume false;
    return;

  anon66_Then:
    goto L181;

  L181:
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] != 0;
    call {:si_unique_call 739} sdv_ExFreePool(0);
    goto L184;

  L184:
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 740} sdv_ExFreePool(0);
    goto L188;

  L188:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} status_13 >= 0;
    call {:si_unique_call 741} IoRegisterDriverReinitialization(0, li2bplFunctionConstant625, 0);
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_254;
    assume {:nonnull} Tmp_254 != 0;
    assume Tmp_254 > 0;
    Mem_T.INT4[Tmp_254] := li2bplFunctionConstant626;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    Mem_T.INT4[Tmp_247 + 2 * 4] := li2bplFunctionConstant627;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    Mem_T.INT4[Tmp_263 + 3 * 4] := li2bplFunctionConstant628;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    Mem_T.INT4[Tmp_259 + 9 * 4] := li2bplFunctionConstant629;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_260;
    assume {:nonnull} Tmp_260 != 0;
    assume Tmp_260 > 0;
    Mem_T.INT4[Tmp_260 + 14 * 4] := li2bplFunctionConstant630;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_265;
    assume {:nonnull} Tmp_265 != 0;
    assume Tmp_265 > 0;
    Mem_T.INT4[Tmp_265 + 15 * 4] := li2bplFunctionConstant631;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    Mem_T.INT4[Tmp_257 + 18 * 4] := li2bplFunctionConstant632;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    Mem_T.INT4[Tmp_248 + 27 * 4] := li2bplFunctionConstant633;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    Mem_T.INT4[Tmp_250 + 23 * 4] := li2bplFunctionConstant634;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_255;
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    Mem_T.INT4[Tmp_255 + 22 * 4] := li2bplFunctionConstant635;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_264;
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    status_13 := 0;
    goto L208;

  L208:
    Tmp_243 := status_13;
    goto LM2;

  anon69_Then:
    assume {:partition} 0 > status_13;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    call {:si_unique_call 742} sdv_ExFreePool(0);
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := 0;
    goto L209;

  L209:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    call {:si_unique_call 743} sdv_ExFreePool(0);
    goto L214;

  L214:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] != 0;
    call {:si_unique_call 744} sdv_ExFreePool(0);
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    havoc vslice_dummy_var_1670;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] := vslice_dummy_var_1670;
    goto L220;

  L220:
    call {:si_unique_call 745} IoDeleteDevice(0);
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := 0;
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := 0;
    goto L208;

  anon73_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] == 0;
    goto L220;

  anon72_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    goto L208;

  anon71_Then:
    goto L214;

  anon70_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    goto L209;

  anon68_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L188;

  anon67_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] == 0;
    goto L184;

  anon54_Then:
    assume {:partition} i_2 >= Mem_T.INT4[PortsServiced__GLOBALS(Globals)];
    goto L99;

  anon76_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] == 0;
    status_13 := -1073741823;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.INT4[dumpData] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 746} MouseClassLogError(DriverObject_3, -1073414143, 20008, status_13, 1, dumpData, 0);
    goto L181;

  anon53_Then:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] == 0;
    call {:si_unique_call 747} status_13 := MouCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    havoc deviceExtension_2;
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := deviceExtension_2;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 748} vslice_dummy_var_71 := MouseAddDeviceEx(deviceExtension_2, Mem_T.PINT4[fullClassName], 0);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 749} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    goto L63;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:partition} 0 > status_13;
    goto L181;

  anon75_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    status_13 := -1073741823;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    Mem_T.INT4[dumpData] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)] + 2;
    call {:si_unique_call 750} MouseClassLogError(DriverObject_3, -1073414143, 20002, -1073741823, 1, dumpData, 0);
    goto L181;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_270: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_270: int)
{
  var {:scalar} sdv_146: int;

  anon0:
    Tmp_270 := sdv_146;
    return;
}



procedure {:origName "MouSyncComplete"} MouSyncComplete(actual_DeviceObject_21: int, actual_Irp_10: int, actual_Context_10: int) returns (Tmp_272: int);
  free ensures {:va_keep} Tmp_272 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouSyncComplete"} MouSyncComplete(actual_DeviceObject_21: int, actual_Irp_10: int, actual_Context_10: int) returns (Tmp_272: int)
{
  var {:pointer} Context_10: int;
  var vslice_dummy_var_72: int;

  anon0:
    Context_10 := actual_Context_10;
    call {:si_unique_call 751} vslice_dummy_var_72 := KeSetEvent(Context_10, 0, 0);
    Tmp_272 := -1073741802;
    return;
}



procedure {:origName "MouCreateClassObject"} MouCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_274: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.INT4;
  free ensures {:va_keep} Tmp_274 == -1073741824 || Tmp_274 == -1073741771 || Tmp_274 == -1073741670 || Tmp_274 == -1073741823 || Tmp_274 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouCreateClassObject"} MouCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_274: int)
{
  var {:scalar} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:scalar} fullClassName_1: int;
  var {:scalar} Tmp_278: int;
  var {:pointer} Tmp_279: int;
  var {:pointer} sdv_151: int;
  var {:scalar} nameIndex: int;
  var {:pointer} sdv_152: int;
  var {:pointer} dumpData_1: int;
  var {:scalar} Tmp_280: int;
  var {:pointer} Tmp_281: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} uniqueErrorValue: int;
  var {:scalar} status_14: int;
  var {:scalar} dumpCount_1: int;
  var {:pointer} deviceExtension_3: int;
  var {:scalar} Tmp_285: int;
  var {:scalar} errorCode: int;
  var {:pointer} DriverObject_4: int;
  var {:pointer} TmpDeviceExtension: int;
  var {:pointer} ClassDeviceObject: int;
  var {:pointer} FullDeviceName: int;
  var {:scalar} Legacy: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_1671: int;

  anon0:
    call {:si_unique_call 752} fullClassName_1 := __HAVOC_malloc(12);
    DriverObject_4 := actual_DriverObject_4;
    TmpDeviceExtension := actual_TmpDeviceExtension;
    ClassDeviceObject := actual_ClassDeviceObject;
    FullDeviceName := actual_FullDeviceName;
    Legacy := actual_Legacy;
    call {:si_unique_call 753} vslice_dummy_var_74 := __HAVOC_malloc(8);
    call {:si_unique_call 754} dumpData_1 := __HAVOC_malloc(16);
    call {:si_unique_call 755} vslice_dummy_var_75 := __HAVOC_malloc(28);
    call {:si_unique_call 756} vslice_dummy_var_76 := __HAVOC_malloc(36);
    deviceExtension_3 := 0;
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
    dumpCount_1 := 0;
    call {:si_unique_call 757} sdv_do_paged_code_check();
    call {:si_unique_call 758} ExAcquireFastMutex(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 759} ExReleaseFastMutex(0);
    call {:si_unique_call 760} status_14 := IoCreateDevice(0, 204, 0, 15, 0, 0, ClassDeviceObject);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto L37;

  L37:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    havoc Tmp_283;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    havoc Tmp_277;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    havoc Tmp_281;
    assume {:nonnull} Tmp_281 != 0;
    assume Tmp_281 > 0;
    havoc deviceExtension_3;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_3))] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_3))] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_3))] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_3)] := Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(deviceExtension_3))] := Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 761} sdv_IoInitializeRemoveLock(0, -1016105651, 0, 10);
    call {:si_unique_call 762} Tmp_282 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc vslice_dummy_var_1671;
    Mem_T.INT4[Tmp_282] := vslice_dummy_var_1671;
    call {:si_unique_call 763} sdv_KeInitializeSpinLock(Tmp_282);
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 764} InitializeListHead(ReadQueue__DEVICE_EXTENSION(deviceExtension_3));
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 765} sdv_151 := ExAllocatePoolWithTag(512, Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(deviceExtension_3))], -1016105651);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_3)] := sdv_151;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_3)] != 0;
    call {:si_unique_call 766} MouInitializeDataQueue(deviceExtension_3);
    goto L62;

  L62:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_14 != 0;
    call {:si_unique_call 767} RtlFreeUnicodeString(0);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} errorCode != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    havoc Tmp_279;
    goto L73;

  L73:
    call {:si_unique_call 768} MouseClassLogError(Tmp_279, errorCode, uniqueErrorValue, status_14, dumpCount_1, dumpData_1, 0);
    goto L69;

  L69:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} deviceExtension_3 != 0;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_3)] != 0;
    call {:si_unique_call 769} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_3)] := 0;
    goto L76;

  L76:
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 770} IoDeleteDevice(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto L63;

  L63:
    Tmp_274 := status_14;
    return;

  anon35_Then:
    goto L63;

  anon36_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_3)] == 0;
    goto L76;

  anon33_Then:
    assume {:partition} deviceExtension_3 == 0;
    goto L76;

  anon34_Then:
    Tmp_279 := DriverObject_4;
    goto L73;

  anon43_Then:
    assume {:partition} errorCode == 0;
    goto L69;

  anon32_Then:
    assume {:partition} status_14 == 0;
    goto L63;

  anon42_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_3)] == 0;
    status_14 := -1073741670;
    errorCode := -1073414142;
    uniqueErrorValue := 20020;
    goto L62;

  anon31_Then:
    assume {:partition} 0 > status_14;
    errorCode := -1073414131;
    uniqueErrorValue := 20006;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.INT4[dumpData_1] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    dumpCount_1 := 1;
    goto L62;

  anon41_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 771} ExReleaseFastMutex(0);
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] + 4;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] != 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Legacy != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] + 14;
    goto L95;

  L95:
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_278 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 772} sdv_152 := ExAllocatePoolWithTag(1, Tmp_278, -1016105651);
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] := sdv_152;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_276 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 773} sdv_RtlZeroMemory(0, Tmp_276);
    call {:si_unique_call 774} vslice_dummy_var_77 := corral_nondet();
    call {:si_unique_call 775} vslice_dummy_var_73 := corral_nondet();
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] != 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Legacy != 0;
    call {:si_unique_call 776} vslice_dummy_var_78 := corral_nondet();
    goto L115;

  L115:
    call {:si_unique_call 777} vslice_dummy_var_79 := corral_nondet();
    nameIndex := 0;
    goto L123;

  L123:
    call {:si_unique_call 778} nameIndex, Tmp_280, status_14, Tmp_285 := MouCreateClassObject_loop_L123(fullClassName_1, nameIndex, Tmp_280, status_14, Tmp_285, ClassDeviceObject);
    goto L123_last;

  L123_last:
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_285 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)], 2) - 1;
    Tmp_280 := nameIndex;
    nameIndex := nameIndex + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.INT4[Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] + Tmp_285 * 4] := 48 + Tmp_280;
    call {:si_unique_call 779} status_14 := IoCreateDevice(0, 204, 0, 15, 0, 0, ClassDeviceObject);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} -1073741771 != status_14;
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.PINT4[FullDeviceName] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)];
    goto L37;

  anon40_Then:
    assume {:partition} -1073741771 == status_14;
    goto anon40_Then_dummy;

  anon40_Then_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} Legacy == 0;
    goto L115;

  anon38_Then:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] == 0;
    goto L115;

  anon45_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] == 0;
    status_14 := -1073741823;
    errorCode := -1073414143;
    uniqueErrorValue := 20006;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.INT4[dumpData_1] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    dumpCount_1 := 1;
    goto L62;

  anon37_Then:
    assume {:partition} Legacy == 0;
    goto L95;

  anon44_Then:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] == 0;
    goto L95;
}



procedure {:origName "MouseClassPassThrough"} MouseClassPassThrough(actual_DeviceObject_22: int, actual_Irp_11: int) returns (Tmp_287: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPassThrough"} MouseClassPassThrough(actual_DeviceObject_22: int, actual_Irp_11: int) returns (Tmp_287: int)
{
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_290: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_11: int;

  anon0:
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 780} sdv_IoSkipCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    havoc Tmp_288;
    call {:si_unique_call 781} Tmp_287 := sdv_IoCallDriver(Tmp_288, Irp_11);
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



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 782} vslice_dummy_var_80 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "MouSendConnectRequest"} MouSendConnectRequest(actual_ClassData: int, actual_ServiceCallback: int) returns (Tmp_300: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouSendConnectRequest"} MouSendConnectRequest(actual_ClassData: int, actual_ServiceCallback: int) returns (Tmp_300: int)
{
  var {:scalar} connectData: int;
  var {:pointer} irp_1: int;
  var {:scalar} ioStatus: int;
  var {:scalar} status_16: int;
  var {:scalar} event: int;
  var {:pointer} ClassData: int;
  var {:pointer} ServiceCallback: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_1672: int;

  anon0:
    call {:si_unique_call 783} connectData := __HAVOC_malloc(8);
    call {:si_unique_call 784} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 785} event := __HAVOC_malloc(156);
    ClassData := actual_ClassData;
    ServiceCallback := actual_ServiceCallback;
    call {:si_unique_call 786} sdv_do_paged_code_check();
    call {:si_unique_call 787} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    call {:si_unique_call 788} irp_1 := IoBuildDeviceIoControlRequest(983555, 0, 0, 8, 0, 0, 1, 0, ioStatus);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    havoc vslice_dummy_var_1672;
    call {:si_unique_call 789} status_16 := sdv_IoCallDriver(vslice_dummy_var_1672, irp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_16 == 259;
    call {:si_unique_call 790} vslice_dummy_var_81 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    status_16 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(irp_1))];
    goto L32;

  L32:
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Tmp_300 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)];
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_16 != 259;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)] := status_16;
    goto L32;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_1 == 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(ioStatus)] := -1073741670;
    goto L32;
}



procedure {:origName "MouConfiguration"} MouConfiguration();
  modifies alloc, Mem_T.INT4, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouConfiguration"} MouConfiguration()
{
  var {:scalar} Tmp_302: int;
  var {:dopa} {:scalar} defaultConnectMultiplePorts: int;
  var {:dopa} {:scalar} defaultDataQueueSize: int;
  var {:pointer} sdv_174: int;
  var {:scalar} Tmp_303: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} sdv_175: int;
  var {:scalar} defaultUnicodeName: int;
  var {:scalar} Tmp_308: int;
  var {:dopa} {:scalar} defaultMaximumPortsServiced: int;
  var {:pointer} parameters: int;
  var {:scalar} Tmp_309: int;
  var {:scalar} status_17: int;
  var {:scalar} queriesPlusOne_1: int;
  var {:scalar} parametersPath: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 791} defaultConnectMultiplePorts := __HAVOC_malloc(4);
    call {:si_unique_call 792} defaultDataQueueSize := __HAVOC_malloc(4);
    call {:si_unique_call 793} defaultUnicodeName := __HAVOC_malloc(12);
    call {:si_unique_call 794} vslice_dummy_var_82 := __HAVOC_malloc(4);
    call {:si_unique_call 795} defaultMaximumPortsServiced := __HAVOC_malloc(4);
    call {:si_unique_call 796} parametersPath := __HAVOC_malloc(12);
    call {:si_unique_call 797} vslice_dummy_var_84 := __HAVOC_malloc(48);
    call {:si_unique_call 798} Tmp_306 := __HAVOC_malloc(52);
    parameters := 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    Mem_T.INT4[defaultDataQueueSize] := 100;
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    Mem_T.INT4[defaultMaximumPortsServiced] := 1;
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    Mem_T.INT4[defaultConnectMultiplePorts] := 0;
    status_17 := 0;
    queriesPlusOne_1 := 5;
    call {:si_unique_call 799} sdv_do_paged_code_check();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] := 0;
    Tmp_308 := 28 * queriesPlusOne_1;
    call {:si_unique_call 800} sdv_174 := ExAllocatePoolWithTag(1, Tmp_308, -1016105651);
    parameters := sdv_174;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} parameters != 0;
    Tmp_302 := 28 * queriesPlusOne_1;
    call {:si_unique_call 801} sdv_RtlZeroMemory(0, Tmp_302);
    call {:si_unique_call 802} RtlInitUnicodeString(parametersPath, 0);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 24;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_303 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 803} sdv_175 := ExAllocatePoolWithTag(1, Tmp_303, -1016105651);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] := sdv_175;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    goto L46;

  L46:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_309 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 804} sdv_RtlZeroMemory(0, Tmp_309);
    call {:si_unique_call 805} vslice_dummy_var_83 := corral_nondet();
    call {:si_unique_call 806} vslice_dummy_var_85 := corral_nondet();
    Tmp_306 := strConst__li2bpl9;
    call {:si_unique_call 807} RtlInitUnicodeString(defaultUnicodeName, Tmp_306);
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
    call {:si_unique_call 808} status_17 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto L47;

  L47:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_17 >= 0;
    goto L91;

  L91:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] != 0;
    goto L93;

  L93:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] > 178956970;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] := Mem_T.INT4[defaultDataQueueSize] * 24;
    goto L96;

  L96:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] != 0;
    Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] := 0;
    goto L162;

  L162:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    call {:si_unique_call 809} sdv_ExFreePool(0);
    goto L98;

  L98:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 810} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon24_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon27_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    goto L98;

  anon23_Then:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] == 0;
    Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] := 1;
    goto L162;

  anon22_Then:
    assume {:partition} 178956970 >= Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))];
    Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] := Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] * 24;
    goto L96;

  anon21_Then:
    assume {:partition} Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] == 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] := Mem_T.INT4[defaultDataQueueSize];
    goto L93;

  anon20_Then:
    assume {:partition} 0 > status_17;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    Mem_T.INT4[InputDataQueueLength__MOUSE_ATTRIBUTES(MouseAttributes__DEVICE_EXTENSION(InitExtension__GLOBALS(Globals)))] := Mem_T.INT4[defaultDataQueueSize];
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    Mem_T.INT4[PortsServiced__GLOBALS(Globals)] := Mem_T.INT4[defaultMaximumPortsServiced];
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] := Mem_T.INT4[defaultConnectMultiplePorts];
    goto L91;

  anon19_Then:
    assume {:partition} 0 > status_17;
    goto L47;

  anon26_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    status_17 := -1073741823;
    goto L46;

  anon25_Then:
    assume {:partition} parameters == 0;
    status_17 := -1073741823;
    goto L46;
}



procedure {:origName "MouseClassCleanup"} MouseClassCleanup(actual_DeviceObject_25: int, actual_Irp_12: int) returns (Tmp_310: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_310 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCleanup"} MouseClassCleanup(actual_DeviceObject_25: int, actual_Irp_12: int) returns (Tmp_310: int)
{
  var {:pointer} irpSp_2: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_1673: int;

  anon0:
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_12 := actual_Irp_12;
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc deviceExtension_4;
    call {:si_unique_call 811} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_312;
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc vslice_dummy_var_1673;
    call {:si_unique_call 812} MouseClassCleanupQueue(DeviceObject_25, deviceExtension_4, vslice_dummy_var_1673);
    goto L11;

  L11:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_12))] := 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 813} sdv_IoCompleteRequest(0, 0);
    Tmp_310 := 0;
    return;

  anon3_Then:
    goto L11;
}



procedure {:origName "MouseAddDevice"} MouseAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_313: int);
  modifies alloc, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseAddDevice"} MouseAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_313: int)
{
  var {:pointer} SD1_2: int;
  var {:pointer} fullClassName_2: int;
  var {:pointer} errorLogEntry_1: int;
  var {:pointer} port_3: int;
  var {:pointer} sdv_181: int;
  var {:scalar} sdv_1: int;
  var {:pointer} fdo: int;
  var {:scalar} status_18: int;
  var {:scalar} state: int;
  var {:pointer} DriverObject_5: int;
  var {:pointer} PhysicalDeviceObject_1: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 814} fullClassName_2 := __HAVOC_malloc(4);
    call {:si_unique_call 815} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 816} fdo := __HAVOC_malloc(4);
    call {:si_unique_call 817} state := __HAVOC_malloc(8);
    DriverObject_5 := actual_DriverObject_5;
    PhysicalDeviceObject_1 := actual_PhysicalDeviceObject_1;
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    Mem_T.PINT4[fullClassName_2] := 0;
    call {:si_unique_call 818} sdv_do_paged_code_check();
    call {:si_unique_call 819} status_18 := MouCreateClassObject(DriverObject_5, InitExtension__GLOBALS(Globals), fdo, fullClassName_2, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    havoc port_3;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    call {:si_unique_call 820} boogieTmp := IoAttachDeviceToDeviceStack(0, PhysicalDeviceObject_1);
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 821} sdv_181 := IoAllocateErrorLogEntry(0, 48);
    errorLogEntry_1 := sdv_181;
    goto anon18_Then, anon18_Else;

  anon18_Else:
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
    call {:si_unique_call 822} IoWriteErrorLogEntry(0);
    goto L66;

  L66:
    call {:si_unique_call 823} IoDeleteDevice(0);
    Tmp_313 := -1073741667;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L66;

  anon14_Then:
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    call {:si_unique_call 824} SD1_2 := PoSetPowerState(0, 1, state);
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    call {:si_unique_call 825} status_18 := IoRegisterDeviceInterface(0, 0, 0, SymbolicLinkName__DEVICE_EXTENSION(port_3));
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    call {:si_unique_call 826} status_18 := MouseAddDeviceEx(port_3, Mem_T.PINT4[fullClassName_2], 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.PINT4[fullClassName_2] != 0;
    call {:si_unique_call 827} sdv_ExFreePool(0);
    goto L53;

  L53:
    Tmp_313 := status_18;
    goto L1;

  anon16_Then:
    assume {:partition} Mem_T.PINT4[fullClassName_2] == 0;
    goto L53;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} 0 > status_18;
    call {:si_unique_call 828} IoDetachDevice(0);
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    call {:si_unique_call 829} IoDeleteDevice(0);
    goto L52;

  anon13_Then:
    assume {:partition} 0 > status_18;
    Tmp_313 := status_18;
    goto L1;
}



procedure {:origName "MouseClassSystemControl"} MouseClassSystemControl(actual_DeviceObject_26: int, actual_Irp_13: int) returns (Tmp_316: int);
  modifies alloc, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassSystemControl"} MouseClassSystemControl(actual_DeviceObject_26: int, actual_Irp_13: int) returns (Tmp_316: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} status_19: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_26: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 830} disposition := __HAVOC_malloc(4);
    DeviceObject_26 := actual_DeviceObject_26;
    Irp_13 := actual_Irp_13;
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc deviceExtension_5;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 831} status_19 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 832} status_19 := WmiSystemControl(0, 0, Irp_13, disposition);
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.INT4[disposition] != 0;
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.INT4[disposition] != 1;
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.INT4[disposition] != 2;
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.INT4[disposition] == 3;
    goto L25;

  L25:
    call {:si_unique_call 833} status_19 := MouseClassPassThrough(DeviceObject_26, Irp_13);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 834} vslice_dummy_var_86 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), Irp_13);
    Tmp_316 := status_19;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} Mem_T.INT4[disposition] != 3;
    call {:si_unique_call 835} status_19 := MouseClassPassThrough(DeviceObject_26, Irp_13);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Mem_T.INT4[disposition] == 2;
    goto L25;

  anon21_Then:
    assume {:partition} Mem_T.INT4[disposition] == 1;
    call {:si_unique_call 836} sdv_IoCompleteRequest(0, 0);
    goto L30;

  anon18_Then:
    assume {:partition} Mem_T.INT4[disposition] == 0;
    goto L30;

  anon17_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_13))] := status_19;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    call {:si_unique_call 837} sdv_IoCompleteRequest(0, 0);
    Tmp_316 := status_19;
    goto L1;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouInitializeDataQueue"} MouInitializeDataQueue(actual_Context_11: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouInitializeDataQueue"} MouInitializeDataQueue(actual_Context_11: int)
{
  var {:pointer} Tmp_318: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} Context_11: int;
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 838} vslice_dummy_var_87 := __HAVOC_malloc(4);
    Context_11 := actual_Context_11;
    deviceExtension_6 := Context_11;
    call {:si_unique_call 839} Tmp_318 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    Mem_T.INT4[Tmp_318] := oldIrql_1;
    call {:si_unique_call 840} sdv_KeAcquireSpinLock(0, Tmp_318);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_318];
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 841} sdv_KeReleaseSpinLock(0, oldIrql_1);
    return;
}



procedure {:origName "MouEnableDisablePort"} MouEnableDisablePort(actual_EnableFlag: int, actual_Irp_14: int, actual_Port: int, actual_File: int) returns (Tmp_320: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.INT4, sdv_compFset, sdv_invoke_on_success, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouEnableDisablePort"} MouEnableDisablePort(actual_EnableFlag: int, actual_Irp_14: int, actual_Port: int, actual_File: int) returns (Tmp_320: int)
{
  var {:scalar} name: int;
  var {:pointer} device: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_196: int;
  var {:scalar} Tmp_321: int;
  var {:pointer} Tmp_323: int;
  var {:scalar} status_20: int;
  var {:pointer} stack_2: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_14: int;
  var {:pointer} Port: int;
  var {:pointer} File: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_1674: int;
  var vslice_dummy_var_1675: int;

  anon0:
    call {:si_unique_call 842} name := __HAVOC_malloc(12);
    call {:si_unique_call 843} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_14 := actual_Irp_14;
    Port := actual_Port;
    File := actual_File;
    assume {:nonnull} name != 0;
    assume name > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name)] := 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name)] := 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name)] := 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    status_20 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 844} sdv_do_paged_code_check();
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 845} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_14);
    call {:si_unique_call 846} stack_2 := sdv_IoGetNextIrpStackLocation(Irp_14);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} EnableFlag != 0;
    goto L32;

  L32:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_1674;
    call {:si_unique_call 847} status_20 := MouseSendIrpSynchronously(vslice_dummy_var_1674, Irp_14, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  L36:
    Tmp_320 := status_20;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} EnableFlag == 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto L32;

  anon27_Then:
    goto L32;

  anon25_Then:
    goto L21;

  L21:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} EnableFlag != 0;
    bufferLength := 0;
    call {:si_unique_call 848} Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    Mem_T.INT4[Tmp_323] := bufferLength;
    call {:si_unique_call 849} status_20 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_323);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    bufferLength := Mem_T.INT4[Tmp_323];
    call {:si_unique_call 850} sdv_196 := ExAllocatePoolWithTag(1, bufferLength, -1016105651);
    buffer := sdv_196;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 851} Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    Mem_T.INT4[Tmp_323] := bufferLength;
    call {:si_unique_call 852} status_20 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_323);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    bufferLength := Mem_T.INT4[Tmp_323];
    assume {:nonnull} name != 0;
    assume name > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name)] := bufferLength;
    assume {:nonnull} name != 0;
    assume name > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name)] := bufferLength - 2;
    assume {:nonnull} name != 0;
    assume name > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name)] := buffer;
    call {:si_unique_call 853} status_20 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 854} sdv_ExFreePool(0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 855} status_20 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant655, 0, 0);
    goto L36;

  anon29_Then:
    assume {:partition} 0 > status_20;
    goto L36;

  anon31_Then:
    assume {:partition} buffer == 0;
    Tmp_320 := -1073741670;
    goto L1;

  anon28_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 856} vslice_dummy_var_88 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File != 0;
    assume File > 0;
    goto L36;

  anon24_Then:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 857} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_14);
    call {:si_unique_call 858} stack_2 := sdv_IoGetNextIrpStackLocation(Irp_14);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_321 := 985091;
    goto L86;

  L86:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_1675;
    call {:si_unique_call 859} status_20 := MouseSendIrpSynchronously(vslice_dummy_var_1675, Irp_14, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_321 := 987139;
    goto L86;

  anon23_Then:
    goto L21;
}



procedure {:origName "MouseClassCheckWaitWakeEnabled"} MouseClassCheckWaitWakeEnabled(actual_Data_4: int) returns (Tmp_324: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCheckWaitWakeEnabled"} MouseClassCheckWaitWakeEnabled(actual_Data_4: int) returns (Tmp_324: int)
{
  var {:pointer} Tmp_325: int;
  var {:scalar} enabled_2: int;
  var {:scalar} irql_3: int;
  var {:pointer} Data_4: int;

  anon0:
    Data_4 := actual_Data_4;
    call {:si_unique_call 860} Tmp_325 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    Mem_T.INT4[Tmp_325] := irql_3;
    call {:si_unique_call 861} sdv_KeAcquireSpinLock(0, Tmp_325);
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    irql_3 := Mem_T.INT4[Tmp_325];
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc enabled_2;
    call {:si_unique_call 862} sdv_KeReleaseSpinLock(0, irql_3);
    Tmp_324 := enabled_2;
    return;
}



procedure {:origName "MouseClassGetWaitWakeEnableState"} MouseClassGetWaitWakeEnableState(actual_Data_5: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassGetWaitWakeEnableState"} MouseClassGetWaitWakeEnableState(actual_Data_5: int)
{
  var {:pointer} Tmp_326: int;
  var {:pointer} hKey: int;
  var {:scalar} Tmp_329: int;
  var {:dopa} {:scalar} tmp_1: int;
  var {:scalar} status_21: int;
  var {:pointer} Data_5: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 863} vslice_dummy_var_89 := __HAVOC_malloc(4);
    call {:si_unique_call 864} tmp_1 := __HAVOC_malloc(4);
    Data_5 := actual_Data_5;
    call {:si_unique_call 865} Tmp_326 := __HAVOC_malloc(64);
    call {:si_unique_call 866} sdv_do_paged_code_check();
    hKey := 0;
    call {:si_unique_call 867} status_21 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_21 >= 0;
    Tmp_326 := strConst__li2bpl7;
    call {:si_unique_call 868} status_21 := MouseQueryDeviceKey(hKey, Tmp_326, tmp_1, 4);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.INT4[tmp_1] != 0;
    Tmp_329 := 1;
    goto L29;

  L29:
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    goto L22;

  L22:
    call {:si_unique_call 869} vslice_dummy_var_90 := ZwClose(0);
    hKey := 0;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} Mem_T.INT4[tmp_1] == 0;
    Tmp_329 := 0;
    goto L29;

  anon8_Then:
    assume {:partition} 0 > status_21;
    goto L22;

  anon7_Then:
    assume {:partition} 0 > status_21;
    goto L1;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int)
{
  var {:pointer} ListHead_2: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 870} vslice_dummy_var_91 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;
}



procedure {:origName "MouseSendIrpSynchronously"} MouseSendIrpSynchronously(actual_DeviceObject_27: int, actual_Irp_15: int, actual_CopyToNext: int) returns (Tmp_332: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseSendIrpSynchronously"} MouseSendIrpSynchronously(actual_DeviceObject_27: int, actual_Irp_15: int, actual_CopyToNext: int) returns (Tmp_332: int)
{
  var {:scalar} status_22: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_15: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 871} event_1 := __HAVOC_malloc(156);
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_15 := actual_Irp_15;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 872} sdv_do_paged_code_check();
    call {:si_unique_call 873} KeInitializeEvent(event_1, 1, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 874} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_15);
    goto L12;

  L12:
    call {:si_unique_call 875} sdv_IoSetCompletionRoutine(Irp_15, li2bplFunctionConstant643, event_1, 1, 1, 1);
    call {:si_unique_call 876} vslice_dummy_var_92 := sdv_IoCallDriver(DeviceObject_27, Irp_15);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 877} vslice_dummy_var_93 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    status_22 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_15))];
    Tmp_332 := status_22;
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



procedure {:origName "MouseClassReadCopyData"} MouseClassReadCopyData(actual_DeviceExtension_1: int, actual_Irp_16: int) returns (Tmp_334: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} Tmp_334 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassReadCopyData"} MouseClassReadCopyData(actual_DeviceExtension_1: int, actual_Irp_16: int) returns (Tmp_334: int)
{
  var {:scalar} moveSize: int;
  var {:pointer} irpSp_3: int;
  var {:scalar} Tmp_336: int;
  var {:scalar} bytesInQueue: int;
  var {:scalar} bytesToMove: int;
  var {:pointer} destination: int;
  var {:scalar} Tmp_339: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} Irp_16: int;

  anon0:
    DeviceExtension_1 := actual_DeviceExtension_1;
    Irp_16 := actual_Irp_16;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 878} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc bytesInQueue;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    bytesToMove := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_3)))];
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} bytesToMove > bytesInQueue;
    Tmp_339 := bytesInQueue;
    goto L18;

  L18:
    bytesToMove := Tmp_339;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    bytesInQueue := Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(DeviceExtension_1)];
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} bytesInQueue > bytesToMove;
    Tmp_336 := bytesToMove;
    goto L23;

  L23:
    moveSize := Tmp_336;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc destination;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 879} sdv_RtlMoveMemory(0, 0, moveSize);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} bytesToMove - moveSize > 0;
    moveSize := bytesToMove - moveSize;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 880} sdv_RtlMoveMemory(0, 0, moveSize);
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto L41;

  L41:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_3)))] := bytesToMove;
    Tmp_334 := 0;
    return;

  anon12_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L41;

  anon11_Then:
    assume {:partition} 0 >= bytesToMove - moveSize;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L38;

  anon10_Then:
    assume {:partition} bytesToMove >= bytesInQueue;
    Tmp_336 := bytesInQueue;
    goto L23;

  anon9_Then:
    assume {:partition} bytesInQueue >= bytesToMove;
    Tmp_339 := bytesToMove;
    goto L18;
}



procedure {:origName "MouseClassHandleRead"} MouseClassHandleRead(actual_DeviceExtension_2: int, actual_Irp_17: int) returns (Tmp_340: int);
  modifies alloc, Mem_T.INT4, Mem_T.Length_unnamed_tag_18, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassHandleRead"} MouseClassHandleRead(actual_DeviceExtension_2: int, actual_Irp_17: int) returns (Tmp_340: int)
{
  var {:scalar} oldCancelRoutine: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} completeIrp: int;
  var {:scalar} status_23: int;
  var {:scalar} irql_4: int;
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} Irp_17: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    Irp_17 := actual_Irp_17;
    status_23 := 259;
    completeIrp := 0;
    call {:si_unique_call 881} Tmp_341 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    Mem_T.INT4[Tmp_341] := irql_4;
    call {:si_unique_call 882} sdv_KeAcquireSpinLock(0, Tmp_341);
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    irql_4 := Mem_T.INT4[Tmp_341];
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 883} status_23 := MouseClassReadCopyData(DeviceExtension_2, Irp_17);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_17))] := status_23;
    completeIrp := 1;
    goto L22;

  L22:
    call {:si_unique_call 884} sdv_KeReleaseSpinLock(0, irql_4);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} completeIrp != 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 885} vslice_dummy_var_95 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_2), Irp_17);
    call {:si_unique_call 886} sdv_IoCompleteRequest(0, 0);
    goto L26;

  L26:
    Tmp_340 := status_23;
    return;

  anon12_Then:
    assume {:partition} completeIrp == 0;
    goto L26;

  anon11_Then:
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    call {:si_unique_call 887} vslice_dummy_var_94 := sdv_InsertTailList(ReadQueue__DEVICE_EXTENSION(DeviceExtension_2), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_17))));
    call {:si_unique_call 888} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 889} oldCancelRoutine := sdv_IoSetCancelRoutine(Irp_17, li2bplFunctionConstant641);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 890} oldCancelRoutine := sdv_IoSetCancelRoutine(Irp_17, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} oldCancelRoutine != 0;
    call {:si_unique_call 891} vslice_dummy_var_96 := sdv_RemoveEntryList(0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_17))] := -1073741536;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    status_23 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_17))];
    goto L41;

  L41:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_23 != 259;
    completeIrp := 1;
    goto L22;

  anon14_Then:
    assume {:partition} status_23 == 259;
    goto L22;

  anon15_Then:
    assume {:partition} oldCancelRoutine == 0;
    goto L41;

  anon13_Then:
    goto L41;
}



procedure {:origName "MouseClassDequeueRead"} MouseClassDequeueRead(actual_DeviceExtension_3: int) returns (Tmp_344: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassDequeueRead"} MouseClassDequeueRead(actual_DeviceExtension_3: int) returns (Tmp_344: int)
{
  var {:scalar} sdv_210: int;
  var {:pointer} listEntry: int;
  var {:scalar} oldCancelRoutine_1: int;
  var {:pointer} sdv_212: int;
  var {:pointer} nextIrp: int;
  var {:pointer} DeviceExtension_3: int;

  anon0:
    DeviceExtension_3 := actual_DeviceExtension_3;
    nextIrp := 0;
    goto L6;

  L6:
    call {:si_unique_call 892} sdv_210, listEntry, oldCancelRoutine_1, sdv_212, nextIrp := MouseClassDequeueRead_loop_L6(sdv_210, listEntry, oldCancelRoutine_1, sdv_212, nextIrp, DeviceExtension_3);
    goto L6_last;

  L6_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} nextIrp != 0;
    goto L10;

  L10:
    Tmp_344 := nextIrp;
    return;

  anon7_Then:
    assume {:partition} nextIrp == 0;
    call {:si_unique_call 893} sdv_210 := sdv_IsListEmpty(0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_210 == 0;
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    call {:si_unique_call 894} listEntry := RemoveHeadList(ReadQueue__DEVICE_EXTENSION(DeviceExtension_3));
    call {:si_unique_call 895} sdv_212 := sdv_containing_record(listEntry, 88);
    nextIrp := sdv_212;
    call {:si_unique_call 896} oldCancelRoutine_1 := sdv_IoSetCancelRoutine(nextIrp, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} oldCancelRoutine_1 == 0;
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    call {:si_unique_call 897} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(nextIrp))));
    nextIrp := 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} oldCancelRoutine_1 != 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    assume false;
    return;

  anon8_Then:
    assume {:partition} sdv_210 != 0;
    goto L10;
}



procedure {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_346: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_346: int)
{
  var {:scalar} sdv_214: int;

  anon0:
    Tmp_346 := sdv_214;
    return;
}



procedure {:origName "MouseClassPower"} MouseClassPower(actual_DeviceObject_28: int, actual_Irp_18: int) returns (Tmp_348: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, Mem_T.INT4, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPower"} MouseClassPower(actual_DeviceObject_28: int, actual_Irp_18: int) returns (Tmp_348: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:pointer} Tmp_349: int;
  var {:scalar} hookit: int;
  var {:pointer} sdv_215: int;
  var {:scalar} pendit: int;
  var {:scalar} sdv_216: int;
  var {:scalar} Tmp_350: int;
  var {:scalar} powerState_3: int;
  var {:scalar} sdv: int;
  var {:pointer} sdv_222: int;
  var {:pointer} sdv_224: int;
  var {:pointer} data_4: int;
  var {:scalar} status_25: int;
  var {:pointer} sdv_228: int;
  var {:pointer} stack_3: int;
  var {:scalar} powerType_1: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} Irp_18: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_1676: int;

  anon0:
    call {:si_unique_call 898} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 899} sdv := __HAVOC_malloc(8);
    DeviceObject_28 := actual_DeviceObject_28;
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 900} Tmp_349 := __HAVOC_malloc(20);
    hookit := 0;
    pendit := 0;
    call {:si_unique_call 901} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    havoc data_4;
    call {:si_unique_call 902} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    powerType_1 := Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_3)))];
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} data_4 == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 903} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := -1073741637;
    call {:si_unique_call 904} sdv_IoCompleteRequest(0, 0);
    Tmp_348 := -1073741637;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon97_Then:
    assume {:partition} data_4 != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 905} status_25 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), 0);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_3)] != 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_3)] != 2;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_3)] != 3;
    goto L59;

  L59:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} status_25 >= 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} hookit != 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 906} status_25 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), 0);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 907} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_18);
    call {:si_unique_call 908} sdv_IoSetCompletionRoutine(Irp_18, li2bplFunctionConstant672, 0, 1, 1, 1);
    call {:si_unique_call 909} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 910} vslice_dummy_var_97 := PoCallDriver#1(0, Irp_18);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    status_25 := 259;
    goto L80;

  L80:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 911} vslice_dummy_var_98 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_18);
    Tmp_348 := status_25;
    goto L1;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume {:partition} hookit == 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} pendit != 0;
    status_25 := 259;
    goto L80;

  anon80_Then:
    assume {:partition} pendit == 0;
    call {:si_unique_call 912} PoStartNextPowerIrp(0);
    call {:si_unique_call 913} sdv_IoSkipCurrentIrpStackLocation(Irp_18);
    call {:si_unique_call 914} status_25 := PoCallDriver#1(0, Irp_18);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L80;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:partition} 0 > status_25;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := status_25;
    call {:si_unique_call 915} PoStartNextPowerIrp(0);
    call {:si_unique_call 916} sdv_IoCompleteRequest(0, 0);
    goto L80;

  anon94_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_3)] == 3;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 917} sdv_224 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_224 != 0;
    status_25 := -1073741101;
    goto L57;

  L57:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := status_25;
    goto L59;

  anon77_Then:
    assume {:partition} sdv_224 == 0;
    goto L50;

  L50:
    status_25 := 0;
    goto L57;

  anon76_Then:
    goto L50;

  anon75_Then:
    goto L50;

  anon95_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_3)] == 2;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} powerType_1 != 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} powerType_1 == 1;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))];
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    call {:si_unique_call 918} structPtr888sdv := PoSetPowerState(0, powerType_1, powerState_3);
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
    goto L59;

  anon105_Then:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    hookit := 1;
    goto L59;

  anon82_Then:
    goto L59;

  anon96_Then:
    assume {:partition} powerType_1 != 1;
    goto L59;

  anon74_Then:
    assume {:partition} powerType_1 == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 919} status_25 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), 0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} yogi_error != 1;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 920} sdv_228 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_228 != 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    havoc Tmp_350;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc Tmp_349;
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L127;

  L127:
    call {:si_unique_call 921} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc vslice_dummy_var_1676;
    call {:si_unique_call 922} status_25 := PoRequestPowerIrp#1(vslice_dummy_var_1676, 2, powerState_3, li2bplFunctionConstant673, Irp_18, 0);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} yogi_error != 1;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_25 >= 0;
    pendit := 1;
    goto L59;

  anon87_Then:
    assume {:partition} 0 > status_25;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 923} vslice_dummy_var_99 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_18);
    call {:si_unique_call 924} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := status_25;
    call {:si_unique_call 925} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 926} vslice_dummy_var_100 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), Irp_18);
    Tmp_348 := 259;
    goto L1;

  anon103_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    goto L124;

  L124:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto L127;

  anon85_Then:
    assume {:partition} sdv_228 == 0;
    goto L124;

  anon84_Then:
    assume {:partition} 0 > status_25;
    goto L59;

  anon102_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    hookit := 1;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))];
    goto L59;

  anon83_Then:
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 927} sdv_215 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} sdv_215 == 0;
    call {:si_unique_call 928} sdv_216 := MouseClassCheckWaitWakeEnabled(data_4);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} sdv_216 != 0;
    call {:si_unique_call 929} vslice_dummy_var_101 := MouseClassCreateWaitWakeIrp#1(data_4);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto L155;

  L155:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    status_25 := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))];
    goto L59;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} sdv_216 == 0;
    goto L155;

  anon91_Then:
    assume {:partition} sdv_215 != 0;
    goto L155;

  anon90_Then:
    goto L155;

  anon89_Then:
    goto L155;

  anon88_Then:
    goto L155;

  anon73_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_3)] == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 930} sdv_222 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), Irp_18, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} sdv_222 != 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 931} vslice_dummy_var_102 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_4), Irp_18);
    status_25 := -1073741436;
    goto L59;

  anon93_Then:
    assume {:partition} sdv_222 == 0;
    status_25 := 0;
    goto L59;

  anon72_Then:
    assume {:partition} 0 > status_25;
    call {:si_unique_call 932} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := status_25;
    call {:si_unique_call 933} sdv_IoCompleteRequest(0, 0);
    Tmp_348 := status_25;
    goto L1;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    call {:si_unique_call 934} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_18))] := -1073741637;
    call {:si_unique_call 935} sdv_IoCompleteRequest(0, 0);
    Tmp_348 := -1073741637;
    goto L1;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1_1: int, actual_p2_1: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1_1: int, actual_p2_1: int, actual_p3: int)
{
  var vslice_dummy_var_103: int;

  anon0:
    call {:si_unique_call 936} vslice_dummy_var_103 := __HAVOC_malloc(4);
    call {:si_unique_call 937} RtlFailFast(3);
    return;
}



procedure {:origName "MouseClassDequeueReadByFileObject"} MouseClassDequeueReadByFileObject(actual_DeviceExtension_4: int, actual_FileObject_2: int) returns (Tmp_354: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassDequeueReadByFileObject"} MouseClassDequeueReadByFileObject(actual_DeviceExtension_4: int, actual_FileObject_2: int) returns (Tmp_354: int)
{
  var {:scalar} oldCancelRoutine_2: int;
  var {:pointer} sdv_230: int;
  var {:pointer} irp_2: int;
  var {:pointer} entry_2: int;
  var {:pointer} stack_4: int;
  var {:pointer} DeviceExtension_4: int;
  var {:pointer} FileObject_2: int;
  var vslice_dummy_var_104: int;

  anon0:
    DeviceExtension_4 := actual_DeviceExtension_4;
    FileObject_2 := actual_FileObject_2;
    irp_2 := 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} FileObject_2 != 0;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    havoc entry_2;
    goto L14;

  L14:
    call {:si_unique_call 938} oldCancelRoutine_2, sdv_230, irp_2, entry_2, stack_4, vslice_dummy_var_104 := MouseClassDequeueReadByFileObject_loop_L14(oldCancelRoutine_2, sdv_230, irp_2, entry_2, stack_4, FileObject_2, vslice_dummy_var_104);
    goto L14_last;

  L14_last:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 939} sdv_230 := sdv_containing_record(entry_2, 88);
    irp_2 := sdv_230;
    call {:si_unique_call 940} stack_4 := sdv_IoGetCurrentIrpStackLocation(irp_2);
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 941} vslice_dummy_var_104 := sdv_RemoveEntryList(0);
    call {:si_unique_call 942} oldCancelRoutine_2 := sdv_IoSetCancelRoutine(irp_2, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} oldCancelRoutine_2 != 0;
    Tmp_354 := irp_2;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} oldCancelRoutine_2 == 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 943} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp_2))));
    goto L25;

  L25:
    assume {:nonnull} entry_2 != 0;
    assume entry_2 > 0;
    havoc entry_2;
    goto L25_dummy;

  L25_dummy:
    assume false;
    return;

  anon10_Then:
    goto L25;

  anon9_Then:
    Tmp_354 := 0;
    goto L1;

  anon12_Then:
    assume {:partition} FileObject_2 == 0;
    call {:si_unique_call 944} Tmp_354 := MouseClassDequeueRead(DeviceExtension_4);
    goto L1;
}



procedure {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} TempLi: int;
  var {:scalar} TempLuid: int;
  var {:scalar} Long: int;

  anon0:
    call {:si_unique_call 945} Tmp := __HAVOC_malloc(8);
    call {:si_unique_call 946} TempLi := __HAVOC_malloc(20);
    call {:si_unique_call 947} TempLuid := __HAVOC_malloc(8);
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



procedure {:origName "MouseAddDeviceEx"} MouseAddDeviceEx(actual_ClassData_1: int, actual_FullClassName: int, actual_File_1: int) returns (Tmp_357: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseAddDeviceEx"} MouseAddDeviceEx(actual_ClassData_1: int, actual_FullClassName: int, actual_File_1: int) returns (Tmp_357: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_358: int;
  var {:pointer} Tmp_359: int;
  var {:pointer} Tmp_360: int;
  var {:scalar} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} trueClassData: int;
  var {:pointer} errorLogEntry_2: int;
  var {:scalar} Tmp_363: int;
  var {:scalar} Tmp_364: int;
  var {:pointer} sdv_235: int;
  var {:pointer} sdv_236: int;
  var {:pointer} dumpData_2: int;
  var {:scalar} Tmp_365: int;
  var {:scalar} Tmp_366: int;
  var {:scalar} Tmp_367: int;
  var {:scalar} uniqueErrorValue_1: int;
  var {:scalar} Tmp_368: int;
  var {:pointer} Tmp_369: int;
  var {:pointer} classDataList: int;
  var {:scalar} status_26: int;
  var {:pointer} Tmp_370: int;
  var {:scalar} dumpCount_2: int;
  var {:pointer} Tmp_371: int;
  var {:scalar} Tmp_372: int;
  var {:scalar} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:scalar} Tmp_375: int;
  var {:scalar} Tmp_376: int;
  var {:scalar} errorCode_1: int;
  var {:pointer} ClassData_1: int;
  var {:pointer} File_1: int;
  var vslice_dummy_var_1677: int;

  anon0:
    ClassData_1 := actual_ClassData_1;
    File_1 := actual_File_1;
    call {:si_unique_call 948} Tmp_359 := __HAVOC_malloc(4);
    call {:si_unique_call 949} dumpData_2 := __HAVOC_malloc(16);
    errorCode_1 := 0;
    status_26 := 0;
    uniqueErrorValue_1 := 0;
    dumpCount_2 := 0;
    call {:si_unique_call 950} sdv_do_paged_code_check();
    call {:si_unique_call 951} Tmp_374 := __HAVOC_malloc(4);
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    havoc vslice_dummy_var_1677;
    Mem_T.INT4[Tmp_374] := vslice_dummy_var_1677;
    call {:si_unique_call 952} sdv_KeInitializeSpinLock(Tmp_374);
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] != 0;
    trueClassData := ClassData_1;
    goto L25;

  L25:
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != ClassData_1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == trueClassData;
    call {:si_unique_call 953} status_26 := MouSendConnectRequest(ClassData_1, li2bplFunctionConstant640);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 954} ExAcquireFastMutex(0);
    i_3 := 0;
    goto L37;

  L37:
    call {:si_unique_call 955} i_3, Tmp_376 := MouseAddDeviceEx_loop_L37(i_3, Tmp_376);
    goto L37_last;

  L37_last:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    Tmp_376 := i_3;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    Tmp_367 := i_3;
    goto L38;

  L38:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_363;
    call {:si_unique_call 956} sdv_235 := ExAllocatePoolWithTag(512, Tmp_363, -1016105651);
    classDataList := sdv_235;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} classDataList != 0;
    havoc Tmp_365;
    call {:si_unique_call 957} sdv_RtlZeroMemory(0, Tmp_365);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_361;
    call {:si_unique_call 958} sdv_RtlCopyMemory(0, 0, Tmp_361);
    call {:si_unique_call 959} sdv_ExFreePool(0);
    goto L56;

  L56:
    goto L43;

  L43:
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    Tmp_358 := i_3;
    Tmp_366 := i_3;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_360;
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    havoc Tmp_371;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    havoc Tmp_375;
    goto L97;

  L97:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_370;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    call {:si_unique_call 960} ExReleaseFastMutex(0);
    goto L101;

  L101:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} ClassData_1 == trueClassData;
    Tmp_372 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 2;
    call {:si_unique_call 961} status_26 := RtlWriteRegistryValue(4, 0, 0, 1, 0, Tmp_372);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_26 < 0;
    call {:si_unique_call 962} MouseClassLogError(ClassData_1, 327685, 20014, status_26, 0, 0, 0);
    goto L102;

  L102:
    Tmp_357 := status_26;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon46_Then:
    assume {:partition} 0 <= status_26;
    goto L102;

  anon45_Then:
    assume {:partition} ClassData_1 != trueClassData;
    goto L102;

  anon52_Then:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_369;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    havoc Tmp_375;
    goto L97;

  anon42_Then:
    goto L56;

  anon51_Then:
    assume {:partition} classDataList == 0;
    status_26 := -1073741670;
    call {:si_unique_call 963} ExReleaseFastMutex(0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} errorCode_1 != 0;
    Tmp_364 := 48 + dumpCount_2 * 4;
    call {:si_unique_call 964} sdv_236 := IoAllocateErrorLogEntry(0, Tmp_364);
    errorLogEntry_2 := sdv_236;
    goto anon53_Then, anon53_Else;

  anon53_Else:
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
    i_3 := 0;
    goto L86;

  L86:
    call {:si_unique_call 965} i_3, Tmp_359, Tmp_368, Tmp_373 := MouseAddDeviceEx_loop_L86(i_3, Tmp_359, errorLogEntry_2, dumpData_2, Tmp_368, dumpCount_2, Tmp_373);
    goto L86_last;

  L86_last:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} dumpCount_2 > i_3;
    Tmp_368 := i_3;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    havoc Tmp_359;
    Tmp_373 := i_3;
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    Mem_T.INT4[Tmp_359 + Tmp_368 * 4] := Mem_T.INT4[dumpData_2 + Tmp_373 * 4];
    i_3 := i_3 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    assume false;
    return;

  anon44_Then:
    assume {:partition} i_3 >= dumpCount_2;
    call {:si_unique_call 966} IoWriteErrorLogEntry(0);
    goto L70;

  L70:
    Tmp_357 := status_26;
    goto L1;

  anon53_Then:
    assume {:partition} errorLogEntry_2 == 0;
    goto L70;

  anon43_Then:
    assume {:partition} errorCode_1 == 0;
    goto L70;

  anon41_Then:
    goto L43;

  anon50_Then:
    i_3 := i_3 + 1;
    goto anon50_Then_dummy;

  anon50_Then_dummy:
    assume false;
    return;

  anon40_Then:
    goto L38;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != trueClassData;
    goto L27;

  L27:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != ClassData_1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} ClassData_1 == trueClassData;
    call {:si_unique_call 967} status_26 := MouSendConnectRequest(ClassData_1, li2bplFunctionConstant640);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L101;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} ClassData_1 != trueClassData;
    goto L101;

  anon38_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == ClassData_1;
    goto L101;

  anon48_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == ClassData_1;
    goto L27;

  anon37_Then:
    assume {:partition} Mem_T.INT4[ConnectOneClassToOnePort__GLOBALS(Globals)] == 0;
    trueClassData := Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    goto L25;
}



procedure {:origName "MouseClassRead"} MouseClassRead(actual_Device: int, actual_Irp_19: int) returns (Tmp_377: int);
  modifies Mem_T.Status__IO_STATUS_BLOCK, alloc, Mem_T.INT4, Mem_T.Length_unnamed_tag_18, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassRead"} MouseClassRead(actual_Device: int, actual_Irp_19: int) returns (Tmp_377: int)
{
  var {:pointer} irpSp_4: int;
  var {:pointer} Tmp_379: int;
  var {:scalar} status_27: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} Device: int;
  var {:pointer} Irp_19: int;

  anon0:
    Device := actual_Device;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 968} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} Device != 0;
    assume Device > 0;
    havoc deviceExtension_7;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_4)))] != 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_4)))], 24) != 0;
    status_27 := -1073741789;
    goto L16;

  L16:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_19))] := status_27;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_27 == 259;
    call {:si_unique_call 969} Tmp_377 := MouseClassHandleRead(deviceExtension_7, Irp_19);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} status_27 != 259;
    call {:si_unique_call 970} sdv_IoCompleteRequest(0, 0);
    Tmp_377 := status_27;
    goto L1;

  anon15_Then:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_4)))], 24) == 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    status_27 := -1073741667;
    goto L16;

  anon16_Then:
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    havoc Tmp_379;
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Device != 0;
    assume Device > 0;
    havoc deviceExtension_7;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 971} status_27 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_27 >= 0;
    status_27 := 259;
    goto L16;

  anon17_Then:
    assume {:partition} 0 > status_27;
    goto L16;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    status_27 := -1073741727;
    goto L16;

  anon18_Then:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_4)))] == 0;
    status_27 := 0;
    goto L16;
}



procedure {:origName "MousePnP"} MousePnP(actual_DeviceObject_29: int, actual_Irp_20: int) returns (Tmp_380: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, sdv_compFset, sdv_invoke_on_success, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MousePnP"} MousePnP(actual_DeviceObject_29: int, actual_Irp_20: int) returns (Tmp_380: int)
{
  var {:scalar} startStatus: int;
  var {:scalar} Tmp_381: int;
  var {:pointer} file_2: int;
  var {:pointer} notifyHandle_2: int;
  var {:pointer} port_4: int;
  var {:scalar} Tmp_383: int;
  var {:scalar} startInformation: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} sdv_255: int;
  var {:scalar} enabled_3: int;
  var {:pointer} data_5: int;
  var {:scalar} Tmp_385: int;
  var {:scalar} sdv_256: int;
  var {:scalar} status_28: int;
  var {:scalar} devCaps: int;
  var {:scalar} Tmp_386: int;
  var {:scalar} Tmp_387: int;
  var {:pointer} stack_5: int;
  var {:pointer} DeviceObject_29: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_1678: int;
  var vslice_dummy_var_1679: int;
  var vslice_dummy_var_1680: int;
  var vslice_dummy_var_1681: int;
  var vslice_dummy_var_1682: int;
  var vslice_dummy_var_1683: int;

  anon0:
    call {:si_unique_call 972} devCaps := __HAVOC_malloc(124);
    DeviceObject_29 := actual_DeviceObject_29;
    Irp_20 := actual_Irp_20;
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    havoc data_5;
    call {:si_unique_call 973} stack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 974} status_28 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_5), 0);
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} yogi_error != 1;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 1;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 2;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 3;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 4;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 5;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 6;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 7;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 8;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 9;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 10;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 11;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 15;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 16;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 17;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 18;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 19;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 20;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 23;
    call {:si_unique_call 975} MouseClassRemoveDevice(data_5, 1);
    call {:si_unique_call 976} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_1678;
    call {:si_unique_call 977} status_28 := sdv_IoCallDriver(vslice_dummy_var_1678, Irp_20);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  L51:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 978} vslice_dummy_var_105 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_5), Irp_20);
    Tmp_380 := status_28;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon127_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] != 23;
    goto L30;

  L30:
    call {:si_unique_call 979} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_20);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_1679;
    call {:si_unique_call 980} status_28 := sdv_IoCallDriver(vslice_dummy_var_1679, Irp_20);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon128_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 20;
    goto L30;

  anon129_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 19;
    goto L30;

  anon130_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 18;
    goto L30;

  anon131_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 17;
    goto L30;

  anon132_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 16;
    goto L30;

  anon133_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 15;
    goto L30;

  anon134_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 11;
    goto L30;

  anon135_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 10;
    goto L30;

  anon136_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 9;
    goto L30;

  anon137_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 8;
    goto L30;

  anon138_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 7;
    goto L30;

  anon139_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 6;
    goto L30;

  anon140_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 5;
    goto L30;

  anon141_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 4;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    call {:si_unique_call 981} ExAcquireFastMutex(0);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_383;
    havoc port_4;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    file_2 := File__PORT(port_4);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    havoc enabled_3;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 982} ExReleaseFastMutex(0);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} enabled_3 != 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 983} notifyHandle_2 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(data_5), 0);
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} notifyHandle_2 != 0;
    call {:si_unique_call 984} vslice_dummy_var_106 := IoUnregisterPlugPlayNotification(0);
    goto L80;

  L80:
    call {:si_unique_call 985} status_28 := MouEnableDisablePort(0, 0, data_5, file_2);
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} yogi_error != 1;
    goto L55;

  L55:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 986} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_1680;
    call {:si_unique_call 987} status_28 := sdv_IoCallDriver(vslice_dummy_var_1680, Irp_20);
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon155_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon154_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    assume {:partition} notifyHandle_2 == 0;
    goto L80;

  anon110_Then:
    assume {:partition} enabled_3 == 0;
    goto L55;

  anon109_Then:
    call {:si_unique_call 988} ExReleaseFastMutex(0);
    goto L55;

  anon108_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 989} ExReleaseFastMutex(0);
    goto L55;

  anon107_Then:
    goto L55;

  anon142_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 3;
    goto L30;

  anon143_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 2;
    call {:si_unique_call 990} MouseClassRemoveDevice(data_5, 0);
    call {:si_unique_call 991} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_20);
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_1681;
    call {:si_unique_call 992} status_28 := sdv_IoCallDriver(vslice_dummy_var_1681, Irp_20);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 993} ExAcquireFastMutex(0);
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_385;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_381;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_387;
    goto L114;

  L114:
    call {:si_unique_call 994} ExReleaseFastMutex(0);
    goto L117;

  L117:
    call {:si_unique_call 995} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 996} IoDetachDevice(0);
    call {:si_unique_call 997} RtlFreeUnicodeString(0);
    call {:si_unique_call 998} sdv_ExFreePool(0);
    call {:si_unique_call 999} IoDeleteDevice(0);
    Tmp_380 := status_28;
    goto L1;

  anon113_Then:
    call {:si_unique_call 1000} sdv_ExFreePool(0);
    goto L114;

  anon112_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 1001} ExReleaseFastMutex(0);
    goto L117;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon144_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 1;
    goto L30;

  anon146_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] == 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_1682;
    call {:si_unique_call 1002} status_28 := MouseSendIrpSynchronously(vslice_dummy_var_1682, Irp_20, 1);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    startStatus := Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))];
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] := -1073741637;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 1003} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1004} stack_5 := sdv_IoGetNextIrpStackLocation(Irp_20);
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_5)] := 9;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_1683;
    call {:si_unique_call 1005} status_28 := MouseSendIrpSynchronously(vslice_dummy_var_1683, Irp_20, 0);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} yogi_error != 1;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} status_28 >= 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] >= 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1006} sdv_RtlCopyMemory(0, 0, 20);
    goto L163;

  L163:
    status_28 := 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] := startStatus;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1007} MouseClassGetWaitWakeEnableState(data_5);
    goto L180;

  L180:
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
    call {:si_unique_call 1008} vslice_dummy_var_108 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 1009} ExAcquireFastMutex(0);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_386;
    havoc port_4;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    file_2 := File__PORT(port_4);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    havoc enabled_3;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 1010} ExReleaseFastMutex(0);
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} enabled_3 != 0;
    goto L212;

  L212:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1011} sdv_255 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_5), 0, 0);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} sdv_255 == 0;
    call {:si_unique_call 1012} sdv_256 := MouseClassCheckWaitWakeEnabled(data_5);
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} sdv_256 != 0;
    call {:si_unique_call 1013} vslice_dummy_var_107 := MouseClassCreateWaitWakeIrp#1(data_5);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} yogi_error != 1;
    goto L139;

  L139:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] := status_28;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 1014} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon150_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon125_Then:
    assume {:partition} sdv_256 == 0;
    goto L139;

  anon124_Then:
    assume {:partition} sdv_255 != 0;
    goto L139;

  anon123_Then:
    goto L139;

  anon122_Then:
    goto L139;

  anon121_Then:
    assume {:partition} enabled_3 == 0;
    call {:si_unique_call 1015} status_28 := MouEnableDisablePort(1, 0, data_5, file_2);
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} yogi_error != 1;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} status_28 < 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    goto L212;

  anon126_Then:
    assume {:partition} 0 <= status_28;
    goto L212;

  anon151_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon120_Then:
    call {:si_unique_call 1016} ExReleaseFastMutex(0);
    goto L212;

  anon119_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 1017} ExReleaseFastMutex(0);
    call {:si_unique_call 1018} status_28 := IoSetDeviceInterfaceState(0, 1);
    goto L212;

  anon118_Then:
    goto L174;

  L174:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto L180;

  anon149_Then:
    goto L174;

  anon117_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))];
    goto L163;

  anon116_Then:
    assume {:partition} 0 > status_28;
    goto L163;

  anon148_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume {:partition} 0 > Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))];
    goto L139;

  anon114_Then:
    assume {:partition} 0 > status_28;
    goto L139;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon106_Then:
    assume {:partition} 0 > status_28;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] := status_28;
    call {:si_unique_call 1019} sdv_IoCompleteRequest(0, 0);
    Tmp_380 := status_28;
    goto L1;

  anon145_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon105_Then:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] := -1073741637;
    call {:si_unique_call 1020} sdv_IoCompleteRequest(0, 0);
    Tmp_380 := -1073741637;
    goto L1;
}



procedure {:origName "MouseClassFlush"} MouseClassFlush(actual_DeviceObject_30: int, actual_Irp_21: int) returns (Tmp_388: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} Tmp_388 == -1073741637 || Tmp_388 == -1073741727 || Tmp_388 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassFlush"} MouseClassFlush(actual_DeviceObject_30: int, actual_Irp_21: int) returns (Tmp_388: int)
{
  var {:pointer} irpSp_5: int;
  var {:pointer} Tmp_389: int;
  var {:scalar} status_29: int;
  var {:pointer} deviceExtension_8: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_21: int;

  anon0:
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_21 := actual_Irp_21;
    status_29 := 0;
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc deviceExtension_8;
    call {:si_unique_call 1021} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    status_29 := -1073741637;
    goto L15;

  L15:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 1022} MouInitializeDataQueue(deviceExtension_8);
    goto L16;

  L16:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_21))] := status_29;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 1023} sdv_IoCompleteRequest(0, 0);
    Tmp_388 := status_29;
    return;

  anon8_Then:
    assume {:partition} 0 > status_29;
    goto L16;

  anon7_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    havoc Tmp_389;
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    status_29 := -1073741727;
    goto L15;

  anon9_Then:
    goto L15;
}



procedure {:origName "MouseClassCreate"} MouseClassCreate(actual_DeviceObject_32: int, actual_Irp_22: int) returns (Tmp_393: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.INT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, sdv_compFset, sdv_invoke_on_success, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCreate"} MouseClassCreate(actual_DeviceObject_32: int, actual_Irp_22: int) returns (Tmp_393: int)
{
  var {:pointer} structPtr888priv: int;
  var {:scalar} i_4: int;
  var {:scalar} someEnableDisableSucceeded_1: int;
  var {:pointer} irpSp_6: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} port_5: int;
  var {:scalar} oldIrql_2: int;
  var {:scalar} sdv_269: int;
  var {:scalar} enabled_4: int;
  var {:scalar} Tmp_395: int;
  var {:scalar} priv: int;
  var {:pointer} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:scalar} status_31: int;
  var {:pointer} deviceExtension_9: int;
  var {:pointer} DeviceObject_32: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_1684: int;
  var vslice_dummy_var_1685: int;
  var vslice_dummy_var_1686: int;
  var vslice_dummy_var_1687: int;

  anon0:
    call {:si_unique_call 1024} vslice_dummy_var_109 := __HAVOC_malloc(8);
    call {:si_unique_call 1025} priv := __HAVOC_malloc(8);
    DeviceObject_32 := actual_DeviceObject_32;
    Irp_22 := actual_Irp_22;
    status_31 := 0;
    someEnableDisableSucceeded_1 := 0;
    assume {:nonnull} DeviceObject_32 != 0;
    assume DeviceObject_32 > 0;
    havoc deviceExtension_9;
    call {:si_unique_call 1026} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    status_31 := -1073741790;
    goto L27;

  L27:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_22))] := status_31;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 1027} sdv_IoCompleteRequest(0, 0);
    Tmp_393 := status_31;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon57_Then:
    goto L21;

  L21:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1028} status_31 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), 0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_31 >= 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    status_31 := -1073741823;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1029} vslice_dummy_var_112 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), Irp_22);
    goto L27;

  anon47_Then:
    goto L37;

  L37:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    call {:si_unique_call 1030} structPtr888priv := RtlConvertLongToLuid(7);
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc vslice_dummy_var_1684;
    call {:si_unique_call 1031} sdv_269 := SeSinglePrivilegeCheck(priv, vslice_dummy_var_1684);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_269 != 0;
    call {:si_unique_call 1032} Tmp_397 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    Mem_T.INT4[Tmp_397] := oldIrql_2;
    call {:si_unique_call 1033} sdv_KeAcquireSpinLock(0, Tmp_397);
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    oldIrql_2 := Mem_T.INT4[Tmp_397];
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1034} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto L44;

  L44:
    call {:si_unique_call 1035} ExAcquireFastMutex(0);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension_9;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    i_4 := 0;
    goto L67;

  L67:
    call {:si_unique_call 1036} i_4, someEnableDisableSucceeded_1, port_5, enabled_4, Tmp_395, status_31 := MouseClassCreate_loop_L67(i_4, someEnableDisableSucceeded_1, irpSp_6, port_5, enabled_4, Tmp_395, status_31, DeviceObject_32, Irp_22);
    goto L67_last;

  L67_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    Tmp_395 := i_4;
    havoc port_5;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L75;

  L75:
    i_4 := i_4 + 1;
    goto L75_dummy;

  L75_dummy:
    assume false;
    return;

  anon60_Then:
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    havoc enabled_4;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    call {:si_unique_call 1037} ExReleaseFastMutex(0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} enabled_4 != 0;
    goto L84;

  L84:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_31 != 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    havoc vslice_dummy_var_1685;
    call {:si_unique_call 1038} MouseClassLogError(DeviceObject_32, -1073414135, 20120, status_31, 0, 0, vslice_dummy_var_1685);
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    goto L90;

  L90:
    call {:si_unique_call 1039} ExAcquireFastMutex(0);
    goto L75;

  anon53_Then:
    assume {:partition} status_31 == 0;
    someEnableDisableSucceeded_1 := 1;
    goto L90;

  anon52_Then:
    assume {:partition} enabled_4 == 0;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    havoc vslice_dummy_var_1686;
    call {:si_unique_call 1040} status_31 := MouEnableDisablePort(1, Irp_22, vslice_dummy_var_1686, File__PORT(port_5));
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    call {:si_unique_call 1041} ExReleaseFastMutex(0);
    goto L94;

  L94:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} someEnableDisableSucceeded_1 != 0;
    status_31 := 0;
    goto L95;

  L95:
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1042} vslice_dummy_var_110 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), Irp_22);
    goto L27;

  anon54_Then:
    assume {:partition} someEnableDisableSucceeded_1 == 0;
    goto L95;

  anon59_Then:
    goto L64;

  L64:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension_9;
    call {:si_unique_call 1043} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    call {:si_unique_call 1044} status_31 := MouEnableDisablePort(1, Irp_22, deviceExtension_9, FileObject__IO_STACK_LOCATION(irpSp_6));
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_31 == 0;
    someEnableDisableSucceeded_1 := 1;
    goto L94;

  anon56_Then:
    assume {:partition} status_31 != 0;
    goto L94;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    call {:si_unique_call 1045} sdv_IoSkipCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_1687;
    call {:si_unique_call 1046} status_31 := sdv_IoCallDriver(vslice_dummy_var_1687, Irp_22);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1047} vslice_dummy_var_111 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_9), Irp_22);
    Tmp_393 := status_31;
    goto L1;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension_9;
    call {:si_unique_call 1048} ExReleaseFastMutex(0);
    goto L94;

  anon49_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension_9;
    goto L64;

  anon48_Then:
    assume {:partition} sdv_269 == 0;
    goto L44;

  anon46_Then:
    goto L44;

  anon45_Then:
    goto L37;

  anon44_Then:
    assume {:partition} 0 > status_31;
    goto L27;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    goto L21;
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
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.BaseClassBuffer__GLOBALS"} {:fieldname "BaseClassBuffer"} BaseClassBuffer__GLOBALS(x: int) : int
{
  x + 608
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "BaseClassName"} BaseClassName__GLOBALS(x: int) : int
{
  x + 596
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
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.CounterProfiling__DISPATCHER_HEADER"} {:fieldname "CounterProfiling"} CounterProfiling__DISPATCHER_HEADER(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Create_unnamed_tag_8"} {:fieldname "Create"} Create_unnamed_tag_8(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.Debug__GLOBALS"} {:fieldname "Debug"} Debug__GLOBALS(x: int) : int
{
  x + 0
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
  x + 368
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

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "ExtraWaitWakeIrp"} ExtraWaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 348
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.File__DEVICE_EXTENSION"} {:fieldname "File"} File__DEVICE_EXTENSION(x: int) : int
{
  x + 364
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

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.Irp__MOUSE_WORK_ITEM_DATA"} {:fieldname "Irp"} Irp__MOUSE_WORK_ITEM_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Item__MOUSE_WORK_ITEM_DATA"} {:fieldname "Item"} Item__MOUSE_WORK_ITEM_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "LegacyDeviceList"} LegacyDeviceList__GLOBALS(x: int) : int
{
  x + 1632
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Link"} Link__DEVICE_EXTENSION(x: int) : int
{
  x + 356
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

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
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
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NumberLegacyPorts__GLOBALS"} {:fieldname "NumberLegacyPorts"} NumberLegacyPorts__GLOBALS(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.RegistryPath__GLOBALS"} {:fieldname "RegistryPath"} RegistryPath__GLOBALS(x: int) : int
{
  x + 584
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

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.SecurityContext_unnamed_tag_9"} {:fieldname "SecurityContext"} SecurityContext_unnamed_tag_9(x: int) : int
{
  x + 0
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
  x + 376
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "TargetNotifyHandle"} TargetNotifyHandle__DEVICE_EXTENSION(x: int) : int
{
  x + 352
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

function {:inline true} {:fieldmap "Mem_T.UnitId__MOUSE_UNIT_ID_PARAMETER"} {:fieldname "UnitId"} UnitId__MOUSE_UNIT_ID_PARAMETER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WaitListHead__DISPATCHER_HEADER"} {:fieldname "WaitListHead"} WaitListHead__DISPATCHER_HEADER(x: int) : int
{
  x + 148
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeEnabled__DEVICE_EXTENSION"} {:fieldname "WaitWakeEnabled"} WaitWakeEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 372
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

const {:string "0"} unique strConst__li2bpl4: int;

const {:string "ConnectMultiplePorts"} unique strConst__li2bpl13: int;

const {:string "Legacy"} unique strConst__li2bpl6: int;

const {:string "MaximumPortsServiced"} unique strConst__li2bpl11: int;

const {:string "MouClass: WARNING: Failed alloc pool -> no WW Irp\n"} unique strConst__li2bpl2: int;

const {:string "MouseDataQueueSize"} unique strConst__li2bpl10: int;

const {:string "PointerClass"} unique strConst__li2bpl9: int;

const {:string "PointerDeviceBaseName"} unique strConst__li2bpl12: int;

const {:string "Port"} unique strConst__li2bpl5: int;

const {:string "WaitWakeEnabled"} unique strConst__li2bpl7: int;

const {:string "Warning:The driver is calling sdv_IoAcquireRemoveLock using multiple Removelocks."} unique strConst__li2bpl1: int;

const {:string "\\Device\\"} unique strConst__li2bpl3: int;

const {:string "\\Parameters"} unique strConst__li2bpl8: int;

const {:string "callee"} unique strConst__li2bpl0: int;

const {:allocated} li2bplFunctionConstant624: int;

axiom li2bplFunctionConstant624 == 624;

const {:allocated} li2bplFunctionConstant625: int;

axiom li2bplFunctionConstant625 == 625;

const {:allocated} li2bplFunctionConstant626: int;

axiom li2bplFunctionConstant626 == 626;

const {:allocated} li2bplFunctionConstant627: int;

axiom li2bplFunctionConstant627 == 627;

const {:allocated} li2bplFunctionConstant628: int;

axiom li2bplFunctionConstant628 == 628;

const {:allocated} li2bplFunctionConstant629: int;

axiom li2bplFunctionConstant629 == 629;

const {:allocated} li2bplFunctionConstant630: int;

axiom li2bplFunctionConstant630 == 630;

const {:allocated} li2bplFunctionConstant631: int;

axiom li2bplFunctionConstant631 == 631;

const {:allocated} li2bplFunctionConstant632: int;

axiom li2bplFunctionConstant632 == 632;

const {:allocated} li2bplFunctionConstant633: int;

axiom li2bplFunctionConstant633 == 633;

const {:allocated} li2bplFunctionConstant634: int;

axiom li2bplFunctionConstant634 == 634;

const {:allocated} li2bplFunctionConstant635: int;

axiom li2bplFunctionConstant635 == 635;

const {:allocated} li2bplFunctionConstant636: int;

axiom li2bplFunctionConstant636 == 636;

const {:allocated} li2bplFunctionConstant640: int;

axiom li2bplFunctionConstant640 == 640;

const {:allocated} li2bplFunctionConstant641: int;

axiom li2bplFunctionConstant641 == 641;

const {:allocated} li2bplFunctionConstant643: int;

axiom li2bplFunctionConstant643 == 643;

const {:allocated} li2bplFunctionConstant653: int;

axiom li2bplFunctionConstant653 == 653;

const {:allocated} li2bplFunctionConstant655: int;

axiom li2bplFunctionConstant655 == 655;

const {:allocated} li2bplFunctionConstant659: int;

axiom li2bplFunctionConstant659 == 659;

const {:allocated} li2bplFunctionConstant660: int;

axiom li2bplFunctionConstant660 == 660;

const {:allocated} li2bplFunctionConstant661: int;

axiom li2bplFunctionConstant661 == 661;

const {:allocated} li2bplFunctionConstant662: int;

axiom li2bplFunctionConstant662 == 662;

const {:allocated} li2bplFunctionConstant665: int;

axiom li2bplFunctionConstant665 == 665;

const {:allocated} li2bplFunctionConstant666: int;

axiom li2bplFunctionConstant666 == 666;

const {:allocated} li2bplFunctionConstant667: int;

axiom li2bplFunctionConstant667 == 667;

const {:allocated} li2bplFunctionConstant670: int;

axiom li2bplFunctionConstant670 == 670;

const {:allocated} li2bplFunctionConstant672: int;

axiom li2bplFunctionConstant672 == 672;

const {:allocated} li2bplFunctionConstant673: int;

axiom li2bplFunctionConstant673 == 673;

const {:allocated} li2bplFunctionConstant721: int;

axiom li2bplFunctionConstant721 == 721;

const {:allocated} li2bplFunctionConstant723: int;

axiom li2bplFunctionConstant723 == 723;

const {:allocated} li2bplFunctionConstant726: int;

axiom li2bplFunctionConstant726 == 726;

implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_99: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_8: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1049} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_8 := actual_DeviceObject_8;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_5 := actual_Context_5;
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
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant673;
    call {:si_unique_call 1050} sdv_stub_power_completion_begin();
    call {:si_unique_call 1051} MouseClassPoRequestComplete#0(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant665;
    call {:si_unique_call 1052} sdv_stub_power_completion_begin();
    call {:si_unique_call 1053} MouseClassWWPowerUpComplete(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant667;
    call {:si_unique_call 1054} sdv_stub_power_completion_begin();
    call {:si_unique_call 1055} MouseClassWaitWakeComplete#0(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_99 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant667;
    goto L32;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant665;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant673;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_99: int);
  modifies alloc, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_99: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_8: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1056} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_8 := actual_DeviceObject_8;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_5 := actual_Context_5;
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
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant673;
    call {:si_unique_call 1057} sdv_stub_power_completion_begin();
    call {:si_unique_call 1058} MouseClassPoRequestComplete#1(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant665;
    call {:si_unique_call 1059} sdv_stub_power_completion_begin();
    call {:si_unique_call 1060} MouseClassWWPowerUpComplete(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant667;
    call {:si_unique_call 1061} sdv_stub_power_completion_begin();
    call {:si_unique_call 1062} MouseClassWaitWakeComplete#1(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_99 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant667;
    goto L32;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant665;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant673;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_99: int);
  modifies alloc, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#0(actual_DeviceObject_24: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} SD2_1: int;
  var {:scalar} D: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_163: int;
  var {:scalar} powerState_1: int;
  var {:pointer} sdv_164: int;
  var {:scalar} sdv_2: int;
  var {:scalar} sdv_168: int;
  var {:pointer} sdv_169: int;
  var {:pointer} data_3: int;
  var {:scalar} status_15: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_1688: int;

  anon0:
    call {:si_unique_call 1063} D := __HAVOC_malloc(8);
    call {:si_unique_call 1064} powerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1065} vslice_dummy_var_113 := __HAVOC_malloc(4);
    call {:si_unique_call 1066} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_24 := actual_DeviceObject_24;
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
    call {:si_unique_call 1067} vslice_dummy_var_116 := __HAVOC_malloc(204);
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    havoc data_3;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} S != 0;
    call {:si_unique_call 1068} sdv_163 := sdv_IoGetCurrentIrpStackLocation(S);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_163 != 0;
    assume sdv_163 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_163 != 0;
    assume sdv_163 > 0;
    call {:si_unique_call 1069} SD2_1 := PoSetPowerState(0, 0, powerState_1);
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
    call {:si_unique_call 1070} PoStartNextPowerIrp(0);
    call {:si_unique_call 1071} sdv_IoSkipCurrentIrpStackLocation(S);
    call {:si_unique_call 1072} vslice_dummy_var_114 := PoCallDriver#0(0, S);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1073} vslice_dummy_var_115 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), S);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} S == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1074} sdv_169 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_169 == 0;
    call {:si_unique_call 1075} sdv_168 := MouseClassCheckWaitWakeEnabled(data_3);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_168 != 0;
    call {:si_unique_call 1076} sdv_164 := ExAllocatePoolWithTag(512, 16, -1016105651);
    itemData_2 := sdv_164;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 1077} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1078} status_15 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_15 >= 0;
    call {:si_unique_call 1079} IoQueueWorkItem(0, li2bplFunctionConstant666, 1, 0);
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_15;
    call {:si_unique_call 1080} IoFreeWorkItem(0);
    call {:si_unique_call 1081} sdv_ExFreePool(0);
    goto L43;

  L43:
    call {:si_unique_call 1082} vslice_dummy_var_117 := corral_nondet();
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc vslice_dummy_var_1688;
    call {:si_unique_call 1083} MouseClassLogError(vslice_dummy_var_1688, 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    call {:si_unique_call 1084} sdv_ExFreePool(0);
    goto L43;

  anon29_Then:
    assume {:partition} itemData_2 == 0;
    goto L43;

  anon24_Then:
    assume {:partition} sdv_168 == 0;
    goto L1;

  anon23_Then:
    assume {:partition} sdv_169 != 0;
    goto L1;

  anon22_Then:
    goto L1;

  anon21_Then:
    goto L1;
}



procedure {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#0(actual_DeviceObject_24: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#1(actual_DeviceObject_24: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} SD2_1: int;
  var {:scalar} D: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_163: int;
  var {:scalar} powerState_1: int;
  var {:pointer} sdv_164: int;
  var {:scalar} sdv_2: int;
  var {:scalar} sdv_168: int;
  var {:pointer} sdv_169: int;
  var {:pointer} data_3: int;
  var {:scalar} status_15: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_1689: int;

  anon0:
    call {:si_unique_call 1085} D := __HAVOC_malloc(8);
    call {:si_unique_call 1086} powerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1087} vslice_dummy_var_118 := __HAVOC_malloc(4);
    call {:si_unique_call 1088} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_24 := actual_DeviceObject_24;
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
    call {:si_unique_call 1089} vslice_dummy_var_121 := __HAVOC_malloc(204);
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    havoc data_3;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} S != 0;
    call {:si_unique_call 1090} sdv_163 := sdv_IoGetCurrentIrpStackLocation(S);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_163 != 0;
    assume sdv_163 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} sdv_163 != 0;
    assume sdv_163 > 0;
    call {:si_unique_call 1091} SD2_1 := PoSetPowerState(0, 0, powerState_1);
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
    call {:si_unique_call 1092} PoStartNextPowerIrp(0);
    call {:si_unique_call 1093} sdv_IoSkipCurrentIrpStackLocation(S);
    call {:si_unique_call 1094} vslice_dummy_var_119 := PoCallDriver#1(0, S);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1095} vslice_dummy_var_120 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), S);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} S == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1096} sdv_169 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_169 == 0;
    call {:si_unique_call 1097} sdv_168 := MouseClassCheckWaitWakeEnabled(data_3);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_168 != 0;
    call {:si_unique_call 1098} sdv_164 := ExAllocatePoolWithTag(512, 16, -1016105651);
    itemData_2 := sdv_164;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 1099} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1100} status_15 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_15 >= 0;
    call {:si_unique_call 1101} IoQueueWorkItem(0, li2bplFunctionConstant666, 1, 0);
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_15;
    call {:si_unique_call 1102} IoFreeWorkItem(0);
    call {:si_unique_call 1103} sdv_ExFreePool(0);
    goto L43;

  L43:
    call {:si_unique_call 1104} vslice_dummy_var_122 := corral_nondet();
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc vslice_dummy_var_1689;
    call {:si_unique_call 1105} MouseClassLogError(vslice_dummy_var_1689, 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    call {:si_unique_call 1106} sdv_ExFreePool(0);
    goto L43;

  anon29_Then:
    assume {:partition} itemData_2 == 0;
    goto L43;

  anon24_Then:
    assume {:partition} sdv_168 == 0;
    goto L1;

  anon23_Then:
    assume {:partition} sdv_169 != 0;
    goto L1;

  anon22_Then:
    goto L1;

  anon21_Then:
    goto L1;
}



procedure {:origName "MouseClassPoRequestComplete"} MouseClassPoRequestComplete#1(actual_DeviceObject_24: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_1690: int;
  var vslice_dummy_var_1691: int;
  var vslice_dummy_var_1692: int;
  var vslice_dummy_var_1693: int;

  anon0:
    call {:si_unique_call 1107} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_2 := 259;
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
    Tmp_50 := status_2;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1690;
    call {:si_unique_call 1108} vslice_dummy_var_123 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1690, completion);
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
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1691;
    call {:si_unique_call 1109} vslice_dummy_var_126 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1691, completion);
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
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1692;
    call {:si_unique_call 1110} vslice_dummy_var_124 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1692, completion);
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
    havoc vslice_dummy_var_1693;
    call {:si_unique_call 1111} vslice_dummy_var_125 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1693, completion);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_1694: int;
  var vslice_dummy_var_1695: int;
  var vslice_dummy_var_1696: int;
  var vslice_dummy_var_1697: int;

  anon0:
    call {:si_unique_call 1112} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_2 := 259;
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
    Tmp_50 := status_2;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1694;
    call {:si_unique_call 1113} vslice_dummy_var_127 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1694, completion);
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
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1695;
    call {:si_unique_call 1114} vslice_dummy_var_130 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1695, completion);
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
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_1696;
    call {:si_unique_call 1115} vslice_dummy_var_128 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1696, completion);
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
    havoc vslice_dummy_var_1697;
    call {:si_unique_call 1116} vslice_dummy_var_129 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1697, completion);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_150: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_5 := actual_Irp_5;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 1117} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 1118} Status := MouSyncComplete(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 1119} Status := MouseClassPowerComplete#0(DeviceObject_10, Irp_5, Context_7);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L28;

  L28:
    Tmp_150 := Status;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    goto L28;

  anon8_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_150: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_150: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_5 := actual_Irp_5;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 1120} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 1121} Status := MouSyncComplete(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 1122} Status := MouseClassPowerComplete#1(DeviceObject_10, Irp_5, Context_7);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L28;

  L28:
    Tmp_150 := Status;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    goto L28;

  anon8_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_150: int);
  modifies Mem_T.INT4, alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#0(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_9: int) returns (Tmp_241: int)
{
  var {:pointer} SD4: int;
  var {:pointer} SD3_1: int;
  var {:scalar} powerState: int;
  var {:scalar} sdv_3: int;
  var {:scalar} sdv_4: int;
  var {:pointer} data_1: int;
  var {:scalar} status_12: int;
  var {:pointer} stack_1: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_131: int;

  anon0:
    call {:si_unique_call 1123} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1124} sdv_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1125} sdv_4 := __HAVOC_malloc(8);
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_9 := actual_Irp_9;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc data_1;
    call {:si_unique_call 1126} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    powerType := Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_1)))];
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
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 2;
    goto L36;

  L36:
    call {:si_unique_call 1127} PoStartNextPowerIrp(0);
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 1128} vslice_dummy_var_131 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_9);
    Tmp_241 := 0;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 2;
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
    call {:si_unique_call 1129} SD4 := PoSetPowerState(0, powerType, powerState);
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
    call {:si_unique_call 1130} SD3_1 := PoSetPowerState(0, powerType, powerState);
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
    assume false;
    return;
}



procedure {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#0(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_9: int) returns (Tmp_241: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_241 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#1(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_9: int) returns (Tmp_241: int)
{
  var {:pointer} SD4: int;
  var {:pointer} SD3_1: int;
  var {:scalar} powerState: int;
  var {:scalar} sdv_3: int;
  var {:scalar} sdv_4: int;
  var {:pointer} data_1: int;
  var {:scalar} status_12: int;
  var {:pointer} stack_1: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_1698: int;

  anon0:
    call {:si_unique_call 1131} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1132} sdv_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1133} sdv_4 := __HAVOC_malloc(8);
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_9 := actual_Irp_9;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc data_1;
    call {:si_unique_call 1134} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    powerType := Mem_T.Type_unnamed_tag_39[Type_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_1)))];
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
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 2;
    goto L36;

  L36:
    call {:si_unique_call 1135} PoStartNextPowerIrp(0);
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 1136} vslice_dummy_var_132 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_9);
    Tmp_241 := 0;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 2;
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
    call {:si_unique_call 1137} SD4 := PoSetPowerState(0, powerType, powerState);
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
    call {:si_unique_call 1138} SD3_1 := PoSetPowerState(0, powerType, powerState);
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
    havoc vslice_dummy_var_1698;
    call {:si_unique_call 1139} status_12 := PoRequestPowerIrp#0(vslice_dummy_var_1698, 2, powerState, li2bplFunctionConstant673, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_12 >= 0;
    goto L36;

  anon12_Then:
    assume {:partition} 0 > status_12;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(Irp_9))] := status_12;
    goto L36;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassPowerComplete"} MouseClassPowerComplete#1(actual_DeviceObject_20: int, actual_Irp_9: int, actual_Context_9: int) returns (Tmp_241: int);
  modifies alloc, Mem_T.INT4, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_85: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 1140} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
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
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741584;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_85 := -1073741584;
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
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := 259;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 1141} vslice_dummy_var_133 := sdv_RunPowerCompletionRoutines#0(DeviceObject_7, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_85 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741670;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_85 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_85: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_85: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_134: int;

  anon0:
    call {:si_unique_call 1142} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
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
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741584;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_85 := -1073741584;
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
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := 259;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 1143} vslice_dummy_var_134 := sdv_RunPowerCompletionRoutines#1(DeviceObject_7, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_85 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(sdv_power_irp))] := -1073741670;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_85 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_85: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#0(actual_DeviceObject_31: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_12: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} sdv_261: int;
  var {:scalar} powerState_4: int;
  var {:pointer} data_6: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_12: int;
  var {:pointer} IoStatus_3: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 1144} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 1145} vslice_dummy_var_135 := __HAVOC_malloc(4);
    call {:si_unique_call 1146} powerState_4 := __HAVOC_malloc(8);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_12 := actual_Context_12;
    IoStatus_3 := actual_IoStatus_3;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    data_6 := Context_12;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1147} sdv_261 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_261 != 0;
    goto L15;

  L15:
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 17;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741536;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741436;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741101;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1072431071;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    assume false;
    return;

  anon21_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 0;
    call {:si_unique_call 1148} vslice_dummy_var_137 := MouseToggleWaitWake#0(data_6, 0);
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
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1072431071;
    goto L1;

  anon23_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741101;
    goto L1;

  anon24_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741436;
    goto L1;

  anon25_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741536;
    goto L1;

  anon20_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 17;
    goto L1;

  anon19_Then:
    assume {:partition} sdv_261 == 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1149} vslice_dummy_var_136 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto L15;
}



procedure {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#0(actual_DeviceObject_31: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_12: int, actual_IoStatus_3: int);
  modifies alloc, Mem_T.INT4, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#1(actual_DeviceObject_31: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_12: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} sdv_261: int;
  var {:scalar} powerState_4: int;
  var {:pointer} data_6: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_12: int;
  var {:pointer} IoStatus_3: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_1699: int;

  anon0:
    call {:si_unique_call 1150} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 1151} vslice_dummy_var_138 := __HAVOC_malloc(4);
    call {:si_unique_call 1152} powerState_4 := __HAVOC_malloc(8);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_12 := actual_Context_12;
    IoStatus_3 := actual_IoStatus_3;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    data_6 := Context_12;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1153} sdv_261 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_261 != 0;
    goto L15;

  L15:
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 17;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741536;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741436;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1073741101;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != -1072431071;
    assume {:nonnull} IoStatus_3 != 0;
    assume IoStatus_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_1699;
    call {:si_unique_call 1154} vslice_dummy_var_141 := PoRequestPowerIrp#0(vslice_dummy_var_1699, 2, powerState_4, li2bplFunctionConstant665, Context_12, 0);
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
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] != 0;
    call {:si_unique_call 1155} vslice_dummy_var_140 := MouseToggleWaitWake#1(data_6, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1072431071;
    goto L1;

  anon23_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741101;
    goto L1;

  anon24_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741436;
    goto L1;

  anon25_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == -1073741536;
    goto L1;

  anon20_Then:
    assume {:partition} Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus_3)] == 17;
    goto L1;

  anon19_Then:
    assume {:partition} sdv_261 == 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1156} vslice_dummy_var_139 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_6), 0);
    goto L15;
}



procedure {:origName "MouseClassWaitWakeComplete"} MouseClassWaitWakeComplete#1(actual_DeviceObject_31: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_12: int, actual_IoStatus_3: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#0(actual_Data_2: int, actual_WaitWakeState: int) returns (Tmp_236: int)
{
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_126: int;
  var {:scalar} sdv_128: int;
  var {:scalar} status_10: int;
  var {:pointer} Data_2: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_1700: int;

  anon0:
    Data_2 := actual_Data_2;
    WaitWakeState := actual_WaitWakeState;
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    call {:si_unique_call 1157} status_10 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_2), 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_10 >= 0;
    call {:si_unique_call 1158} sdv_126 := ExAllocatePoolWithTag(512, 16, -1016105651);
    itemData_1 := sdv_126;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1159} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1160} sdv_128 := sdv_KeGetCurrentIrql();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_128 != 0;
    call {:si_unique_call 1161} IoQueueWorkItem(0, li2bplFunctionConstant670, 1, 0);
    goto L39;

  L39:
    Tmp_236 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} sdv_128 == 0;
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    havoc vslice_dummy_var_1700;
    call {:si_unique_call 1162} MouseToggleWaitWakeWorker#0(vslice_dummy_var_1700, itemData_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    call {:si_unique_call 1163} vslice_dummy_var_143 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_2), li2bplFunctionConstant670);
    goto L39;

  anon17_Then:
    assume {:partition} itemData_1 == 0;
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    call {:si_unique_call 1164} vslice_dummy_var_142 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_2), li2bplFunctionConstant670);
    goto L39;

  anon13_Then:
    assume {:partition} 0 > status_10;
    Tmp_236 := status_10;
    goto L1;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#0(actual_Data_2: int, actual_WaitWakeState: int) returns (Tmp_236: int);
  modifies alloc, Mem_T.INT4, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#1(actual_Data_2: int, actual_WaitWakeState: int) returns (Tmp_236: int)
{
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_126: int;
  var {:scalar} sdv_128: int;
  var {:scalar} status_10: int;
  var {:pointer} Data_2: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_1701: int;

  anon0:
    Data_2 := actual_Data_2;
    WaitWakeState := actual_WaitWakeState;
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    call {:si_unique_call 1165} status_10 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_2), 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_10 >= 0;
    call {:si_unique_call 1166} sdv_126 := ExAllocatePoolWithTag(512, 16, -1016105651);
    itemData_1 := sdv_126;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1167} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1168} sdv_128 := sdv_KeGetCurrentIrql();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_128 != 0;
    call {:si_unique_call 1169} IoQueueWorkItem(0, li2bplFunctionConstant670, 1, 0);
    goto L39;

  L39:
    Tmp_236 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} sdv_128 == 0;
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    havoc vslice_dummy_var_1701;
    call {:si_unique_call 1170} MouseToggleWaitWakeWorker#1(vslice_dummy_var_1701, itemData_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    call {:si_unique_call 1171} vslice_dummy_var_145 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_2), li2bplFunctionConstant670);
    goto L39;

  anon17_Then:
    assume {:partition} itemData_1 == 0;
    assume {:nonnull} Data_2 != 0;
    assume Data_2 > 0;
    call {:si_unique_call 1172} vslice_dummy_var_144 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_2), li2bplFunctionConstant670);
    goto L39;

  anon13_Then:
    assume {:partition} 0 > status_10;
    Tmp_236 := status_10;
    goto L1;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseToggleWaitWake"} MouseToggleWaitWake#1(actual_Data_2: int, actual_WaitWakeState: int) returns (Tmp_236: int);
  modifies alloc, Mem_T.INT4, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Status__IO_STATUS_BLOCK, yogi_error, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#0(actual_DeviceObject_23: int, actual_ItemData: int)
{
  var {:scalar} toggled: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_157: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:scalar} sdv_159: int;
  var {:pointer} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:pointer} data_2: int;
  var {:scalar} irql_2: int;
  var {:pointer} Tmp_296: int;
  var {:scalar} wwState: int;
  var {:pointer} ItemData: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;

  anon0:
    call {:si_unique_call 1173} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1174} vslice_dummy_var_146 := __HAVOC_malloc(4);
    ItemData := actual_ItemData;
    call {:si_unique_call 1175} Tmp_296 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_294 := 1;
    goto L11;

  L11:
    wwState := Tmp_294;
    toggled := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_2;
    call {:si_unique_call 1176} Tmp_293 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    Mem_T.INT4[Tmp_293] := irql_2;
    call {:si_unique_call 1177} sdv_KeAcquireSpinLock(0, Tmp_293);
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    irql_2 := Mem_T.INT4[Tmp_293];
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
    call {:si_unique_call 1178} sdv_157 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    waitWakeIrp_1 := sdv_157;
    goto L24;

  L24:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto L19;

  L19:
    call {:si_unique_call 1179} sdv_KeReleaseSpinLock(0, irql_2);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1180} sdv_159 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_159 >= 0;
    Tmp_296 := strConst__li2bpl7;
    call {:si_unique_call 1181} RtlInitUnicodeString(strEnable, Tmp_296);
    call {:si_unique_call 1182} vslice_dummy_var_147 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1183} vslice_dummy_var_148 := ZwClose(0);
    goto L30;

  L30:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1184} vslice_dummy_var_149 := MouseClassCreateWaitWakeIrp#0(data_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1185} vslice_dummy_var_151 := IoCancelIrp(0);
    goto L53;

  L53:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1186} vslice_dummy_var_150 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), li2bplFunctionConstant670);
    call {:si_unique_call 1187} IoFreeWorkItem(0);
    call {:si_unique_call 1188} sdv_ExFreePool(0);
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
    assume {:partition} 0 > sdv_159;
    goto L30;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L30;

  anon26_Then:
    goto L24;

  anon19_Then:
    goto L19;

  anon25_Then:
    Tmp_294 := 0;
    goto L11;
}



procedure {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#0(actual_DeviceObject_23: int, actual_ItemData: int);
  modifies alloc, Mem_T.INT4, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#1(actual_DeviceObject_23: int, actual_ItemData: int)
{
  var {:scalar} toggled: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_157: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:scalar} sdv_159: int;
  var {:pointer} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:pointer} data_2: int;
  var {:scalar} irql_2: int;
  var {:pointer} Tmp_296: int;
  var {:scalar} wwState: int;
  var {:pointer} ItemData: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;

  anon0:
    call {:si_unique_call 1189} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1190} vslice_dummy_var_152 := __HAVOC_malloc(4);
    ItemData := actual_ItemData;
    call {:si_unique_call 1191} Tmp_296 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_294 := 1;
    goto L11;

  L11:
    wwState := Tmp_294;
    toggled := 0;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_2;
    call {:si_unique_call 1192} Tmp_293 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    Mem_T.INT4[Tmp_293] := irql_2;
    call {:si_unique_call 1193} sdv_KeAcquireSpinLock(0, Tmp_293);
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    irql_2 := Mem_T.INT4[Tmp_293];
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
    call {:si_unique_call 1194} sdv_157 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    waitWakeIrp_1 := sdv_157;
    goto L24;

  L24:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    goto L19;

  L19:
    call {:si_unique_call 1195} sdv_KeReleaseSpinLock(0, irql_2);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1196} sdv_159 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_159 >= 0;
    Tmp_296 := strConst__li2bpl7;
    call {:si_unique_call 1197} RtlInitUnicodeString(strEnable, Tmp_296);
    call {:si_unique_call 1198} vslice_dummy_var_153 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1199} vslice_dummy_var_154 := ZwClose(0);
    goto L30;

  L30:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1200} vslice_dummy_var_155 := MouseClassCreateWaitWakeIrp#1(data_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1201} vslice_dummy_var_157 := IoCancelIrp(0);
    goto L53;

  L53:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1202} vslice_dummy_var_156 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), li2bplFunctionConstant670);
    call {:si_unique_call 1203} IoFreeWorkItem(0);
    call {:si_unique_call 1204} sdv_ExFreePool(0);
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
    assume {:partition} 0 > sdv_159;
    goto L30;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L30;

  anon26_Then:
    goto L24;

  anon19_Then:
    goto L19;

  anon25_Then:
    Tmp_294 := 0;
    goto L11;
}



procedure {:origName "MouseToggleWaitWakeWorker"} MouseToggleWaitWakeWorker#1(actual_DeviceObject_23: int, actual_ItemData: int);
  modifies alloc, Mem_T.INT4, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#0(actual_Data_6: int) returns (Tmp_342: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_2: int;
  var {:scalar} status_24: int;
  var {:pointer} Data_6: int;

  anon0:
    call {:si_unique_call 1205} powerState_2 := __HAVOC_malloc(8);
    Data_6 := actual_Data_6;
    success := 1;
    call {:si_unique_call 1206} sdv_do_paged_code_check();
    assume {:nonnull} Data_6 != 0;
    assume Data_6 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} Data_6 != 0;
    assume Data_6 > 0;
    assume false;
    return;
}



procedure {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#0(actual_Data_6: int) returns (Tmp_342: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#1(actual_Data_6: int) returns (Tmp_342: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_2: int;
  var {:scalar} status_24: int;
  var {:pointer} Data_6: int;
  var vslice_dummy_var_1702: int;

  anon0:
    call {:si_unique_call 1207} powerState_2 := __HAVOC_malloc(8);
    Data_6 := actual_Data_6;
    success := 1;
    call {:si_unique_call 1208} sdv_do_paged_code_check();
    assume {:nonnull} Data_6 != 0;
    assume Data_6 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} Data_6 != 0;
    assume Data_6 > 0;
    havoc vslice_dummy_var_1702;
    call {:si_unique_call 1209} status_24 := PoRequestPowerIrp#0(vslice_dummy_var_1702, 0, powerState_2, li2bplFunctionConstant667, Data_6, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_24 != 259;
    success := 0;
    goto L18;

  L18:
    Tmp_342 := success;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_24 == 259;
    goto L18;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MouseClassCreateWaitWakeIrp"} MouseClassCreateWaitWakeIrp#1(actual_Data_6: int) returns (Tmp_342: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.INT4, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
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

implementation MouseClassDeviceControl_loop_L73(in_Tmp_196: int, in_Tmp_197: int, in_unitId: int, in_Tmp_204: int, in_Tmp_206: int) returns (out_Tmp_196: int, out_Tmp_197: int, out_unitId: int, out_Tmp_204: int, out_Tmp_206: int)
{

  entry:
    out_Tmp_196, out_Tmp_197, out_unitId, out_Tmp_204, out_Tmp_206 := in_Tmp_196, in_Tmp_197, in_unitId, in_Tmp_204, in_Tmp_206;
    goto L73, exit;

  exit:
    return;

  L73:
    out_Tmp_196 := out_unitId;
    havoc out_Tmp_206;
    assume {:nonnull} out_Tmp_206 != 0;
    assume out_Tmp_206 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    out_Tmp_197 := out_unitId;
    havoc out_Tmp_204;
    assume {:nonnull} out_Tmp_204 != 0;
    assume out_Tmp_204 > 0;
    goto anon113_Else;

  anon113_Else:
    goto L74;

  L74:
    goto anon86_Else;

  anon86_Else:
    out_unitId := out_unitId + 1;
    goto anon86_Else_dummy;

  anon86_Else_dummy:
    havoc out_unitId;
    return;

  anon112_Then:
    goto L74;
}



procedure {:LoopProcedure} MouseClassDeviceControl_loop_L73(in_Tmp_196: int, in_Tmp_197: int, in_unitId: int, in_Tmp_204: int, in_Tmp_206: int) returns (out_Tmp_196: int, out_Tmp_197: int, out_unitId: int, out_Tmp_204: int, out_Tmp_206: int);
  free ensures {:va_keep} out_Tmp_196 == in_unitId || out_Tmp_196 == in_Tmp_196;
  free ensures {:va_keep} out_Tmp_197 == in_unitId || out_Tmp_197 == in_Tmp_197;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseClassCleanupQueue_loop_L27(in_listHead: int, in_sdv_109: int, in_sdv_111: int, in_irp: int, in_entry: int, in_DeviceExtension: int, in_vslice_dummy_var_53: int) returns (out_sdv_109: int, out_sdv_111: int, out_irp: int, out_entry: int, out_vslice_dummy_var_53: int)
{

  entry:
    out_sdv_109, out_sdv_111, out_irp, out_entry, out_vslice_dummy_var_53 := in_sdv_109, in_sdv_111, in_irp, in_entry, in_vslice_dummy_var_53;
    goto L27, exit;

  exit:
    return;

  L27:
    call {:si_unique_call 1210} out_sdv_109 := sdv_IsListEmpty(0);
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_109 == 0;
    call {:si_unique_call 1211} out_entry := RemoveHeadList(in_listHead);
    call {:si_unique_call 1212} out_sdv_111 := sdv_containing_record(out_entry, 88);
    out_irp := out_sdv_111;
    call {:si_unique_call 1213} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_DeviceExtension != 0;
    assume in_DeviceExtension > 0;
    call {:si_unique_call 1214} out_vslice_dummy_var_53 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_DeviceExtension), out_irp);
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 1215} {:si_old_unique_call 1} out_sdv_109, out_sdv_111, out_irp, out_entry, out_vslice_dummy_var_53 := MouseClassCleanupQueue_loop_L27(in_listHead, out_sdv_109, out_sdv_111, out_irp, out_entry, in_DeviceExtension, out_vslice_dummy_var_53);
    return;
}



procedure {:LoopProcedure} MouseClassCleanupQueue_loop_L27(in_listHead: int, in_sdv_109: int, in_sdv_111: int, in_irp: int, in_entry: int, in_DeviceExtension: int, in_vslice_dummy_var_53: int) returns (out_sdv_109: int, out_sdv_111: int, out_irp: int, out_entry: int, out_vslice_dummy_var_53: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_sdv_109 == 1 || out_sdv_109 == 0 || out_sdv_109 == in_sdv_109;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseClassCleanupQueue_loop_L13(in_listHead: int, in_irp: int, in_DeviceExtension: int, in_FileObject_1: int, in_vslice_dummy_var_54: int) returns (out_irp: int, out_vslice_dummy_var_54: int)
{

  entry:
    out_irp, out_vslice_dummy_var_54 := in_irp, in_vslice_dummy_var_54;
    goto L13, exit;

  exit:
    return;

  L13:
    call {:si_unique_call 1216} out_irp := MouseClassDequeueReadByFileObject(in_DeviceExtension, in_FileObject_1);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} out_irp != 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    Mem_T.Status__IO_STATUS_BLOCK[Status__IO_STATUS_BLOCK(IoStatus__IRP(out_irp))] := -1073741536;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1217} out_vslice_dummy_var_54 := sdv_InsertTailList(in_listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L18;

  L18:
    goto anon8_Then;

  anon8_Then:
    assume {:partition} out_irp != 0;
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    call {:si_unique_call 1218} {:si_old_unique_call 1} out_irp, out_vslice_dummy_var_54 := MouseClassCleanupQueue_loop_L13(in_listHead, out_irp, in_DeviceExtension, in_FileObject_1, out_vslice_dummy_var_54);
    return;

  anon7_Then:
    assume {:partition} out_irp == 0;
    goto L18;
}



procedure {:LoopProcedure} MouseClassCleanupQueue_loop_L13(in_listHead: int, in_irp: int, in_DeviceExtension: int, in_FileObject_1: int, in_vslice_dummy_var_54: int) returns (out_irp: int, out_vslice_dummy_var_54: int);
  modifies alloc, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseClassLogError_loop_L20(in_i: int, in_Tmp_213: int, in_Tmp_215: int, in_errorLogEntry: int, in_Tmp_217: int, in_DumpCount: int, in_DumpData: int) returns (out_i: int, out_Tmp_213: int, out_Tmp_215: int, out_Tmp_217: int)
{

  entry:
    out_i, out_Tmp_213, out_Tmp_215, out_Tmp_217 := in_i, in_Tmp_213, in_Tmp_215, in_Tmp_217;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_DumpCount > out_i;
    out_Tmp_215 := out_i;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_217;
    out_Tmp_213 := out_i;
    assume {:nonnull} in_DumpData != 0;
    assume in_DumpData > 0;
    assume {:nonnull} out_Tmp_217 != 0;
    assume out_Tmp_217 > 0;
    Mem_T.INT4[out_Tmp_217 + out_Tmp_215 * 4] := Mem_T.INT4[in_DumpData + out_Tmp_213 * 4];
    out_i := out_i + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1219} {:si_old_unique_call 1} out_i, out_Tmp_213, out_Tmp_215, out_Tmp_217 := MouseClassLogError_loop_L20(out_i, out_Tmp_213, out_Tmp_215, in_errorLogEntry, out_Tmp_217, in_DumpCount, in_DumpData);
    return;
}



procedure {:LoopProcedure} MouseClassLogError_loop_L20(in_i: int, in_Tmp_213: int, in_Tmp_215: int, in_errorLogEntry: int, in_Tmp_217: int, in_DumpCount: int, in_DumpData: int) returns (out_i: int, out_Tmp_213: int, out_Tmp_215: int, out_Tmp_217: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseClassClose_loop_L39(in_i_1: int, in_someEnableDisableSucceeded: int, in_irpSp_1: int, in_notifyHandle_1: int, in_port_2: int, in_Tmp_223: int, in_enabled_1: int, in_status_7: int, in_Tmp_226: int, in_DeviceObject_18: int, in_Irp_8: int, in_vslice_dummy_var_57: int) returns (out_i_1: int, out_someEnableDisableSucceeded: int, out_notifyHandle_1: int, out_port_2: int, out_Tmp_223: int, out_enabled_1: int, out_status_7: int, out_Tmp_226: int, out_vslice_dummy_var_57: int)
{
  var vslice_dummy_var_1703: int;
  var vslice_dummy_var_1704: int;

  entry:
    out_i_1, out_someEnableDisableSucceeded, out_notifyHandle_1, out_port_2, out_Tmp_223, out_enabled_1, out_status_7, out_Tmp_226, out_vslice_dummy_var_57 := in_i_1, in_someEnableDisableSucceeded, in_notifyHandle_1, in_port_2, in_Tmp_223, in_enabled_1, in_status_7, in_Tmp_226, in_vslice_dummy_var_57;
    goto L39, exit;

  exit:
    return;

  L39:
    goto anon36_Else;

  anon36_Else:
    out_Tmp_223 := out_i_1;
    havoc out_port_2;
    assume {:nonnull} out_port_2 != 0;
    assume out_port_2 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L47;

  L47:
    out_i_1 := out_i_1 + 1;
    goto L47_dummy;

  L47_dummy:
    call {:si_unique_call 1226} {:si_old_unique_call 1} out_i_1, out_someEnableDisableSucceeded, out_notifyHandle_1, out_port_2, out_Tmp_223, out_enabled_1, out_status_7, out_Tmp_226, out_vslice_dummy_var_57 := MouseClassClose_loop_L39(out_i_1, out_someEnableDisableSucceeded, in_irpSp_1, out_notifyHandle_1, out_port_2, out_Tmp_223, out_enabled_1, out_status_7, out_Tmp_226, in_DeviceObject_18, in_Irp_8, out_vslice_dummy_var_57);
    return;

  anon47_Then:
    assume {:nonnull} out_port_2 != 0;
    assume out_port_2 > 0;
    havoc out_enabled_1;
    assume {:nonnull} out_port_2 != 0;
    assume out_port_2 > 0;
    call {:si_unique_call 1222} ExReleaseFastMutex(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} out_enabled_1 != 0;
    assume {:nonnull} out_port_2 != 0;
    assume out_port_2 > 0;
    havoc out_Tmp_226;
    assume {:nonnull} out_Tmp_226 != 0;
    assume out_Tmp_226 > 0;
    call {:si_unique_call 1225} out_notifyHandle_1 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(out_Tmp_226), 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_notifyHandle_1 != 0;
    call {:si_unique_call 1224} out_vslice_dummy_var_57 := IoUnregisterPlugPlayNotification(0);
    goto L59;

  L59:
    assume {:nonnull} out_port_2 != 0;
    assume out_port_2 > 0;
    havoc vslice_dummy_var_1704;
    call {:si_unique_call 1223} out_status_7 := MouEnableDisablePort(0, in_Irp_8, vslice_dummy_var_1704, File__PORT(out_port_2));
    goto anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L53;

  L53:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} out_status_7 != 0;
    assume {:nonnull} in_irpSp_1 != 0;
    assume in_irpSp_1 > 0;
    havoc vslice_dummy_var_1703;
    call {:si_unique_call 1221} MouseClassLogError(in_DeviceObject_18, -1073414134, 20120, out_status_7, 0, 0, vslice_dummy_var_1703);
    goto L70;

  L70:
    call {:si_unique_call 1220} ExAcquireFastMutex(0);
    goto L47;

  anon38_Then:
    assume {:partition} out_status_7 == 0;
    out_someEnableDisableSucceeded := 1;
    goto L70;

  anon39_Then:
    assume {:partition} out_notifyHandle_1 == 0;
    goto L59;

  anon37_Then:
    assume {:partition} out_enabled_1 == 0;
    goto L53;
}



procedure {:LoopProcedure} MouseClassClose_loop_L39(in_i_1: int, in_someEnableDisableSucceeded: int, in_irpSp_1: int, in_notifyHandle_1: int, in_port_2: int, in_Tmp_223: int, in_enabled_1: int, in_status_7: int, in_Tmp_226: int, in_DeviceObject_18: int, in_Irp_8: int, in_vslice_dummy_var_57: int) returns (out_i_1: int, out_someEnableDisableSucceeded: int, out_notifyHandle_1: int, out_port_2: int, out_Tmp_223: int, out_enabled_1: int, out_status_7: int, out_Tmp_226: int, out_vslice_dummy_var_57: int);
  modifies alloc, Mem_T.INT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.MinorFunction__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_someEnableDisableSucceeded == 1 || out_someEnableDisableSucceeded == in_someEnableDisableSucceeded;
  free ensures {:va_keep} out_vslice_dummy_var_57 == 0 || out_vslice_dummy_var_57 == -1073741823 || out_vslice_dummy_var_57 == in_vslice_dummy_var_57;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation DriverEntry_loop_L180(in_entry_1: int) returns (out_entry_1: int)
{

  entry:
    out_entry_1 := in_entry_1;
    goto L180, exit;

  exit:
    return;

  L180:
    goto anon66_Else;

  anon66_Else:
    assume {:nonnull} out_entry_1 != 0;
    assume out_entry_1 > 0;
    havoc out_entry_1;
    goto anon66_Else_dummy;

  anon66_Else_dummy:
    call {:si_unique_call 1227} {:si_old_unique_call 1} out_entry_1 := DriverEntry_loop_L180(out_entry_1);
    return;
}



procedure {:LoopProcedure} DriverEntry_loop_L180(in_entry_1: int) returns (out_entry_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation DriverEntry_loop_L98(in_i_2: int, in_Tmp_244: int, in_Tmp_245: int, in_classDeviceObject: int, in_fullPortName: int, in_file_1: int, in_fullClassName: int, in_Tmp_251: int, in_Tmp_256: int, in_Tmp_262: int, in_numPorts: int, in_status_13: int, in_deviceExtension_2: int, in_Tmp_269: int, in_DriverObject_3: int, in_vslice_dummy_var_63: int, in_vslice_dummy_var_64: int) returns (out_i_2: int, out_Tmp_244: int, out_Tmp_245: int, out_file_1: int, out_Tmp_251: int, out_Tmp_256: int, out_Tmp_262: int, out_status_13: int, out_deviceExtension_2: int, out_Tmp_269: int, out_vslice_dummy_var_63: int, out_vslice_dummy_var_64: int)
{
  var vslice_dummy_var_1705: int;
  var vslice_dummy_var_1706: int;

  entry:
    out_i_2, out_Tmp_244, out_Tmp_245, out_file_1, out_Tmp_251, out_Tmp_256, out_Tmp_262, out_status_13, out_deviceExtension_2, out_Tmp_269, out_vslice_dummy_var_63, out_vslice_dummy_var_64 := in_i_2, in_Tmp_244, in_Tmp_245, in_file_1, in_Tmp_251, in_Tmp_256, in_Tmp_262, in_status_13, in_deviceExtension_2, in_Tmp_269, in_vslice_dummy_var_63, in_vslice_dummy_var_64;
    goto L98, exit;

  exit:
    return;

  L98:
    goto anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.INT4[PortsServiced__GLOBALS(Globals)] > out_i_2;
    assume {:nonnull} in_numPorts != 0;
    assume in_numPorts > 0;
    goto anon55_Else;

  anon55_Else:
    assume {:partition} Mem_T.INT4[in_numPorts] > out_i_2;
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    out_Tmp_262 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(in_fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] > 0;
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    Mem_T.INT4[Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] + out_Tmp_262 * 4] := 48 + out_i_2;
    call {:si_unique_call 1232} out_status_13 := MouCreateClassObject(in_DriverObject_3, InitExtension__GLOBALS(Globals), in_classDeviceObject, in_fullClassName, 1);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} out_status_13 >= 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    havoc out_deviceExtension_2;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    call {:si_unique_call 1239} out_status_13 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(out_deviceExtension_2));
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} out_status_13 != 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] != 0;
    call {:si_unique_call 1240} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc vslice_dummy_var_1706;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] := vslice_dummy_var_1706;
    goto L120;

  L120:
    call {:si_unique_call 1228} IoDeleteDevice(0);
    out_deviceExtension_2 := 0;
    goto L131;

  L131:
    out_i_2 := out_i_2 + 1;
    goto L131_dummy;

  L131_dummy:
    call {:si_unique_call 1241} {:si_old_unique_call 1} out_i_2, out_Tmp_244, out_Tmp_245, out_file_1, out_Tmp_251, out_Tmp_256, out_Tmp_262, out_status_13, out_deviceExtension_2, out_Tmp_269, out_vslice_dummy_var_63, out_vslice_dummy_var_64 := DriverEntry_loop_L98(out_i_2, out_Tmp_244, out_Tmp_245, in_classDeviceObject, in_fullPortName, out_file_1, in_fullClassName, out_Tmp_251, out_Tmp_256, out_Tmp_262, in_numPorts, out_status_13, out_deviceExtension_2, out_Tmp_269, in_DriverObject_3, out_vslice_dummy_var_63, out_vslice_dummy_var_64);
    return;

  anon58_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] == 0;
    goto L120;

  anon57_Then:
    assume {:partition} out_status_13 == 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_256;
    assume {:nonnull} out_Tmp_256 != 0;
    assume out_Tmp_256 > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    call {:si_unique_call 1238} out_status_13 := MouseAddDeviceEx(out_deviceExtension_2, Mem_T.PINT4[in_fullClassName], out_file_1);
    goto anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto L138;

  L138:
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Mem_T.PINT4[in_fullClassName] != 0;
    call {:si_unique_call 1237} sdv_ExFreePool(0);
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    Mem_T.PINT4[in_fullClassName] := 0;
    goto L139;

  L139:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_status_13 >= 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    call {:si_unique_call 1229} out_vslice_dummy_var_63 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(out_deviceExtension_2));
    goto L131;

  anon61_Then:
    assume {:partition} 0 > out_status_13;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 1235} ExAcquireFastMutex(0);
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_245;
    havoc out_file_1;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_269;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_244;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_251;
    call {:si_unique_call 1236} ExReleaseFastMutex(0);
    goto L160;

  L160:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_file_1 != 0;
    call {:si_unique_call 1234} out_vslice_dummy_var_64 := sdv_ObDereferenceObject(0);
    goto L161;

  L161:
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] != 0;
    call {:si_unique_call 1233} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc vslice_dummy_var_1705;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] := vslice_dummy_var_1705;
    goto L165;

  L165:
    call {:si_unique_call 1230} IoDeleteDevice(0);
    out_deviceExtension_2 := 0;
    goto L131;

  anon65_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] == 0;
    goto L165;

  anon64_Then:
    assume {:partition} out_file_1 == 0;
    goto L161;

  anon62_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_file_1;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto L160;

  anon63_Then:
    goto L160;

  anon60_Then:
    assume {:partition} Mem_T.PINT4[in_fullClassName] == 0;
    goto L139;

  anon59_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto L138;

  anon56_Then:
    assume {:partition} 0 > out_status_13;
    call {:si_unique_call 1231} MouseClassLogError(in_DriverObject_3, -1073414143, 20008, out_status_13, 0, 0, 0);
    goto L131;
}



procedure {:LoopProcedure} DriverEntry_loop_L98(in_i_2: int, in_Tmp_244: int, in_Tmp_245: int, in_classDeviceObject: int, in_fullPortName: int, in_file_1: int, in_fullClassName: int, in_Tmp_251: int, in_Tmp_256: int, in_Tmp_262: int, in_numPorts: int, in_status_13: int, in_deviceExtension_2: int, in_Tmp_269: int, in_DriverObject_3: int, in_vslice_dummy_var_63: int, in_vslice_dummy_var_64: int) returns (out_i_2: int, out_Tmp_244: int, out_Tmp_245: int, out_file_1: int, out_Tmp_251: int, out_Tmp_256: int, out_Tmp_262: int, out_status_13: int, out_deviceExtension_2: int, out_Tmp_269: int, out_vslice_dummy_var_63: int, out_vslice_dummy_var_64: int);
  modifies alloc, Mem_T.INT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouCreateClassObject_loop_L123(in_fullClassName_1: int, in_nameIndex: int, in_Tmp_280: int, in_status_14: int, in_Tmp_285: int, in_ClassDeviceObject: int) returns (out_nameIndex: int, out_Tmp_280: int, out_status_14: int, out_Tmp_285: int)
{

  entry:
    out_nameIndex, out_Tmp_280, out_status_14, out_Tmp_285 := in_nameIndex, in_Tmp_280, in_status_14, in_Tmp_285;
    goto L123, exit;

  exit:
    return;

  L123:
    assume {:nonnull} in_fullClassName_1 != 0;
    assume in_fullClassName_1 > 0;
    out_Tmp_285 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(in_fullClassName_1)], 2) - 1;
    out_Tmp_280 := out_nameIndex;
    out_nameIndex := out_nameIndex + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullClassName_1)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullClassName_1)] > 0;
    assume {:nonnull} in_fullClassName_1 != 0;
    assume in_fullClassName_1 > 0;
    Mem_T.INT4[Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullClassName_1)] + out_Tmp_285 * 4] := 48 + out_Tmp_280;
    call {:si_unique_call 1242} out_status_14 := IoCreateDevice(0, 204, 0, 15, 0, 0, in_ClassDeviceObject);
    goto anon40_Then;

  anon40_Then:
    assume {:partition} -1073741771 == out_status_14;
    goto anon40_Then_dummy;

  anon40_Then_dummy:
    call {:si_unique_call 1243} {:si_old_unique_call 1} out_nameIndex, out_Tmp_280, out_status_14, out_Tmp_285 := MouCreateClassObject_loop_L123(in_fullClassName_1, out_nameIndex, out_Tmp_280, out_status_14, out_Tmp_285, in_ClassDeviceObject);
    return;
}



procedure {:LoopProcedure} MouCreateClassObject_loop_L123(in_fullClassName_1: int, in_nameIndex: int, in_Tmp_280: int, in_status_14: int, in_Tmp_285: int, in_ClassDeviceObject: int) returns (out_nameIndex: int, out_Tmp_280: int, out_status_14: int, out_Tmp_285: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} out_status_14 == -1073741824 || out_status_14 == -1073741771 || out_status_14 == -1073741670 || out_status_14 == -1073741823 || out_status_14 == 0 || out_status_14 == in_status_14;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseClassDequeueRead_loop_L6(in_sdv_210: int, in_listEntry: int, in_oldCancelRoutine_1: int, in_sdv_212: int, in_nextIrp: int, in_DeviceExtension_3: int) returns (out_sdv_210: int, out_listEntry: int, out_oldCancelRoutine_1: int, out_sdv_212: int, out_nextIrp: int)
{

  entry:
    out_sdv_210, out_listEntry, out_oldCancelRoutine_1, out_sdv_212, out_nextIrp := in_sdv_210, in_listEntry, in_oldCancelRoutine_1, in_sdv_212, in_nextIrp;
    goto L6, exit;

  exit:
    return;

  L6:
    goto anon7_Then;

  anon7_Then:
    assume {:partition} out_nextIrp == 0;
    call {:si_unique_call 1248} out_sdv_210 := sdv_IsListEmpty(0);
    goto anon8_Else;

  anon8_Else:
    assume {:partition} out_sdv_210 == 0;
    assume {:nonnull} in_DeviceExtension_3 != 0;
    assume in_DeviceExtension_3 > 0;
    call {:si_unique_call 1245} out_listEntry := RemoveHeadList(ReadQueue__DEVICE_EXTENSION(in_DeviceExtension_3));
    call {:si_unique_call 1246} out_sdv_212 := sdv_containing_record(out_listEntry, 88);
    out_nextIrp := out_sdv_212;
    call {:si_unique_call 1247} out_oldCancelRoutine_1 := sdv_IoSetCancelRoutine(out_nextIrp, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} out_oldCancelRoutine_1 == 0;
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    call {:si_unique_call 1244} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_nextIrp))));
    out_nextIrp := 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1249} {:si_old_unique_call 1} out_sdv_210, out_listEntry, out_oldCancelRoutine_1, out_sdv_212, out_nextIrp := MouseClassDequeueRead_loop_L6(out_sdv_210, out_listEntry, out_oldCancelRoutine_1, out_sdv_212, out_nextIrp, in_DeviceExtension_3);
    return;

  anon9_Then:
    assume {:partition} out_oldCancelRoutine_1 != 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} MouseClassDequeueRead_loop_L6(in_sdv_210: int, in_listEntry: int, in_oldCancelRoutine_1: int, in_sdv_212: int, in_nextIrp: int, in_DeviceExtension_3: int) returns (out_sdv_210: int, out_listEntry: int, out_oldCancelRoutine_1: int, out_sdv_212: int, out_nextIrp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_210 == 1 || out_sdv_210 == 0 || out_sdv_210 == in_sdv_210;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseClassDequeueReadByFileObject_loop_L14(in_oldCancelRoutine_2: int, in_sdv_230: int, in_irp_2: int, in_entry_2: int, in_stack_4: int, in_FileObject_2: int, in_vslice_dummy_var_104: int) returns (out_oldCancelRoutine_2: int, out_sdv_230: int, out_irp_2: int, out_entry_2: int, out_stack_4: int, out_vslice_dummy_var_104: int)
{

  entry:
    out_oldCancelRoutine_2, out_sdv_230, out_irp_2, out_entry_2, out_stack_4, out_vslice_dummy_var_104 := in_oldCancelRoutine_2, in_sdv_230, in_irp_2, in_entry_2, in_stack_4, in_vslice_dummy_var_104;
    goto L14, exit;

  exit:
    return;

  L14:
    goto anon9_Else;

  anon9_Else:
    call {:si_unique_call 1251} out_sdv_230 := sdv_containing_record(out_entry_2, 88);
    out_irp_2 := out_sdv_230;
    call {:si_unique_call 1252} out_stack_4 := sdv_IoGetCurrentIrpStackLocation(out_irp_2);
    assume {:nonnull} out_stack_4 != 0;
    assume out_stack_4 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    call {:si_unique_call 1253} out_vslice_dummy_var_104 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1254} out_oldCancelRoutine_2 := sdv_IoSetCancelRoutine(out_irp_2, 0);
    goto anon11_Then;

  anon11_Then:
    assume {:partition} out_oldCancelRoutine_2 == 0;
    assume {:nonnull} out_irp_2 != 0;
    assume out_irp_2 > 0;
    call {:si_unique_call 1250} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp_2))));
    goto L25;

  L25:
    assume {:nonnull} out_entry_2 != 0;
    assume out_entry_2 > 0;
    havoc out_entry_2;
    goto L25_dummy;

  L25_dummy:
    call {:si_unique_call 1255} {:si_old_unique_call 1} out_oldCancelRoutine_2, out_sdv_230, out_irp_2, out_entry_2, out_stack_4, out_vslice_dummy_var_104 := MouseClassDequeueReadByFileObject_loop_L14(out_oldCancelRoutine_2, out_sdv_230, out_irp_2, out_entry_2, out_stack_4, in_FileObject_2, out_vslice_dummy_var_104);
    return;

  anon10_Then:
    goto L25;
}



procedure {:LoopProcedure} MouseClassDequeueReadByFileObject_loop_L14(in_oldCancelRoutine_2: int, in_sdv_230: int, in_irp_2: int, in_entry_2: int, in_stack_4: int, in_FileObject_2: int, in_vslice_dummy_var_104: int) returns (out_oldCancelRoutine_2: int, out_sdv_230: int, out_irp_2: int, out_entry_2: int, out_stack_4: int, out_vslice_dummy_var_104: int);
  modifies alloc;
  free ensures {:va_keep} out_vslice_dummy_var_104 == 1 || out_vslice_dummy_var_104 == 0 || out_vslice_dummy_var_104 == in_vslice_dummy_var_104;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseAddDeviceEx_loop_L86(in_i_3: int, in_Tmp_359: int, in_errorLogEntry_2: int, in_dumpData_2: int, in_Tmp_368: int, in_dumpCount_2: int, in_Tmp_373: int) returns (out_i_3: int, out_Tmp_359: int, out_Tmp_368: int, out_Tmp_373: int)
{

  entry:
    out_i_3, out_Tmp_359, out_Tmp_368, out_Tmp_373 := in_i_3, in_Tmp_359, in_Tmp_368, in_Tmp_373;
    goto L86, exit;

  exit:
    return;

  L86:
    goto anon44_Else;

  anon44_Else:
    assume {:partition} in_dumpCount_2 > out_i_3;
    out_Tmp_368 := out_i_3;
    assume {:nonnull} in_errorLogEntry_2 != 0;
    assume in_errorLogEntry_2 > 0;
    havoc out_Tmp_359;
    out_Tmp_373 := out_i_3;
    assume {:nonnull} out_Tmp_359 != 0;
    assume out_Tmp_359 > 0;
    assume {:nonnull} in_dumpData_2 != 0;
    assume in_dumpData_2 > 0;
    Mem_T.INT4[out_Tmp_359 + out_Tmp_368 * 4] := Mem_T.INT4[in_dumpData_2 + out_Tmp_373 * 4];
    out_i_3 := out_i_3 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    call {:si_unique_call 1256} {:si_old_unique_call 1} out_i_3, out_Tmp_359, out_Tmp_368, out_Tmp_373 := MouseAddDeviceEx_loop_L86(out_i_3, out_Tmp_359, in_errorLogEntry_2, in_dumpData_2, out_Tmp_368, in_dumpCount_2, out_Tmp_373);
    return;
}



procedure {:LoopProcedure} MouseAddDeviceEx_loop_L86(in_i_3: int, in_Tmp_359: int, in_errorLogEntry_2: int, in_dumpData_2: int, in_Tmp_368: int, in_dumpCount_2: int, in_Tmp_373: int) returns (out_i_3: int, out_Tmp_359: int, out_Tmp_368: int, out_Tmp_373: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseAddDeviceEx_loop_L37(in_i_3: int, in_Tmp_376: int) returns (out_i_3: int, out_Tmp_376: int)
{

  entry:
    out_i_3, out_Tmp_376 := in_i_3, in_Tmp_376;
    goto L37, exit;

  exit:
    return;

  L37:
    goto anon40_Else;

  anon40_Else:
    out_Tmp_376 := out_i_3;
    goto anon50_Then;

  anon50_Then:
    out_i_3 := out_i_3 + 1;
    goto anon50_Then_dummy;

  anon50_Then_dummy:
    havoc out_i_3;
    return;
}



procedure {:LoopProcedure} MouseAddDeviceEx_loop_L37(in_i_3: int, in_Tmp_376: int) returns (out_i_3: int, out_Tmp_376: int);
  free ensures {:va_keep} out_Tmp_376 == in_i_3 || out_Tmp_376 == in_Tmp_376;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation MouseClassCreate_loop_L67(in_i_4: int, in_someEnableDisableSucceeded_1: int, in_irpSp_6: int, in_port_5: int, in_enabled_4: int, in_Tmp_395: int, in_status_31: int, in_DeviceObject_32: int, in_Irp_22: int) returns (out_i_4: int, out_someEnableDisableSucceeded_1: int, out_port_5: int, out_enabled_4: int, out_Tmp_395: int, out_status_31: int)
{
  var vslice_dummy_var_1707: int;
  var vslice_dummy_var_1708: int;

  entry:
    out_i_4, out_someEnableDisableSucceeded_1, out_port_5, out_enabled_4, out_Tmp_395, out_status_31 := in_i_4, in_someEnableDisableSucceeded_1, in_port_5, in_enabled_4, in_Tmp_395, in_status_31;
    goto L67, exit;

  exit:
    return;

  L67:
    goto anon51_Else;

  anon51_Else:
    out_Tmp_395 := out_i_4;
    havoc out_port_5;
    assume {:nonnull} out_port_5 != 0;
    assume out_port_5 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L75;

  L75:
    out_i_4 := out_i_4 + 1;
    goto L75_dummy;

  L75_dummy:
    call {:si_unique_call 1261} {:si_old_unique_call 1} out_i_4, out_someEnableDisableSucceeded_1, out_port_5, out_enabled_4, out_Tmp_395, out_status_31 := MouseClassCreate_loop_L67(out_i_4, out_someEnableDisableSucceeded_1, in_irpSp_6, out_port_5, out_enabled_4, out_Tmp_395, out_status_31, in_DeviceObject_32, in_Irp_22);
    return;

  anon60_Then:
    assume {:nonnull} out_port_5 != 0;
    assume out_port_5 > 0;
    havoc out_enabled_4;
    assume {:nonnull} out_port_5 != 0;
    assume out_port_5 > 0;
    call {:si_unique_call 1260} ExReleaseFastMutex(0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} out_enabled_4 != 0;
    goto L84;

  L84:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} out_status_31 != 0;
    assume {:nonnull} in_irpSp_6 != 0;
    assume in_irpSp_6 > 0;
    havoc vslice_dummy_var_1707;
    call {:si_unique_call 1258} MouseClassLogError(in_DeviceObject_32, -1073414135, 20120, out_status_31, 0, 0, vslice_dummy_var_1707);
    assume {:nonnull} out_port_5 != 0;
    assume out_port_5 > 0;
    goto L90;

  L90:
    call {:si_unique_call 1257} ExAcquireFastMutex(0);
    goto L75;

  anon53_Then:
    assume {:partition} out_status_31 == 0;
    out_someEnableDisableSucceeded_1 := 1;
    goto L90;

  anon52_Then:
    assume {:partition} out_enabled_4 == 0;
    assume {:nonnull} out_port_5 != 0;
    assume out_port_5 > 0;
    havoc vslice_dummy_var_1708;
    call {:si_unique_call 1259} out_status_31 := MouEnableDisablePort(1, in_Irp_22, vslice_dummy_var_1708, File__PORT(out_port_5));
    goto anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L84;
}



procedure {:LoopProcedure} MouseClassCreate_loop_L67(in_i_4: int, in_someEnableDisableSucceeded_1: int, in_irpSp_6: int, in_port_5: int, in_enabled_4: int, in_Tmp_395: int, in_status_31: int, in_DeviceObject_32: int, in_Irp_22: int) returns (out_i_4: int, out_someEnableDisableSucceeded_1: int, out_port_5: int, out_enabled_4: int, out_Tmp_395: int, out_status_31: int);
  modifies alloc, Mem_T.INT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.MinorFunction__IO_STACK_LOCATION, sdv_compFset, sdv_invoke_on_success, Mem_T.Status__IO_STATUS_BLOCK, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_someEnableDisableSucceeded_1 == 1 || out_someEnableDisableSucceeded_1 == in_someEnableDisableSucceeded_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



procedure fakeMain() returns (Tmp_87: int, dup_assertVar: bool);
  modifies alloc, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_compFset, Mem_T.CurrentStackLocation_unnamed_tag_6, cur_remove_lock, s, yogi_error, Mem_T.INT4, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.Status__IO_STATUS_BLOCK, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.Type_unnamed_tag_39;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_87: int, dup_assertVar: bool)
{

  start:
    call Tmp_87, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


