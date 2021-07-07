var {:scalar} alloc: int;

var {:pointer} sdv_context: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} yogi_error: int;

var {:scalar} SignalState: int;

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

const EventTraceConfigGuid: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const WPP_TRACE_CONTROL_NULL_GUID: int;

const GUID_DEVICE: int;

const DefaultTraceSecurityGuid: int;

const SystemTraceControlGuid: int;

const WPP_ThisDir_CTLGUID_IPMIDRIVER: int;

const EventTraceGuid: int;

const KeTickCount: int;

const cKCSEngine: int;

const EngineState: int;

const CONFIG_KEY: int;

const callbackBuffer: int;

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

const sdv_IoGetDmaAdapter_DMA_ADAPTER: int;

const sdv_IoInitializeIrp_harnessIrp: int;

const sdv_ke_dpc: int;

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

const sdv_harnessDeviceExtension: int;

const sdv_DpcContext: int;

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

const KiBugCheckData: int;

const GUID_DEVCLASS_BLUETOOTH: int;

const GUID_DEVCLASS_FSFILTER_HSM: int;

const GUID_DEVCLASS_MEMORY: int;

const GUID_DEVCLASS_MTD: int;

const GUID_DEVCLASS_CDROM: int;

const GUID_DEVCLASS_KEYBOARD: int;

const GUID_DEVCLASS_NETSERVICE: int;

const GUID_DEVCLASS_1394DEBUG: int;

const GUID_DEVCLASS_EHSTORAGESILO: int;

const GUID_DEVCLASS_FSFILTER_UNDELETE: int;

const GUID_DEVCLASS_FSFILTER_VIRTUALIZATION: int;

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

const servkey: int;

const GUID_DEVCLASS_FSFILTER_CONTENTSCREENER: int;

const GUID_DEVCLASS_NET: int;

const GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY: int;

const GUID_DEVCLASS_SCSIADAPTER: int;

const GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP: int;

const GUID_DEVCLASS_PRINTERUPGRADE: int;

const GUID_DEVCLASS_VOLUMESNAPSHOT: int;

const GUID_DEVCLASS_DECODER: int;

const GUID_DEVCLASS_LEGACYDRIVER: int;

const GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT: int;

const GUID_DEVCLASS_AVC: int;

const GUID_DEVCLASS_FSFILTER_TOP: int;

const GUID_DEVCLASS_UNKNOWN: int;

const GUID_DEVCLASS_FSFILTER_REPLICATION: int;

const DEVICE_ACCESS_SDDL: int;

const GUID_DEVCLASS_DISPLAY: int;

const GUID_DEVCLASS_TAPEDRIVE: int;

const GUID_DEVCLASS_FSFILTER_BOTTOM: int;

const GUID_DEVCLASS_SENSOR: int;

const GUID_DEVCLASS_FSFILTER_SYSTEM: int;

const MSWmi_PnPDeviceId_GUID: int;

const MSNdis_80211_BSSIList_GUID: int;

const MSNdis_TokenRingLostFrames_GUID: int;

const MSRedbook_DriverInformationGuid: int;

const MSNdis_FddiUpstreamNodeLong_GUID: int;

const MSNdis_PortArray_GUID: int;

const MSNdis_QueryPortState_GUID: int;

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

const KernelPerfStateChange_GUID: int;

const MSNdis_PMCapabilities_GUID: int;

const MSRedbook_PerformanceGuid: int;

const MSNdis_StatusDot11RoamingStart_GUID: int;

const MSMouse_ClassInformation_GUID: int;

const MSNdis_80211_NetworkTypesSupported_GUID: int;

const MSNdis_80211_NetworkInfrastructure_GUID: int;

const MSNdis_NotifyVcArrival_GUID: int;

const MSNdis_FddiShortMulticastList_GUID: int;

const MSNdis_AtmMaxAal5PacketSize_GUID: int;

const MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID: int;

const MSNdis_StatusDevicePowerOn_GUID: int;

const MSKeyboard_ExtendedID_GUID: int;

const WHEAErrorSourceMethods_GUID: int;

const MSNdis_AtmMaxAal34PacketSize_GUID: int;

const MSNdis_TokenRingCurrentGroup_GUID: int;

const MSNdis_FddiLConnectionState_GUID: int;

const MSMCAEvent_CPUError_GUID: int;

const MSWmi_ProviderInfo_GUID: int;

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

const MSNdis_NdisEnumerateVc_GUID: int;

const MSNdis_CoMacOptions_GUID: int;

const MSNdis_FddiShortCurrentAddress_GUID: int;

const MSChangerProblemDeviceError_GUID: int;

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

const MSParallel_DeviceBytesTransferred_GUID: int;

const MSSmBios_Sysid1394List_GUID: int;

const MSNdis_TransmitsError_GUID: int;

const MSNdis_CoMinimumLinkSpeed_GUID: int;

const MSNdis_QueryReceiveFilterParameters_GUID: int;

const MSNdis_QueryNicSwitchCurrentCapabilities_GUID: int;

const MSNdis_StatusDot11Disassociation_GUID: int;

const MSNdis_NetworkDirectVersion_GUID: int;

const MSNdis_80211_Disassociate_GUID: int;

const MSStorageDriver_FailurePredictStatus_GUID: int;

const MSNdis_LinkSpeed_GUID: int;

const MSNdis_WmiReceiveScaleCapabilities_GUID: int;

const MSNdis_80211_AddWEP_GUID: int;

const MSNdis_StatusDevicePowerOnEx_GUID: int;

const MSNdis_TokenRingCurrentRingStatus_GUID: int;

const IdleStateBucketEx_GUID: int;

const MSNdis_StatusProtocolBind_GUID: int;

const MSNdis_TokenRingCurrentFunctional_GUID: int;

const MSNdis_FddiFramesLost_GUID: int;

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

const MSNdis_80211_BaseServiceSetIdentifier_GUID: int;

const MSNdis_80211_PrivacyFilter_GUID: int;

const MSNdis_StatusProtocolUnbind_GUID: int;

const MSNdis_ReceiveFilterInfo_GUID: int;

const MSNdis_WmiOutputInfo_GUID: int;

const MSChangerProblemEvent_GUID: int;

const KernelPerfStates_GUID: int;

const MSNdis_NicSwitchCapabilities_GUID: int;

const MSNdis_LinkState_GUID: int;

const MSNdis_80211_FragmentationThreshold_GUID: int;

const WHEAPolicyManagementMethods_GUID: int;

const MSNdis_NetworkAddress_GUID: int;

const WmiMonitorDigitalVideoInputParams_GUID: int;

const MSNdis_PortStateData_GUID: int;

const MSNdis_WmiIPSecOffloadV1_GUID: int;

const MSNdis_80211_TransmitAntennaSelected_GUID: int;

const MSTapeDriveParam_GUID: int;

const MSSmBios_SysidUUID_GUID: int;

const MSNdis_AtmSupportedServiceCategory_GUID: int;

const WmiMonitorColorCharacteristics_GUID: int;

const MSNdis_DriverVersion_GUID: int;

const MSNdis_AtmSupportedVcRates_GUID: int;

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

const MSWmi_GuidRegistrationInfo_GUID: int;

const MSMCAInfo_RawCMCEvent_GUID: int;

const MSNdis_80211_WEPStatus_GUID: int;

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

const MSNdis_TokenRingCurrentAddress_GUID: int;

const MSNdis_WmiTcpIpChecksumOffload_GUID: int;

const MSNdis_StatusPortState_GUID: int;

const MSNdis_StatusDot11MPDUMaxLengthChange_GUID: int;

const MSNdis_CoMediaInUse_GUID: int;

const MSNdis_ReceiveQueueParameters_GUID: int;

const KernelPerfState_GUID: int;

const MSSmBios_Sysid1394_GUID: int;

const MSNdis_ReceiveQueueInfo_GUID: int;

const MSNdis_WmiIPSecOffloadV1_Supported_GUID: int;

const MSNdis_PMAdminConfigState_GUID: int;

const MSStorageDriver_FailurePredictFunction_GUID: int;

const MSNdis_NotifyAdapterRemoval_GUID: int;

const MSNdis_FddiShortMaximumListSize_GUID: int;

const MSNdis_WmiTcpConnectionOffload_GUID: int;

const MSNdis_StatisticsInfo_GUID: int;

const MSNdis_SetPortParameters_GUID: int;

const MSNdis_QueryNicSwitchHardwareCapabilities_GUID: int;

const WmiMonitorBrightnessMethods_GUID: int;

const MSNdis_EthernetPermanentAddress_GUID: int;

const MSNdis_FddiLongPermanentAddress_GUID: int;

const MSNdis_DeviceWakeOnMagicPacketOnly_GUID: int;

const MSNdis_PortAuthParameters_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID: int;

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

const MSNdis_AtmReceiveCellsOk_GUID: int;

const MSNdis_TokenRingCurrentRingState_GUID: int;

const MSNdis_WmiMethodHeader_GUID: int;

const MSNdis_TcpConnectionOffloadCurrentConfig_GUID: int;

const MSNdis_TcpConnectionOffloadHardwareConfig_GUID: int;

const MSMCAEvent_MemoryHierarchyError_GUID: int;

const MSNdis_CoHardwareStatus_GUID: int;

const MSNdis_PMAdminConfig_GUID: int;

const MSNdis_PortChar_GUID: int;

const MSNdis_ReceiveQueueInfoArray_GUID: int;

const MSNdis_TokenRingLineErrors_GUID: int;

const MSNdis_80211_RemoveWEP_GUID: int;

const MSNdis_QueryInterruptModeration_GUID: int;

const MSNdis_NotifyFilterArrival_GUID: int;

const MSNdis_QueryStatisticsInfo_GUID: int;

const MSNdis_StatusDot11ConnectionCompletion_GUID: int;

const MSMCAEvent_SMBIOSError_GUID: int;

const MSKeyboard_ClassInformation_GUID: int;

const IdleStateAccounting_GUID: int;

const MSNdis_NetworkDirectAdapterInfo_GUID: int;

const MSNdis_EthernetMoreTransmitCollisions_GUID: int;

const MSNdis_StatusDot11TkipmicFailure_GUID: int;

const MSNdis_EnumerateAdapter_GUID: int;

const MSNdis_AtmMaxAal0PacketSize_GUID: int;

const MSNdis_EthernetOneTransmitCollision_GUID: int;

const MSDiskDriver_PerformanceData_GUID: int;

const MSNdis_EnumerateReceiveQueues_GUID: int;

const MSNdis_StatusDot11LinkQuality_GUID: int;

const MSNdis_NotifyAdapterArrival_GUID: int;

const MSMCAInfo_RawMCAData_GUID: int;

const MSMouse_PortInformation_GUID: int;

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

const MSMCAEvent_SystemEventError_GUID: int;

const MSNdis_VendorDriverVersion_GUID: int;

const MSNdis_TokenRingLastOpenStatus_GUID: int;

const MSTapeDriveProblemEvent_GUID: int;

const MSTapeProblemDeviceError_GUID: int;

const WmiMonitorListedSupportedSourceModes_GUID: int;

const MSNdis_FddiFrameErrors_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_GUID: int;

const MSNdis_NetworkDirectAdapterCapabilities_GUID: int;

const WmiMonitorColorXYZinCIE_GUID: int;

const Microsoft_IPMI_GUID: int;

const MSNdis_TransmitBufferSpace_GUID: int;

const MSNdis_CoVendorDriverVersion_GUID: int;

const MSNdis_FddiDownstreamNodeLong_GUID: int;

const MSNdis_FddiLemRejects_GUID: int;

const MSNdis_80211_NumberOfAntennas_GUID: int;

const IdleStateAccountingEx_GUID: int;

const MSNdis_80211_WLanBssId_GUID: int;

const MSNdis_FddiRingManagmentState_GUID: int;

const MSSmBios_SysidUUIDList_GUID: int;

const MSNdis_ReceiveScaleCapabilities_GUID: int;

const MSNdis_QueryReceiveFilterGlobalParameters_GUID: int;

const libinfo: int;

const MSNdis_PMCapabilityState_GUID: int;

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

const MSNdis_MaximumFrameSize_GUID: int;

const MSNdis_WmiSetHeader_GUID: int;

const MSNdis_80211_ConfigurationInfo_GUID: int;

const MSNdis_80211_ServiceSetIdentifier_GUID: int;

const MSSerial_PerformanceInformation_GUID: int;

const WmiMonitorSupportedDisplayFeatures_GUID: int;

const MSNdis_EthernetMaximumMulticastListSize_GUID: int;

const MSNdis_SetHDSplitParameters_GUID: int;

const MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID: int;

const MSNdis_TcpOffloadCurrentConfig_GUID: int;

const MSNdis_80211_Statistics_GUID: int;

const MSNdis_RSSEnabled_GUID: int;

const MSNdis_LinkStateData_GUID: int;

const MSKeyboard_PortInformation_GUID: int;

const MSAgp_Information_GUID: int;

const MSNdis_ReceivesOk_GUID: int;

const MSIde_PortDeviceInfo_GUID: int;

const MSWmi_MofData_GUID: int;

const MSNdis_CountedString_GUID: int;

const MSNdis_EnumerateAdapterEx_GUID: int;

const MSNdis_StatusDevicePowerOffEx_GUID: int;

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

const FrequencyRangeDescriptor_GUID: int;

const MSNdis_ReceiveBlockSize_GUID: int;

const MSNdis_TransmitsOk_GUID: int;

const MSNdis_TokenRingPermanentAddress_GUID: int;

const MSNdis_SetInterruptModeration_GUID: int;

const MSSmBios_RawSMBiosTables_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV1_GUID: int;

const MSNdis_SetTcpOffloadParameters_GUID: int;

const MSNdis_CoTransmitPduErrors_GUID: int;

const MSNdis_PciDeviceProperty_GUID: int;

const MSNdis_WmiOffload_GUID: int;

const MSMCAEvent_MemoryError_GUID: int;

const MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID: int;

const MSNdis_WmiHDSplitCurrentConfig_GUID: int;

const MSStorageDriver_FailurePredictEvent_GUID: int;

const WmiMonitorAnalogVideoInputParams_GUID: int;

const MSMCAEvent_SwitchToCPEPolling_GUID: int;

const MSNdis_CoDriverVersion_GUID: int;

const MSNdis_FddiLongMulticastList_GUID: int;

const MSNdis_CoLinkSpeed_GUID: int;

const MSNdis_StatusDevicePowerOff_GUID: int;

const VideoModeDescriptor_GUID: int;

const MSNdis_EthernetMacOptions_GUID: int;

const MSTapeMediaCapacity_GUID: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var {:scalar} Tmp_3: int;
  var {:scalar} Tmp_4: int;
  var {:scalar} Tmp_5: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} Tmp_8: int;
  var {:scalar} Tmp_10: int;
  var {:scalar} Tmp_11: int;
  var {:scalar} Tmp_13: int;
  var {:scalar} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:scalar} Tmp_17: int;
  var {:scalar} Tmp_18: int;
  var {:scalar} Tmp_19: int;
  var {:scalar} Tmp_20: int;
  var {:scalar} Tmp_21: int;
  var {:scalar} Tmp_22: int;
  var {:scalar} Tmp_23: int;
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} Tmp_3 := __HAVOC_malloc(4);
    call {:si_unique_call 1} Tmp_4 := __HAVOC_malloc(4);
    call {:si_unique_call 2} Tmp_5 := __HAVOC_malloc(4);
    call {:si_unique_call 3} Tmp_6 := __HAVOC_malloc(4);
    call {:si_unique_call 4} Tmp_7 := __HAVOC_malloc(4);
    call {:si_unique_call 5} Tmp_8 := __HAVOC_malloc(4);
    call {:si_unique_call 6} vslice_dummy_var_0 := __HAVOC_malloc(4);
    call {:si_unique_call 7} Tmp_10 := __HAVOC_malloc(4);
    call {:si_unique_call 8} Tmp_11 := __HAVOC_malloc(4);
    call {:si_unique_call 9} Tmp_13 := __HAVOC_malloc(4);
    call {:si_unique_call 10} Tmp_14 := __HAVOC_malloc(4);
    call {:si_unique_call 11} Tmp_15 := __HAVOC_malloc(4);
    call {:si_unique_call 12} Tmp_16 := __HAVOC_malloc(4);
    call {:si_unique_call 13} Tmp_17 := __HAVOC_malloc(4);
    call {:si_unique_call 14} Tmp_18 := __HAVOC_malloc(4);
    call {:si_unique_call 15} Tmp_19 := __HAVOC_malloc(4);
    call {:si_unique_call 16} Tmp_20 := __HAVOC_malloc(4);
    call {:si_unique_call 17} Tmp_21 := __HAVOC_malloc(4);
    call {:si_unique_call 18} Tmp_22 := __HAVOC_malloc(4);
    call {:si_unique_call 19} Tmp_23 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} Tmp_18 != 0;
    assume Tmp_18 > 0;
    assume {:nonnull} Tmp_5 != 0;
    assume Tmp_5 > 0;
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    return;
}



procedure {:origName "DefaultPowerHandler"} DefaultPowerHandler(actual_pdx_1: int, actual_Irp_2: int) returns (Tmp_56: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DefaultPowerHandler"} DefaultPowerHandler(actual_pdx_1: int, actual_Irp_2: int) returns (Tmp_56: int)
{
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_59: int;
  var {:scalar} Tmp_60: int;
  var {:scalar} status_2: int;
  var {:scalar} Tmp_61: int;
  var {:pointer} Tmp_62: int;
  var {:pointer} Tmp_63: int;
  var {:pointer} Irp_2: int;

  anon0:
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 20} Tmp_59 := __HAVOC_malloc(4);
    call {:si_unique_call 21} Tmp_63 := __HAVOC_malloc(4);
    status_2 := 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_59;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_57;
    havoc Tmp_61;
    call {:si_unique_call 22} WPP_SF_(Tmp_61, 14, Tmp_57);
    goto L9;

  L9:
    call {:si_unique_call 23} PoStartNextPowerIrp(0);
    call {:si_unique_call 24} sdv_IoSkipCurrentIrpStackLocation(Irp_2);
    call {:si_unique_call 25} status_2 := PoCallDriver#1(0, Irp_2);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_63;
    assume {:nonnull} Tmp_63 != 0;
    assume Tmp_63 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_62;
    havoc Tmp_60;
    call {:si_unique_call 26} WPP_SF_D(Tmp_60, 15, Tmp_62, status_2);
    goto L29;

  L29:
    Tmp_56 := status_2;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L29;

  anon11_Then:
    goto L29;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L9;

  anon12_Then:
    goto L9;
}



procedure {:origName "DispatchPower"} DispatchPower(actual_fdo: int, actual_Irp_3: int) returns (Tmp_72: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DispatchPower"} DispatchPower(actual_fdo: int, actual_Irp_3: int) returns (Tmp_72: int)
{
  var {:pointer} Tmp_73: int;
  var {:pointer} Tmp_74: int;
  var {:pointer} Tmp_75: int;
  var {:pointer} pdx_2: int;
  var {:pointer} Tmp_76: int;
  var {:scalar} Tmp_77: int;
  var {:pointer} ctx_3: int;
  var {:pointer} Tmp_78: int;
  var {:scalar} Tmp_79: int;
  var {:scalar} Tmp_80: int;
  var {:pointer} sdv_12: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:scalar} Tmp_83: int;
  var {:pointer} Tmp_84: int;
  var {:scalar} fcn_1: int;
  var {:scalar} status_3: int;
  var {:pointer} Tmp_85: int;
  var {:pointer} stack_1: int;
  var {:pointer} fdo: int;
  var {:pointer} Irp_3: int;
  var boogieTmp: int;
  var vslice_dummy_var_1: int;

  anon0:
    fdo := actual_fdo;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 27} Tmp_73 := __HAVOC_malloc(4);
    call {:si_unique_call 28} Tmp_74 := __HAVOC_malloc(4);
    call {:si_unique_call 29} Tmp_76 := __HAVOC_malloc(4);
    call {:si_unique_call 30} Tmp_81 := __HAVOC_malloc(4);
    pdx_2 := 0;
    status_3 := 0;
    stack_1 := 0;
    fcn_1 := 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_73;
    assume {:nonnull} Tmp_73 != 0;
    assume Tmp_73 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_78;
    havoc Tmp_80;
    call {:si_unique_call 31} WPP_SF_(Tmp_80, 10, Tmp_78);
    goto L15;

  L15:
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    havoc pdx_2;
    call {:si_unique_call 32} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 33} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc fcn_1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} fcn_1 == 2;
    goto L38;

  L38:
    call {:si_unique_call 34} sdv_12 := ExAllocatePoolWithTag(512, 36, -917680055);
    ctx_3 := sdv_12;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} ctx_3 == 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_81;
    assume {:nonnull} Tmp_81 != 0;
    assume Tmp_81 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_85;
    havoc Tmp_77;
    call {:si_unique_call 35} WPP_SF_(Tmp_77, 12, Tmp_85);
    goto L74;

  L74:
    call {:si_unique_call 36} PoStartNextPowerIrp(0);
    call {:si_unique_call 37} status_3 := CompleteRequest2(Irp_3, -1073741670);
    goto L59;

  L59:
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    call {:si_unique_call 38} vslice_dummy_var_1 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx_2), Irp_3);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_76;
    assume {:nonnull} Tmp_76 != 0;
    assume Tmp_76 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_82;
    havoc Tmp_79;
    call {:si_unique_call 39} WPP_SF_D(Tmp_79, 13, Tmp_82, status_3);
    goto L66;

  L66:
    Tmp_72 := status_3;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon39_Then:
    goto L66;

  anon31_Then:
    goto L66;

  anon40_Then:
    goto L74;

  anon32_Then:
    goto L74;

  anon37_Then:
    assume {:partition} ctx_3 != 0;
    call {:si_unique_call 40} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} ctx_3 != 0;
    assume ctx_3 > 0;
    assume {:nonnull} ctx_3 != 0;
    assume ctx_3 > 0;
    call {:si_unique_call 41} Tmp_84 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_84 != 0;
    assume Tmp_84 > 0;
    assume {:nonnull} ctx_3 != 0;
    assume ctx_3 > 0;
    call {:si_unique_call 42} boogieTmp := sdv_InterlockedIncrement(Tmp_84);
    assume {:nonnull} Tmp_84 != 0;
    assume Tmp_84 > 0;
    call {:si_unique_call 43} status_3 := HandlePowerEvent#1(ctx_3, 0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto L59;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} fcn_1 != 2;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} fcn_1 != 3;
    call {:si_unique_call 44} status_3 := DefaultPowerHandler(pdx_2, Irp_3);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L59;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} fcn_1 == 3;
    goto L38;

  anon29_Then:
    assume {:partition} 0 > status_3;
    call {:si_unique_call 45} PoStartNextPowerIrp(0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_74;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_75;
    havoc Tmp_83;
    call {:si_unique_call 46} WPP_SF_D(Tmp_83, 11, Tmp_75, status_3);
    goto L95;

  L95:
    call {:si_unique_call 47} Tmp_72 := CompleteRequest2(Irp_3, status_3);
    goto L1;

  anon42_Then:
    goto L95;

  anon33_Then:
    goto L95;

  anon35_Then:
    goto L15;

  anon34_Then:
    goto L15;
}



procedure {:origName "GetLowestDevicePowerState"} GetLowestDevicePowerState(actual_pdx_3: int, actual_sysstate_1: int) returns (Tmp_86: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "GetLowestDevicePowerState"} GetLowestDevicePowerState(actual_pdx_3: int, actual_sysstate_1: int) returns (Tmp_86: int)
{
  var {:scalar} Tmp_87: int;
  var {:scalar} minstate: int;
  var {:scalar} Tmp_88: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} Tmp_90: int;
  var {:pointer} Tmp_91: int;
  var {:scalar} Tmp_92: int;
  var {:scalar} dstate: int;
  var {:scalar} Tmp_93: int;
  var {:pointer} Tmp_94: int;
  var {:scalar} maxstate: int;
  var {:pointer} Tmp_96: int;
  var {:pointer} pdx_3: int;
  var {:scalar} sysstate_1: int;

  anon0:
    pdx_3 := actual_pdx_3;
    sysstate_1 := actual_sysstate_1;
    call {:si_unique_call 48} Tmp_90 := __HAVOC_malloc(4);
    call {:si_unique_call 49} Tmp_91 := __HAVOC_malloc(28);
    call {:si_unique_call 50} Tmp_96 := __HAVOC_malloc(4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_96;
    assume {:nonnull} Tmp_96 != 0;
    assume Tmp_96 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_94;
    havoc Tmp_92;
    call {:si_unique_call 51} WPP_SF_(Tmp_92, 16, Tmp_94);
    goto L10;

  L10:
    Tmp_87 := sysstate_1;
    assume {:nonnull} pdx_3 != 0;
    assume pdx_3 > 0;
    havoc Tmp_91;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    havoc maxstate;
    minstate := 4;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} minstate > maxstate;
    Tmp_88 := minstate;
    goto L21;

  L21:
    dstate := Tmp_88;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_90;
    assume {:nonnull} Tmp_90 != 0;
    assume Tmp_90 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_89;
    havoc Tmp_93;
    call {:si_unique_call 52} WPP_SF_D(Tmp_93, 17, Tmp_89, dstate);
    goto L26;

  L26:
    Tmp_86 := dstate;
    return;

  anon15_Then:
    goto L26;

  anon14_Then:
    goto L26;

  anon13_Then:
    assume {:partition} maxstate >= minstate;
    Tmp_88 := maxstate;
    goto L21;

  anon12_Then:
    goto L10;

  anon11_Then:
    goto L10;
}



procedure {:origName "Check_IBFNotSet"} Check_IBFNotSet(actual_pSetting: int) returns (Tmp_105: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_105 == -1073741643 || Tmp_105 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Check_IBFNotSet"} Check_IBFNotSet(actual_pSetting: int) returns (Tmp_105: int)
{
  var {:scalar} sr: int;
  var {:pointer} pSetting: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 53} sr := __HAVOC_malloc(36);
    pSetting := actual_pSetting;
    assume {:nonnull} sr != 0;
    assume sr > 0;
    call {:si_unique_call 54} boogieTmp := Func_IPMIReadOneByte(pSetting, 1);
    assume {:nonnull} sr != 0;
    assume sr > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_105 := -1073741643;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_105 := 0;
    goto L1;
}



procedure {:origName "KCS_Interface_Test"} KCS_Interface_Test(actual_pSetting_1: int, actual_pTimeouts: int) returns (Tmp_107: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_107 == -1073741762 || Tmp_107 == 0 || Tmp_107 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_Interface_Test"} KCS_Interface_Test(actual_pSetting_1: int, actual_pTimeouts: int) returns (Tmp_107: int)
{
  var {:pointer} SD14: int;
  var {:pointer} Tmp_108: int;
  var {:scalar} req: int;
  var {:pointer} Tmp_109: int;
  var {:scalar} KCS: int;
  var {:scalar} t_14: int;
  var {:pointer} Tmp_111: int;
  var {:pointer} Tmp_112: int;
  var {:scalar} Tmp_113: int;
  var {:scalar} ret: int;
  var {:pointer} Tmp_114: int;
  var {:scalar} Tmp_115: int;
  var {:pointer} Tmp_116: int;
  var {:scalar} Tmp_117: int;
  var {:pointer} pSetting_1: int;
  var {:pointer} pTimeouts: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_203: int;

  anon0:
    call {:si_unique_call 55} req := __HAVOC_malloc(20);
    call {:si_unique_call 56} t_14 := __HAVOC_malloc(20);
    call {:si_unique_call 57} vslice_dummy_var_2 := __HAVOC_malloc(20);
    pSetting_1 := actual_pSetting_1;
    pTimeouts := actual_pTimeouts;
    call {:si_unique_call 58} Tmp_108 := __HAVOC_malloc(4);
    call {:si_unique_call 59} Tmp_109 := __HAVOC_malloc(4);
    call {:si_unique_call 60} Tmp_112 := __HAVOC_malloc(4);
    ret := 0;
    KCS := 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_109;
    assume {:nonnull} Tmp_109 != 0;
    assume Tmp_109 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_111;
    havoc Tmp_117;
    call {:si_unique_call 61} WPP_SF_(Tmp_117, 67, Tmp_111);
    goto L14;

  L14:
    assume {:nonnull} pTimeouts != 0;
    assume pTimeouts > 0;
    havoc vslice_dummy_var_203;
    call {:si_unique_call 62} SD14 := Func_GetTimeOut(vslice_dummy_var_203);
    assume {:nonnull} SD14 != 0;
    assume SD14 > 0;
    assume {:nonnull} t_14 != 0;
    assume t_14 > 0;
    assume {:nonnull} SD14 != 0;
    assume SD14 > 0;
    assume {:nonnull} t_14 != 0;
    assume t_14 > 0;
    assume {:nonnull} SD14 != 0;
    assume SD14 > 0;
    assume {:nonnull} t_14 != 0;
    assume t_14 > 0;
    assume {:nonnull} SD14 != 0;
    assume SD14 > 0;
    assume {:nonnull} t_14 != 0;
    assume t_14 > 0;
    assume {:nonnull} SD14 != 0;
    assume SD14 > 0;
    assume {:nonnull} t_14 != 0;
    assume t_14 > 0;
    call {:si_unique_call 63} KCS := Func_IPMIReadOneByte(pSetting_1, 1);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} KCS != 255;
    assume {:nonnull} req != 0;
    assume req > 0;
    assume {:nonnull} req != 0;
    assume req > 0;
    call {:si_unique_call 64} ret := KCS_BMC_Transact(pSetting_1, pTimeouts, req, t_14);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ret != 0;
    goto L56;

  L56:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_108;
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_114;
    havoc Tmp_113;
    call {:si_unique_call 65} WPP_SF_D(Tmp_113, 69, Tmp_114, ret);
    goto L57;

  L57:
    Tmp_107 := ret;
    goto L1;

  L1:
    return;

  anon27_Then:
    goto L57;

  anon23_Then:
    goto L57;

  anon21_Then:
    assume {:partition} ret == 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} !true;
    ret := -1073741762;
    goto L56;

  anon22_Then:
    assume {:partition} true;
    ret := 0;
    goto L56;

  anon19_Then:
    assume {:partition} KCS == 255;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_112;
    assume {:nonnull} Tmp_112 != 0;
    assume Tmp_112 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_116;
    havoc Tmp_115;
    call {:si_unique_call 66} WPP_SF_D(Tmp_115, 68, Tmp_116, -1073741762);
    goto L36;

  L36:
    Tmp_107 := -1073741762;
    goto L1;

  anon26_Then:
    goto L36;

  anon20_Then:
    goto L36;

  anon25_Then:
    goto L14;

  anon24_Then:
    goto L14;
}



procedure {:origName "KCS_BMC_Transact"} KCS_BMC_Transact(actual_pSetting_2: int, actual_pTimeouts_1: int, actual_req_1: int, actual_SD13: int) returns (Tmp_118: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_118 == -1073741762 || Tmp_118 == 0 || Tmp_118 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_BMC_Transact"} KCS_BMC_Transact(actual_pSetting_2: int, actual_pTimeouts_1: int, actual_req_1: int, actual_SD13: int) returns (Tmp_118: int)
{
  var {:scalar} t_13: int;
  var {:pointer} Tmp_119: int;
  var {:scalar} Tmp_121: int;
  var {:scalar} Tmp_122: int;
  var {:pointer} Tmp_123: int;
  var {:pointer} Tmp_124: int;
  var {:scalar} Tmp_125: int;
  var {:scalar} errStatus: int;
  var {:pointer} Tmp_126: int;
  var {:scalar} status_5: int;
  var {:scalar} Tmp_127: int;
  var {:pointer} Tmp_128: int;
  var {:pointer} pSetting_2: int;
  var {:pointer} pTimeouts_1: int;
  var {:pointer} req_1: int;
  var {:pointer} SD13: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;

  anon0:
    call {:si_unique_call 67} t_13 := __HAVOC_malloc(20);
    pSetting_2 := actual_pSetting_2;
    pTimeouts_1 := actual_pTimeouts_1;
    req_1 := actual_req_1;
    SD13 := actual_SD13;
    assume {:nonnull} SD13 != 0;
    assume SD13 > 0;
    assume {:nonnull} t_13 != 0;
    assume t_13 > 0;
    assume {:nonnull} SD13 != 0;
    assume SD13 > 0;
    assume {:nonnull} t_13 != 0;
    assume t_13 > 0;
    assume {:nonnull} SD13 != 0;
    assume SD13 > 0;
    assume {:nonnull} t_13 != 0;
    assume t_13 > 0;
    assume {:nonnull} SD13 != 0;
    assume SD13 > 0;
    assume {:nonnull} t_13 != 0;
    assume t_13 > 0;
    assume {:nonnull} SD13 != 0;
    assume SD13 > 0;
    assume {:nonnull} t_13 != 0;
    assume t_13 > 0;
    call {:si_unique_call 68} Tmp_119 := __HAVOC_malloc(4);
    call {:si_unique_call 69} Tmp_123 := __HAVOC_malloc(4);
    status_5 := 0;
    errStatus := 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_123;
    assume {:nonnull} Tmp_123 != 0;
    assume Tmp_123 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_124;
    havoc Tmp_127;
    call {:si_unique_call 70} WPP_SF_(Tmp_127, 60, Tmp_124);
    goto L12;

  L12:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L22;

  L22:
    assume {:nonnull} req_1 != 0;
    assume req_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} req_1 != 0;
    assume req_1 > 0;
    havoc Tmp_122;
    goto L25;

  L25:
    Tmp_125 := Tmp_122;
    assume {:nonnull} req_1 != 0;
    assume req_1 > 0;
    havoc vslice_dummy_var_204;
    call {:si_unique_call 71} status_5 := KCSSendRequestToBMC(pSetting_2, pTimeouts_1, vslice_dummy_var_204, Tmp_125, t_13);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_5 != 0;
    goto L32;

  L32:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_5 == -1073741762;
    call {:si_unique_call 72} errStatus := KCSHandleError(pSetting_2, pTimeouts_1, t_13);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} errStatus == -1073741595;
    assume {:nonnull} pSetting_2 != 0;
    assume pSetting_2 > 0;
    Tmp_126 := nErrorNumber_IPMI_Setting(pSetting_2);
    call {:si_unique_call 73} vslice_dummy_var_3 := sdv_InterlockedIncrement(Tmp_126);
    goto L33;

  L33:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L49;

  L49:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_119;
    assume {:nonnull} Tmp_119 != 0;
    assume Tmp_119 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_128;
    havoc Tmp_121;
    call {:si_unique_call 74} WPP_SF_D(Tmp_121, 61, Tmp_128, status_5);
    goto L50;

  L50:
    Tmp_118 := status_5;
    return;

  anon33_Then:
    goto L50;

  anon30_Then:
    goto L50;

  anon28_Then:
    call {:si_unique_call 75} ExReleaseFastMutex(0);
    goto L49;

  anon29_Then:
    assume {:partition} errStatus != -1073741595;
    goto L33;

  anon27_Then:
    assume {:partition} status_5 != -1073741762;
    goto L33;

  anon25_Then:
    assume {:partition} status_5 == 0;
    assume {:nonnull} req_1 != 0;
    assume req_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} req_1 != 0;
    assume req_1 > 0;
    goto L57;

  L57:
    assume {:nonnull} req_1 != 0;
    assume req_1 > 0;
    havoc vslice_dummy_var_205;
    call {:si_unique_call 76} status_5 := KCSReceiveResponseFromBMC(pSetting_2, pTimeouts_1, vslice_dummy_var_205, BytesReceived_IORequest(req_1), t_13);
    goto L32;

  anon26_Then:
    goto L57;

  anon24_Then:
    Tmp_122 := 256;
    goto L25;

  anon23_Then:
    call {:si_unique_call 77} ExAcquireFastMutex(0);
    goto L22;

  anon32_Then:
    goto L12;

  anon31_Then:
    goto L12;
}



procedure {:origName "WaitInterruptIfSupported"} WaitInterruptIfSupported(actual_pSetting_3: int, actual_pTimeouts_2: int, actual_SD12: int) returns (Tmp_129: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_129 == -1073741643 || Tmp_129 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WaitInterruptIfSupported"} WaitInterruptIfSupported(actual_pSetting_3: int, actual_pTimeouts_2: int, actual_SD12: int) returns (Tmp_129: int)
{
  var {:scalar} t_12: int;
  var {:pointer} Tmp_130: int;
  var {:scalar} Tmp_131: int;
  var {:scalar} duetime: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:scalar} timeIncrement: int;
  var {:pointer} Tmp_132: int;
  var {:pointer} Tmp_133: int;
  var {:scalar} lTimeout: int;
  var {:scalar} llTempCur: int;
  var {:scalar} Tmp_134: int;
  var {:pointer} Tmp_135: int;
  var {:pointer} pollevents: int;
  var {:scalar} Tmp_136: int;
  var {:pointer} Tmp_137: int;
  var {:scalar} llTemp: int;
  var {:scalar} status_6: int;
  var {:scalar} tickCount: int;
  var {:pointer} pSetting_3: int;
  var {:pointer} pTimeouts_2: int;
  var {:pointer} SD12: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 78} t_12 := __HAVOC_malloc(20);
    call {:si_unique_call 79} duetime := __HAVOC_malloc(20);
    call {:si_unique_call 80} tickCount := __HAVOC_malloc(20);
    pSetting_3 := actual_pSetting_3;
    pTimeouts_2 := actual_pTimeouts_2;
    SD12 := actual_SD12;
    assume {:nonnull} SD12 != 0;
    assume SD12 > 0;
    assume {:nonnull} t_12 != 0;
    assume t_12 > 0;
    assume {:nonnull} SD12 != 0;
    assume SD12 > 0;
    assume {:nonnull} t_12 != 0;
    assume t_12 > 0;
    assume {:nonnull} SD12 != 0;
    assume SD12 > 0;
    assume {:nonnull} t_12 != 0;
    assume t_12 > 0;
    assume {:nonnull} SD12 != 0;
    assume SD12 > 0;
    assume {:nonnull} t_12 != 0;
    assume t_12 > 0;
    assume {:nonnull} SD12 != 0;
    assume SD12 > 0;
    assume {:nonnull} t_12 != 0;
    assume t_12 > 0;
    call {:si_unique_call 81} Tmp_132 := __HAVOC_malloc(4);
    call {:si_unique_call 82} Tmp_135 := __HAVOC_malloc(4);
    call {:si_unique_call 83} pollevents := __HAVOC_malloc(8);
    status_6 := 0;
    assume {:nonnull} pSetting_3 != 0;
    assume pSetting_3 > 0;
    assume {:nonnull} pSetting_3 != 0;
    assume pSetting_3 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    timeIncrement := 0;
    llTemp := 0;
    llTempCur := 0;
    lTimeout := 0;
    assume {:nonnull} pollevents != 0;
    assume pollevents > 0;
    call {:si_unique_call 84} timeIncrement := corral_nondet();
    call {:si_unique_call 85} llTemp := corral_nondet();
    Tmp_133 := KeTickCount;
    assume {:nonnull} Tmp_133 != 0;
    assume Tmp_133 > 0;
    havoc s_p_e_c_i_a_l_1;
    goto L30;

  L30:
    call {:si_unique_call 86} WaitInterruptIfSupported_loop_L30(s_p_e_c_i_a_l_1, tickCount);
    goto L30_last;

  L30_last:
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} tickCount != 0;
    assume tickCount > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} tickCount != 0;
    assume tickCount > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} tickCount != 0;
    assume tickCount > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 87} llTempCur := corral_nondet();
    llTemp := llTemp - llTempCur;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} 0 > llTemp;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_135;
    assume {:nonnull} Tmp_135 != 0;
    assume Tmp_135 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_130;
    havoc Tmp_134;
    call {:si_unique_call 88} WPP_SF_D(Tmp_134, 10, Tmp_130, -1073741643);
    goto L45;

  L45:
    Tmp_129 := -1073741643;
    goto L1;

  L1:
    return;

  anon30_Then:
    goto L45;

  anon23_Then:
    goto L45;

  anon29_Then:
    assume {:partition} llTemp >= 0;
    llTemp := llTemp * timeIncrement;
    assume {:nonnull} pTimeouts_2 != 0;
    assume pTimeouts_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} pTimeouts_2 != 0;
    assume pTimeouts_2 > 0;
    havoc llTemp;
    goto L53;

  L53:
    assume {:nonnull} duetime != 0;
    assume duetime > 0;
    call {:si_unique_call 89} KeInitializeTimerEx(0, 1);
    Tmp_136 := INTDIV(llTemp, 10000);
    call {:si_unique_call 90} vslice_dummy_var_6 := KeSetTimerEx(0, duetime, Tmp_136, 0);
    goto L63;

  L63:
    call {:si_unique_call 91} lTimeout, status_6 := WaitInterruptIfSupported_loop_L63(lTimeout, status_6);
    goto L63_last;

  L63_last:
    call {:si_unique_call 96} status_6 := KeWaitForMultipleObjects(2, 0, 1, 0, 0, 0, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_6 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_6 == 1;
    lTimeout := lTimeout + 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} lTimeout > 1;
    call {:si_unique_call 92} vslice_dummy_var_4 := KeCancelTimer(0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_132;
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_137;
    havoc Tmp_131;
    call {:si_unique_call 93} WPP_SF_D(Tmp_131, 11, Tmp_137, -1073741643);
    goto L81;

  L81:
    Tmp_129 := -1073741643;
    goto L1;

  anon33_Then:
    goto L81;

  anon26_Then:
    goto L81;

  anon32_Then:
    assume {:partition} 1 >= lTimeout;
    goto anon32_Then_dummy;

  anon32_Then_dummy:
    assume false;
    return;

  anon25_Then:
    assume {:partition} status_6 != 1;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:partition} status_6 == 0;
    call {:si_unique_call 94} KeClearEvent(commInterrupt_ThreadState_t(EngineState));
    call {:si_unique_call 95} vslice_dummy_var_5 := KeCancelTimer(0);
    Tmp_129 := 0;
    goto L1;

  anon31_Then:
    goto L53;

  anon28_Then:
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    assume false;
    return;

  anon27_Then:
    Tmp_129 := status_6;
    goto L1;
}



procedure {:origName "KCS_cleanup"} KCS_cleanup(actual_intf: int, actual_pContext: int) returns (Tmp_139: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_139 == -1073741811 || Tmp_139 == 0 || Tmp_139 == -1073741762 || Tmp_139 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_cleanup"} KCS_cleanup(actual_intf: int, actual_pContext: int) returns (Tmp_139: int)
{
  var {:pointer} Tmp_140: int;
  var {:pointer} Tmp_141: int;
  var {:pointer} Tmp_142: int;
  var {:scalar} Tmp_143: int;
  var {:scalar} Tmp_144: int;
  var {:scalar} ret_1: int;
  var {:scalar} Tmp_145: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} Tmp_147: int;
  var {:scalar} workingBA: int;
  var {:pointer} Tmp_148: int;
  var {:scalar} Tmp_150: int;
  var {:scalar} Tmp_151: int;
  var {:pointer} intf: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_206: int;

  anon0:
    intf := actual_intf;
    pContext := actual_pContext;
    call {:si_unique_call 97} Tmp_140 := __HAVOC_malloc(4);
    call {:si_unique_call 98} Tmp_142 := __HAVOC_malloc(4);
    call {:si_unique_call 99} Tmp_146 := __HAVOC_malloc(4);
    ret_1 := 0;
    workingBA := 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_142;
    assume {:nonnull} Tmp_142 != 0;
    assume Tmp_142 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_141;
    havoc Tmp_144;
    call {:si_unique_call 100} WPP_SF_(Tmp_144, 82, Tmp_141);
    goto L11;

  L11:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} intf == 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_146;
    assume {:nonnull} Tmp_146 != 0;
    assume Tmp_146 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_148;
    havoc Tmp_145;
    call {:si_unique_call 101} WPP_SF_D(Tmp_145, 83, Tmp_148, -1073741811);
    goto L51;

  L51:
    Tmp_139 := -1073741811;
    goto L1;

  L1:
    return;

  anon30_Then:
    goto L51;

  anon24_Then:
    goto L51;

  anon21_Then:
    assume {:partition} intf != 0;
    assume {:nonnull} intf != 0;
    assume intf > 0;
    havoc workingBA;
    assume {:nonnull} intf != 0;
    assume intf > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} intf != 0;
    assume intf > 0;
    havoc Tmp_151;
    call {:si_unique_call 102} Func_releaseIO(workingBA, Tmp_151);
    goto L28;

  L28:
    assume {:nonnull} intf != 0;
    assume intf > 0;
    assume {:nonnull} intf != 0;
    assume intf > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L39;

  L39:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_140;
    assume {:nonnull} Tmp_140 != 0;
    assume Tmp_140 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_147;
    havoc Tmp_143;
    call {:si_unique_call 103} WPP_SF_D(Tmp_143, 84, Tmp_147, ret_1);
    goto L40;

  L40:
    Tmp_139 := ret_1;
    goto L1;

  anon29_Then:
    goto L40;

  anon23_Then:
    goto L40;

  anon28_Then:
    assume {:nonnull} intf != 0;
    assume intf > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L39;

  anon22_Then:
    call {:si_unique_call 104} ret_1 := Func_InterruptClean(intf, pContext, 1);
    assume {:nonnull} intf != 0;
    assume intf > 0;
    goto L39;

  anon27_Then:
    assume {:nonnull} intf != 0;
    assume intf > 0;
    havoc Tmp_150;
    assume {:nonnull} intf != 0;
    assume intf > 0;
    havoc vslice_dummy_var_206;
    call {:si_unique_call 105} Func_releaseIOMem(vslice_dummy_var_206, workingBA, Tmp_150);
    goto L28;

  anon26_Then:
    goto L11;

  anon25_Then:
    goto L11;
}



procedure {:origName "KCS_init"} KCS_init(actual_intf_1: int, actual_pContext_1: int) returns (Tmp_152: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_152 == -1073741811 || Tmp_152 == 0 || Tmp_152 == -1 || Tmp_152 == -1073741810 || Tmp_152 == -1073741762 || Tmp_152 == -1073741595 || Tmp_152 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_init"} KCS_init(actual_intf_1: int, actual_pContext_1: int) returns (Tmp_152: int)
{
  var {:pointer} SD11: int;
  var {:pointer} Tmp_153: int;
  var {:scalar} Tmp_154: int;
  var {:pointer} Tmp_155: int;
  var {:scalar} Tmp_156: int;
  var {:scalar} t_11: int;
  var {:scalar} Tmp_158: int;
  var {:scalar} Tmp_159: int;
  var {:scalar} Tmp_160: int;
  var {:scalar} Tmp_161: int;
  var {:scalar} timeouts: int;
  var {:pointer} Tmp_162: int;
  var {:pointer} Tmp_163: int;
  var {:pointer} Tmp_164: int;
  var {:scalar} workingBA_1: int;
  var {:pointer} Tmp_165: int;
  var {:scalar} Tmp_166: int;
  var {:pointer} Tmp_167: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} globalEnabled: int;
  var {:scalar} Tmp_170: int;
  var {:pointer} Tmp_171: int;
  var {:pointer} Tmp_172: int;
  var {:scalar} Tmp_173: int;
  var {:scalar} Tmp_174: int;
  var {:scalar} Tmp_175: int;
  var {:scalar} req_2: int;
  var {:pointer} Tmp_176: int;
  var {:pointer} Tmp_177: int;
  var {:pointer} Tmp_178: int;
  var {:scalar} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:pointer} Tmp_181: int;
  var {:pointer} Tmp_182: int;
  var {:pointer} Tmp_183: int;
  var {:pointer} Tmp_184: int;
  var {:scalar} ret_2: int;
  var {:scalar} Tmp_185: int;
  var {:scalar} Tmp_186: int;
  var {:scalar} Tmp_187: int;
  var {:pointer} Tmp_188: int;
  var {:pointer} Tmp_189: int;
  var {:pointer} Tmp_190: int;
  var {:pointer} Tmp_191: int;
  var {:pointer} Tmp_192: int;
  var {:scalar} Tmp_193: int;
  var {:pointer} Tmp_194: int;
  var {:scalar} Tmp_195: int;
  var {:pointer} Tmp_196: int;
  var {:pointer} intf_1: int;
  var {:pointer} pContext_1: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_208: int;

  anon0:
    call {:si_unique_call 106} t_11 := __HAVOC_malloc(20);
    call {:si_unique_call 107} timeouts := __HAVOC_malloc(16);
    call {:si_unique_call 108} vslice_dummy_var_7 := __HAVOC_malloc(20);
    call {:si_unique_call 109} req_2 := __HAVOC_malloc(20);
    intf_1 := actual_intf_1;
    pContext_1 := actual_pContext_1;
    call {:si_unique_call 110} Tmp_162 := __HAVOC_malloc(4);
    call {:si_unique_call 111} Tmp_165 := __HAVOC_malloc(4);
    call {:si_unique_call 112} Tmp_168 := __HAVOC_malloc(4);
    call {:si_unique_call 113} Tmp_169 := __HAVOC_malloc(4);
    call {:si_unique_call 114} Tmp_176 := __HAVOC_malloc(4);
    call {:si_unique_call 115} Tmp_180 := __HAVOC_malloc(4);
    call {:si_unique_call 116} Tmp_181 := __HAVOC_malloc(4);
    call {:si_unique_call 117} Tmp_184 := __HAVOC_malloc(4);
    call {:si_unique_call 118} Tmp_188 := __HAVOC_malloc(4);
    call {:si_unique_call 119} Tmp_190 := __HAVOC_malloc(4);
    call {:si_unique_call 120} Tmp_194 := __HAVOC_malloc(4);
    call {:si_unique_call 121} Tmp_196 := __HAVOC_malloc(4);
    ret_2 := 0;
    workingBA_1 := 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_180;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_191;
    havoc Tmp_161;
    call {:si_unique_call 122} WPP_SF_(Tmp_161, 70, Tmp_191);
    goto L12;

  L12:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} intf_1 == 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_196;
    assume {:nonnull} Tmp_196 != 0;
    assume Tmp_196 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_153;
    havoc Tmp_186;
    call {:si_unique_call 123} WPP_SF_D(Tmp_186, 71, Tmp_153, -1073741811);
    goto L220;

  L220:
    Tmp_152 := -1073741811;
    goto L1;

  L1:
    return;

  anon114_Then:
    goto L220;

  anon93_Then:
    goto L220;

  anon77_Then:
    assume {:partition} intf_1 != 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    havoc workingBA_1;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    havoc Tmp_158;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    Tmp_167 := setting_IPMI_Interface(intf_1);
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    call {:si_unique_call 124} ret_2 := Func_requestIO(interfaceBase_IPMI_Setting(Tmp_167), Tmp_158, workingBA_1);
    goto L30;

  L30:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} ret_2 != 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_188;
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_183;
    havoc Tmp_154;
    call {:si_unique_call 125} WPP_SF_D(Tmp_154, 72, Tmp_183, ret_2);
    goto L36;

  L36:
    Tmp_152 := ret_2;
    goto L1;

  anon97_Then:
    goto L36;

  anon79_Then:
    goto L36;

  anon78_Then:
    assume {:partition} ret_2 == 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    assume {:nonnull} timeouts != 0;
    assume timeouts > 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    assume {:nonnull} timeouts != 0;
    assume timeouts > 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    assume {:nonnull} timeouts != 0;
    assume timeouts > 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    assume {:nonnull} timeouts != 0;
    assume timeouts > 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    call {:si_unique_call 126} ret_2 := KCS_Interface_Test(setting_IPMI_Interface(intf_1), timeouts);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} ret_2 != 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    havoc Tmp_156;
    call {:si_unique_call 127} Func_releaseIO(workingBA_1, Tmp_156);
    goto L61;

  L61:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    havoc Tmp_165;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    havoc Tmp_178;
    havoc Tmp_187;
    call {:si_unique_call 128} WPP_SF_D(Tmp_187, 73, Tmp_178, -1073741810);
    goto L62;

  L62:
    Tmp_152 := -1073741810;
    goto L1;

  anon98_Then:
    goto L62;

  anon82_Then:
    goto L62;

  anon81_Then:
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    havoc Tmp_185;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    havoc vslice_dummy_var_207;
    call {:si_unique_call 129} Func_releaseIOMem(vslice_dummy_var_207, workingBA_1, Tmp_185);
    goto L61;

  anon80_Then:
    assume {:partition} ret_2 == 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto L207;

  L207:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_194;
    assume {:nonnull} Tmp_194 != 0;
    assume Tmp_194 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    havoc Tmp_172;
    havoc Tmp_159;
    call {:si_unique_call 130} WPP_SF_D(Tmp_159, 81, Tmp_172, ret_2);
    goto L208;

  L208:
    Tmp_152 := ret_2;
    goto L1;

  anon101_Then:
    goto L208;

  anon92_Then:
    goto L208;

  anon99_Then:
    globalEnabled := 0;
    call {:si_unique_call 131} ret_2 := Func_InterruptInit(intf_1, pContext_1, 0);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} ret_2 != 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_162;
    assume {:nonnull} Tmp_162 != 0;
    assume Tmp_162 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_155;
    havoc Tmp_174;
    call {:si_unique_call 132} WPP_SF_D(Tmp_174, 74, Tmp_155, ret_2);
    goto L93;

  L93:
    ret_2 := 0;
    goto L207;

  anon100_Then:
    goto L93;

  anon84_Then:
    goto L93;

  anon83_Then:
    assume {:partition} ret_2 == 0;
    assume {:nonnull} timeouts != 0;
    assume timeouts > 0;
    havoc vslice_dummy_var_208;
    call {:si_unique_call 133} SD11 := Func_GetTimeOut(vslice_dummy_var_208);
    assume {:nonnull} SD11 != 0;
    assume SD11 > 0;
    assume {:nonnull} t_11 != 0;
    assume t_11 > 0;
    assume {:nonnull} SD11 != 0;
    assume SD11 > 0;
    assume {:nonnull} t_11 != 0;
    assume t_11 > 0;
    assume {:nonnull} SD11 != 0;
    assume SD11 > 0;
    assume {:nonnull} t_11 != 0;
    assume t_11 > 0;
    assume {:nonnull} SD11 != 0;
    assume SD11 > 0;
    assume {:nonnull} t_11 != 0;
    assume t_11 > 0;
    assume {:nonnull} SD11 != 0;
    assume SD11 > 0;
    assume {:nonnull} t_11 != 0;
    assume t_11 > 0;
    assume {:nonnull} req_2 != 0;
    assume req_2 > 0;
    assume {:nonnull} req_2 != 0;
    assume req_2 > 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    call {:si_unique_call 134} ret_2 := KCS_BMC_Transact(setting_IPMI_Interface(intf_1), timeouts, req_2, t_11);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} ret_2 != 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_169;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_182;
    havoc Tmp_173;
    call {:si_unique_call 135} WPP_SF_D(Tmp_173, 79, Tmp_182, ret_2);
    goto L118;

  L118:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} ret_2 != 0;
    goto L128;

  L128:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} ret_2 != 0;
    ret_2 := 0;
    call {:si_unique_call 136} ret_2 := Func_InterruptClean(intf_1, pContext_1, 0);
    goto L207;

  anon89_Then:
    assume {:partition} ret_2 == 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L207;

  anon103_Then:
    havoc Tmp_181;
    assume {:nonnull} Tmp_181 != 0;
    assume Tmp_181 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L207;

  anon104_Then:
    havoc Tmp_192;
    havoc Tmp_166;
    call {:si_unique_call 137} WPP_SF_(Tmp_166, 80, Tmp_192);
    goto L207;

  anon88_Then:
    assume {:partition} ret_2 == 0;
    call {:si_unique_call 138} ret_2 := Func_InterruptInit(intf_1, pContext_1, 1);
    goto L128;

  anon102_Then:
    goto L118;

  anon87_Then:
    goto L118;

  anon85_Then:
    assume {:partition} ret_2 == 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} !true;
    ret_2 := -1073741762;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    havoc Tmp_190;
    assume {:nonnull} Tmp_190 != 0;
    assume Tmp_190 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_164;
    havoc Tmp_193;
    call {:si_unique_call 139} WPP_SF_D(Tmp_193, 78, Tmp_164, Tmp_175);
    goto L118;

  anon106_Then:
    goto L118;

  anon105_Then:
    goto L118;

  anon86_Then:
    assume {:partition} true;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} BAND(globalEnabled, 1) == 0;
    assume {:nonnull} req_2 != 0;
    assume req_2 > 0;
    assume {:nonnull} req_2 != 0;
    assume req_2 > 0;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    call {:si_unique_call 140} ret_2 := KCS_BMC_Transact(setting_IPMI_Interface(intf_1), timeouts, req_2, t_11);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} ret_2 != 0;
    ret_2 := -1073741762;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_168;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_189;
    havoc Tmp_179;
    call {:si_unique_call 141} WPP_SF_D(Tmp_179, 77, Tmp_189, ret_2);
    goto L118;

  anon109_Then:
    goto L118;

  anon108_Then:
    goto L118;

  anon90_Then:
    assume {:partition} ret_2 == 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} !true;
    ret_2 := -1073741762;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_176;
    assume {:nonnull} Tmp_176 != 0;
    assume Tmp_176 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_163;
    havoc Tmp_160;
    call {:si_unique_call 142} WPP_SF_D(Tmp_160, 76, Tmp_163, ret_2);
    goto L118;

  anon111_Then:
    goto L118;

  anon110_Then:
    goto L118;

  anon91_Then:
    assume {:partition} true;
    ret_2 := 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_184;
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_177;
    havoc Tmp_170;
    call {:si_unique_call 143} WPP_SF_D(Tmp_170, 75, Tmp_177, ret_2);
    goto L118;

  anon113_Then:
    goto L118;

  anon112_Then:
    goto L118;

  anon107_Then:
    assume {:partition} BAND(globalEnabled, 1) != 0;
    goto L118;

  anon96_Then:
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    havoc Tmp_195;
    assume {:nonnull} intf_1 != 0;
    assume intf_1 > 0;
    Tmp_171 := setting_IPMI_Interface(intf_1);
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    call {:si_unique_call 144} ret_2 := Func_requestIOMem(interfaceBase_IPMI_Setting(Tmp_171), Tmp_195, workingBA_1);
    goto L30;

  anon95_Then:
    goto L12;

  anon94_Then:
    goto L12;
}



procedure {:origName "KCSHandleError"} KCSHandleError(actual_pSetting_4: int, actual_pTimeouts_3: int, actual_SD10: int) returns (Tmp_197: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_197 == 0 || Tmp_197 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCSHandleError"} KCSHandleError(actual_pSetting_4: int, actual_pTimeouts_3: int, actual_SD10: int) returns (Tmp_197: int)
{
  var {:scalar} t_10: int;
  var {:scalar} KCSErrorStatus: int;
  var {:pointer} Tmp_198: int;
  var {:scalar} Retries: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} Tmp_201: int;
  var {:scalar} sdv_44: int;
  var {:pointer} Tmp_202: int;
  var {:scalar} sdv_45: int;
  var {:scalar} Tmp_203: int;
  var {:scalar} Tmp_204: int;
  var {:scalar} Tmp_205: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} Tmp_207: int;
  var {:pointer} Tmp_208: int;
  var {:pointer} Tmp_209: int;
  var {:scalar} sr_1: int;
  var {:scalar} sdv_48: int;
  var {:scalar} sdv_49: int;
  var {:scalar} Tmp_210: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} Tmp_212: int;
  var {:scalar} sdv_51: int;
  var {:scalar} MaxRetries: int;
  var {:pointer} Tmp_213: int;
  var {:scalar} sdv_52: int;
  var {:scalar} sdv_53: int;
  var {:pointer} Tmp_214: int;
  var {:scalar} Tmp_215: int;
  var {:scalar} Tmp_216: int;
  var {:scalar} sdv_55: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} Tmp_218: int;
  var {:scalar} Tmp_219: int;
  var {:scalar} sdv_56: int;
  var {:pointer} Tmp_220: int;
  var {:pointer} pSetting_4: int;
  var {:pointer} pTimeouts_3: int;
  var {:pointer} SD10: int;
  var boogieTmp: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 145} t_10 := __HAVOC_malloc(20);
    call {:si_unique_call 146} sr_1 := __HAVOC_malloc(36);
    pSetting_4 := actual_pSetting_4;
    pTimeouts_3 := actual_pTimeouts_3;
    SD10 := actual_SD10;
    assume {:nonnull} SD10 != 0;
    assume SD10 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} SD10 != 0;
    assume SD10 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} SD10 != 0;
    assume SD10 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} SD10 != 0;
    assume SD10 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} SD10 != 0;
    assume SD10 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    call {:si_unique_call 147} Tmp_200 := __HAVOC_malloc(4);
    call {:si_unique_call 148} Tmp_206 := __HAVOC_malloc(4);
    call {:si_unique_call 149} Tmp_211 := __HAVOC_malloc(4);
    call {:si_unique_call 150} Tmp_212 := __HAVOC_malloc(4);
    call {:si_unique_call 151} Tmp_214 := __HAVOC_malloc(4);
    call {:si_unique_call 152} Tmp_218 := __HAVOC_malloc(4);
    call {:si_unique_call 153} Tmp_220 := __HAVOC_malloc(4);
    MaxRetries := 10;
    Retries := 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_218;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_202;
    havoc Tmp_210;
    call {:si_unique_call 154} WPP_SF_(Tmp_210, 35, Tmp_202);
    goto L12;

  L12:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    assume {:nonnull} t_10 != 0;
    assume t_10 > 0;
    goto L19;

  L19:
    call {:si_unique_call 155} KCSErrorStatus, Tmp_198, Retries, Tmp_200, sdv_44, sdv_45, Tmp_203, Tmp_205, sdv_48, sdv_49, Tmp_212, sdv_51, Tmp_213, sdv_52, sdv_53, sdv_55, Tmp_219, boogieTmp, vslice_dummy_var_9 := KCSHandleError_loop_L19(t_10, KCSErrorStatus, Tmp_198, Retries, Tmp_200, sdv_44, sdv_45, Tmp_203, Tmp_205, sr_1, sdv_48, sdv_49, Tmp_212, sdv_51, MaxRetries, Tmp_213, sdv_52, sdv_53, sdv_55, Tmp_219, pSetting_4, pTimeouts_3, boogieTmp, vslice_dummy_var_9);
    goto L19_last;

  L19_last:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} MaxRetries >= Retries;
    call {:si_unique_call 156} sdv_45 := SpinIBF(pSetting_4, pTimeouts_3, t_10);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_45 == 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    call {:si_unique_call 157} Func_IPMIWriteOneByte(pSetting_4, 1, 96);
    call {:si_unique_call 158} sdv_49 := WaitInterruptIfSupported(pSetting_4, pTimeouts_3, t_10);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} sdv_49 == 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L41;

  L41:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    call {:si_unique_call 159} Func_IPMIWriteOneByte(pSetting_4, 0, 0);
    call {:si_unique_call 160} sdv_52 := WaitInterruptIfSupported(pSetting_4, pTimeouts_3, t_10);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} sdv_52 == 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    Retries := Retries + 1;
    goto anon103_Else_dummy;

  anon103_Else_dummy:
    assume false;
    return;

  anon103_Then:
    goto anon103_Then_dummy;

  anon103_Then_dummy:
    assume false;
    return;

  anon104_Then:
    goto L20;

  L20:
    call {:si_unique_call 161} Func_IPMIWriteOneByte(pSetting_4, 1, 96);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_211;
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_217;
    havoc Tmp_216;
    call {:si_unique_call 162} WPP_SF_D(Tmp_216, 41, Tmp_217, -1073741595);
    goto L177;

  L177:
    Tmp_197 := -1073741595;
    goto L1;

  L1:
    return;

  anon109_Then:
    goto L177;

  anon102_Then:
    goto L177;

  anon83_Then:
    goto L59;

  L59:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    havoc KCSErrorStatus;
    goto L67;

  L67:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_200;
    assume {:nonnull} Tmp_200 != 0;
    assume Tmp_200 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    Tmp_219 := KCSErrorStatus;
    havoc Tmp_213;
    havoc Tmp_205;
    call {:si_unique_call 163} WPP_SF_D(Tmp_205, 37, Tmp_213, Tmp_219);
    goto L68;

  L68:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    call {:si_unique_call 164} Func_IPMIWriteOneByte(pSetting_4, 0, 104);
    call {:si_unique_call 165} sdv_55 := WaitInterruptIfSupported(pSetting_4, pTimeouts_3, t_10);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} sdv_55 == 0;
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} pSetting_4 != 0;
    assume pSetting_4 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    Retries := Retries + 1;
    goto anon105_Else_dummy;

  anon105_Else_dummy:
    assume false;
    return;

  anon105_Then:
    goto anon105_Then_dummy;

  anon105_Then_dummy:
    assume false;
    return;

  anon106_Then:
    goto L20;

  anon88_Then:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_206;
    assume {:nonnull} Tmp_206 != 0;
    assume Tmp_206 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_201;
    havoc Tmp_207;
    call {:si_unique_call 166} WPP_SF_D(Tmp_207, 40, Tmp_201, 0);
    goto L96;

  L96:
    Tmp_197 := 0;
    goto L1;

  anon111_Then:
    goto L96;

  anon89_Then:
    goto L96;

  anon87_Then:
    call {:si_unique_call 167} sdv_48 := SpinIBF(pSetting_4, pTimeouts_3, t_10);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} sdv_48 == 0;
    assume {:nonnull} sr_1 != 0;
    assume sr_1 > 0;
    call {:si_unique_call 168} boogieTmp := Func_IPMIReadOneByte(pSetting_4, 1);
    assume {:nonnull} sr_1 != 0;
    assume sr_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto L111;

  L111:
    Retries := Retries + 1;
    goto L111_dummy;

  L111_dummy:
    assume false;
    return;

  anon91_Then:
    assume {:nonnull} sr_1 != 0;
    assume sr_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_208;
    havoc Tmp_215;
    call {:si_unique_call 169} WPP_SF_(Tmp_215, 38, Tmp_208);
    goto L117;

  L117:
    call {:si_unique_call 170} sdv_56 := SpinNotOBF(pSetting_4, pTimeouts_3, t_10);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} sdv_56 == 0;
    call {:si_unique_call 171} vslice_dummy_var_8 := Func_IPMIReadOneByte(pSetting_4, 0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_214;
    assume {:nonnull} Tmp_214 != 0;
    assume Tmp_214 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_209;
    havoc Tmp_204;
    call {:si_unique_call 172} WPP_SF_D(Tmp_204, 39, Tmp_209, 0);
    goto L135;

  L135:
    Tmp_197 := 0;
    goto L1;

  anon113_Then:
    goto L135;

  anon95_Then:
    goto L135;

  anon94_Then:
    assume {:partition} sdv_56 != 0;
    goto L20;

  anon112_Then:
    goto L117;

  anon93_Then:
    goto L117;

  anon92_Then:
    goto L111;

  anon90_Then:
    assume {:partition} sdv_48 != 0;
    goto L20;

  anon86_Then:
    assume {:partition} sdv_55 != 0;
    goto L20;

  anon110_Then:
    goto L68;

  anon85_Then:
    goto L68;

  anon84_Then:
    call {:si_unique_call 173} KCSErrorStatus := Func_IPMIReadOneByte(pSetting_4, 0);
    goto L67;

  anon82_Then:
    call {:si_unique_call 174} sdv_53 := SpinIBF(pSetting_4, pTimeouts_3, t_10);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} sdv_53 == 0;
    assume {:nonnull} sr_1 != 0;
    assume sr_1 > 0;
    call {:si_unique_call 175} boogieTmp := Func_IPMIReadOneByte(pSetting_4, 1);
    assume {:nonnull} sr_1 != 0;
    assume sr_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto L151;

  L151:
    Retries := Retries + 1;
    goto L151_dummy;

  L151_dummy:
    assume false;
    return;

  anon97_Then:
    assume {:nonnull} sr_1 != 0;
    assume sr_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto anon99_Then, anon99_Else;

  anon99_Else:
    havoc Tmp_212;
    assume {:nonnull} Tmp_212 != 0;
    assume Tmp_212 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_198;
    havoc Tmp_203;
    call {:si_unique_call 176} WPP_SF_(Tmp_203, 36, Tmp_198);
    goto L157;

  L157:
    call {:si_unique_call 177} sdv_44 := SpinNotOBF(pSetting_4, pTimeouts_3, t_10);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} sdv_44 == 0;
    goto L59;

  anon100_Then:
    assume {:partition} sdv_44 != 0;
    goto L20;

  anon114_Then:
    goto L157;

  anon99_Then:
    goto L157;

  anon98_Then:
    goto L151;

  anon96_Then:
    assume {:partition} sdv_53 != 0;
    goto L20;

  anon81_Then:
    assume {:partition} sdv_52 != 0;
    goto L20;

  anon80_Then:
    call {:si_unique_call 178} sdv_51 := SpinIBF(pSetting_4, pTimeouts_3, t_10);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} sdv_51 == 0;
    call {:si_unique_call 179} vslice_dummy_var_9 := Func_IPMIReadOneByte(pSetting_4, 0);
    goto L41;

  anon101_Then:
    assume {:partition} sdv_51 != 0;
    goto L20;

  anon79_Then:
    assume {:partition} sdv_49 != 0;
    goto L20;

  anon78_Then:
    assume {:partition} sdv_45 != 0;
    goto L20;

  anon77_Then:
    assume {:partition} Retries > MaxRetries;
    goto L20;

  anon108_Then:
    goto L12;

  anon107_Then:
    goto L12;
}



procedure {:origName "KCSReceiveResponseFromBMC"} KCSReceiveResponseFromBMC(actual_pSetting_5: int, actual_pTimeouts_4: int, actual_Response: int, actual_BytesReceived: int, actual_SD9: int) returns (Tmp_221: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_221 == -1073741762 || Tmp_221 == 0 || Tmp_221 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCSReceiveResponseFromBMC"} KCSReceiveResponseFromBMC(actual_pSetting_5: int, actual_pTimeouts_4: int, actual_Response: int, actual_BytesReceived: int, actual_SD9: int) returns (Tmp_221: int)
{
  var {:scalar} t_9: int;
  var {:scalar} i: int;
  var {:pointer} Tmp_222: int;
  var {:scalar} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:scalar} Tmp_225: int;
  var {:scalar} Tmp_226: int;
  var {:pointer} Tmp_227: int;
  var {:pointer} Tmp_228: int;
  var {:scalar} Tmp_229: int;
  var {:pointer} Tmp_230: int;
  var {:scalar} sdv_57: int;
  var {:pointer} Tmp_231: int;
  var {:scalar} sdv_58: int;
  var {:pointer} Buffer: int;
  var {:scalar} sr_2: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} Tmp_233: int;
  var {:scalar} Tmp_234: int;
  var {:scalar} sdv_59: int;
  var {:pointer} Tmp_235: int;
  var {:scalar} bufSize: int;
  var {:scalar} Tmp_236: int;
  var {:pointer} Tmp_237: int;
  var {:scalar} temp: int;
  var {:scalar} sdv_61: int;
  var {:pointer} Tmp_238: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:scalar} Tmp_241: int;
  var {:pointer} Tmp_242: int;
  var {:pointer} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:pointer} Tmp_245: int;
  var {:pointer} pSetting_5: int;
  var {:pointer} pTimeouts_4: int;
  var {:pointer} Response: int;
  var {:pointer} BytesReceived: int;
  var {:pointer} SD9: int;
  var boogieTmp: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 180} t_9 := __HAVOC_malloc(20);
    call {:si_unique_call 181} sr_2 := __HAVOC_malloc(36);
    pSetting_5 := actual_pSetting_5;
    pTimeouts_4 := actual_pTimeouts_4;
    Response := actual_Response;
    BytesReceived := actual_BytesReceived;
    SD9 := actual_SD9;
    assume {:nonnull} SD9 != 0;
    assume SD9 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} SD9 != 0;
    assume SD9 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} SD9 != 0;
    assume SD9 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} SD9 != 0;
    assume SD9 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} SD9 != 0;
    assume SD9 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    call {:si_unique_call 182} Tmp_224 := __HAVOC_malloc(4);
    call {:si_unique_call 183} Tmp_227 := __HAVOC_malloc(4);
    call {:si_unique_call 184} Tmp_228 := __HAVOC_malloc(4);
    call {:si_unique_call 185} Tmp_232 := __HAVOC_malloc(4);
    call {:si_unique_call 186} Tmp_235 := __HAVOC_malloc(4);
    call {:si_unique_call 187} Tmp_237 := __HAVOC_malloc(4);
    call {:si_unique_call 188} Tmp_240 := __HAVOC_malloc(4);
    call {:si_unique_call 189} Tmp_243 := __HAVOC_malloc(4);
    Buffer := Response;
    temp := 0;
    i := 0;
    assume {:nonnull} BytesReceived != 0;
    assume BytesReceived > 0;
    havoc bufSize;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_233;
    havoc Tmp_241;
    call {:si_unique_call 190} WPP_SF_(Tmp_241, 27, Tmp_233);
    goto L17;

  L17:
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    assume {:nonnull} t_9 != 0;
    assume t_9 > 0;
    goto L28;

  L28:
    call {:si_unique_call 191} i, sdv_57, sdv_58, sdv_59, temp, boogieTmp := KCSReceiveResponseFromBMC_loop_L28(t_9, i, sdv_57, sdv_58, Buffer, sr_2, sdv_59, bufSize, temp, pSetting_5, pTimeouts_4, boogieTmp);
    goto L28_last;

  L28_last:
    call {:si_unique_call 208} sdv_57 := WaitInterruptIfSupported(pSetting_5, pTimeouts_4, t_9);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_57 == 0;
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} BytesReceived != 0;
    assume BytesReceived > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_242;
    havoc Tmp_226;
    call {:si_unique_call 192} WPP_SF_D(Tmp_226, 31, Tmp_242, -1073741762);
    goto L46;

  L46:
    Tmp_221 := -1073741762;
    goto L1;

  L1:
    return;

  anon92_Then:
    goto L46;

  anon91_Then:
    goto L46;

  anon80_Then:
    goto anon80_Then_dummy;

  anon80_Then_dummy:
    assume false;
    return;

  anon81_Then:
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} i >= 3;
    assume {:nonnull} BytesReceived != 0;
    assume BytesReceived > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_235;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_230;
    havoc Tmp_225;
    call {:si_unique_call 193} WPP_SF_D(Tmp_225, 32, Tmp_230, 0);
    goto L60;

  L60:
    Tmp_221 := 0;
    goto L1;

  anon88_Then:
    goto L60;

  anon87_Then:
    goto L60;

  anon86_Then:
    assume {:partition} 3 > i;
    assume {:nonnull} BytesReceived != 0;
    assume BytesReceived > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_224;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_238;
    havoc Tmp_236;
    call {:si_unique_call 194} WPP_SF_D(Tmp_236, 33, Tmp_238, -1073741595);
    goto L71;

  L71:
    Tmp_221 := -1073741595;
    goto L1;

  anon90_Then:
    goto L71;

  anon89_Then:
    goto L71;

  anon82_Then:
    goto L25;

  L25:
    call {:si_unique_call 195} Func_IPMIWriteOneByte(pSetting_5, 1, 96);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_228;
    assume {:nonnull} Tmp_228 != 0;
    assume Tmp_228 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_222;
    havoc Tmp_244;
    call {:si_unique_call 196} WPP_SF_D(Tmp_244, 34, Tmp_222, -1073741595);
    goto L161;

  L161:
    Tmp_221 := -1073741595;
    goto L1;

  anon85_Then:
    goto L161;

  anon79_Then:
    goto L161;

  anon69_Then:
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    havoc temp;
    call {:si_unique_call 197} Func_IPMIWriteOneByte(pSetting_5, 0, 104);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} bufSize - 1 >= i;
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    i := i + 1;
    goto anon70_Else_dummy;

  anon70_Else_dummy:
    assume false;
    return;

  anon70_Then:
    assume {:partition} i > bufSize - 1;
    goto anon70_Then_dummy;

  anon70_Then_dummy:
    assume false;
    return;

  anon68_Then:
    call {:si_unique_call 198} sdv_59 := SpinIBF(pSetting_5, pTimeouts_4, t_9);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_59 == 0;
    assume {:nonnull} sr_2 != 0;
    assume sr_2 > 0;
    call {:si_unique_call 199} boogieTmp := Func_IPMIReadOneByte(pSetting_5, 1);
    assume {:nonnull} sr_2 != 0;
    assume sr_2 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto L93;

  L93:
    assume {:nonnull} sr_2 != 0;
    assume sr_2 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto L95;

  L95:
    assume {:nonnull} BytesReceived != 0;
    assume BytesReceived > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_231;
    havoc Tmp_223;
    call {:si_unique_call 200} WPP_SF_D(Tmp_223, 30, Tmp_231, -1073741762);
    goto L100;

  L100:
    Tmp_221 := -1073741762;
    goto L1;

  anon94_Then:
    goto L100;

  anon93_Then:
    goto L100;

  anon74_Then:
    assume {:nonnull} sr_2 != 0;
    assume sr_2 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    call {:si_unique_call 201} sdv_61 := SpinNotOBF(pSetting_5, pTimeouts_4, t_9);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_61 == 0;
    call {:si_unique_call 202} vslice_dummy_var_10 := Func_IPMIReadOneByte(pSetting_5, 0);
    assume {:nonnull} pSetting_5 != 0;
    assume pSetting_5 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} i >= 3;
    assume {:nonnull} BytesReceived != 0;
    assume BytesReceived > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_232;
    assume {:nonnull} Tmp_232 != 0;
    assume Tmp_232 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_239;
    havoc Tmp_229;
    call {:si_unique_call 203} WPP_SF_D(Tmp_229, 28, Tmp_239, 0);
    goto L124;

  L124:
    Tmp_221 := 0;
    goto L1;

  anon97_Then:
    goto L124;

  anon96_Then:
    goto L124;

  anon95_Then:
    assume {:partition} 3 > i;
    assume {:nonnull} BytesReceived != 0;
    assume BytesReceived > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    havoc Tmp_227;
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    havoc Tmp_245;
    havoc Tmp_234;
    call {:si_unique_call 204} WPP_SF_D(Tmp_234, 29, Tmp_245, -1073741595);
    goto L135;

  L135:
    Tmp_221 := -1073741595;
    goto L1;

  anon99_Then:
    goto L135;

  anon98_Then:
    goto L135;

  anon76_Then:
    assume {:partition} sdv_61 != 0;
    goto L25;

  anon75_Then:
    goto L95;

  anon72_Then:
    assume {:nonnull} sr_2 != 0;
    assume sr_2 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    call {:si_unique_call 205} sdv_58 := SpinNotOBF(pSetting_5, pTimeouts_4, t_9);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_58 == 0;
    call {:si_unique_call 206} temp := Func_IPMIReadOneByte(pSetting_5, 0);
    call {:si_unique_call 207} Func_IPMIWriteOneByte(pSetting_5, 0, 104);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} bufSize - 1 >= i;
    assume {:nonnull} Buffer != 0;
    assume Buffer > 0;
    i := i + 1;
    goto anon78_Else_dummy;

  anon78_Else_dummy:
    assume false;
    return;

  anon78_Then:
    assume {:partition} i > bufSize - 1;
    goto anon78_Then_dummy;

  anon78_Then_dummy:
    assume false;
    return;

  anon77_Then:
    assume {:partition} sdv_58 != 0;
    goto L25;

  anon73_Then:
    goto L93;

  anon71_Then:
    assume {:partition} sdv_59 != 0;
    goto L25;

  anon67_Then:
    assume {:partition} sdv_57 != 0;
    goto L25;

  anon84_Then:
    goto L17;

  anon83_Then:
    goto L17;
}



procedure {:origName "Check_OBFSet"} Check_OBFSet(actual_pSetting_6: int) returns (Tmp_247: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_247 == 0 || Tmp_247 == -1073741643;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Check_OBFSet"} Check_OBFSet(actual_pSetting_6: int) returns (Tmp_247: int)
{
  var {:scalar} sr_3: int;
  var {:pointer} pSetting_6: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 209} sr_3 := __HAVOC_malloc(36);
    pSetting_6 := actual_pSetting_6;
    assume {:nonnull} sr_3 != 0;
    assume sr_3 > 0;
    call {:si_unique_call 210} boogieTmp := Func_IPMIReadOneByte(pSetting_6, 1);
    assume {:nonnull} sr_3 != 0;
    assume sr_3 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_247 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_247 := -1073741643;
    goto L1;
}



procedure {:origName "KCS_SMS_ATN"} KCS_SMS_ATN(actual_pSetting_7: int, actual_SMS: int) returns (Tmp_249: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_249 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_SMS_ATN"} KCS_SMS_ATN(actual_pSetting_7: int, actual_SMS: int) returns (Tmp_249: int)
{
  var {:scalar} sr_4: int;
  var {:pointer} pSetting_7: int;
  var {:pointer} SMS: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 211} sr_4 := __HAVOC_malloc(36);
    pSetting_7 := actual_pSetting_7;
    SMS := actual_SMS;
    assume {:nonnull} sr_4 != 0;
    assume sr_4 > 0;
    call {:si_unique_call 212} boogieTmp := Func_IPMIReadOneByte(pSetting_7, 1);
    assume {:nonnull} SMS != 0;
    assume SMS > 0;
    assume {:nonnull} sr_4 != 0;
    assume sr_4 > 0;
    Tmp_249 := 0;
    return;
}



procedure {:origName "SpinNotOBF"} SpinNotOBF(actual_pSetting_8: int, actual_pTimeouts_5: int, actual_SD7: int) returns (Tmp_251: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_251 == 0 || Tmp_251 == -1073741643;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SpinNotOBF"} SpinNotOBF(actual_pSetting_8: int, actual_pTimeouts_5: int, actual_SD7: int) returns (Tmp_251: int)
{
  var {:pointer} SD8: int;
  var {:pointer} SD1: int;
  var {:scalar} t_7: int;
  var {:pointer} Tmp_252: int;
  var {:scalar} interval_1: int;
  var {:scalar} busyWait: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} sr_5: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} sdv_69: int;
  var {:scalar} numAttempts: int;
  var {:scalar} sdv_71: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} t_8: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:scalar} Tmp_263: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} pSetting_8: int;
  var {:pointer} pTimeouts_5: int;
  var {:pointer} SD7: int;
  var boogieTmp: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_209: int;

  anon0:
    call {:si_unique_call 213} t_7 := __HAVOC_malloc(20);
    call {:si_unique_call 214} interval_1 := __HAVOC_malloc(20);
    call {:si_unique_call 215} vslice_dummy_var_11 := __HAVOC_malloc(20);
    call {:si_unique_call 216} sr_5 := __HAVOC_malloc(36);
    call {:si_unique_call 217} vslice_dummy_var_12 := __HAVOC_malloc(20);
    call {:si_unique_call 218} t_8 := __HAVOC_malloc(20);
    pSetting_8 := actual_pSetting_8;
    pTimeouts_5 := actual_pTimeouts_5;
    SD7 := actual_SD7;
    assume {:nonnull} SD7 != 0;
    assume SD7 > 0;
    assume {:nonnull} t_7 != 0;
    assume t_7 > 0;
    assume {:nonnull} SD7 != 0;
    assume SD7 > 0;
    assume {:nonnull} t_7 != 0;
    assume t_7 > 0;
    assume {:nonnull} SD7 != 0;
    assume SD7 > 0;
    assume {:nonnull} t_7 != 0;
    assume t_7 > 0;
    assume {:nonnull} SD7 != 0;
    assume SD7 > 0;
    assume {:nonnull} t_7 != 0;
    assume t_7 > 0;
    assume {:nonnull} SD7 != 0;
    assume SD7 > 0;
    assume {:nonnull} t_7 != 0;
    assume t_7 > 0;
    call {:si_unique_call 219} Tmp_252 := __HAVOC_malloc(4);
    call {:si_unique_call 220} Tmp_259 := __HAVOC_malloc(4);
    call {:si_unique_call 221} Tmp_264 := __HAVOC_malloc(4);
    numAttempts := 0;
    assume {:nonnull} pTimeouts_5 != 0;
    assume pTimeouts_5 > 0;
    havoc busyWait;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_261;
    havoc Tmp_257;
    call {:si_unique_call 222} WPP_SF_(Tmp_257, 15, Tmp_261);
    goto L14;

  L14:
    assume {:nonnull} pTimeouts_5 != 0;
    assume pTimeouts_5 > 0;
    havoc vslice_dummy_var_209;
    call {:si_unique_call 223} SD8 := Func_GetTimeOut(vslice_dummy_var_209);
    assume {:nonnull} SD8 != 0;
    assume SD8 > 0;
    assume {:nonnull} t_8 != 0;
    assume t_8 > 0;
    assume {:nonnull} SD8 != 0;
    assume SD8 > 0;
    assume {:nonnull} t_8 != 0;
    assume t_8 > 0;
    assume {:nonnull} SD8 != 0;
    assume SD8 > 0;
    assume {:nonnull} t_8 != 0;
    assume t_8 > 0;
    assume {:nonnull} SD8 != 0;
    assume SD8 > 0;
    assume {:nonnull} t_8 != 0;
    assume t_8 > 0;
    assume {:nonnull} SD8 != 0;
    assume SD8 > 0;
    assume {:nonnull} t_8 != 0;
    assume t_8 > 0;
    goto L24;

  L24:
    call {:si_unique_call 224} SD1, busyWait, Tmp_253, Tmp_254, Tmp_255, sdv_69, numAttempts, sdv_71, Tmp_262, Tmp_263, Tmp_264, boogieTmp, vslice_dummy_var_13 := SpinNotOBF_loop_L24(SD1, t_7, interval_1, busyWait, Tmp_253, Tmp_254, sr_5, Tmp_255, sdv_69, numAttempts, sdv_71, t_8, Tmp_262, Tmp_263, Tmp_264, pSetting_8, boogieTmp, vslice_dummy_var_13);
    goto L24_last;

  L24_last:
    numAttempts := numAttempts + 1;
    assume {:nonnull} sr_5 != 0;
    assume sr_5 > 0;
    call {:si_unique_call 231} boogieTmp := Func_IPMIReadOneByte(pSetting_8, 1);
    assume {:nonnull} sr_5 != 0;
    assume sr_5 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_256;
    havoc Tmp_260;
    call {:si_unique_call 225} WPP_SF_(Tmp_260, 17, Tmp_256);
    goto L38;

  L38:
    Tmp_251 := 0;
    goto L1;

  L1:
    return;

  anon41_Then:
    goto L38;

  anon30_Then:
    goto L38;

  anon29_Then:
    call {:si_unique_call 226} sdv_69 := Func_Time_After(t_7);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} sdv_69 != 0;
    goto L49;

  L49:
    Tmp_251 := -1073741643;
    goto L1;

  anon31_Then:
    assume {:partition} sdv_69 == 0;
    call {:si_unique_call 227} sdv_71 := Func_Time_After(t_8);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_71 == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} 50 > busyWait;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} numAttempts == 40;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_264;
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_255;
    havoc Tmp_262;
    call {:si_unique_call 228} WPP_SF_(Tmp_262, 16, Tmp_255);
    goto L58;

  L58:
    busyWait := busyWait + 100;
    goto L52;

  L52:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    Tmp_253 := 30;
    goto L67;

  L67:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} 50 > Tmp_253;
    goto anon37_Else_dummy;

  anon37_Else_dummy:
    assume false;
    return;

  anon37_Then:
    assume {:partition} Tmp_253 >= 50;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_254 := 30;
    goto L76;

  L76:
    Tmp_263 := -10 * Tmp_254;
    call {:si_unique_call 229} SD1 := RtlConvertLongToLargeInteger(Tmp_263);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} interval_1 != 0;
    assume interval_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} interval_1 != 0;
    assume interval_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} interval_1 != 0;
    assume interval_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} interval_1 != 0;
    assume interval_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} interval_1 != 0;
    assume interval_1 > 0;
    call {:si_unique_call 230} vslice_dummy_var_13 := KeDelayExecutionThread(0, 0, 0);
    goto L76_dummy;

  L76_dummy:
    assume false;
    return;

  anon38_Then:
    Tmp_254 := busyWait;
    goto L76;

  anon34_Then:
    Tmp_253 := busyWait;
    goto L67;

  anon42_Then:
    goto L58;

  anon36_Then:
    goto L58;

  anon35_Then:
    assume {:partition} numAttempts != 40;
    goto L52;

  anon33_Then:
    assume {:partition} busyWait >= 50;
    goto L52;

  anon32_Then:
    assume {:partition} sdv_71 != 0;
    goto L49;

  anon40_Then:
    goto L14;

  anon39_Then:
    goto L14;
}



procedure {:origName "KCSSendRequestToBMC"} KCSSendRequestToBMC(actual_pSetting_9: int, actual_pTimeouts_6: int, actual_Request: int, actual_RequestSize: int, actual_SD6: int) returns (Tmp_265: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_265 == -1073741762 || Tmp_265 == 0 || Tmp_265 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCSSendRequestToBMC"} KCSSendRequestToBMC(actual_pSetting_9: int, actual_pTimeouts_6: int, actual_Request: int, actual_RequestSize: int, actual_SD6: int) returns (Tmp_265: int)
{
  var {:scalar} t_6: int;
  var {:scalar} i_1: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} Tmp_267: int;
  var {:scalar} Tmp_268: int;
  var {:scalar} Tmp_269: int;
  var {:pointer} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:scalar} BytesRemaining: int;
  var {:pointer} Tmp_272: int;
  var {:scalar} sdv_74: int;
  var {:scalar} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} Tmp_275: int;
  var {:scalar} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:scalar} sdv_75: int;
  var {:scalar} Tmp_278: int;
  var {:pointer} Tmp_279: int;
  var {:pointer} Tmp_280: int;
  var {:scalar} Tmp_281: int;
  var {:scalar} sr_6: int;
  var {:scalar} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:scalar} sdv_76: int;
  var {:pointer} Tmp_285: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:scalar} Tmp_289: int;
  var {:scalar} sdv_80: int;
  var {:pointer} Tmp_290: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} sdv_81: int;
  var {:scalar} sdv_82: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:scalar} sdv_85: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} pSetting_9: int;
  var {:pointer} pTimeouts_6: int;
  var {:pointer} Request: int;
  var {:scalar} RequestSize: int;
  var {:pointer} SD6: int;
  var boogieTmp: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 232} t_6 := __HAVOC_malloc(20);
    call {:si_unique_call 233} sr_6 := __HAVOC_malloc(36);
    pSetting_9 := actual_pSetting_9;
    pTimeouts_6 := actual_pTimeouts_6;
    Request := actual_Request;
    RequestSize := actual_RequestSize;
    SD6 := actual_SD6;
    assume {:nonnull} SD6 != 0;
    assume SD6 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} SD6 != 0;
    assume SD6 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} SD6 != 0;
    assume SD6 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} SD6 != 0;
    assume SD6 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} SD6 != 0;
    assume SD6 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    call {:si_unique_call 234} Tmp_270 := __HAVOC_malloc(4);
    call {:si_unique_call 235} Tmp_275 := __HAVOC_malloc(4);
    call {:si_unique_call 236} Tmp_277 := __HAVOC_malloc(4);
    call {:si_unique_call 237} Tmp_279 := __HAVOC_malloc(4);
    call {:si_unique_call 238} Tmp_283 := __HAVOC_malloc(4);
    call {:si_unique_call 239} Tmp_284 := __HAVOC_malloc(4);
    call {:si_unique_call 240} Tmp_285 := __HAVOC_malloc(4);
    call {:si_unique_call 241} Tmp_286 := __HAVOC_malloc(4);
    call {:si_unique_call 242} Tmp_292 := __HAVOC_malloc(4);
    BytesRemaining := 0;
    i_1 := 0;
    BytesRemaining := RequestSize;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_293;
    havoc Tmp_266;
    call {:si_unique_call 243} WPP_SF_(Tmp_266, 18, Tmp_293);
    goto L13;

  L13:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    assume {:nonnull} t_6 != 0;
    assume t_6 > 0;
    call {:si_unique_call 244} sdv_74 := SpinIBF(pSetting_9, pTimeouts_6, t_6);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} sdv_74 != 0;
    goto L29;

  L29:
    call {:si_unique_call 245} Func_IPMIWriteOneByte(pSetting_9, 1, 96);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_286;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc Tmp_297;
    havoc Tmp_295;
    call {:si_unique_call 246} WPP_SF_D(Tmp_295, 26, Tmp_297, -1073741595);
    goto L36;

  L36:
    Tmp_265 := -1073741595;
    goto L1;

  L1:
    return;

  anon116_Then:
    goto L36;

  anon84_Then:
    goto L36;

  anon83_Then:
    assume {:partition} sdv_74 == 0;
    call {:si_unique_call 247} vslice_dummy_var_14 := Func_IPMIReadOneByte(pSetting_9, 0);
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    call {:si_unique_call 248} Func_IPMIWriteOneByte(pSetting_9, 1, 97);
    call {:si_unique_call 249} sdv_80 := WaitInterruptIfSupported(pSetting_9, pTimeouts_6, t_6);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_80 == 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_277;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_290;
    havoc Tmp_294;
    call {:si_unique_call 250} WPP_SF_(Tmp_294, 20, Tmp_290);
    goto L63;

  L63:
    Tmp_265 := -1073741762;
    goto L1;

  anon117_Then:
    goto L63;

  anon88_Then:
    goto L63;

  anon111_Then:
    goto L57;

  L57:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto L70;

  L70:
    call {:si_unique_call 251} i_1, BytesRemaining, sdv_75, Tmp_281, Tmp_289, sdv_81, boogieTmp, vslice_dummy_var_15 := KCSSendRequestToBMC_loop_L70(t_6, i_1, BytesRemaining, sdv_75, Tmp_281, sr_6, Tmp_289, sdv_81, pSetting_9, pTimeouts_6, Request, boogieTmp, vslice_dummy_var_15);
    goto L70_last;

  L70_last:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} BytesRemaining > 1;
    Tmp_289 := i_1;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    havoc Tmp_281;
    call {:si_unique_call 252} Func_IPMIWriteOneByte(pSetting_9, 0, Tmp_281);
    call {:si_unique_call 253} sdv_81 := WaitInterruptIfSupported(pSetting_9, pTimeouts_6, t_6);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} sdv_81 == 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    havoc Tmp_287;
    havoc Tmp_267;
    call {:si_unique_call 254} WPP_SF_(Tmp_267, 22, Tmp_287);
    goto L92;

  L92:
    Tmp_265 := -1073741762;
    goto L1;

  anon118_Then:
    goto L92;

  anon93_Then:
    goto L92;

  anon112_Then:
    goto L86;

  L86:
    i_1 := i_1 + 1;
    BytesRemaining := BytesRemaining - 1;
    goto L86_dummy;

  L86_dummy:
    assume false;
    return;

  anon92_Then:
    goto L29;

  anon91_Then:
    call {:si_unique_call 255} sdv_75 := SpinIBF(pSetting_9, pTimeouts_6, t_6);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} sdv_75 == 0;
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    call {:si_unique_call 256} boogieTmp := Func_IPMIReadOneByte(pSetting_9, 1);
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto L114;

  L114:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_279;
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    havoc Tmp_282;
    Tmp_299 := i_1;
    havoc Tmp_288;
    havoc Tmp_273;
    call {:si_unique_call 257} WPP_SF_LL(Tmp_273, 21, Tmp_288, Tmp_299, Tmp_282);
    goto L115;

  L115:
    Tmp_265 := -1073741762;
    goto L1;

  anon119_Then:
    goto L115;

  anon97_Then:
    goto L115;

  anon95_Then:
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L114;

  anon96_Then:
    call {:si_unique_call 258} vslice_dummy_var_15 := Func_IPMIReadOneByte(pSetting_9, 0);
    goto L86;

  anon94_Then:
    assume {:partition} sdv_75 != 0;
    goto L29;

  anon90_Then:
    assume {:partition} sdv_81 != 0;
    goto L29;

  anon89_Then:
    assume {:partition} 1 >= BytesRemaining;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    call {:si_unique_call 259} Func_IPMIWriteOneByte(pSetting_9, 1, 98);
    call {:si_unique_call 260} sdv_76 := WaitInterruptIfSupported(pSetting_9, pTimeouts_6, t_6);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} sdv_76 == 0;
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    havoc Tmp_284;
    assume {:nonnull} Tmp_284 != 0;
    assume Tmp_284 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_274;
    havoc Tmp_268;
    call {:si_unique_call 261} WPP_SF_(Tmp_268, 24, Tmp_274);
    goto L143;

  L143:
    Tmp_265 := -1073741762;
    goto L1;

  anon120_Then:
    goto L143;

  anon101_Then:
    goto L143;

  anon113_Then:
    goto L137;

  L137:
    assume {:nonnull} pSetting_9 != 0;
    assume pSetting_9 > 0;
    Tmp_269 := i_1;
    assume {:nonnull} Request != 0;
    assume Request > 0;
    havoc Tmp_271;
    call {:si_unique_call 262} Func_IPMIWriteOneByte(pSetting_9, 0, Tmp_271);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_283;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_272;
    havoc Tmp_296;
    call {:si_unique_call 263} WPP_SF_D(Tmp_296, 25, Tmp_272, 0);
    goto L158;

  L158:
    Tmp_265 := 0;
    goto L1;

  anon121_Then:
    goto L158;

  anon102_Then:
    goto L158;

  anon100_Then:
    goto L29;

  anon99_Then:
    call {:si_unique_call 264} sdv_85 := SpinIBF(pSetting_9, pTimeouts_6, t_6);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} sdv_85 == 0;
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    call {:si_unique_call 265} boogieTmp := Func_IPMIReadOneByte(pSetting_9, 1);
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L179;

  L179:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_270;
    assume {:nonnull} Tmp_270 != 0;
    assume Tmp_270 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_300;
    havoc Tmp_278;
    call {:si_unique_call 266} WPP_SF_(Tmp_278, 23, Tmp_300);
    goto L180;

  L180:
    Tmp_265 := -1073741762;
    goto L1;

  anon122_Then:
    goto L180;

  anon106_Then:
    goto L180;

  anon104_Then:
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto L179;

  anon105_Then:
    call {:si_unique_call 267} vslice_dummy_var_16 := Func_IPMIReadOneByte(pSetting_9, 0);
    goto L137;

  anon103_Then:
    assume {:partition} sdv_85 != 0;
    goto L29;

  anon98_Then:
    assume {:partition} sdv_76 != 0;
    goto L29;

  anon87_Then:
    goto L29;

  anon86_Then:
    call {:si_unique_call 268} sdv_82 := SpinIBF(pSetting_9, pTimeouts_6, t_6);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} sdv_82 == 0;
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    call {:si_unique_call 269} boogieTmp := Func_IPMIReadOneByte(pSetting_9, 1);
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto L201;

  L201:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_285;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    havoc Tmp_291;
    havoc Tmp_280;
    havoc Tmp_276;
    call {:si_unique_call 270} WPP_SF_L(Tmp_276, 19, Tmp_280, Tmp_291);
    goto L202;

  L202:
    Tmp_265 := -1073741762;
    goto L1;

  anon123_Then:
    goto L202;

  anon110_Then:
    goto L202;

  anon108_Then:
    assume {:nonnull} sr_6 != 0;
    assume sr_6 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto L201;

  anon109_Then:
    call {:si_unique_call 271} vslice_dummy_var_17 := Func_IPMIReadOneByte(pSetting_9, 0);
    goto L57;

  anon107_Then:
    assume {:partition} sdv_82 != 0;
    goto L29;

  anon85_Then:
    assume {:partition} sdv_80 != 0;
    goto L29;

  anon115_Then:
    goto L13;

  anon114_Then:
    goto L13;
}



procedure {:origName "KCS_IPMI_Message_unPack"} KCS_IPMI_Message_unPack(actual_rawResp: int, actual_req_3: int) returns (Tmp_301: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_301 == -1073741811 || Tmp_301 == -1073741801 || Tmp_301 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_IPMI_Message_unPack"} KCS_IPMI_Message_unPack(actual_rawResp: int, actual_req_3: int) returns (Tmp_301: int)
{
  var {:scalar} Tmp_302: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:scalar} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} ret_3: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} Tmp_312: int;
  var {:scalar} Tmp_314: int;
  var {:pointer} Tmp_315: int;
  var {:scalar} Tmp_316: int;
  var {:pointer} Tmp_317: int;
  var {:pointer} rawResp: int;
  var {:pointer} req_3: int;

  anon0:
    rawResp := actual_rawResp;
    req_3 := actual_req_3;
    call {:si_unique_call 272} Tmp_307 := __HAVOC_malloc(4);
    call {:si_unique_call 273} Tmp_308 := __HAVOC_malloc(4);
    call {:si_unique_call 274} Tmp_315 := __HAVOC_malloc(4);
    call {:si_unique_call 275} Tmp_317 := __HAVOC_malloc(4);
    ret_3 := 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_308;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_311;
    havoc Tmp_309;
    call {:si_unique_call 276} WPP_SF_(Tmp_309, 56, Tmp_311);
    goto L9;

  L9:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} rawResp == 0;
    goto L53;

  L53:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_310;
    havoc Tmp_314;
    call {:si_unique_call 277} WPP_SF_D(Tmp_314, 57, Tmp_310, -1073741811);
    goto L54;

  L54:
    Tmp_301 := -1073741811;
    goto L1;

  L1:
    return;

  anon39_Then:
    goto L54;

  anon32_Then:
    goto L54;

  anon27_Then:
    assume {:partition} rawResp != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} req_3 == 0;
    goto L53;

  anon28_Then:
    assume {:partition} req_3 != 0;
    assume {:nonnull} rawResp != 0;
    assume rawResp > 0;
    assume {:nonnull} req_3 != 0;
    assume req_3 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_307;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_305;
    havoc Tmp_316;
    call {:si_unique_call 278} WPP_SF_D(Tmp_316, 58, Tmp_305, -1073741801);
    goto L26;

  L26:
    Tmp_301 := -1073741801;
    goto L1;

  anon35_Then:
    goto L26;

  anon30_Then:
    goto L26;

  anon29_Then:
    assume {:nonnull} req_3 != 0;
    assume req_3 > 0;
    Tmp_306 := Response_IORequest(req_3);
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} rawResp != 0;
    assume rawResp > 0;
    assume {:nonnull} rawResp != 0;
    assume rawResp > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} rawResp != 0;
    assume rawResp > 0;
    goto L39;

  L39:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_317;
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_304;
    havoc Tmp_312;
    call {:si_unique_call 279} WPP_SF_D(Tmp_312, 59, Tmp_304, ret_3);
    goto L40;

  L40:
    Tmp_301 := ret_3;
    goto L1;

  anon37_Then:
    goto L40;

  anon31_Then:
    goto L40;

  anon36_Then:
    assume {:nonnull} rawResp != 0;
    assume rawResp > 0;
    assume {:nonnull} req_3 != 0;
    assume req_3 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} rawResp != 0;
    assume rawResp > 0;
    assume {:nonnull} req_3 != 0;
    assume req_3 > 0;
    assume {:nonnull} rawResp != 0;
    assume rawResp > 0;
    havoc Tmp_302;
    assume {:nonnull} req_3 != 0;
    assume req_3 > 0;
    call {:si_unique_call 280} sdv_RtlCopyMemory(0, 0, Tmp_302);
    goto L39;

  anon38_Then:
    goto L39;

  anon34_Then:
    goto L9;

  anon33_Then:
    goto L9;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var {:scalar} Tmp_318: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 281} Tmp_318 := __HAVOC_malloc(4);
    call {:si_unique_call 282} vslice_dummy_var_18 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_318 != 0;
    assume Tmp_318 > 0;
    return;
}



procedure {:origName "SpinIBF"} SpinIBF(actual_pSetting_10: int, actual_pTimeouts_7: int, actual_SD4: int) returns (Tmp_321: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_321 == 0 || Tmp_321 == -1073741643;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SpinIBF"} SpinIBF(actual_pSetting_10: int, actual_pTimeouts_7: int, actual_SD4: int) returns (Tmp_321: int)
{
  var {:pointer} SD5: int;
  var {:pointer} structPtr888interval: int;
  var {:scalar} t_4: int;
  var {:scalar} Tmp_322: int;
  var {:scalar} Tmp_323: int;
  var {:scalar} interval: int;
  var {:scalar} busyWait_1: int;
  var {:scalar} Tmp_324: int;
  var {:scalar} Tmp_325: int;
  var {:scalar} sr_7: int;
  var {:scalar} Tmp_327: int;
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} Tmp_330: int;
  var {:scalar} Tmp_331: int;
  var {:scalar} sdv_89: int;
  var {:pointer} Tmp_332: int;
  var {:scalar} numAttempts_1: int;
  var {:scalar} sdv_90: int;
  var {:scalar} t_5: int;
  var {:pointer} Tmp_333: int;
  var {:pointer} Tmp_334: int;
  var {:pointer} pSetting_10: int;
  var {:pointer} pTimeouts_7: int;
  var {:pointer} SD4: int;
  var boogieTmp: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_210: int;

  anon0:
    call {:si_unique_call 283} t_4 := __HAVOC_malloc(20);
    call {:si_unique_call 284} interval := __HAVOC_malloc(20);
    call {:si_unique_call 285} vslice_dummy_var_19 := __HAVOC_malloc(20);
    call {:si_unique_call 286} sr_7 := __HAVOC_malloc(36);
    call {:si_unique_call 287} vslice_dummy_var_20 := __HAVOC_malloc(20);
    call {:si_unique_call 288} t_5 := __HAVOC_malloc(20);
    pSetting_10 := actual_pSetting_10;
    pTimeouts_7 := actual_pTimeouts_7;
    SD4 := actual_SD4;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} t_4 != 0;
    assume t_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} t_4 != 0;
    assume t_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} t_4 != 0;
    assume t_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} t_4 != 0;
    assume t_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} t_4 != 0;
    assume t_4 > 0;
    call {:si_unique_call 289} Tmp_328 := __HAVOC_malloc(4);
    call {:si_unique_call 290} Tmp_332 := __HAVOC_malloc(4);
    call {:si_unique_call 291} Tmp_334 := __HAVOC_malloc(4);
    numAttempts_1 := 0;
    assume {:nonnull} pTimeouts_7 != 0;
    assume pTimeouts_7 > 0;
    havoc busyWait_1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_330;
    havoc Tmp_323;
    call {:si_unique_call 292} WPP_SF_(Tmp_323, 12, Tmp_330);
    goto L14;

  L14:
    assume {:nonnull} pTimeouts_7 != 0;
    assume pTimeouts_7 > 0;
    havoc vslice_dummy_var_210;
    call {:si_unique_call 293} SD5 := Func_GetTimeOut(vslice_dummy_var_210);
    assume {:nonnull} SD5 != 0;
    assume SD5 > 0;
    assume {:nonnull} t_5 != 0;
    assume t_5 > 0;
    assume {:nonnull} SD5 != 0;
    assume SD5 > 0;
    assume {:nonnull} t_5 != 0;
    assume t_5 > 0;
    assume {:nonnull} SD5 != 0;
    assume SD5 > 0;
    assume {:nonnull} t_5 != 0;
    assume t_5 > 0;
    assume {:nonnull} SD5 != 0;
    assume SD5 > 0;
    assume {:nonnull} t_5 != 0;
    assume t_5 > 0;
    assume {:nonnull} SD5 != 0;
    assume SD5 > 0;
    assume {:nonnull} t_5 != 0;
    assume t_5 > 0;
    goto L24;

  L24:
    call {:si_unique_call 294} structPtr888interval, busyWait_1, Tmp_324, Tmp_325, Tmp_327, Tmp_329, Tmp_331, sdv_89, Tmp_332, numAttempts_1, sdv_90, boogieTmp, vslice_dummy_var_21 := SpinIBF_loop_L24(structPtr888interval, t_4, interval, busyWait_1, Tmp_324, Tmp_325, sr_7, Tmp_327, Tmp_329, Tmp_331, sdv_89, Tmp_332, numAttempts_1, sdv_90, t_5, pSetting_10, boogieTmp, vslice_dummy_var_21);
    goto L24_last;

  L24_last:
    numAttempts_1 := numAttempts_1 + 1;
    assume {:nonnull} sr_7 != 0;
    assume sr_7 > 0;
    call {:si_unique_call 301} boogieTmp := Func_IPMIReadOneByte(pSetting_10, 1);
    assume {:nonnull} sr_7 != 0;
    assume sr_7 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_334;
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_333;
    havoc Tmp_322;
    call {:si_unique_call 295} WPP_SF_(Tmp_322, 14, Tmp_333);
    goto L66;

  L66:
    Tmp_321 := 0;
    goto L1;

  L1:
    return;

  anon42_Then:
    goto L66;

  anon37_Then:
    goto L66;

  anon29_Then:
    call {:si_unique_call 296} sdv_89 := Func_Time_After(t_4);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} sdv_89 != 0;
    goto L38;

  L38:
    Tmp_321 := -1073741643;
    goto L1;

  anon30_Then:
    assume {:partition} sdv_89 == 0;
    call {:si_unique_call 297} sdv_90 := Func_Time_After(t_5);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} sdv_90 == 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} 50 > busyWait_1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} numAttempts_1 == 40;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_332;
    assume {:nonnull} Tmp_332 != 0;
    assume Tmp_332 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_329;
    havoc Tmp_331;
    call {:si_unique_call 298} WPP_SF_(Tmp_331, 13, Tmp_329);
    goto L47;

  L47:
    busyWait_1 := busyWait_1 + 100;
    goto L41;

  L41:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_327 := 30;
    goto L56;

  L56:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} 50 > Tmp_327;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} Tmp_327 >= 50;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_325 := 30;
    goto L76;

  L76:
    Tmp_324 := -10 * Tmp_325;
    call {:si_unique_call 299} structPtr888interval := RtlConvertLongToLargeInteger(Tmp_324);
    assume {:nonnull} interval != 0;
    assume interval > 0;
    assume {:nonnull} structPtr888interval != 0;
    assume structPtr888interval > 0;
    assume {:nonnull} interval != 0;
    assume interval > 0;
    assume {:nonnull} structPtr888interval != 0;
    assume structPtr888interval > 0;
    assume {:nonnull} interval != 0;
    assume interval > 0;
    assume {:nonnull} structPtr888interval != 0;
    assume structPtr888interval > 0;
    assume {:nonnull} interval != 0;
    assume interval > 0;
    assume {:nonnull} structPtr888interval != 0;
    assume structPtr888interval > 0;
    assume {:nonnull} interval != 0;
    assume interval > 0;
    assume {:nonnull} structPtr888interval != 0;
    assume structPtr888interval > 0;
    call {:si_unique_call 300} vslice_dummy_var_21 := KeDelayExecutionThread(0, 0, 0);
    goto L76_dummy;

  L76_dummy:
    assume false;
    return;

  anon38_Then:
    Tmp_325 := busyWait_1;
    goto L76;

  anon33_Then:
    Tmp_327 := busyWait_1;
    goto L56;

  anon41_Then:
    goto L47;

  anon35_Then:
    goto L47;

  anon34_Then:
    assume {:partition} numAttempts_1 != 40;
    goto L41;

  anon32_Then:
    assume {:partition} busyWait_1 >= 50;
    goto L41;

  anon31_Then:
    assume {:partition} sdv_90 != 0;
    goto L38;

  anon40_Then:
    goto L14;

  anon39_Then:
    goto L14;
}



procedure {:origName "KCS_RequestandReceive"} KCS_RequestandReceive(actual_pSetting_11: int, actual_pTimeouts_8: int, actual_rawReq: int, actual_rawResp_1: int) returns (Tmp_335: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_335 == -1073741762 || Tmp_335 == -1073741801 || Tmp_335 == 0 || Tmp_335 == -1073741811 || Tmp_335 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_RequestandReceive"} KCS_RequestandReceive(actual_pSetting_11: int, actual_pTimeouts_8: int, actual_rawReq: int, actual_rawResp_1: int) returns (Tmp_335: int)
{
  var {:pointer} SD3: int;
  var {:pointer} Tmp_336: int;
  var {:scalar} req_4: int;
  var {:scalar} t_3: int;
  var {:pointer} Tmp_337: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_338: int;
  var {:scalar} Tmp_339: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} pSetting_11: int;
  var {:pointer} pTimeouts_8: int;
  var {:pointer} rawReq: int;
  var {:pointer} rawResp_1: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_211: int;

  anon0:
    call {:si_unique_call 302} req_4 := __HAVOC_malloc(20);
    call {:si_unique_call 303} t_3 := __HAVOC_malloc(20);
    call {:si_unique_call 304} vslice_dummy_var_22 := __HAVOC_malloc(20);
    pSetting_11 := actual_pSetting_11;
    pTimeouts_8 := actual_pTimeouts_8;
    rawReq := actual_rawReq;
    rawResp_1 := actual_rawResp_1;
    call {:si_unique_call 305} Tmp_336 := __HAVOC_malloc(4);
    call {:si_unique_call 306} Tmp_338 := __HAVOC_malloc(4);
    status_7 := 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto L21;

  L21:
    assume {:nonnull} pTimeouts_8 != 0;
    assume pTimeouts_8 > 0;
    havoc vslice_dummy_var_211;
    call {:si_unique_call 307} SD3 := Func_GetTimeOut(vslice_dummy_var_211);
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} t_3 != 0;
    assume t_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} t_3 != 0;
    assume t_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} t_3 != 0;
    assume t_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} t_3 != 0;
    assume t_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} t_3 != 0;
    assume t_3 > 0;
    call {:si_unique_call 308} status_7 := KCS_IPMI_Message_Pack(req_4, rawReq);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_7 != 0;
    goto L36;

  L36:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_337;
    havoc Tmp_340;
    call {:si_unique_call 309} WPP_SF_D(Tmp_340, 63, Tmp_337, status_7);
    goto L37;

  L37:
    Tmp_335 := status_7;
    return;

  anon18_Then:
    goto L37;

  anon14_Then:
    goto L37;

  anon13_Then:
    assume {:partition} status_7 == 0;
    call {:si_unique_call 310} status_7 := KCS_BMC_Transact(pSetting_11, pTimeouts_8, req_4, t_3);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_7 == 0;
    call {:si_unique_call 311} status_7 := KCS_IPMI_Message_unPack(rawResp_1, req_4);
    goto L36;

  anon15_Then:
    assume {:partition} status_7 != 0;
    goto L36;

  anon16_Then:
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L21;

  anon17_Then:
    havoc Tmp_342;
    havoc Tmp_339;
    call {:si_unique_call 312} WPP_SF_(Tmp_339, 62, Tmp_342);
    goto L21;
}



procedure {:origName "KCS_IPMI_Message_Pack"} KCS_IPMI_Message_Pack(actual_req_5: int, actual_rawReq_1: int) returns (Tmp_343: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_343 == -1073741762 || Tmp_343 == -1073741801 || Tmp_343 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_IPMI_Message_Pack"} KCS_IPMI_Message_Pack(actual_req_5: int, actual_rawReq_1: int) returns (Tmp_343: int)
{
  var {:pointer} Tmp_344: int;
  var {:scalar} Tmp_345: int;
  var {:scalar} Tmp_346: int;
  var {:scalar} Tmp_347: int;
  var {:scalar} ret_4: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} Tmp_352: int;
  var {:scalar} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:scalar} Tmp_356: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} req_5: int;
  var {:pointer} rawReq_1: int;

  anon0:
    req_5 := actual_req_5;
    rawReq_1 := actual_rawReq_1;
    call {:si_unique_call 313} Tmp_348 := __HAVOC_malloc(4);
    call {:si_unique_call 314} Tmp_349 := __HAVOC_malloc(4);
    call {:si_unique_call 315} Tmp_355 := __HAVOC_malloc(4);
    call {:si_unique_call 316} Tmp_357 := __HAVOC_malloc(4);
    ret_4 := 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_357;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_352;
    havoc Tmp_346;
    call {:si_unique_call 317} WPP_SF_(Tmp_346, 52, Tmp_352);
    goto L9;

  L9:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} rawReq_1 == 0;
    goto L50;

  L50:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_349;
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_350;
    havoc Tmp_345;
    call {:si_unique_call 318} WPP_SF_D(Tmp_345, 53, Tmp_350, -1073741762);
    goto L51;

  L51:
    Tmp_343 := -1073741762;
    goto L1;

  L1:
    return;

  anon33_Then:
    goto L51;

  anon26_Then:
    goto L51;

  anon23_Then:
    assume {:partition} rawReq_1 != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} req_5 == 0;
    goto L50;

  anon24_Then:
    assume {:partition} req_5 != 0;
    assume {:nonnull} rawReq_1 != 0;
    assume rawReq_1 > 0;
    assume {:nonnull} req_5 != 0;
    assume req_5 > 0;
    assume {:nonnull} req_5 != 0;
    assume req_5 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_355;
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_344;
    havoc Tmp_356;
    call {:si_unique_call 319} WPP_SF_D(Tmp_356, 54, Tmp_344, -1073741801);
    goto L27;

  L27:
    Tmp_343 := -1073741801;
    goto L1;

  anon30_Then:
    goto L27;

  anon25_Then:
    goto L27;

  anon29_Then:
    assume {:nonnull} req_5 != 0;
    assume req_5 > 0;
    havoc Tmp_347;
    assume {:nonnull} rawReq_1 != 0;
    assume rawReq_1 > 0;
    call {:si_unique_call 320} sdv_RtlCopyMemory(0, 0, Tmp_347);
    assume {:nonnull} req_5 != 0;
    assume req_5 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_348;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_358;
    havoc Tmp_354;
    call {:si_unique_call 321} WPP_SF_D(Tmp_354, 55, Tmp_358, ret_4);
    goto L43;

  L43:
    Tmp_343 := ret_4;
    goto L1;

  anon32_Then:
    goto L43;

  anon31_Then:
    goto L43;

  anon28_Then:
    goto L9;

  anon27_Then:
    goto L9;
}



procedure {:origName "WPP_SF_LL"} WPP_SF_LL(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_LL"} WPP_SF_LL(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int)
{
  var {:pointer} TraceGuid: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 322} vslice_dummy_var_23 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    return;
}



procedure {:origName "SMBIOSRecord38Found"} SMBIOSRecord38Found(actual_Record38: int) returns (Tmp_362: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_362 == 0 || Tmp_362 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SMBIOSRecord38Found"} SMBIOSRecord38Found(actual_Record38: int) returns (Tmp_362: int)
{
  var {:scalar} i_2: int;
  var {:pointer} Tmp_363: int;
  var {:scalar} Tmp_364: int;
  var {:scalar} Tmp_365: int;
  var {:pointer} Tmp_366: int;
  var {:scalar} Offset: int;
  var {:pointer} Tmp_367: int;
  var {:scalar} Tmp_368: int;
  var {:scalar} SMBIOSTable: int;
  var {:pointer} Tmp_369: int;
  var {:scalar} Tmp_370: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} sdv_98: int;
  var {:pointer} Tmp_373: int;
  var {:scalar} Tmp_374: int;
  var {:scalar} TableLength: int;
  var {:pointer} Tmp_375: int;
  var {:scalar} Tmp_376: int;
  var {:pointer} Tmp_377: int;
  var {:scalar} Tmp_378: int;
  var {:scalar} Tmp_380: int;
  var {:scalar} Tmp_381: int;
  var {:pointer} BaseAddress: int;
  var {:pointer} Tmp_382: int;
  var {:scalar} sdv_99: int;
  var {:dopa} {:scalar} LastLength: int;
  var {:scalar} Tmp_383: int;
  var {:scalar} Tmp_384: int;
  var {:pointer} TableHeader: int;
  var {:scalar} sdv_100: int;
  var {:pointer} sdv_101: int;
  var {:scalar} sdv_102: int;
  var {:pointer} TableAddress: int;
  var {:scalar} Tmp_385: int;
  var {:scalar} llBaseAddress: int;
  var {:scalar} Tmp_386: int;
  var {:scalar} LastType: int;
  var {:scalar} StructureCount: int;
  var {:pointer} Tmp_387: int;
  var {:scalar} Tmp_388: int;
  var {:pointer} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:scalar} Tmp_391: int;
  var {:scalar} Tmp_392: int;
  var {:scalar} Tmp_393: int;
  var {:scalar} Tmp_394: int;
  var {:scalar} Tmp_395: int;
  var {:pointer} check: int;
  var {:scalar} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:scalar} Found: int;
  var {:pointer} Record38: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;

  anon0:
    call {:si_unique_call 323} SMBIOSTable := __HAVOC_malloc(56);
    call {:si_unique_call 324} LastLength := __HAVOC_malloc(4);
    call {:si_unique_call 325} check := __HAVOC_malloc(4);
    Record38 := actual_Record38;
    call {:si_unique_call 326} Tmp_366 := __HAVOC_malloc(4);
    call {:si_unique_call 327} Tmp_367 := __HAVOC_malloc(4);
    call {:si_unique_call 328} Tmp_382 := __HAVOC_malloc(4);
    call {:si_unique_call 329} Tmp_389 := __HAVOC_malloc(4);
    call {:si_unique_call 330} Tmp_390 := __HAVOC_malloc(4);
    call {:si_unique_call 331} Tmp_397 := __HAVOC_malloc(4);
    Found := 0;
    i_2 := 0;
    StructureCount := 0;
    Offset := 0;
    LastType := 0;
    assume {:nonnull} LastLength != 0;
    assume LastLength > 0;
    TableLength := 0;
    TableAddress := 0;
    assume {:nonnull} check != 0;
    assume check > 0;
    BaseAddress := 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    TableHeader := 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_377;
    havoc Tmp_395;
    call {:si_unique_call 332} WPP_SF_(Tmp_395, 12, Tmp_377);
    goto L42;

  L42:
    call {:si_unique_call 333} sdv_98 := Func_va(983040, 65535);
    BaseAddress := sdv_98;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} BaseAddress == 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_389;
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_363;
    havoc Tmp_385;
    call {:si_unique_call 334} WPP_SF_D(Tmp_385, 13, Tmp_363, 0);
    goto L177;

  L177:
    Tmp_362 := 0;
    goto L1;

  L1:
    return;

  anon66_Then:
    goto L177;

  anon56_Then:
    goto L177;

  anon59_Then:
    assume {:partition} BaseAddress != 0;
    assume {:nonnull} check != 0;
    assume check > 0;
    goto L57;

  L57:
    call {:si_unique_call 335} Tmp_369, sdv_100, Tmp_388 := SMBIOSRecord38Found_loop_L57(Tmp_369, BaseAddress, sdv_99, sdv_100, Tmp_388, check);
    goto L57_last;

  L57_last:
    assume {:nonnull} check != 0;
    assume check > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_99 != 0;
    goto L64;

  L64:
    Tmp_369 := check;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    assume {:nonnull} check != 0;
    assume check > 0;
    goto L64_dummy;

  L64_dummy:
    assume false;
    return;

  anon47_Then:
    assume {:partition} sdv_99 == 0;
    assume {:nonnull} check != 0;
    assume check > 0;
    havoc Tmp_388;
    assume {:nonnull} check != 0;
    assume check > 0;
    havoc vslice_dummy_var_212;
    call {:si_unique_call 336} sdv_100 := smbios_checksum_sdv_static_function_11(vslice_dummy_var_212, Tmp_388);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_100 == 0;
    call {:si_unique_call 337} sdv_RtlCopyMemory(0, 0, 31);
    Found := 1;
    goto L58;

  L58:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Found != 0;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    havoc Tmp_368;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    havoc vslice_dummy_var_213;
    call {:si_unique_call 338} sdv_101 := Func_va(vslice_dummy_var_213, Tmp_368);
    TableAddress := sdv_101;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} TableAddress != 0;
    TableHeader := TableAddress;
    call {:si_unique_call 339} Func_unva(BaseAddress, 65535);
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    havoc StructureCount;
    assume {:nonnull} SMBIOSTable != 0;
    assume SMBIOSTable > 0;
    havoc TableLength;
    Found := 0;
    Offset := 0;
    i_2 := 0;
    goto L95;

  L95:
    call {:si_unique_call 340} i_2, Offset, Tmp_374, sdv_102, LastType := SMBIOSRecord38Found_loop_L95(i_2, Offset, Tmp_374, TableLength, LastLength, sdv_102, TableAddress, LastType, StructureCount);
    goto L95_last;

  L95_last:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} StructureCount > i_2;
    assume {:nonnull} TableAddress != 0;
    assume TableAddress > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} TableAddress != 0;
    assume TableAddress > 0;
    havoc LastType;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} LastType == 38;
    llBaseAddress := 0;
    assume {:nonnull} TableAddress != 0;
    assume TableAddress > 0;
    havoc Tmp_384;
    call {:si_unique_call 341} sdv_RtlCopyMemory(0, 0, Tmp_384);
    call {:si_unique_call 342} sdv_RtlCopyMemory(0, 0, 8);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} Record38 != 0;
    assume Record38 > 0;
    havoc Tmp_381;
    assume {:nonnull} Record38 != 0;
    assume Record38 > 0;
    havoc Tmp_365;
    assume {:nonnull} Record38 != 0;
    assume Record38 > 0;
    havoc Tmp_380;
    assume {:nonnull} Record38 != 0;
    assume Record38 > 0;
    havoc Tmp_370;
    assume {:nonnull} Record38 != 0;
    assume Record38 > 0;
    havoc Tmp_376;
    assume {:nonnull} Record38 != 0;
    assume Record38 > 0;
    havoc Tmp_383;
    assume {:nonnull} Record38 != 0;
    assume Record38 > 0;
    havoc Tmp_392;
    havoc Tmp_373;
    havoc Tmp_378;
    call {:si_unique_call 343} WPP_SF_DxDDDDDD(Tmp_378, 16, Tmp_373, Tmp_392, llBaseAddress, Tmp_383, Tmp_376, Tmp_370, Tmp_380, Tmp_365, Tmp_381);
    goto L115;

  L115:
    Found := 1;
    goto L96;

  L96:
    Tmp_391 := TableLength;
    call {:si_unique_call 344} Func_unva(TableHeader, Tmp_391);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    Tmp_396 := Found;
    havoc Tmp_387;
    havoc Tmp_364;
    call {:si_unique_call 345} WPP_SF_D(Tmp_364, 17, Tmp_387, Tmp_396);
    goto L145;

  L145:
    Tmp_362 := Found;
    goto L1;

  anon63_Then:
    goto L145;

  anon53_Then:
    goto L145;

  anon62_Then:
    goto L115;

  anon51_Then:
    goto L115;

  anon61_Then:
    assume {:partition} LastType != 38;
    Tmp_374 := TableLength - Offset;
    call {:si_unique_call 346} sdv_102 := NextTableAddress_sdv_static_function_11(TableAddress, Tmp_374, LastLength);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_102 == 0;
    assume {:nonnull} LastLength != 0;
    assume LastLength > 0;
    havoc Offset;
    i_2 := i_2 + 1;
    goto anon52_Else_dummy;

  anon52_Else_dummy:
    assume false;
    return;

  anon52_Then:
    assume {:partition} sdv_102 != 0;
    goto L96;

  anon50_Then:
    goto L96;

  anon49_Then:
    assume {:partition} i_2 >= StructureCount;
    goto L96;

  anon60_Then:
    assume {:partition} TableAddress == 0;
    call {:si_unique_call 347} Func_unva(BaseAddress, 65535);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_367;
    assume {:nonnull} Tmp_367 != 0;
    assume Tmp_367 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_371;
    havoc Tmp_394;
    call {:si_unique_call 348} WPP_SF_D(Tmp_394, 15, Tmp_371, 0);
    goto L157;

  L157:
    Tmp_362 := 0;
    goto L1;

  anon64_Then:
    goto L157;

  anon54_Then:
    goto L157;

  anon46_Then:
    assume {:partition} Found == 0;
    call {:si_unique_call 349} Func_unva(BaseAddress, 65535);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_366;
    assume {:nonnull} Tmp_366 != 0;
    assume Tmp_366 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_393 := Found;
    havoc Tmp_375;
    havoc Tmp_386;
    call {:si_unique_call 350} WPP_SF_D(Tmp_386, 14, Tmp_375, Tmp_393);
    goto L168;

  L168:
    Tmp_362 := Found;
    goto L1;

  anon65_Then:
    goto L168;

  anon55_Then:
    goto L168;

  anon48_Then:
    assume {:partition} sdv_100 != 0;
    goto L64;

  anon45_Then:
    goto L58;

  anon58_Then:
    goto L42;

  anon57_Then:
    goto L42;
}



procedure {:origName "NextTableAddress_sdv_static_function_11"} NextTableAddress_sdv_static_function_11(actual_tableAddress: int, actual_tableLen: int, actual_offset: int) returns (Tmp_398: int);
  free ensures {:va_keep} Tmp_398 == -1 || Tmp_398 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "NextTableAddress_sdv_static_function_11"} NextTableAddress_sdv_static_function_11(actual_tableAddress: int, actual_tableLen: int, actual_offset: int) returns (Tmp_398: int)
{
  var {:scalar} nOffset: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} tableAddress: int;
  var {:scalar} tableLen: int;
  var {:pointer} offset: int;

  anon0:
    tableAddress := actual_tableAddress;
    tableLen := actual_tableLen;
    offset := actual_offset;
    nOffset := 0;
    Tmp_399 := tableAddress;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc nOffset;
    goto L7;

  L7:
    call {:si_unique_call 351} nOffset := NextTableAddress_sdv_static_function_11_loop_L7(nOffset, tableAddress, tableLen);
    goto L7_last;

  L7_last:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} tableLen > nOffset;
    assume {:nonnull} tableAddress != 0;
    assume tableAddress > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto L11;

  L11:
    nOffset := nOffset + 1;
    goto L11_dummy;

  L11_dummy:
    assume false;
    return;

  anon10_Then:
    assume {:nonnull} tableAddress != 0;
    assume tableAddress > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L11;

  anon11_Then:
    goto L8;

  L8:
    nOffset := nOffset + 2;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} nOffset > tableLen;
    Tmp_398 := -1;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} tableLen >= nOffset;
    Tmp_398 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} nOffset >= tableLen;
    goto L8;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var {:scalar} Tmp_401: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 352} Tmp_401 := __HAVOC_malloc(4);
    call {:si_unique_call 353} vslice_dummy_var_24 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    return;
}



procedure {:origName "smbios_checksum_sdv_static_function_11"} smbios_checksum_sdv_static_function_11(actual_p: int, actual_length: int) returns (Tmp_404: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "smbios_checksum_sdv_static_function_11"} smbios_checksum_sdv_static_function_11(actual_p: int, actual_length: int) returns (Tmp_404: int)
{
  var {:scalar} i_3: int;
  var {:pointer} Tmp_405: int;
  var {:scalar} sum: int;
  var {:scalar} Tmp_406: int;
  var {:scalar} Tmp_407: int;
  var {:pointer} Tmp_408: int;
  var {:scalar} Tmp_409: int;
  var {:scalar} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} p: int;
  var {:scalar} length: int;

  anon0:
    p := actual_p;
    length := actual_length;
    call {:si_unique_call 354} Tmp_408 := __HAVOC_malloc(4);
    call {:si_unique_call 355} Tmp_413 := __HAVOC_malloc(4);
    i_3 := 0;
    sum := 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_405;
    havoc Tmp_409;
    call {:si_unique_call 356} WPP_SF_(Tmp_409, 10, Tmp_405);
    goto L11;

  L11:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} length == 0;
    goto L25;

  L25:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Tmp_411 := sum;
    havoc Tmp_412;
    havoc Tmp_407;
    call {:si_unique_call 357} WPP_SF_D(Tmp_407, 11, Tmp_412, Tmp_411);
    goto L26;

  L26:
    Tmp_404 := sum;
    return;

  anon18_Then:
    goto L26;

  anon15_Then:
    goto L26;

  anon13_Then:
    assume {:partition} length != 0;
    i_3 := 0;
    goto L22;

  L22:
    call {:si_unique_call 358} i_3, sum, Tmp_406 := smbios_checksum_sdv_static_function_11_loop_L22(i_3, sum, Tmp_406, p, length);
    goto L22_last;

  L22_last:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} length <= i_3;
    goto L25;

  anon14_Then:
    assume {:partition} i_3 < length;
    Tmp_406 := i_3;
    assume {:nonnull} p != 0;
    assume p > 0;
    havoc sum;
    i_3 := i_3 + 1;
    goto anon14_Then_dummy;

  anon14_Then_dummy:
    assume false;
    return;

  anon17_Then:
    goto L11;

  anon16_Then:
    goto L11;
}



procedure {:origName "WPP_SF_DxDDDDDD"} WPP_SF_DxDDDDDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_DxDDDDDD"} WPP_SF_DxDDDDDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 359} vslice_dummy_var_25 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "HandleCancelStop"} HandleCancelStop(actual_fdo_1: int, actual_Irp_5: int) returns (Tmp_417: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleCancelStop"} HandleCancelStop(actual_fdo_1: int, actual_Irp_5: int) returns (Tmp_417: int)
{
  var {:pointer} Tmp_418: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} pdx_4: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Tmp_423: int;
  var {:scalar} Tmp_424: int;
  var {:scalar} Tmp_425: int;
  var {:scalar} Tmp_427: int;
  var {:scalar} Tmp_428: int;
  var {:scalar} status_8: int;
  var {:scalar} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} Tmp_431: int;
  var {:pointer} Tmp_432: int;
  var {:pointer} Tmp_433: int;
  var {:pointer} fdo_1: int;
  var {:pointer} Irp_5: int;

  anon0:
    fdo_1 := actual_fdo_1;
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 360} Tmp_418 := __HAVOC_malloc(4);
    call {:si_unique_call 361} Tmp_419 := __HAVOC_malloc(4);
    call {:si_unique_call 362} Tmp_430 := __HAVOC_malloc(4);
    call {:si_unique_call 363} Tmp_432 := __HAVOC_malloc(4);
    call {:si_unique_call 364} Tmp_433 := __HAVOC_malloc(4);
    pdx_4 := 0;
    status_8 := 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_430;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_431;
    havoc Tmp_429;
    call {:si_unique_call 365} WPP_SF_(Tmp_429, 25, Tmp_431);
    goto L11;

  L11:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} fdo_1 != 0;
    assume fdo_1 > 0;
    havoc pdx_4;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 366} status_8 := ForwardAndWait(fdo_1, Irp_5);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_8 < 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_422;
    havoc Tmp_424;
    call {:si_unique_call 367} WPP_SF_L(Tmp_424, 27, Tmp_422, status_8);
    goto L42;

  L42:
    call {:si_unique_call 368} status_8 := CompleteRequest2(Irp_5, status_8);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_433;
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_420;
    havoc Tmp_425;
    call {:si_unique_call 369} WPP_SF_D(Tmp_425, 28, Tmp_420, status_8);
    goto L50;

  L50:
    Tmp_417 := status_8;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon39_Then:
    goto L50;

  anon31_Then:
    goto L50;

  anon40_Then:
    goto L42;

  anon32_Then:
    goto L42;

  anon29_Then:
    assume {:partition} 0 <= status_8;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_432;
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    havoc Tmp_423;
    havoc Tmp_427;
    call {:si_unique_call 370} WPP_SF_(Tmp_427, 26, Tmp_423);
    goto L35;

  L35:
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    goto L42;

  anon38_Then:
    goto L35;

  anon30_Then:
    goto L35;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    call {:si_unique_call 371} status_8 := DefaultPnpHandler(fdo_1, Irp_5);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_418;
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_421;
    havoc Tmp_428;
    call {:si_unique_call 372} WPP_SF_D(Tmp_428, 29, Tmp_421, status_8);
    goto L69;

  L69:
    Tmp_417 := status_8;
    goto L1;

  anon42_Then:
    goto L69;

  anon33_Then:
    goto L69;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    goto L11;

  anon34_Then:
    goto L11;
}



procedure {:origName "FreeResources"} FreeResources(actual_deviceExtension: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "FreeResources"} FreeResources(actual_deviceExtension: int)
{
  var {:pointer} deviceExtension: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 373} vslice_dummy_var_26 := __HAVOC_malloc(4);
    deviceExtension := actual_deviceExtension;
    call {:si_unique_call 374} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 375} ExFreePoolWithTag(0, -917680055);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L7;

  L7:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 376} ExFreePoolWithTag(0, -917680055);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    goto L7;
}



procedure {:origName "HandleRemoveDevice"} HandleRemoveDevice(actual_fdo_2: int, actual_Irp_6: int) returns (Tmp_436: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleRemoveDevice"} HandleRemoveDevice(actual_fdo_2: int, actual_Irp_6: int) returns (Tmp_436: int)
{
  var {:pointer} Tmp_437: int;
  var {:scalar} Tmp_438: int;
  var {:pointer} pdx_5: int;
  var {:pointer} Tmp_439: int;
  var {:scalar} Tmp_440: int;
  var {:pointer} Tmp_441: int;
  var {:pointer} Tmp_442: int;
  var {:scalar} Tmp_443: int;
  var {:scalar} Tmp_444: int;
  var {:pointer} Tmp_445: int;
  var {:pointer} Tmp_446: int;
  var {:pointer} Tmp_447: int;
  var {:scalar} status_9: int;
  var {:pointer} fdo_2: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 377} vslice_dummy_var_27 := __HAVOC_malloc(12);
    fdo_2 := actual_fdo_2;
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 378} Tmp_437 := __HAVOC_malloc(4);
    call {:si_unique_call 379} Tmp_441 := __HAVOC_malloc(4);
    call {:si_unique_call 380} Tmp_445 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_2 != 0;
    assume fdo_2 > 0;
    havoc pdx_5;
    status_9 := 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_437;
    assume {:nonnull} Tmp_437 != 0;
    assume Tmp_437 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_439;
    havoc Tmp_444;
    call {:si_unique_call 381} WPP_SF_(Tmp_444, 40, Tmp_439);
    goto L12;

  L12:
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    call {:si_unique_call 382} status_9 := DeregisterAllInterfaces(pdx_5);
    call {:si_unique_call 383} StopDevice(fdo_2, Irp_6);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_441;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc Tmp_443;
    havoc Tmp_442;
    havoc Tmp_447;
    havoc Tmp_438;
    call {:si_unique_call 384} WPP_SF_s(Tmp_438, 41, Tmp_447, Tmp_442);
    goto L30;

  L30:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    call {:si_unique_call 385} KeAcquireInStackQueuedSpinLock(0, 0);
    call {:si_unique_call 386} vslice_dummy_var_28 := sdv_RemoveEntryList(0);
    call {:si_unique_call 387} KeReleaseInStackQueuedSpinLock(0);
    call {:si_unique_call 388} status_9 := DefaultPnpHandler(fdo_2, Irp_6);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 389} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 390} vslice_dummy_var_29 := RemoveDevice(fdo_2);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_445;
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_446;
    havoc Tmp_440;
    call {:si_unique_call 391} WPP_SF_D(Tmp_440, 42, Tmp_446, status_9);
    goto L62;

  L62:
    Tmp_436 := status_9;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    goto L62;

  anon16_Then:
    goto L62;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L30;

  anon15_Then:
    goto L30;

  anon18_Then:
    goto L12;

  anon17_Then:
    goto L12;
}



procedure {:origName "AdjustDeviceCapabilities"} AdjustDeviceCapabilities(actual_pdx_6: int, actual_pdc: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AdjustDeviceCapabilities"} AdjustDeviceCapabilities(actual_pdx_6: int, actual_pdc: int)
{
  var {:pointer} Tmp_449: int;
  var {:scalar} sstate: int;
  var {:scalar} Tmp_450: int;
  var {:pointer} Tmp_451: int;
  var {:pointer} Tmp_452: int;
  var {:scalar} Tmp_453: int;
  var {:scalar} Tmp_455: int;
  var {:pointer} Tmp_456: int;
  var {:scalar} wakestate: int;
  var {:scalar} Tmp_457: int;
  var {:scalar} Tmp_458: int;
  var {:scalar} Tmp_460: int;
  var {:pointer} Tmp_461: int;
  var {:pointer} Tmp_462: int;
  var {:pointer} Tmp_463: int;
  var {:scalar} Tmp_464: int;
  var {:pointer} Tmp_465: int;
  var {:scalar} Tmp_466: int;
  var {:pointer} Tmp_467: int;
  var {:pointer} pdc: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_214: int;

  anon0:
    call {:si_unique_call 392} vslice_dummy_var_30 := __HAVOC_malloc(4);
    pdc := actual_pdc;
    call {:si_unique_call 393} Tmp_451 := __HAVOC_malloc(4);
    call {:si_unique_call 394} Tmp_456 := __HAVOC_malloc(28);
    call {:si_unique_call 395} Tmp_461 := __HAVOC_malloc(28);
    call {:si_unique_call 396} Tmp_462 := __HAVOC_malloc(28);
    call {:si_unique_call 397} Tmp_463 := __HAVOC_malloc(28);
    call {:si_unique_call 398} Tmp_465 := __HAVOC_malloc(28);
    call {:si_unique_call 399} Tmp_467 := __HAVOC_malloc(4);
    wakestate := 1;
    sstate := 2;
    call {:si_unique_call 400} sdv_do_paged_code_check();
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_467;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_449;
    havoc Tmp_466;
    call {:si_unique_call 401} WPP_SF_(Tmp_466, 55, Tmp_449);
    goto L14;

  L14:
    sstate := 2;
    goto L21;

  L21:
    call {:si_unique_call 402} sstate, Tmp_453, Tmp_456, Tmp_458, Tmp_465 := AdjustDeviceCapabilities_loop_L21(sstate, Tmp_453, Tmp_456, Tmp_458, Tmp_465, pdc);
    goto L21_last;

  L21_last:
    assume {:CounterLoop 3} {:Counter "sstate"} true;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} 5 >= sstate;
    Tmp_458 := sstate;
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    havoc Tmp_465;
    assume {:nonnull} Tmp_465 != 0;
    assume Tmp_465 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto L26;

  L26:
    Tmp_453 := sstate;
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    havoc Tmp_456;
    assume {:nonnull} Tmp_456 != 0;
    assume Tmp_456 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto L28;

  L28:
    sstate := sstate + 1;
    goto L28_dummy;

  L28_dummy:
    assume false;
    return;

  anon50_Then:
    goto L28;

  anon49_Then:
    goto L26;

  anon38_Then:
    assume {:partition} sstate > 5;
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    havoc vslice_dummy_var_214;
    call {:si_unique_call 403} AdjustWakeCapabilities(pdc, vslice_dummy_var_214);
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    havoc Tmp_464;
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    havoc Tmp_461;
    assume {:nonnull} Tmp_461 != 0;
    assume Tmp_461 > 0;
    havoc Tmp_460;
    call {:si_unique_call 404} AdjustWakeCapabilities(pdc, Tmp_460);
    goto L31;

  L31:
    wakestate := 1;
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    wakestate := 4;
    goto L39;

  L39:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto L44;

  L44:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_451;
    assume {:nonnull} Tmp_451 != 0;
    assume Tmp_451 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_452;
    havoc Tmp_457;
    call {:si_unique_call 405} WPP_SF_(Tmp_457, 56, Tmp_452);
    goto L1;

  L1:
    return;

  anon52_Then:
    goto L1;

  anon43_Then:
    goto L1;

  anon41_Then:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} wakestate != 1;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} wakestate != 0;
    sstate := 4;
    goto L53;

  L53:
    call {:si_unique_call 406} sstate, Tmp_450, Tmp_455, Tmp_462, Tmp_463 := AdjustDeviceCapabilities_loop_L53(sstate, Tmp_450, Tmp_455, wakestate, Tmp_462, Tmp_463, pdc);
    goto L53_last;

  L53_last:
    assume {:CounterLoop 3} {:Counter "sstate"} true;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sstate >= 1;
    Tmp_450 := sstate;
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    havoc Tmp_462;
    assume {:nonnull} Tmp_462 != 0;
    assume Tmp_462 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    Tmp_455 := sstate;
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    havoc Tmp_463;
    assume {:nonnull} Tmp_463 != 0;
    assume Tmp_463 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto L44;

  anon54_Then:
    goto L55;

  L55:
    sstate := sstate - 1;
    goto L55_dummy;

  L55_dummy:
    assume false;
    return;

  anon53_Then:
    goto L55;

  anon45_Then:
    assume {:partition} 1 > sstate;
    goto L44;

  anon44_Then:
    assume {:partition} wakestate == 0;
    goto L44;

  anon42_Then:
    assume {:partition} wakestate == 1;
    goto L44;

  anon51_Then:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    wakestate := 3;
    goto L39;

  anon40_Then:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    wakestate := 2;
    goto L39;

  anon46_Then:
    assume {:nonnull} pdc != 0;
    assume pdc > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    wakestate := 1;
    goto L39;

  anon47_Then:
    goto L39;

  anon39_Then:
    goto L31;

  anon48_Then:
    goto L14;

  anon37_Then:
    goto L14;
}



procedure {:origName "RegisterDevice"} RegisterDevice(actual_fdo_3: int) returns (Tmp_468: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_468 == -1073741823 || Tmp_468 == -1073741811 || Tmp_468 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "RegisterDevice"} RegisterDevice(actual_fdo_3: int) returns (Tmp_468: int)
{
  var {:pointer} Tmp_469: int;
  var {:pointer} Tmp_470: int;
  var {:scalar} Tmp_471: int;
  var {:scalar} sdv_111: int;
  var {:pointer} pdx_7: int;
  var {:scalar} Tmp_472: int;
  var {:pointer} Tmp_473: int;
  var {:pointer} Tmp_474: int;
  var {:pointer} Tmp_476: int;
  var {:scalar} status_10: int;
  var {:scalar} Tmp_477: int;
  var {:pointer} Tmp_478: int;
  var {:pointer} fdo_3: int;
  var boogieTmp: int;

  anon0:
    fdo_3 := actual_fdo_3;
    call {:si_unique_call 407} Tmp_469 := __HAVOC_malloc(4);
    call {:si_unique_call 408} Tmp_473 := __HAVOC_malloc(4);
    call {:si_unique_call 409} Tmp_478 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_3 != 0;
    assume fdo_3 > 0;
    havoc pdx_7;
    status_10 := 0;
    call {:si_unique_call 410} sdv_do_paged_code_check();
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L12;

  L12:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L16;

  L16:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_10 >= 0;
    call {:si_unique_call 411} status_10 := WmiInitialize(fdo_3);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_10 < 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_478;
    assume {:nonnull} Tmp_478 != 0;
    assume Tmp_478 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_476;
    havoc Tmp_472;
    call {:si_unique_call 412} WPP_SF_D(Tmp_472, 45, Tmp_476, status_10);
    goto L17;

  L17:
    Tmp_468 := status_10;
    return;

  anon36_Then:
    goto L17;

  anon31_Then:
    goto L17;

  anon30_Then:
    assume {:partition} 0 <= status_10;
    goto L17;

  anon29_Then:
    assume {:partition} 0 > status_10;
    goto L17;

  anon28_Then:
    call {:si_unique_call 413} sdv_111 := IoRegisterShutdownNotification(0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_111 < 0;
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L82;

  L82:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_469;
    assume {:nonnull} Tmp_469 != 0;
    assume Tmp_469 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    havoc Tmp_474;
    havoc Tmp_471;
    call {:si_unique_call 414} WPP_SF_(Tmp_471, 44, Tmp_474);
    goto L16;

  anon38_Then:
    goto L16;

  anon33_Then:
    goto L16;

  anon37_Then:
    goto L16;

  anon32_Then:
    assume {:partition} 0 <= sdv_111;
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L82;

  anon27_Then:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    call {:si_unique_call 415} boogieTmp := corral_nondet();
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_473;
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_470;
    havoc Tmp_477;
    call {:si_unique_call 416} WPP_SF_(Tmp_477, 43, Tmp_470);
    goto L12;

  anon39_Then:
    goto L12;

  anon35_Then:
    goto L12;

  anon34_Then:
    goto L12;
}



procedure {:origName "DispatchPnp"} DispatchPnp(actual_fdo_4: int, actual_Irp_7: int) returns (Tmp_479: int);
  modifies alloc, sdv_context, SLAM_guard_O_0, yogi_error, SignalState;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DispatchPnp"} DispatchPnp(actual_fdo_4: int, actual_Irp_7: int) returns (Tmp_479: int)
{
  var {:pointer} Tmp_480: int;
  var {:pointer} Tmp_481: int;
  var {:pointer} Tmp_483: int;
  var {:pointer} pdx_8: int;
  var {:scalar} Tmp_484: int;
  var {:pointer} Tmp_485: int;
  var {:pointer} Tmp_486: int;
  var {:pointer} Tmp_487: int;
  var {:scalar} Tmp_488: int;
  var {:pointer} Tmp_489: int;
  var {:pointer} Tmp_490: int;
  var {:scalar} Tmp_491: int;
  var {:scalar} Tmp_492: int;
  var {:pointer} Tmp_493: int;
  var {:scalar} Tmp_494: int;
  var {:scalar} fcn_2: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_495: int;
  var {:scalar} Tmp_496: int;
  var {:pointer} stack_2: int;
  var {:scalar} Tmp_497: int;
  var {:pointer} Tmp_498: int;
  var {:pointer} fdo_4: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;

  anon0:
    fdo_4 := actual_fdo_4;
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 417} Tmp_480 := __HAVOC_malloc(4);
    call {:si_unique_call 418} Tmp_483 := __HAVOC_malloc(4);
    call {:si_unique_call 419} Tmp_485 := __HAVOC_malloc(4);
    call {:si_unique_call 420} Tmp_489 := __HAVOC_malloc(4);
    call {:si_unique_call 421} Tmp_493 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_4 != 0;
    assume fdo_4 > 0;
    havoc pdx_8;
    status_11 := 0;
    stack_2 := 0;
    fcn_2 := 0;
    call {:si_unique_call 422} sdv_do_paged_code_check();
    goto anon125_Then, anon125_Else;

  anon125_Else:
    havoc Tmp_489;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_495;
    havoc Tmp_497;
    call {:si_unique_call 423} WPP_SF_(Tmp_497, 10, Tmp_495);
    goto L18;

  L18:
    call {:si_unique_call 424} status_11 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} status_11 < 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_493;
    assume {:nonnull} Tmp_493 != 0;
    assume Tmp_493 > 0;
    goto anon186_Then, anon186_Else;

  anon186_Else:
    havoc Tmp_481;
    havoc Tmp_488;
    call {:si_unique_call 425} WPP_SF_D(Tmp_488, 11, Tmp_481, status_11);
    goto L87;

  L87:
    call {:si_unique_call 426} Tmp_479 := CompleteRequest2(Irp_7, status_11);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon186_Then:
    goto L87;

  anon131_Then:
    goto L87;

  anon126_Then:
    assume {:partition} 0 <= status_11;
    call {:si_unique_call 427} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    havoc fcn_2;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} fcn_2 < 24;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_483;
    assume {:nonnull} Tmp_483 != 0;
    assume Tmp_483 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    Tmp_494 := fcn_2;
    havoc Tmp_486;
    havoc Tmp_487;
    havoc Tmp_492;
    call {:si_unique_call 428} WPP_SF_s(Tmp_492, 13, Tmp_487, Tmp_486);
    goto L60;

  L60:
    Tmp_496 := fcn_2;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume Tmp_496 != 23;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume Tmp_496 != 22;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume Tmp_496 != 21;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume Tmp_496 != 20;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume Tmp_496 != 19;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume Tmp_496 != 18;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume Tmp_496 != 17;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume Tmp_496 != 16;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume Tmp_496 != 15;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume Tmp_496 != 14;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume Tmp_496 != 13;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume Tmp_496 != 12;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume Tmp_496 != 11;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume Tmp_496 != 10;
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume Tmp_496 != 9;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume Tmp_496 != 8;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    assume Tmp_496 != 7;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    assume Tmp_496 != 6;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume Tmp_496 != 5;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume Tmp_496 != 4;
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume Tmp_496 != 3;
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume Tmp_496 != 2;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume Tmp_496 != 1;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume false;
    return;

  anon184_Then:
    assume Tmp_496 == 0;
    assume {:IndirectCall} true;
    call {:si_unique_call 429} status_11 := HandleStartDevice(fdo_4, Irp_7);
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  L71:
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} fcn_2 == 2;
    goto L78;

  L78:
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_485;
    assume {:nonnull} Tmp_485 != 0;
    assume Tmp_485 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc Tmp_490;
    havoc Tmp_491;
    call {:si_unique_call 430} WPP_SF_D(Tmp_491, 14, Tmp_490, status_11);
    goto L79;

  L79:
    Tmp_479 := status_11;
    goto L1;

  anon139_Then:
    goto L79;

  anon130_Then:
    goto L79;

  anon129_Then:
    assume {:partition} fcn_2 != 2;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 431} vslice_dummy_var_32 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx_8), Irp_7);
    goto L78;

  anon185_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon182_Then:
    assume Tmp_496 == 1;
    assume {:IndirectCall} true;
    call {:si_unique_call 432} status_11 := HandleQueryRemove(fdo_4, Irp_7);
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon183_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon180_Then:
    assume Tmp_496 == 2;
    assume {:IndirectCall} true;
    call {:si_unique_call 433} status_11 := HandleRemoveDevice(fdo_4, Irp_7);
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon181_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon178_Then:
    assume Tmp_496 == 3;
    assume {:IndirectCall} true;
    call {:si_unique_call 434} status_11 := HandleCancelRemove(fdo_4, Irp_7);
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon179_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon176_Then:
    assume Tmp_496 == 4;
    assume {:IndirectCall} true;
    call {:si_unique_call 435} status_11 := HandleStopDevice(fdo_4, Irp_7);
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon177_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon174_Then:
    assume Tmp_496 == 5;
    assume {:IndirectCall} true;
    call {:si_unique_call 436} status_11 := HandleQueryStop(fdo_4, Irp_7);
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon175_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon172_Then:
    assume Tmp_496 == 6;
    assume {:IndirectCall} true;
    call {:si_unique_call 437} status_11 := HandleCancelStop(fdo_4, Irp_7);
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon173_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon170_Then:
    assume Tmp_496 == 7;
    assume {:IndirectCall} true;
    call {:si_unique_call 438} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon171_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon168_Then:
    assume Tmp_496 == 8;
    assume {:IndirectCall} true;
    call {:si_unique_call 439} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon169_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon166_Then:
    assume Tmp_496 == 9;
    assume {:IndirectCall} true;
    call {:si_unique_call 440} status_11 := HandleQueryCapabilities(fdo_4, Irp_7);
    goto anon167_Then, anon167_Else;

  anon167_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon167_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon164_Then:
    assume Tmp_496 == 10;
    assume {:IndirectCall} true;
    call {:si_unique_call 441} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon165_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon162_Then:
    assume Tmp_496 == 11;
    assume {:IndirectCall} true;
    call {:si_unique_call 442} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon160_Then:
    assume Tmp_496 == 12;
    assume {:IndirectCall} true;
    call {:si_unique_call 443} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon161_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon158_Then:
    assume Tmp_496 == 13;
    assume {:IndirectCall} true;
    call {:si_unique_call 444} status_11 := HandleFilterResourceRequirements(fdo_4, Irp_7);
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon159_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon156_Then:
    assume Tmp_496 == 14;
    assume {:IndirectCall} true;
    call {:si_unique_call 445} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon157_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon154_Then:
    assume Tmp_496 == 15;
    assume {:IndirectCall} true;
    call {:si_unique_call 446} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon155_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon152_Then:
    assume Tmp_496 == 16;
    assume {:IndirectCall} true;
    call {:si_unique_call 447} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon150_Then:
    assume Tmp_496 == 17;
    assume {:IndirectCall} true;
    call {:si_unique_call 448} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon151_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon148_Then:
    assume Tmp_496 == 18;
    assume {:IndirectCall} true;
    call {:si_unique_call 449} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon149_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon146_Then:
    assume Tmp_496 == 19;
    assume {:IndirectCall} true;
    call {:si_unique_call 450} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon144_Then:
    assume Tmp_496 == 20;
    assume {:IndirectCall} true;
    call {:si_unique_call 451} status_11 := HandleQueryPnpDeviceState(fdo_4, Irp_7);
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon145_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon142_Then:
    assume Tmp_496 == 21;
    assume {:IndirectCall} true;
    call {:si_unique_call 452} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon143_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon140_Then:
    assume Tmp_496 == 22;
    assume {:IndirectCall} true;
    call {:si_unique_call 453} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon141_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon137_Then:
    assume Tmp_496 == 23;
    assume {:IndirectCall} true;
    call {:si_unique_call 454} status_11 := HandleSurpriseRemoval(fdo_4, Irp_7);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto L71;

  anon138_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    goto L60;

  anon128_Then:
    goto L60;

  anon133_Then:
    assume {:partition} 24 <= fcn_2;
    call {:si_unique_call 455} status_11 := DefaultPnpHandler(fdo_4, Irp_7);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 456} vslice_dummy_var_31 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx_8), Irp_7);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_480;
    assume {:nonnull} Tmp_480 != 0;
    assume Tmp_480 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_498;
    havoc Tmp_484;
    call {:si_unique_call 457} WPP_SF_DD(Tmp_484, 12, Tmp_498, status_11, fcn_2);
    goto L52;

  L52:
    Tmp_479 := status_11;
    goto L1;

  anon135_Then:
    goto L52;

  anon127_Then:
    goto L52;

  anon134_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon132_Then:
    goto L18;

  anon125_Then:
    goto L18;
}



procedure {:origName "AssembleBootupBody"} AssembleBootupBody(actual_RequestData: int, actual_pBuffer: int, actual_nBufferLen: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AssembleBootupBody"} AssembleBootupBody(actual_RequestData: int, actual_pBuffer: int, actual_nBufferLen: int)
{
  var {:pointer} RequestData: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 458} vslice_dummy_var_33 := __HAVOC_malloc(4);
    RequestData := actual_RequestData;
    call {:si_unique_call 459} sdv_do_paged_code_check();
    assume {:nonnull} RequestData != 0;
    assume RequestData > 0;
    assume {:nonnull} RequestData != 0;
    assume RequestData > 0;
    assume {:nonnull} RequestData != 0;
    assume RequestData > 0;
    assume {:nonnull} RequestData != 0;
    assume RequestData > 0;
    assume {:nonnull} RequestData != 0;
    assume RequestData > 0;
    call {:si_unique_call 460} sdv_RtlCopyMemory(0, 0, 4);
    assume {:nonnull} RequestData != 0;
    assume RequestData > 0;
    return;
}



procedure {:origName "HandleQueryPnpDeviceState"} HandleQueryPnpDeviceState(actual_fdo_5: int, actual_Irp_8: int) returns (Tmp_502: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleQueryPnpDeviceState"} HandleQueryPnpDeviceState(actual_fdo_5: int, actual_Irp_8: int) returns (Tmp_502: int)
{
  var {:scalar} Tmp_503: int;
  var {:pointer} pdx_9: int;
  var {:pointer} Tmp_505: int;
  var {:pointer} Tmp_506: int;
  var {:pointer} Tmp_507: int;
  var {:pointer} Tmp_508: int;
  var {:scalar} status_12: int;
  var {:scalar} Tmp_509: int;
  var {:pointer} fdo_5: int;
  var {:pointer} Irp_8: int;

  anon0:
    fdo_5 := actual_fdo_5;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 461} Tmp_505 := __HAVOC_malloc(4);
    call {:si_unique_call 462} Tmp_507 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_5 != 0;
    assume fdo_5 > 0;
    havoc pdx_9;
    status_12 := 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_507;
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_506;
    havoc Tmp_503;
    call {:si_unique_call 463} WPP_SF_(Tmp_503, 18, Tmp_506);
    goto L11;

  L11:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} pdx_9 != 0;
    assume pdx_9 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto L19;

  L19:
    assume {:nonnull} pdx_9 != 0;
    assume pdx_9 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto L21;

  L21:
    call {:si_unique_call 464} status_12 := DefaultPnpHandler(fdo_5, Irp_8);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_505;
    assume {:nonnull} Tmp_505 != 0;
    assume Tmp_505 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_508;
    havoc Tmp_509;
    call {:si_unique_call 465} WPP_SF_D(Tmp_509, 19, Tmp_508, status_12);
    goto L30;

  L30:
    Tmp_502 := status_12;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    goto L30;

  anon16_Then:
    goto L30;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L21;

  anon19_Then:
    goto L19;

  anon18_Then:
    goto L11;

  anon17_Then:
    goto L11;
}



procedure {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_12: int)
{
  var {:pointer} TraceGuid_2: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 466} vslice_dummy_var_34 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    return;
}



procedure {:origName "AllocateResources"} AllocateResources(actual_deviceExtension_1: int, actual_AllocatedResources: int, actual_AllocatedResourcesTranslated: int) returns (Tmp_513: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_513 == 0 || Tmp_513 == -1073741801 || Tmp_513 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AllocateResources"} AllocateResources(actual_deviceExtension_1: int, actual_AllocatedResources: int, actual_AllocatedResourcesTranslated: int) returns (Tmp_513: int)
{
  var {:pointer} Tmp_514: int;
  var {:pointer} Tmp_515: int;
  var {:pointer} Tmp_516: int;
  var {:pointer} Tmp_517: int;
  var {:pointer} Tmp_518: int;
  var {:pointer} Tmp_519: int;
  var {:pointer} Tmp_520: int;
  var {:scalar} Tmp_521: int;
  var {:scalar} Tmp_523: int;
  var {:pointer} Tmp_524: int;
  var {:pointer} Tmp_525: int;
  var {:pointer} Tmp_526: int;
  var {:pointer} Tmp_527: int;
  var {:scalar} resourceListSize: int;
  var {:pointer} sdv_123: int;
  var {:scalar} Tmp_528: int;
  var {:pointer} Tmp_529: int;
  var {:pointer} Tmp_530: int;
  var {:scalar} Tmp_531: int;
  var {:pointer} sdv_125: int;
  var {:scalar} Tmp_532: int;
  var {:scalar} Tmp_533: int;
  var {:pointer} Tmp_534: int;
  var {:pointer} Tmp_535: int;
  var {:scalar} status_13: int;
  var {:pointer} Tmp_536: int;
  var {:scalar} Tmp_537: int;
  var {:scalar} Tmp_538: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} AllocatedResources: int;
  var {:pointer} AllocatedResourcesTranslated: int;

  anon0:
    deviceExtension_1 := actual_deviceExtension_1;
    AllocatedResources := actual_AllocatedResources;
    AllocatedResourcesTranslated := actual_AllocatedResourcesTranslated;
    call {:si_unique_call 467} Tmp_514 := __HAVOC_malloc(4);
    call {:si_unique_call 468} Tmp_515 := __HAVOC_malloc(4);
    call {:si_unique_call 469} Tmp_518 := __HAVOC_malloc(4);
    call {:si_unique_call 470} Tmp_519 := __HAVOC_malloc(4);
    call {:si_unique_call 471} Tmp_524 := __HAVOC_malloc(4);
    call {:si_unique_call 472} Tmp_526 := __HAVOC_malloc(4);
    call {:si_unique_call 473} Tmp_529 := __HAVOC_malloc(4);
    call {:si_unique_call 474} Tmp_536 := __HAVOC_malloc(4);
    status_13 := 0;
    resourceListSize := 0;
    call {:si_unique_call 475} sdv_do_paged_code_check();
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_518;
    assume {:nonnull} Tmp_518 != 0;
    assume Tmp_518 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_530;
    havoc Tmp_521;
    call {:si_unique_call 476} WPP_SF_(Tmp_521, 65, Tmp_530);
    goto L14;

  L14:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} AllocatedResources != 0;
    assume {:nonnull} AllocatedResources != 0;
    assume AllocatedResources > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    call {:si_unique_call 477} resourceListSize := DetermineResourceListSize(AllocatedResources);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} -1 == resourceListSize;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto L33;

  L33:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    call {:si_unique_call 478} sdv_RtlCopyMemory(0, 0, resourceListSize);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_536;
    assume {:nonnull} Tmp_536 != 0;
    assume Tmp_536 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_527;
    havoc Tmp_531;
    call {:si_unique_call 479} WPP_SF_(Tmp_531, 66, Tmp_527);
    goto L21;

  L21:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} AllocatedResourcesTranslated == 0;
    goto L119;

  L119:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_514;
    assume {:nonnull} Tmp_514 != 0;
    assume Tmp_514 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_516;
    havoc Tmp_533;
    call {:si_unique_call 480} WPP_SF_D(Tmp_533, 72, Tmp_516, status_13);
    goto L120;

  L120:
    Tmp_513 := status_13;
    return;

  anon64_Then:
    goto L120;

  anon60_Then:
    goto L120;

  anon51_Then:
    assume {:partition} AllocatedResourcesTranslated != 0;
    assume {:nonnull} AllocatedResourcesTranslated != 0;
    assume AllocatedResourcesTranslated > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 481} resourceListSize := DetermineResourceListSize(AllocatedResourcesTranslated);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} -1 == resourceListSize;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto L83;

  L83:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 482} sdv_RtlCopyMemory(0, 0, resourceListSize);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto L119;

  anon59_Then:
    havoc Tmp_526;
    assume {:nonnull} Tmp_526 != 0;
    assume Tmp_526 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L119;

  anon63_Then:
    havoc Tmp_517;
    havoc Tmp_523;
    call {:si_unique_call 483} WPP_SF_(Tmp_523, 69, Tmp_517);
    goto L119;

  anon58_Then:
    status_13 := -1073741801;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L119;

  anon65_Then:
    havoc Tmp_529;
    assume {:nonnull} Tmp_529 != 0;
    assume Tmp_529 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L119;

  anon66_Then:
    havoc Tmp_525;
    havoc Tmp_538;
    call {:si_unique_call 484} WPP_SF_(Tmp_538, 70, Tmp_525);
    goto L119;

  anon57_Then:
    assume {:partition} -1 != resourceListSize;
    call {:si_unique_call 485} sdv_125 := ExAllocatePoolWithTag(512, resourceListSize, -917680055);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto L83;

  anon56_Then:
    status_13 := -1073741811;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L119;

  anon67_Then:
    havoc Tmp_515;
    assume {:nonnull} Tmp_515 != 0;
    assume Tmp_515 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto L119;

  anon68_Then:
    havoc Tmp_520;
    havoc Tmp_537;
    call {:si_unique_call 486} WPP_SF_(Tmp_537, 71, Tmp_520);
    goto L119;

  anon62_Then:
    goto L21;

  anon55_Then:
    goto L21;

  anon54_Then:
    status_13 := -1073741801;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_519;
    assume {:nonnull} Tmp_519 != 0;
    assume Tmp_519 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_534;
    havoc Tmp_532;
    call {:si_unique_call 487} WPP_SF_(Tmp_532, 67, Tmp_534);
    goto L21;

  anon70_Then:
    goto L21;

  anon69_Then:
    goto L21;

  anon53_Then:
    assume {:partition} -1 != resourceListSize;
    call {:si_unique_call 488} sdv_123 := ExAllocatePoolWithTag(512, resourceListSize, -917680055);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto L33;

  anon52_Then:
    status_13 := -1073741811;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_524;
    assume {:nonnull} Tmp_524 != 0;
    assume Tmp_524 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_535;
    havoc Tmp_528;
    call {:si_unique_call 489} WPP_SF_(Tmp_528, 68, Tmp_535);
    goto L21;

  anon72_Then:
    goto L21;

  anon71_Then:
    goto L21;

  anon50_Then:
    assume {:partition} AllocatedResources == 0;
    goto L21;

  anon61_Then:
    goto L14;

  anon49_Then:
    goto L14;
}



procedure {:origName "HWInitialize"} HWInitialize(actual_fdo_6: int, actual_AllocatedResourcesTranslated_1: int) returns (Tmp_539: int);
  modifies alloc, SLAM_guard_O_0, SignalState, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HWInitialize"} HWInitialize(actual_fdo_6: int, actual_AllocatedResourcesTranslated_1: int) returns (Tmp_539: int)
{
  var {:pointer} Tmp_540: int;
  var {:pointer} Tmp_541: int;
  var {:scalar} Tmp_542: int;
  var {:pointer} Tmp_543: int;
  var {:pointer} Tmp_544: int;
  var {:pointer} pdx_10: int;
  var {:pointer} Tmp_545: int;
  var {:pointer} Tmp_546: int;
  var {:scalar} Tmp_547: int;
  var {:scalar} Tmp_548: int;
  var {:pointer} Tmp_549: int;
  var {:scalar} Tmp_550: int;
  var {:scalar} Tmp_551: int;
  var {:scalar} Tmp_552: int;
  var {:scalar} Tmp_553: int;
  var {:pointer} Tmp_554: int;
  var {:pointer} Tmp_555: int;
  var {:scalar} status_14: int;
  var {:pointer} Tmp_557: int;
  var {:pointer} Tmp_558: int;
  var {:scalar} Tmp_559: int;
  var {:pointer} Tmp_560: int;
  var {:scalar} Tmp_561: int;
  var {:pointer} fdo_6: int;
  var {:pointer} AllocatedResourcesTranslated_1: int;
  var vslice_dummy_var_215: int;

  anon0:
    fdo_6 := actual_fdo_6;
    AllocatedResourcesTranslated_1 := actual_AllocatedResourcesTranslated_1;
    call {:si_unique_call 490} Tmp_543 := __HAVOC_malloc(4);
    call {:si_unique_call 491} Tmp_544 := __HAVOC_malloc(4);
    call {:si_unique_call 492} Tmp_554 := __HAVOC_malloc(4);
    call {:si_unique_call 493} Tmp_555 := __HAVOC_malloc(4);
    call {:si_unique_call 494} Tmp_557 := __HAVOC_malloc(4);
    call {:si_unique_call 495} Tmp_560 := __HAVOC_malloc(4);
    pdx_10 := 0;
    status_14 := 0;
    assume {:nonnull} fdo_6 != 0;
    assume fdo_6 > 0;
    havoc pdx_10;
    call {:si_unique_call 496} sdv_do_paged_code_check();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_554;
    assume {:nonnull} Tmp_554 != 0;
    assume Tmp_554 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_540;
    havoc Tmp_559;
    call {:si_unique_call 497} WPP_SF_(Tmp_559, 59, Tmp_540);
    goto L17;

  L17:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 498} status_14 := ipmi_probe(IpmiDrv__DEVICE_EXTENSION(pdx_10), fdo_6, AllocatedResourcesTranslated_1);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 499} LogEvent(-1073413143, fdo_6, 1, nIPMIVersion_IPMI_Setting(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_10))));
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_560;
    assume {:nonnull} Tmp_560 != 0;
    assume Tmp_560 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_546;
    havoc Tmp_550;
    call {:si_unique_call 500} WPP_SF_(Tmp_550, 61, Tmp_546);
    goto L41;

  L41:
    Tmp_539 := status_14;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon47_Then:
    goto L41;

  anon39_Then:
    goto L41;

  anon38_Then:
    goto L30;

  L30:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 501} status_14 := ipmi_interface_init(IpmiDrv__DEVICE_EXTENSION(pdx_10), fdo_6);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} status_14 >= 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto L67;

  L67:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_544;
    assume {:nonnull} Tmp_544 != 0;
    assume Tmp_544 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_558;
    havoc Tmp_553;
    call {:si_unique_call 502} WPP_SF_D(Tmp_553, 64, Tmp_558, status_14);
    goto L68;

  L68:
    Tmp_539 := status_14;
    goto L1;

  anon49_Then:
    goto L68;

  anon42_Then:
    goto L68;

  anon41_Then:
    havoc Tmp_555;
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L67;

  anon48_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_548;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_561;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_547;
    havoc Tmp_549;
    havoc Tmp_542;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_215;
    call {:si_unique_call 503} WPP_SF_DDDq(Tmp_542, 63, Tmp_549, Tmp_547, Tmp_561, Tmp_548, vslice_dummy_var_215);
    goto L67;

  anon40_Then:
    assume {:partition} 0 > status_14;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 504} IoInvalidateDeviceState(0);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 505} LogEvent(-1073413141, fdo_6, 1, bNotWorking__DEVICE_EXTENSION(pdx_10));
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_543;
    assume {:nonnull} Tmp_543 != 0;
    assume Tmp_543 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_541;
    havoc Tmp_552;
    call {:si_unique_call 506} WPP_SF_D(Tmp_552, 62, Tmp_541, status_14);
    goto L85;

  L85:
    Tmp_539 := status_14;
    goto L1;

  anon50_Then:
    goto L85;

  anon43_Then:
    goto L85;

  anon37_Then:
    goto L30;

  anon36_Then:
    assume {:partition} 0 > status_14;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 507} IoInvalidateDeviceState(0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_557;
    assume {:nonnull} Tmp_557 != 0;
    assume Tmp_557 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_545;
    havoc Tmp_551;
    call {:si_unique_call 508} WPP_SF_D(Tmp_551, 60, Tmp_545, status_14);
    goto L99;

  L99:
    Tmp_539 := status_14;
    goto L1;

  anon51_Then:
    goto L99;

  anon44_Then:
    goto L99;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    goto L17;

  anon35_Then:
    goto L17;
}



procedure {:origName "WPP_SF_s"} WPP_SF_s(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_s"} WPP_SF_s(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:scalar} sdv_128: int;
  var {:pointer} TraceGuid_3: int;
  var {:pointer} s_p_e_c_i_a_l_13: int;
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 509} vslice_dummy_var_35 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    s_p_e_c_i_a_l_13 := actual_s_p_e_c_i_a_l_13;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s_p_e_c_i_a_l_13 != 0;
    goto L9;

  L9:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} s_p_e_c_i_a_l_13 != 0;
    goto L12;

  L12:
    return;

  anon6_Then:
    assume {:partition} s_p_e_c_i_a_l_13 == 0;
    goto L12;

  anon5_Then:
    assume {:partition} s_p_e_c_i_a_l_13 == 0;
    goto L9;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_14: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 510} vslice_dummy_var_36 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "HandleQueryCapabilities"} HandleQueryCapabilities(actual_fdo_7: int, actual_Irp_9: int) returns (Tmp_570: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleQueryCapabilities"} HandleQueryCapabilities(actual_fdo_7: int, actual_Irp_9: int) returns (Tmp_570: int)
{
  var {:pointer} pdc_1: int;
  var {:scalar} Tmp_571: int;
  var {:pointer} Tmp_572: int;
  var {:scalar} Tmp_573: int;
  var {:pointer} Tmp_574: int;
  var {:pointer} Tmp_576: int;
  var {:pointer} pdx_11: int;
  var {:pointer} Tmp_577: int;
  var {:pointer} Tmp_578: int;
  var {:scalar} status_15: int;
  var {:scalar} Tmp_579: int;
  var {:pointer} stack_3: int;
  var {:pointer} Tmp_580: int;
  var {:pointer} fdo_7: int;
  var {:pointer} Irp_9: int;

  anon0:
    fdo_7 := actual_fdo_7;
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 511} Tmp_572 := __HAVOC_malloc(4);
    call {:si_unique_call 512} Tmp_576 := __HAVOC_malloc(4);
    call {:si_unique_call 513} Tmp_578 := __HAVOC_malloc(4);
    stack_3 := 0;
    pdc_1 := 0;
    pdx_11 := 0;
    status_15 := 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_572;
    assume {:nonnull} Tmp_572 != 0;
    assume Tmp_572 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_580;
    havoc Tmp_579;
    call {:si_unique_call 514} WPP_SF_(Tmp_579, 30, Tmp_580);
    goto L15;

  L15:
    call {:si_unique_call 515} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc pdc_1;
    assume {:nonnull} fdo_7 != 0;
    assume fdo_7 > 0;
    havoc pdx_11;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 516} status_15 := DefaultPnpHandler(fdo_7, Irp_9);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_576;
    assume {:nonnull} Tmp_576 != 0;
    assume Tmp_576 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_577;
    havoc Tmp_573;
    call {:si_unique_call 517} WPP_SF_D(Tmp_573, 31, Tmp_577, status_15);
    goto L39;

  L39:
    Tmp_570 := status_15;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    goto L39;

  anon21_Then:
    goto L39;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    call {:si_unique_call 518} status_15 := ForwardAndWait(fdo_7, Irp_9);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_15 >= 0;
    call {:si_unique_call 519} stack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc pdc_1;
    call {:si_unique_call 520} AdjustDeviceCapabilities(pdx_11, pdc_1);
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    assume {:nonnull} pdc_1 != 0;
    assume pdc_1 > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    goto L48;

  L48:
    call {:si_unique_call 521} status_15 := CompleteRequest2(Irp_9, status_15);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_578;
    assume {:nonnull} Tmp_578 != 0;
    assume Tmp_578 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_574;
    havoc Tmp_571;
    call {:si_unique_call 522} WPP_SF_D(Tmp_571, 32, Tmp_574, status_15);
    goto L65;

  L65:
    Tmp_570 := status_15;
    goto L1;

  anon30_Then:
    goto L65;

  anon23_Then:
    goto L65;

  anon22_Then:
    assume {:partition} 0 > status_15;
    goto L48;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    goto L15;

  anon24_Then:
    goto L15;
}



procedure {:origName "DetermineResourceListSize"} DetermineResourceListSize(actual_ResourceList: int) returns (Tmp_581: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DetermineResourceListSize"} DetermineResourceListSize(actual_ResourceList: int) returns (Tmp_581: int)
{
  var {:scalar} i_4: int;
  var {:scalar} descriptorSize: int;
  var {:scalar} j: int;
  var {:scalar} totalSize: int;
  var {:pointer} partialDescriptor: int;
  var {:pointer} fullResourceDesc: int;
  var {:scalar} listSize: int;
  var {:pointer} Tmp_583: int;
  var {:pointer} Tmp_584: int;
  var {:pointer} ResourceList: int;

  anon0:
    ResourceList := actual_ResourceList;
    call {:si_unique_call 523} Tmp_583 := __HAVOC_malloc(312);
    call {:si_unique_call 524} Tmp_584 := __HAVOC_malloc(292);
    call {:si_unique_call 525} sdv_do_paged_code_check();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ResourceList != 0;
    totalSize := 4;
    assume {:nonnull} ResourceList != 0;
    assume ResourceList > 0;
    havoc Tmp_583;
    fullResourceDesc := Tmp_583;
    i_4 := 0;
    goto L18;

  L18:
    call {:si_unique_call 526} i_4, descriptorSize, j, totalSize, partialDescriptor, listSize, Tmp_584 := DetermineResourceListSize_loop_L18(i_4, descriptorSize, j, totalSize, partialDescriptor, fullResourceDesc, listSize, Tmp_584, ResourceList);
    goto L18_last;

  L18_last:
    assume {:nonnull} ResourceList != 0;
    assume ResourceList > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    listSize := 16;
    assume {:nonnull} fullResourceDesc != 0;
    assume fullResourceDesc > 0;
    havoc Tmp_584;
    partialDescriptor := Tmp_584;
    j := 0;
    goto L23;

  L23:
    call {:si_unique_call 527} descriptorSize, j, listSize := DetermineResourceListSize_loop_L23(descriptorSize, j, partialDescriptor, fullResourceDesc, listSize);
    goto L23_last;

  L23_last:
    assume {:nonnull} fullResourceDesc != 0;
    assume fullResourceDesc > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    descriptorSize := 16;
    assume {:nonnull} partialDescriptor != 0;
    assume partialDescriptor > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} partialDescriptor != 0;
    assume partialDescriptor > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} partialDescriptor != 0;
    assume partialDescriptor > 0;
    havoc descriptorSize;
    goto L27;

  L27:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} -1 - descriptorSize >= listSize;
    listSize := listSize + descriptorSize;
    j := j + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} listSize > -1 - descriptorSize;
    Tmp_581 := -1;
    goto L1;

  L1:
    return;

  anon20_Then:
    Tmp_581 := -1;
    goto L1;

  anon21_Then:
    goto L27;

  anon17_Then:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} -1 - listSize >= totalSize;
    totalSize := totalSize + listSize;
    i_4 := i_4 + 1;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} totalSize > -1 - listSize;
    Tmp_581 := -1;
    goto L1;

  anon16_Then:
    goto L19;

  L19:
    Tmp_581 := totalSize;
    goto L1;

  anon15_Then:
    assume {:partition} ResourceList == 0;
    totalSize := 0;
    goto L19;
}



procedure {:origName "HandleQueryRemove"} HandleQueryRemove(actual_fdo_8: int, actual_Irp_10: int) returns (Tmp_585: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleQueryRemove"} HandleQueryRemove(actual_fdo_8: int, actual_Irp_10: int) returns (Tmp_585: int)
{
  var {:pointer} Tmp_586: int;
  var {:pointer} Tmp_587: int;
  var {:pointer} Tmp_588: int;
  var {:scalar} Tmp_589: int;
  var {:pointer} pdx_12: int;
  var {:scalar} Tmp_591: int;
  var {:pointer} Tmp_592: int;
  var {:pointer} Tmp_593: int;
  var {:scalar} Tmp_594: int;
  var {:scalar} Tmp_595: int;
  var {:scalar} status_16: int;
  var {:pointer} Tmp_596: int;
  var {:pointer} Tmp_597: int;
  var {:pointer} fdo_8: int;
  var {:pointer} Irp_10: int;

  anon0:
    fdo_8 := actual_fdo_8;
    Irp_10 := actual_Irp_10;
    call {:si_unique_call 528} Tmp_587 := __HAVOC_malloc(4);
    call {:si_unique_call 529} Tmp_588 := __HAVOC_malloc(4);
    call {:si_unique_call 530} Tmp_593 := __HAVOC_malloc(4);
    pdx_12 := 0;
    status_16 := 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_593;
    assume {:nonnull} Tmp_593 != 0;
    assume Tmp_593 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_592;
    havoc Tmp_589;
    call {:si_unique_call 531} WPP_SF_(Tmp_589, 33, Tmp_592);
    goto L11;

  L11:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} fdo_8 != 0;
    assume fdo_8 > 0;
    havoc pdx_12;
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_588;
    assume {:nonnull} Tmp_588 != 0;
    assume Tmp_588 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    havoc Tmp_594;
    havoc Tmp_586;
    havoc Tmp_597;
    havoc Tmp_595;
    call {:si_unique_call 532} WPP_SF_s(Tmp_595, 34, Tmp_597, Tmp_586);
    goto L23;

  L23:
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    call {:si_unique_call 533} status_16 := DefaultPnpHandler(fdo_8, Irp_10);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_587;
    assume {:nonnull} Tmp_587 != 0;
    assume Tmp_587 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_596;
    havoc Tmp_591;
    call {:si_unique_call 534} WPP_SF_D(Tmp_591, 35, Tmp_596, status_16);
    goto L33;

  L33:
    Tmp_585 := status_16;
    goto LM2;

  LM2:
    return;

  anon23_Then:
    goto L33;

  anon17_Then:
    goto L33;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L23;

  anon18_Then:
    goto L23;

  anon21_Then:
    goto L23;

  anon20_Then:
    goto L11;

  anon19_Then:
    goto L11;
}



procedure {:origName "AssembleBootupHead"} AssembleBootupHead(actual_RequestData_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AssembleBootupHead"} AssembleBootupHead(actual_RequestData_1: int)
{
  var {:pointer} RequestData_1: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 535} vslice_dummy_var_37 := __HAVOC_malloc(4);
    RequestData_1 := actual_RequestData_1;
    call {:si_unique_call 536} sdv_do_paged_code_check();
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    assume {:nonnull} RequestData_1 != 0;
    assume RequestData_1 > 0;
    return;
}



procedure {:origName "StopDevice"} StopDevice(actual_fdo_9: int, actual_Irp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "StopDevice"} StopDevice(actual_fdo_9: int, actual_Irp_11: int)
{
  var {:scalar} Tmp_600: int;
  var {:scalar} Tmp_601: int;
  var {:scalar} sdv_137: int;
  var {:scalar} DeviceStarted: int;
  var {:pointer} pdx_13: int;
  var {:pointer} Tmp_603: int;
  var {:pointer} Tmp_604: int;
  var {:pointer} Tmp_605: int;
  var {:pointer} Tmp_606: int;
  var {:scalar} Tmp_607: int;
  var {:pointer} Tmp_608: int;
  var {:scalar} status_17: int;
  var {:pointer} Tmp_609: int;
  var {:pointer} fdo_9: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 537} vslice_dummy_var_38 := __HAVOC_malloc(4);
    fdo_9 := actual_fdo_9;
    call {:si_unique_call 538} Tmp_603 := __HAVOC_malloc(4);
    call {:si_unique_call 539} Tmp_605 := __HAVOC_malloc(4);
    call {:si_unique_call 540} Tmp_608 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_9 != 0;
    assume fdo_9 > 0;
    havoc pdx_13;
    call {:si_unique_call 541} sdv_do_paged_code_check();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L23;

  L23:
    DeviceStarted := sdv_137;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} DeviceStarted == 0;
    goto L57;

  L57:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_608;
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_606;
    havoc Tmp_607;
    call {:si_unique_call 542} WPP_SF_(Tmp_607, 84, Tmp_606);
    goto L1;

  L1:
    return;

  anon22_Then:
    goto L1;

  anon19_Then:
    goto L1;

  anon21_Then:
    assume {:partition} DeviceStarted != 0;
    call {:si_unique_call 543} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_17 >= 0;
    call {:si_unique_call 544} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 545} vslice_dummy_var_39 := DeRegisterDevice(fdo_9);
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    call {:si_unique_call 546} vslice_dummy_var_40 := ipmi_interface_cleanup(IpmiDrv__DEVICE_EXTENSION(pdx_13), fdo_9);
    call {:si_unique_call 547} FreeResources(pdx_13);
    goto L57;

  anon18_Then:
    assume {:partition} 0 > status_17;
    status_17 := -1073741536;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_603;
    assume {:nonnull} Tmp_603 != 0;
    assume Tmp_603 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_609;
    havoc Tmp_601;
    call {:si_unique_call 548} WPP_SF_(Tmp_601, 83, Tmp_609);
    goto L1;

  anon24_Then:
    goto L1;

  anon23_Then:
    goto L1;

  anon17_Then:
    havoc Tmp_605;
    assume {:nonnull} Tmp_605 != 0;
    assume Tmp_605 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L23;

  anon20_Then:
    havoc Tmp_604;
    havoc Tmp_600;
    call {:si_unique_call 549} WPP_SF_(Tmp_600, 82, Tmp_604);
    goto L23;
}



procedure {:origName "HandleFilterResourceRequirements"} HandleFilterResourceRequirements(actual_fdo_10: int, actual_Irp_12: int) returns (Tmp_611: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleFilterResourceRequirements"} HandleFilterResourceRequirements(actual_fdo_10: int, actual_Irp_12: int) returns (Tmp_611: int)
{
  var {:pointer} Tmp_613: int;
  var {:pointer} Tmp_614: int;
  var {:scalar} Tmp_615: int;
  var {:scalar} status_18: int;
  var {:pointer} fdo_10: int;
  var {:pointer} Irp_12: int;

  anon0:
    fdo_10 := actual_fdo_10;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 550} Tmp_613 := __HAVOC_malloc(4);
    call {:si_unique_call 551} status_18 := DefaultPnpHandler(fdo_10, Irp_12);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    havoc Tmp_613;
    assume {:nonnull} Tmp_613 != 0;
    assume Tmp_613 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_614;
    havoc Tmp_615;
    call {:si_unique_call 552} WPP_SF_D(Tmp_615, 17, Tmp_614, status_18);
    goto L12;

  L12:
    Tmp_611 := status_18;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    goto L12;

  anon7_Then:
    goto L12;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "HandleCancelRemove"} HandleCancelRemove(actual_fdo_11: int, actual_Irp_13: int) returns (Tmp_616: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleCancelRemove"} HandleCancelRemove(actual_fdo_11: int, actual_Irp_13: int) returns (Tmp_616: int)
{
  var {:pointer} Tmp_617: int;
  var {:pointer} Tmp_618: int;
  var {:pointer} pdx_14: int;
  var {:scalar} Tmp_620: int;
  var {:scalar} Tmp_621: int;
  var {:scalar} Tmp_622: int;
  var {:scalar} Tmp_623: int;
  var {:scalar} Tmp_624: int;
  var {:pointer} Tmp_625: int;
  var {:pointer} Tmp_626: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:pointer} Tmp_629: int;
  var {:scalar} Tmp_630: int;
  var {:scalar} status_19: int;
  var {:pointer} Tmp_631: int;
  var {:pointer} Tmp_632: int;
  var {:pointer} Tmp_633: int;
  var {:pointer} Tmp_634: int;
  var {:pointer} fdo_11: int;
  var {:pointer} Irp_13: int;

  anon0:
    fdo_11 := actual_fdo_11;
    Irp_13 := actual_Irp_13;
    call {:si_unique_call 553} Tmp_617 := __HAVOC_malloc(4);
    call {:si_unique_call 554} Tmp_625 := __HAVOC_malloc(4);
    call {:si_unique_call 555} Tmp_626 := __HAVOC_malloc(4);
    call {:si_unique_call 556} Tmp_628 := __HAVOC_malloc(4);
    call {:si_unique_call 557} Tmp_634 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_11 != 0;
    assume fdo_11 > 0;
    havoc pdx_14;
    status_19 := 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_628;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_627;
    havoc Tmp_621;
    call {:si_unique_call 558} WPP_SF_(Tmp_621, 20, Tmp_627);
    goto L11;

  L11:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} pdx_14 != 0;
    assume pdx_14 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 559} status_19 := ForwardAndWait(fdo_11, Irp_13);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_19 < 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_634;
    assume {:nonnull} Tmp_634 != 0;
    assume Tmp_634 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_633;
    havoc Tmp_624;
    call {:si_unique_call 560} WPP_SF_L(Tmp_624, 22, Tmp_633, status_19);
    goto L34;

  L34:
    call {:si_unique_call 561} status_19 := CompleteRequest2(Irp_13, status_19);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_617;
    assume {:nonnull} Tmp_617 != 0;
    assume Tmp_617 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_618;
    havoc Tmp_623;
    call {:si_unique_call 562} WPP_SF_D(Tmp_623, 23, Tmp_618, status_19);
    goto L49;

  L49:
    Tmp_616 := status_19;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon39_Then:
    goto L49;

  anon31_Then:
    goto L49;

  anon40_Then:
    goto L34;

  anon32_Then:
    goto L34;

  anon29_Then:
    assume {:partition} 0 <= status_19;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_625;
    assume {:nonnull} Tmp_625 != 0;
    assume Tmp_625 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pdx_14 != 0;
    assume pdx_14 > 0;
    havoc Tmp_622;
    havoc Tmp_631;
    havoc Tmp_632;
    havoc Tmp_620;
    call {:si_unique_call 563} WPP_SF_s(Tmp_620, 21, Tmp_632, Tmp_631);
    goto L34;

  anon38_Then:
    goto L34;

  anon30_Then:
    goto L34;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    call {:si_unique_call 564} status_19 := DefaultPnpHandler(fdo_11, Irp_13);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_626;
    assume {:nonnull} Tmp_626 != 0;
    assume Tmp_626 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_629;
    havoc Tmp_630;
    call {:si_unique_call 565} WPP_SF_D(Tmp_630, 24, Tmp_629, status_19);
    goto L68;

  L68:
    Tmp_616 := status_19;
    goto L1;

  anon42_Then:
    goto L68;

  anon33_Then:
    goto L68;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    goto L11;

  anon34_Then:
    goto L11;
}



procedure {:origName "StartDevice"} StartDevice(actual_fdo_12: int, actual_AllocatedResources_1: int, actual_AllocatedResourcesTranslated_2: int) returns (Tmp_635: int);
  modifies alloc, SLAM_guard_O_0, SignalState, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "StartDevice"} StartDevice(actual_fdo_12: int, actual_AllocatedResources_1: int, actual_AllocatedResourcesTranslated_2: int) returns (Tmp_635: int)
{
  var {:scalar} Tmp_636: int;
  var {:pointer} Tmp_637: int;
  var {:scalar} Tmp_638: int;
  var {:pointer} Tmp_639: int;
  var {:pointer} pdx_15: int;
  var {:pointer} Tmp_640: int;
  var {:scalar} Tmp_641: int;
  var {:pointer} Tmp_642: int;
  var {:scalar} status_20: int;
  var {:pointer} Tmp_644: int;
  var {:pointer} Tmp_645: int;
  var {:pointer} fdo_12: int;
  var {:pointer} AllocatedResources_1: int;
  var {:pointer} AllocatedResourcesTranslated_2: int;
  var vslice_dummy_var_41: int;

  anon0:
    fdo_12 := actual_fdo_12;
    AllocatedResources_1 := actual_AllocatedResources_1;
    AllocatedResourcesTranslated_2 := actual_AllocatedResourcesTranslated_2;
    call {:si_unique_call 566} Tmp_639 := __HAVOC_malloc(4);
    call {:si_unique_call 567} Tmp_640 := __HAVOC_malloc(4);
    call {:si_unique_call 568} Tmp_645 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_12 != 0;
    assume fdo_12 > 0;
    havoc pdx_15;
    status_20 := 0;
    call {:si_unique_call 569} sdv_do_paged_code_check();
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_645;
    assume {:nonnull} Tmp_645 != 0;
    assume Tmp_645 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_644;
    havoc Tmp_638;
    call {:si_unique_call 570} WPP_SF_(Tmp_638, 79, Tmp_644);
    goto L14;

  L14:
    call {:si_unique_call 571} status_20 := AllocateResources(pdx_15, AllocatedResources_1, AllocatedResourcesTranslated_2);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_20 >= 0;
    call {:si_unique_call 572} status_20 := HWInitialize(fdo_12, AllocatedResourcesTranslated_2);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto L25;

  L25:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} pdx_15 != 0;
    assume pdx_15 > 0;
    call {:si_unique_call 573} vslice_dummy_var_41 := CheckAndWriteOSBootupSEL(pdx_15);
    goto L40;

  L40:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_640;
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_637;
    havoc Tmp_636;
    call {:si_unique_call 574} WPP_SF_D(Tmp_636, 81, Tmp_637, status_20);
    goto L41;

  L41:
    Tmp_635 := status_20;
    goto LM2;

  LM2:
    return;

  anon26_Then:
    goto L41;

  anon22_Then:
    goto L41;

  anon21_Then:
    assume {:partition} 0 > status_20;
    call {:si_unique_call 575} FreeResources(pdx_15);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_639;
    assume {:nonnull} Tmp_639 != 0;
    assume Tmp_639 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_642;
    havoc Tmp_641;
    call {:si_unique_call 576} WPP_SF_(Tmp_641, 80, Tmp_642);
    goto L40;

  anon27_Then:
    goto L40;

  anon23_Then:
    goto L40;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} 0 > status_20;
    goto L25;

  anon24_Then:
    goto L14;

  anon19_Then:
    goto L14;
}



procedure {:origName "WPP_SF_DDDq"} WPP_SF_DDDq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_DDDq"} WPP_SF_DDDq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int)
{
  var {:pointer} TraceGuid_5: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 577} vslice_dummy_var_42 := __HAVOC_malloc(4);
    TraceGuid_5 := actual_TraceGuid_5;
    return;
}



procedure {:origName "CheckAndWriteOSBootupSEL"} CheckAndWriteOSBootupSEL(actual_pdx_16: int) returns (Tmp_649: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_649 == 1 || Tmp_649 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "CheckAndWriteOSBootupSEL"} CheckAndWriteOSBootupSEL(actual_pdx_16: int) returns (Tmp_649: int)
{
  var {:pointer} Tmp_650: int;
  var {:pointer} Tmp_651: int;
  var {:scalar} TickCount: int;
  var {:pointer} Tmp_652: int;
  var {:pointer} s_p_e_c_i_a_l_19: int;
  var {:scalar} liTemp: int;
  var {:pointer} Tmp_653: int;
  var {:dopa} {:scalar} nOSBootupTime1970: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} Tmp_655: int;
  var {:scalar} valname: int;
  var {:pointer} Tmp_657: int;
  var {:scalar} Tmp_658: int;
  var {:pointer} Tmp_659: int;
  var {:scalar} Tmp_660: int;
  var {:scalar} timeouts_1: int;
  var {:dopa} {:scalar} nLastOSBootupTimeFromReg: int;
  var {:pointer} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:pointer} response: int;
  var {:pointer} Tmp_663: int;
  var {:pointer} Tmp_664: int;
  var {:scalar} Tmp_665: int;
  var {:scalar} Tmp_666: int;
  var {:scalar} Tmp_667: int;
  var {:pointer} Tmp_668: int;
  var {:scalar} Tmp_669: int;
  var {:scalar} llTemp_1: int;
  var {:scalar} nOSBootupTime: int;
  var {:dopa} {:scalar} nBufLen: int;
  var {:pointer} Tmp_670: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_671: int;
  var {:pointer} request: int;
  var {:pointer} pdx_16: int;
  var boogieTmp: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_222: int;

  anon0:
    call {:si_unique_call 578} TickCount := __HAVOC_malloc(20);
    call {:si_unique_call 579} liTemp := __HAVOC_malloc(20);
    call {:si_unique_call 580} nOSBootupTime1970 := __HAVOC_malloc(4);
    call {:si_unique_call 581} vslice_dummy_var_43 := __HAVOC_malloc(20);
    call {:si_unique_call 582} valname := __HAVOC_malloc(12);
    call {:si_unique_call 583} timeouts_1 := __HAVOC_malloc(16);
    call {:si_unique_call 584} nLastOSBootupTimeFromReg := __HAVOC_malloc(4);
    call {:si_unique_call 585} vslice_dummy_var_44 := __HAVOC_malloc(20);
    call {:si_unique_call 586} nBufLen := __HAVOC_malloc(4);
    pdx_16 := actual_pdx_16;
    call {:si_unique_call 587} Tmp_651 := __HAVOC_malloc(4);
    call {:si_unique_call 588} Tmp_653 := __HAVOC_malloc(4);
    call {:si_unique_call 589} Tmp_654 := __HAVOC_malloc(4);
    call {:si_unique_call 590} Tmp_655 := __HAVOC_malloc(4);
    call {:si_unique_call 591} Tmp_659 := __HAVOC_malloc(44);
    call {:si_unique_call 592} Tmp_664 := __HAVOC_malloc(44);
    call {:si_unique_call 593} Tmp_668 := __HAVOC_malloc(4);
    call {:si_unique_call 594} Tmp_670 := __HAVOC_malloc(4);
    response := 0;
    request := 0;
    status_21 := 0;
    assume {:nonnull} nBufLen != 0;
    assume nBufLen > 0;
    assume {:nonnull} nLastOSBootupTimeFromReg != 0;
    assume nLastOSBootupTimeFromReg > 0;
    nOSBootupTime := 0;
    llTemp_1 := 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_668;
    assume {:nonnull} Tmp_668 != 0;
    assume Tmp_668 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_661;
    havoc Tmp_665;
    call {:si_unique_call 595} WPP_SF_(Tmp_665, 73, Tmp_661);
    goto L41;

  L41:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_654;
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_671;
    havoc Tmp_660;
    call {:si_unique_call 596} WPP_SF_(Tmp_660, 74, Tmp_671);
    goto L53;

  L53:
    Tmp_649 := 1;
    goto L1;

  L1:
    return;

  anon54_Then:
    goto L53;

  anon42_Then:
    goto L53;

  anon41_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    Tmp_664 := strConst__li2bpl1;
    call {:si_unique_call 597} RtlInitUnicodeString(valname, Tmp_664);
    assume {:nonnull} nBufLen != 0;
    assume nBufLen > 0;
    call {:si_unique_call 598} vslice_dummy_var_46 := QueryConfigFromRegistry(CONFIG_KEY, valname, 4, nLastOSBootupTimeFromReg, nBufLen, 0);
    call {:si_unique_call 599} vslice_dummy_var_45 := corral_nondet();
    Tmp_652 := KeTickCount;
    assume {:nonnull} Tmp_652 != 0;
    assume Tmp_652 > 0;
    havoc s_p_e_c_i_a_l_19;
    goto L82;

  L82:
    call {:si_unique_call 600} CheckAndWriteOSBootupSEL_loop_L82(TickCount, s_p_e_c_i_a_l_19);
    goto L82_last;

  L82_last:
    assume {:nonnull} TickCount != 0;
    assume TickCount > 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} TickCount != 0;
    assume TickCount > 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} TickCount != 0;
    assume TickCount > 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 601} llTemp_1 := corral_nondet();
    call {:si_unique_call 602} llTemp_1 := corral_nondet();
    assume {:nonnull} liTemp != 0;
    assume liTemp > 0;
    call {:si_unique_call 603} boogieTmp := corral_nondet();
    assume {:nonnull} liTemp != 0;
    assume liTemp > 0;
    call {:si_unique_call 604} nOSBootupTime := corral_nondet();
    assume {:nonnull} nOSBootupTime1970 != 0;
    assume nOSBootupTime1970 > 0;
    assume {:nonnull} nLastOSBootupTimeFromReg != 0;
    assume nLastOSBootupTimeFromReg > 0;
    assume {:nonnull} nOSBootupTime1970 != 0;
    assume nOSBootupTime1970 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_670;
    assume {:nonnull} Tmp_670 != 0;
    assume Tmp_670 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_650;
    havoc Tmp_669;
    assume {:nonnull} nLastOSBootupTimeFromReg != 0;
    assume nLastOSBootupTimeFromReg > 0;
    assume {:nonnull} nOSBootupTime1970 != 0;
    assume nOSBootupTime1970 > 0;
    havoc vslice_dummy_var_216;
    havoc vslice_dummy_var_217;
    call {:si_unique_call 605} WPP_SF_DD(Tmp_669, 75, Tmp_650, vslice_dummy_var_216, vslice_dummy_var_217);
    goto L104;

  L104:
    Tmp_649 := 0;
    goto L1;

  anon57_Then:
    goto L104;

  anon43_Then:
    goto L104;

  anon56_Then:
    request := callbackBuffer;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    response := callbackBuffer;
    assume {:nonnull} response != 0;
    assume response > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    assume {:nonnull} response != 0;
    assume response > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    havoc vslice_dummy_var_218;
    call {:si_unique_call 606} AssembleBootupHead(vslice_dummy_var_218);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc vslice_dummy_var_219;
    call {:si_unique_call 607} status_21 := ipmi_ioctl_func(IpmiDrv__DEVICE_EXTENSION(pdx_16), timeouts_1, 2236424, vslice_dummy_var_219, 1024);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_21 != 0;
    goto L130;

  L130:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_651;
    assume {:nonnull} Tmp_651 != 0;
    assume Tmp_651 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_663;
    havoc Tmp_667;
    call {:si_unique_call 608} WPP_SF_D(Tmp_667, 76, Tmp_663, status_21);
    goto L131;

  L131:
    Tmp_649 := 0;
    goto L1;

  anon58_Then:
    goto L131;

  anon46_Then:
    goto L131;

  anon44_Then:
    assume {:partition} status_21 == 0;
    assume {:nonnull} response != 0;
    assume response > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} request != 0;
    assume request > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    response := callbackBuffer;
    assume {:nonnull} response != 0;
    assume response > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    assume {:nonnull} response != 0;
    assume response > 0;
    assume {:nonnull} request != 0;
    assume request > 0;
    havoc vslice_dummy_var_220;
    call {:si_unique_call 609} AssembleBootupBody(vslice_dummy_var_220, nOSBootupTime1970, 4);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc vslice_dummy_var_221;
    call {:si_unique_call 610} status_21 := ipmi_ioctl_func(IpmiDrv__DEVICE_EXTENSION(pdx_16), timeouts_1, 2236424, vslice_dummy_var_221, 1024);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_21 != 0;
    goto L156;

  L156:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_653;
    assume {:nonnull} Tmp_653 != 0;
    assume Tmp_653 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_662;
    havoc Tmp_658;
    call {:si_unique_call 611} WPP_SF_D(Tmp_658, 77, Tmp_662, status_21);
    goto L157;

  L157:
    Tmp_649 := 0;
    goto L1;

  anon59_Then:
    goto L157;

  anon49_Then:
    goto L157;

  anon47_Then:
    assume {:partition} status_21 == 0;
    assume {:nonnull} response != 0;
    assume response > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} response != 0;
    assume response > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    Tmp_659 := strConst__li2bpl1;
    call {:si_unique_call 612} RtlInitUnicodeString(valname, Tmp_659);
    assume {:nonnull} nBufLen != 0;
    assume nBufLen > 0;
    assume {:nonnull} nBufLen != 0;
    assume nBufLen > 0;
    havoc vslice_dummy_var_222;
    call {:si_unique_call 613} vslice_dummy_var_47 := WriteToRegistry(CONFIG_KEY, valname, 4, nOSBootupTime1970, vslice_dummy_var_222, 0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_655;
    assume {:nonnull} Tmp_655 != 0;
    assume Tmp_655 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_657;
    havoc Tmp_666;
    call {:si_unique_call 614} WPP_SF_(Tmp_666, 78, Tmp_657);
    goto L176;

  L176:
    Tmp_649 := 1;
    goto L1;

  anon60_Then:
    goto L176;

  anon51_Then:
    goto L176;

  anon50_Then:
    goto L156;

  anon48_Then:
    goto L156;

  anon45_Then:
    goto L130;

  anon55_Then:
    goto anon55_Then_dummy;

  anon55_Then_dummy:
    assume false;
    return;

  anon53_Then:
    goto L41;

  anon52_Then:
    goto L41;
}



procedure {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (SD2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (SD2: int)
{
  var {:scalar} Tmp_2: int;
  var {:scalar} Result: int;
  var {:scalar} UnsignedInteger: int;

  anon0:
    call {:si_unique_call 615} Tmp_2 := __HAVOC_malloc(20);
    call {:si_unique_call 616} Result := __HAVOC_malloc(20);
    UnsignedInteger := actual_UnsignedInteger;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    SD2 := Tmp_2;
    return;
}



procedure {:origName "AdjustWakeCapabilities"} AdjustWakeCapabilities(actual_pdc_2: int, actual_dstate_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AdjustWakeCapabilities"} AdjustWakeCapabilities(actual_pdc_2: int, actual_dstate_1: int)
{
  var {:pointer} Tmp_673: int;
  var {:pointer} Tmp_675: int;
  var {:scalar} Tmp_676: int;
  var {:pointer} Tmp_677: int;
  var {:pointer} Tmp_679: int;
  var {:scalar} Tmp_680: int;
  var {:pointer} pdc_2: int;
  var {:scalar} dstate_1: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 617} vslice_dummy_var_48 := __HAVOC_malloc(4);
    pdc_2 := actual_pdc_2;
    dstate_1 := actual_dstate_1;
    call {:si_unique_call 618} Tmp_673 := __HAVOC_malloc(4);
    call {:si_unique_call 619} Tmp_677 := __HAVOC_malloc(4);
    call {:si_unique_call 620} sdv_do_paged_code_check();
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_677;
    assume {:nonnull} Tmp_677 != 0;
    assume Tmp_677 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_679;
    havoc Tmp_676;
    call {:si_unique_call 621} WPP_SF_(Tmp_676, 57, Tmp_679);
    goto L10;

  L10:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} dstate_1 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} dstate_1 != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} dstate_1 != 2;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} dstate_1 != 3;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} dstate_1 != 4;
    goto L31;

  L31:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_673;
    assume {:nonnull} Tmp_673 != 0;
    assume Tmp_673 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_675;
    havoc Tmp_680;
    call {:si_unique_call 622} WPP_SF_(Tmp_680, 58, Tmp_675);
    goto L1;

  L1:
    return;

  anon27_Then:
    goto L1;

  anon21_Then:
    goto L1;

  anon22_Then:
    assume {:partition} dstate_1 == 4;
    assume {:nonnull} pdc_2 != 0;
    assume pdc_2 > 0;
    goto L31;

  anon23_Then:
    assume {:partition} dstate_1 == 3;
    assume {:nonnull} pdc_2 != 0;
    assume pdc_2 > 0;
    assume {:nonnull} pdc_2 != 0;
    assume pdc_2 > 0;
    goto L31;

  anon24_Then:
    assume {:partition} dstate_1 == 2;
    assume {:nonnull} pdc_2 != 0;
    assume pdc_2 > 0;
    assume {:nonnull} pdc_2 != 0;
    assume pdc_2 > 0;
    goto L31;

  anon25_Then:
    assume {:partition} dstate_1 == 1;
    assume {:nonnull} pdc_2 != 0;
    assume pdc_2 > 0;
    goto L31;

  anon20_Then:
    assume {:partition} dstate_1 == 0;
    goto L31;

  anon26_Then:
    goto L10;

  anon19_Then:
    goto L10;
}



procedure {:origName "_sdv_init13"} _sdv_init13();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init13"} _sdv_init13()
{
  var {:scalar} Tmp_681: int;
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 623} Tmp_681 := __HAVOC_malloc(4);
    call {:si_unique_call 624} vslice_dummy_var_49 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_681 != 0;
    assume Tmp_681 > 0;
    return;
}



procedure {:origName "HandleStartDevice"} HandleStartDevice(actual_fdo_13: int, actual_Irp_14: int) returns (Tmp_684: int);
  modifies alloc, sdv_context, SLAM_guard_O_0, yogi_error, SignalState;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleStartDevice"} HandleStartDevice(actual_fdo_13: int, actual_Irp_14: int) returns (Tmp_684: int)
{
  var {:scalar} Tmp_685: int;
  var {:pointer} Tmp_686: int;
  var {:pointer} pdx_17: int;
  var {:pointer} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:scalar} Tmp_691: int;
  var {:pointer} Tmp_692: int;
  var {:pointer} Tmp_693: int;
  var {:scalar} status_22: int;
  var {:scalar} Tmp_694: int;
  var {:pointer} Tmp_695: int;
  var {:scalar} Tmp_696: int;
  var {:pointer} stack_4: int;
  var {:pointer} fdo_13: int;
  var {:pointer} Irp_14: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;

  anon0:
    fdo_13 := actual_fdo_13;
    Irp_14 := actual_Irp_14;
    call {:si_unique_call 625} Tmp_690 := __HAVOC_malloc(4);
    call {:si_unique_call 626} Tmp_692 := __HAVOC_malloc(4);
    call {:si_unique_call 627} Tmp_693 := __HAVOC_malloc(4);
    status_22 := 0;
    call {:si_unique_call 628} stack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    assume {:nonnull} fdo_13 != 0;
    assume fdo_13 > 0;
    havoc pdx_17;
    call {:si_unique_call 629} sdv_do_paged_code_check();
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_690;
    assume {:nonnull} Tmp_690 != 0;
    assume Tmp_690 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_686;
    havoc Tmp_694;
    call {:si_unique_call 630} WPP_SF_(Tmp_694, 47, Tmp_686);
    goto L19;

  L19:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 631} status_22 := ForwardAndWait(fdo_13, Irp_14);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    havoc vslice_dummy_var_223;
    havoc vslice_dummy_var_224;
    call {:si_unique_call 632} status_22 := StartDevice(fdo_13, vslice_dummy_var_223, vslice_dummy_var_224);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_22 >= 0;
    call {:si_unique_call 633} status_22 := EnableAllInterfaces(pdx_17, 1);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_693;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    havoc Tmp_691;
    havoc Tmp_688;
    havoc Tmp_689;
    havoc Tmp_696;
    call {:si_unique_call 634} WPP_SF_s(Tmp_696, 48, Tmp_689, Tmp_688);
    goto L45;

  L45:
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    goto L36;

  L36:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_22 >= 0;
    call {:si_unique_call 635} status_22 := RegisterDevice(fdo_13);
    goto L54;

  L54:
    call {:si_unique_call 636} status_22 := CompleteRequest2(Irp_14, status_22);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_692;
    assume {:nonnull} Tmp_692 != 0;
    assume Tmp_692 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_695;
    havoc Tmp_685;
    call {:si_unique_call 637} WPP_SF_D(Tmp_685, 49, Tmp_695, status_22);
    goto L66;

  L66:
    Tmp_684 := status_22;
    goto LM2;

  LM2:
    return;

  anon33_Then:
    goto L66;

  anon28_Then:
    goto L66;

  anon26_Then:
    assume {:partition} 0 > status_22;
    goto L54;

  anon32_Then:
    goto L45;

  anon27_Then:
    goto L45;

  anon25_Then:
    assume {:partition} 0 > status_22;
    goto L36;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} 0 > status_22;
    goto L31;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    goto L19;

  anon23_Then:
    goto L19;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int)
{
  var {:pointer} TraceGuid_6: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 638} vslice_dummy_var_50 := __HAVOC_malloc(4);
    TraceGuid_6 := actual_TraceGuid_6;
    return;
}



procedure {:origName "HandleSurpriseRemoval"} HandleSurpriseRemoval(actual_fdo_14: int, actual_Irp_15: int) returns (Tmp_700: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleSurpriseRemoval"} HandleSurpriseRemoval(actual_fdo_14: int, actual_Irp_15: int) returns (Tmp_700: int)
{
  var {:scalar} Tmp_702: int;
  var {:pointer} Tmp_703: int;
  var {:pointer} pdx_18: int;
  var {:pointer} Tmp_704: int;
  var {:scalar} Tmp_705: int;
  var {:pointer} Tmp_706: int;
  var {:scalar} status_23: int;
  var {:pointer} Tmp_707: int;
  var {:pointer} fdo_14: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_51: int;

  anon0:
    fdo_14 := actual_fdo_14;
    Irp_15 := actual_Irp_15;
    call {:si_unique_call 639} Tmp_706 := __HAVOC_malloc(4);
    call {:si_unique_call 640} Tmp_707 := __HAVOC_malloc(4);
    pdx_18 := 0;
    status_23 := 0;
    call {:si_unique_call 641} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_706;
    assume {:nonnull} Tmp_706 != 0;
    assume Tmp_706 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_704;
    havoc Tmp_705;
    call {:si_unique_call 642} WPP_SF_(Tmp_705, 53, Tmp_704);
    goto L14;

  L14:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} fdo_14 != 0;
    assume fdo_14 > 0;
    havoc pdx_18;
    call {:si_unique_call 643} vslice_dummy_var_51 := EnableAllInterfaces(pdx_18, 0);
    call {:si_unique_call 644} StopDevice(fdo_14, Irp_15);
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    call {:si_unique_call 645} status_23 := DefaultPnpHandler(fdo_14, Irp_15);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_707;
    assume {:nonnull} Tmp_707 != 0;
    assume Tmp_707 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_703;
    havoc Tmp_702;
    call {:si_unique_call 646} WPP_SF_D(Tmp_702, 54, Tmp_703, status_23);
    goto L38;

  L38:
    Tmp_700 := status_23;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L38;

  anon12_Then:
    goto L38;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L14;

  anon11_Then:
    goto L14;
}



procedure {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int)
{
  var {:pointer} TraceGuid_7: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 647} vslice_dummy_var_52 := __HAVOC_malloc(4);
    TraceGuid_7 := actual_TraceGuid_7;
    return;
}



procedure {:origName "HandleQueryStop"} HandleQueryStop(actual_fdo_15: int, actual_Irp_16: int) returns (Tmp_711: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleQueryStop"} HandleQueryStop(actual_fdo_15: int, actual_Irp_16: int) returns (Tmp_711: int)
{
  var {:pointer} Tmp_712: int;
  var {:pointer} Tmp_713: int;
  var {:pointer} Tmp_714: int;
  var {:pointer} pdx_19: int;
  var {:scalar} Tmp_715: int;
  var {:scalar} Tmp_716: int;
  var {:pointer} Tmp_717: int;
  var {:scalar} status_24: int;
  var {:pointer} Tmp_719: int;
  var {:scalar} Tmp_720: int;
  var {:scalar} Tmp_721: int;
  var {:pointer} Tmp_722: int;
  var {:scalar} Tmp_723: int;
  var {:pointer} Tmp_724: int;
  var {:pointer} Tmp_725: int;
  var {:pointer} Tmp_726: int;
  var {:pointer} fdo_15: int;
  var {:pointer} Irp_16: int;

  anon0:
    fdo_15 := actual_fdo_15;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 648} Tmp_712 := __HAVOC_malloc(4);
    call {:si_unique_call 649} Tmp_713 := __HAVOC_malloc(4);
    call {:si_unique_call 650} Tmp_724 := __HAVOC_malloc(4);
    call {:si_unique_call 651} Tmp_726 := __HAVOC_malloc(4);
    pdx_19 := 0;
    status_24 := 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_713;
    assume {:nonnull} Tmp_713 != 0;
    assume Tmp_713 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_722;
    havoc Tmp_715;
    call {:si_unique_call 652} WPP_SF_(Tmp_715, 36, Tmp_722);
    goto L11;

  L11:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} fdo_15 != 0;
    assume fdo_15 > 0;
    havoc pdx_19;
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_726;
    assume {:nonnull} Tmp_726 != 0;
    assume Tmp_726 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    havoc Tmp_723;
    havoc Tmp_725;
    havoc Tmp_714;
    havoc Tmp_716;
    call {:si_unique_call 653} WPP_SF_s(Tmp_716, 38, Tmp_714, Tmp_725);
    goto L39;

  L39:
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    call {:si_unique_call 654} status_24 := DefaultPnpHandler(fdo_15, Irp_16);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_724;
    assume {:nonnull} Tmp_724 != 0;
    assume Tmp_724 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_719;
    havoc Tmp_721;
    call {:si_unique_call 655} WPP_SF_D(Tmp_721, 39, Tmp_719, status_24);
    goto L56;

  L56:
    Tmp_711 := status_24;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    goto L56;

  anon25_Then:
    goto L56;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    goto L39;

  anon24_Then:
    goto L39;

  anon28_Then:
    call {:si_unique_call 656} status_24 := DefaultPnpHandler(fdo_15, Irp_16);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_712;
    assume {:nonnull} Tmp_712 != 0;
    assume Tmp_712 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_717;
    havoc Tmp_720;
    call {:si_unique_call 657} WPP_SF_D(Tmp_720, 37, Tmp_717, status_24);
    goto L31;

  L31:
    Tmp_711 := status_24;
    goto L1;

  anon30_Then:
    goto L31;

  anon23_Then:
    goto L31;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    goto L11;

  anon26_Then:
    goto L11;
}



procedure {:origName "DeRegisterDevice"} DeRegisterDevice(actual_fdo_16: int) returns (Tmp_727: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_727 == -1073741823 || Tmp_727 == -1073741811 || Tmp_727 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DeRegisterDevice"} DeRegisterDevice(actual_fdo_16: int) returns (Tmp_727: int)
{
  var {:pointer} pdx_20: int;
  var {:scalar} Tmp_729: int;
  var {:scalar} status_25: int;
  var {:pointer} Tmp_730: int;
  var {:pointer} Tmp_731: int;
  var {:pointer} fdo_16: int;
  var vslice_dummy_var_53: int;

  anon0:
    fdo_16 := actual_fdo_16;
    call {:si_unique_call 658} Tmp_731 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_16 != 0;
    assume fdo_16 > 0;
    havoc pdx_20;
    status_25 := 0;
    call {:si_unique_call 659} sdv_do_paged_code_check();
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 660} vslice_dummy_var_53 := corral_nondet();
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto L11;

  L11:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 661} IoUnregisterShutdownNotification(0);
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto L16;

  L16:
    call {:si_unique_call 662} status_25 := WmiTerminate(fdo_16);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_25 < 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_731;
    assume {:nonnull} Tmp_731 != 0;
    assume Tmp_731 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_730;
    havoc Tmp_729;
    call {:si_unique_call 663} WPP_SF_D(Tmp_729, 46, Tmp_730, status_25);
    goto L28;

  L28:
    Tmp_727 := status_25;
    return;

  anon15_Then:
    goto L28;

  anon14_Then:
    goto L28;

  anon13_Then:
    assume {:partition} 0 <= status_25;
    goto L28;

  anon12_Then:
    goto L16;

  anon11_Then:
    goto L11;
}



procedure {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (SD1_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (SD1_1: int)
{
  var {:scalar} Tmp_1: int;
  var {:scalar} Result_1: int;
  var {:scalar} SignedInteger: int;

  anon0:
    call {:si_unique_call 664} Tmp_1 := __HAVOC_malloc(20);
    call {:si_unique_call 665} Result_1 := __HAVOC_malloc(20);
    SignedInteger := actual_SignedInteger;
    assume {:nonnull} Result_1 != 0;
    assume Result_1 > 0;
    assume {:nonnull} Result_1 != 0;
    assume Result_1 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} Result_1 != 0;
    assume Result_1 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} Result_1 != 0;
    assume Result_1 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} Result_1 != 0;
    assume Result_1 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} Result_1 != 0;
    assume Result_1 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    SD1_1 := Tmp_1;
    return;
}



procedure {:origName "DefaultPnpHandler"} DefaultPnpHandler(actual_fdo_17: int, actual_Irp_17: int) returns (Tmp_733: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DefaultPnpHandler"} DefaultPnpHandler(actual_fdo_17: int, actual_Irp_17: int) returns (Tmp_733: int)
{
  var {:pointer} Tmp_735: int;
  var {:pointer} pdx_21: int;
  var {:scalar} Tmp_736: int;
  var {:pointer} Tmp_737: int;
  var {:scalar} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:scalar} status_26: int;
  var {:pointer} Tmp_740: int;
  var {:pointer} fdo_17: int;
  var {:pointer} Irp_17: int;
  var vslice_dummy_var_225: int;

  anon0:
    fdo_17 := actual_fdo_17;
    Irp_17 := actual_Irp_17;
    call {:si_unique_call 666} Tmp_735 := __HAVOC_malloc(4);
    call {:si_unique_call 667} Tmp_737 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_17 != 0;
    assume fdo_17 > 0;
    havoc pdx_21;
    status_26 := 0;
    call {:si_unique_call 668} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_737;
    assume {:nonnull} Tmp_737 != 0;
    assume Tmp_737 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_740;
    havoc Tmp_738;
    call {:si_unique_call 669} WPP_SF_(Tmp_738, 15, Tmp_740);
    goto L14;

  L14:
    call {:si_unique_call 670} sdv_IoSkipCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} pdx_21 != 0;
    assume pdx_21 > 0;
    havoc vslice_dummy_var_225;
    call {:si_unique_call 671} status_26 := sdv_IoCallDriver(vslice_dummy_var_225, Irp_17);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_735;
    assume {:nonnull} Tmp_735 != 0;
    assume Tmp_735 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_739;
    havoc Tmp_736;
    call {:si_unique_call 672} WPP_SF_D(Tmp_736, 16, Tmp_739, status_26);
    goto L31;

  L31:
    Tmp_733 := status_26;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L31;

  anon12_Then:
    goto L31;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L14;

  anon11_Then:
    goto L14;
}



procedure {:origName "HandleStopDevice"} HandleStopDevice(actual_fdo_18: int, actual_Irp_18: int) returns (Tmp_741: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleStopDevice"} HandleStopDevice(actual_fdo_18: int, actual_Irp_18: int) returns (Tmp_741: int)
{
  var {:pointer} Tmp_742: int;
  var {:pointer} Tmp_743: int;
  var {:pointer} pdx_22: int;
  var {:pointer} Tmp_744: int;
  var {:pointer} Tmp_745: int;
  var {:scalar} Tmp_747: int;
  var {:pointer} Tmp_748: int;
  var {:pointer} Tmp_749: int;
  var {:scalar} status_27: int;
  var {:scalar} Tmp_750: int;
  var {:scalar} Tmp_751: int;
  var {:pointer} fdo_18: int;
  var {:pointer} Irp_18: int;

  anon0:
    fdo_18 := actual_fdo_18;
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 673} Tmp_745 := __HAVOC_malloc(4);
    call {:si_unique_call 674} Tmp_748 := __HAVOC_malloc(4);
    call {:si_unique_call 675} Tmp_749 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_18 != 0;
    assume fdo_18 > 0;
    havoc pdx_22;
    status_27 := 0;
    call {:si_unique_call 676} sdv_do_paged_code_check();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_748;
    assume {:nonnull} Tmp_748 != 0;
    assume Tmp_748 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_742;
    havoc Tmp_751;
    call {:si_unique_call 677} WPP_SF_(Tmp_751, 50, Tmp_742);
    goto L14;

  L14:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_745;
    assume {:nonnull} Tmp_745 != 0;
    assume Tmp_745 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_744;
    havoc Tmp_750;
    call {:si_unique_call 678} WPP_SF_(Tmp_750, 51, Tmp_744);
    goto L22;

  L22:
    call {:si_unique_call 679} StopDevice(fdo_18, Irp_18);
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    call {:si_unique_call 680} status_27 := DefaultPnpHandler(fdo_18, Irp_18);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_749;
    assume {:nonnull} Tmp_749 != 0;
    assume Tmp_749 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_743;
    havoc Tmp_747;
    call {:si_unique_call 681} WPP_SF_D(Tmp_747, 52, Tmp_743, status_27);
    goto L45;

  L45:
    Tmp_741 := status_27;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    goto L45;

  anon19_Then:
    goto L45;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L22;

  anon18_Then:
    goto L22;

  anon21_Then:
    goto L22;

  anon20_Then:
    goto L14;

  anon17_Then:
    goto L14;
}



procedure {:origName "_sdv_init12"} _sdv_init12();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init12"} _sdv_init12()
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 682} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "DispatchControl"} DispatchControl(actual_fdo_19: int, actual_Irp_19: int) returns (Tmp_754: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DispatchControl"} DispatchControl(actual_fdo_19: int, actual_Irp_19: int) returns (Tmp_754: int)
{
  var {:pointer} Tmp_755: int;
  var {:pointer} Tmp_756: int;
  var {:pointer} pdx_23: int;
  var {:scalar} Tmp_758: int;
  var {:scalar} status_28: int;
  var {:pointer} fdo_19: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_226: int;
  var vslice_dummy_var_227: int;

  anon0:
    fdo_19 := actual_fdo_19;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 683} Tmp_756 := __HAVOC_malloc(4);
    status_28 := 0;
    pdx_23 := 0;
    assume {:nonnull} fdo_19 != 0;
    assume fdo_19 > 0;
    havoc pdx_23;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} pdx_23 != 0;
    call {:si_unique_call 684} status_28 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_28 < 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_756;
    assume {:nonnull} Tmp_756 != 0;
    assume Tmp_756 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_755;
    havoc Tmp_758;
    call {:si_unique_call 685} WPP_SF_D(Tmp_758, 16, Tmp_755, status_28);
    goto L42;

  L42:
    call {:si_unique_call 686} Tmp_754 := CompleteRequest2(Irp_19, status_28);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    goto L42;

  anon18_Then:
    goto L42;

  anon15_Then:
    assume {:partition} 0 <= status_28;
    call {:si_unique_call 687} sdv_IoSkipCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Irp_19 != 0;
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    havoc vslice_dummy_var_226;
    call {:si_unique_call 688} status_28 := sdv_IoCallDriver(vslice_dummy_var_226, Irp_19);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    call {:si_unique_call 689} vslice_dummy_var_55 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx_23), Irp_19);
    Tmp_754 := status_28;
    goto L1;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} Irp_19 == 0;
    goto L24;

  L24:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc vslice_dummy_var_227;
    call {:si_unique_call 690} status_28 := CompleteRequest(Irp_19, vslice_dummy_var_227, 0);
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    call {:si_unique_call 691} vslice_dummy_var_56 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx_23), Irp_19);
    Tmp_754 := status_28;
    goto L1;

  anon16_Then:
    goto L24;

  anon19_Then:
    assume {:partition} pdx_23 == 0;
    call {:si_unique_call 692} Tmp_754 := CompleteRequest2(Irp_19, -1073741810);
    goto L1;
}



procedure {:origName "ipmi_send_noncommunicationrequest"} ipmi_send_noncommunicationrequest(actual_pdx_24: int) returns (Tmp_759: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_759 == -1073741801 || Tmp_759 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ipmi_send_noncommunicationrequest"} ipmi_send_noncommunicationrequest(actual_pdx_24: int) returns (Tmp_759: int)
{
  var {:pointer} Tmp_760: int;
  var {:pointer} Tmp_761: int;
  var {:pointer} Tmp_762: int;
  var {:scalar} Tmp_763: int;
  var {:pointer} sdv_175: int;
  var {:pointer} pTask: int;
  var {:scalar} Tmp_765: int;
  var {:pointer} Tmp_766: int;
  var {:pointer} Tmp_767: int;
  var {:scalar} Tmp_768: int;
  var {:pointer} Tmp_769: int;
  var {:pointer} pdx_24: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;

  anon0:
    pdx_24 := actual_pdx_24;
    call {:si_unique_call 693} Tmp_760 := __HAVOC_malloc(4);
    call {:si_unique_call 694} Tmp_762 := __HAVOC_malloc(4);
    call {:si_unique_call 695} Tmp_766 := __HAVOC_malloc(4);
    pTask := 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_760;
    assume {:nonnull} Tmp_760 != 0;
    assume Tmp_760 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_761;
    havoc Tmp_763;
    call {:si_unique_call 696} WPP_SF_(Tmp_763, 13, Tmp_761);
    goto L9;

  L9:
    call {:si_unique_call 697} sdv_175 := ExAllocatePoolWithTag(512, 36, -917680055);
    pTask := sdv_175;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} pTask == 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_762;
    assume {:nonnull} Tmp_762 != 0;
    assume Tmp_762 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_767;
    havoc Tmp_765;
    call {:si_unique_call 698} WPP_SF_D(Tmp_765, 14, Tmp_767, -1073741801);
    goto L47;

  L47:
    Tmp_759 := -1073741801;
    goto L1;

  L1:
    return;

  anon21_Then:
    goto L47;

  anon16_Then:
    goto L47;

  anon19_Then:
    assume {:partition} pTask != 0;
    assume {:nonnull} pTask != 0;
    assume pTask > 0;
    assume {:nonnull} pTask != 0;
    assume pTask > 0;
    assume {:nonnull} pTask != 0;
    assume pTask > 0;
    assume {:nonnull} pTask != 0;
    assume pTask > 0;
    call {:si_unique_call 699} KeInitializeEvent(endPacket_Task_t(pTask), 0, 0);
    call {:si_unique_call 700} vslice_dummy_var_57 := sdv_ExInterlockedInsertHeadList(0, 0, 0);
    call {:si_unique_call 701} vslice_dummy_var_58 := KeSetEvent(EvtIrpQueue_ThreadState_t(EngineState), 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_766;
    assume {:nonnull} Tmp_766 != 0;
    assume Tmp_766 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_769;
    havoc Tmp_768;
    call {:si_unique_call 702} WPP_SF_(Tmp_768, 15, Tmp_769);
    goto L39;

  L39:
    Tmp_759 := 0;
    goto L1;

  anon20_Then:
    goto L39;

  anon15_Then:
    goto L39;

  anon18_Then:
    goto L9;

  anon17_Then:
    goto L9;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var {:scalar} Tmp_770: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 703} Tmp_770 := __HAVOC_malloc(4);
    call {:si_unique_call 704} vslice_dummy_var_59 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_770 != 0;
    assume Tmp_770 > 0;
    return;
}



procedure {:origName "LogEvent"} LogEvent(actual_ErrorCode: int, actual_fdo_20: int, actual_DumpDataSize: int, actual_pDumpData: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "LogEvent"} LogEvent(actual_ErrorCode: int, actual_fdo_20: int, actual_DumpDataSize: int, actual_pDumpData: int)
{
  var {:scalar} Tmp_773: int;
  var {:pointer} Tmp_774: int;
  var {:pointer} Tmp_776: int;
  var {:pointer} Tmp_777: int;
  var {:pointer} Tmp_778: int;
  var {:scalar} Tmp_779: int;
  var {:pointer} sdv_178: int;
  var {:pointer} Tmp_780: int;
  var {:scalar} Tmp_781: int;
  var {:scalar} Tmp_782: int;
  var {:pointer} Tmp_783: int;
  var {:pointer} Tmp_784: int;
  var {:scalar} packetlen: int;
  var {:scalar} Tmp_786: int;
  var {:scalar} Tmp_787: int;
  var {:pointer} p_1: int;
  var {:pointer} Tmp_788: int;
  var {:scalar} ErrorCode: int;
  var {:scalar} DumpDataSize: int;
  var {:pointer} pDumpData: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 705} vslice_dummy_var_60 := __HAVOC_malloc(4);
    ErrorCode := actual_ErrorCode;
    DumpDataSize := actual_DumpDataSize;
    pDumpData := actual_pDumpData;
    call {:si_unique_call 706} Tmp_776 := __HAVOC_malloc(4);
    call {:si_unique_call 707} Tmp_780 := __HAVOC_malloc(4);
    call {:si_unique_call 708} Tmp_784 := __HAVOC_malloc(4);
    call {:si_unique_call 709} Tmp_788 := __HAVOC_malloc(4);
    packetlen := 0;
    p_1 := 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_788;
    assume {:nonnull} Tmp_788 != 0;
    assume Tmp_788 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_778;
    havoc Tmp_773;
    call {:si_unique_call 710} WPP_SF_(Tmp_773, 17, Tmp_778);
    goto L11;

  L11:
    packetlen := 48 + INTDIV(DumpDataSize + 4 - 1, 4) * 4 - 4;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} packetlen > 152;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_784;
    assume {:nonnull} Tmp_784 != 0;
    assume Tmp_784 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_783;
    havoc Tmp_779;
    call {:si_unique_call 711} WPP_SF_(Tmp_779, 18, Tmp_783);
    goto L1;

  L1:
    return;

  anon32_Then:
    goto L1;

  anon25_Then:
    goto L1;

  anon31_Then:
    assume {:partition} 152 >= packetlen;
    Tmp_787 := packetlen;
    call {:si_unique_call 712} sdv_178 := IoAllocateErrorLogEntry(0, Tmp_787);
    p_1 := sdv_178;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} p_1 == 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_776;
    assume {:nonnull} Tmp_776 != 0;
    assume Tmp_776 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_777;
    havoc Tmp_782;
    call {:si_unique_call 713} WPP_SF_(Tmp_782, 19, Tmp_777);
    goto L1;

  anon36_Then:
    goto L1;

  anon28_Then:
    goto L1;

  anon33_Then:
    assume {:partition} p_1 != 0;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} DumpDataSize != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} pDumpData != 0;
    Tmp_786 := DumpDataSize;
    call {:si_unique_call 714} sdv_RtlCopyMemory(0, 0, Tmp_786);
    goto L45;

  L45:
    call {:si_unique_call 715} IoWriteErrorLogEntry(0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_780;
    assume {:nonnull} Tmp_780 != 0;
    assume Tmp_780 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_774;
    havoc Tmp_781;
    call {:si_unique_call 716} WPP_SF_(Tmp_781, 20, Tmp_774);
    goto L1;

  anon35_Then:
    goto L1;

  anon27_Then:
    goto L1;

  anon26_Then:
    assume {:partition} pDumpData == 0;
    goto L45;

  anon34_Then:
    assume {:partition} DumpDataSize == 0;
    goto L45;

  anon30_Then:
    goto L11;

  anon29_Then:
    goto L11;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init11"} _sdv_init11()
{
  var {:scalar} Tmp_790: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 717} Tmp_790 := __HAVOC_malloc(4);
    call {:si_unique_call 718} vslice_dummy_var_61 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_790 != 0;
    assume Tmp_790 > 0;
    return;
}



procedure {:origName "DispatchCreate"} DispatchCreate(actual_fdo_21: int, actual_Irp_20: int) returns (Tmp_792: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_792 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DispatchCreate"} DispatchCreate(actual_fdo_21: int, actual_Irp_20: int) returns (Tmp_792: int)
{
  var {:pointer} Tmp_793: int;
  var {:scalar} Tmp_794: int;
  var {:pointer} Tmp_795: int;
  var {:pointer} pdx_25: int;
  var {:pointer} Tmp_796: int;
  var {:scalar} Tmp_797: int;
  var {:pointer} Tmp_798: int;
  var {:scalar} status_29: int;
  var {:pointer} Tmp_799: int;
  var {:pointer} fdo_21: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_228: int;

  anon0:
    fdo_21 := actual_fdo_21;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 719} Tmp_796 := __HAVOC_malloc(4);
    call {:si_unique_call 720} Tmp_799 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_21 != 0;
    assume fdo_21 > 0;
    havoc pdx_25;
    status_29 := 0;
    call {:si_unique_call 721} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_799;
    assume {:nonnull} Tmp_799 != 0;
    assume Tmp_799 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_795;
    havoc Tmp_794;
    call {:si_unique_call 722} WPP_SF_(Tmp_794, 10, Tmp_795);
    goto L16;

  L16:
    call {:si_unique_call 723} vslice_dummy_var_62 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    status_29 := 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_29 < 0;
    goto L35;

  L35:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_796;
    assume {:nonnull} Tmp_796 != 0;
    assume Tmp_796 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_793;
    havoc Tmp_797;
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    havoc vslice_dummy_var_228;
    call {:si_unique_call 724} WPP_SF_Dd(Tmp_797, 11, Tmp_793, status_29, vslice_dummy_var_228);
    goto L36;

  L36:
    call {:si_unique_call 725} Tmp_792 := CompleteRequest(Irp_20, status_29, 0);
    return;

  anon15_Then:
    goto L36;

  anon12_Then:
    goto L36;

  anon14_Then:
    assume {:partition} 0 <= status_29;
    call {:si_unique_call 726} Tmp_798 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_798 != 0;
    assume Tmp_798 > 0;
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    call {:si_unique_call 727} vslice_dummy_var_63 := sdv_InterlockedIncrement(Tmp_798);
    assume {:nonnull} Tmp_798 != 0;
    assume Tmp_798 > 0;
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    goto L35;

  anon13_Then:
    goto L16;

  anon11_Then:
    goto L16;
}



procedure {:origName "DispatchClose"} DispatchClose(actual_fdo_22: int, actual_Irp_21: int) returns (Tmp_800: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_800 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DispatchClose"} DispatchClose(actual_fdo_22: int, actual_Irp_21: int) returns (Tmp_800: int)
{
  var {:pointer} Tmp_801: int;
  var {:pointer} Tmp_802: int;
  var {:pointer} Tmp_803: int;
  var {:pointer} Tmp_804: int;
  var {:pointer} Tmp_805: int;
  var {:pointer} pdx_26: int;
  var {:scalar} Tmp_806: int;
  var {:scalar} Tmp_807: int;
  var {:pointer} fdo_22: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_229: int;

  anon0:
    fdo_22 := actual_fdo_22;
    Irp_21 := actual_Irp_21;
    call {:si_unique_call 728} Tmp_802 := __HAVOC_malloc(4);
    call {:si_unique_call 729} Tmp_805 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_22 != 0;
    assume fdo_22 > 0;
    havoc pdx_26;
    call {:si_unique_call 730} sdv_do_paged_code_check();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_805;
    assume {:nonnull} Tmp_805 != 0;
    assume Tmp_805 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_804;
    havoc Tmp_807;
    call {:si_unique_call 731} WPP_SF_(Tmp_807, 12, Tmp_804);
    goto L14;

  L14:
    call {:si_unique_call 732} vslice_dummy_var_64 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    call {:si_unique_call 733} Tmp_803 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_803 != 0;
    assume Tmp_803 > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    call {:si_unique_call 734} vslice_dummy_var_65 := sdv_InterlockedDecrement(Tmp_803);
    assume {:nonnull} Tmp_803 != 0;
    assume Tmp_803 > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_802;
    assume {:nonnull} Tmp_802 != 0;
    assume Tmp_802 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_801;
    havoc Tmp_806;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    havoc vslice_dummy_var_229;
    call {:si_unique_call 735} WPP_SF_Dd(Tmp_806, 13, Tmp_801, 0, vslice_dummy_var_229);
    goto L32;

  L32:
    call {:si_unique_call 736} Tmp_800 := CompleteRequest(Irp_21, 0, 0);
    return;

  anon12_Then:
    goto L32;

  anon10_Then:
    goto L32;

  anon11_Then:
    goto L14;

  anon9_Then:
    goto L14;
}



procedure {:origName "WPP_SF_Dd"} WPP_SF_Dd(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_22: int, actual_s_p_e_c_i_a_l_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_Dd"} WPP_SF_Dd(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_22: int, actual_s_p_e_c_i_a_l_23: int)
{
  var {:pointer} TraceGuid_8: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 737} vslice_dummy_var_66 := __HAVOC_malloc(4);
    TraceGuid_8 := actual_TraceGuid_8;
    return;
}



procedure {:origName "KCS_HandleNonCommunicationInterrupt"} KCS_HandleNonCommunicationInterrupt(actual_pdx_27: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCS_HandleNonCommunicationInterrupt"} KCS_HandleNonCommunicationInterrupt(actual_pdx_27: int)
{
  var {:pointer} Tmp_811: int;
  var {:pointer} Tmp_814: int;
  var {:pointer} pdx_27: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 738} vslice_dummy_var_67 := __HAVOC_malloc(4);
    pdx_27 := actual_pdx_27;
    Tmp_814 := pdx_27;
    assume {:nonnull} Tmp_814 != 0;
    assume Tmp_814 > 0;
    Tmp_811 := IpmiDrv__DEVICE_EXTENSION(Tmp_814);
    call {:si_unique_call 739} HandleNonCommunicationInterrupt(Tmp_811);
    return;
}



procedure {:origName "Func_requestIO"} Func_requestIO(actual_p_2: int, actual_length_1: int, actual_workingBA_2: int) returns (Tmp_815: int);
  free ensures {:va_keep} Tmp_815 == 0 || Tmp_815 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_requestIO"} Func_requestIO(actual_p_2: int, actual_length_1: int, actual_workingBA_2: int) returns (Tmp_815: int)
{
  var {:scalar} ret_5: int;
  var {:pointer} p_2: int;
  var {:scalar} workingBA_2: int;

  anon0:
    p_2 := actual_p_2;
    workingBA_2 := actual_workingBA_2;
    ret_5 := 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} p_2 != 0;
    assume {:nonnull} p_2 != 0;
    assume p_2 > 0;
    Tmp_815 := ret_5;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} p_2 == 0;
    Tmp_815 := -1073741811;
    goto L1;
}



procedure {:origName "Func_InterruptInit"} Func_InterruptInit(actual_intf_2: int, actual_pContext_2: int, actual_connectInterruptObject: int) returns (Tmp_817: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_817 == -1 || Tmp_817 == -1073741811 || Tmp_817 == -1073741670 || Tmp_817 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_InterruptInit"} Func_InterruptInit(actual_intf_2: int, actual_pContext_2: int, actual_connectInterruptObject: int) returns (Tmp_817: int)
{
  var {:scalar} i_6: int;
  var {:scalar} descriptorSize_1: int;
  var {:scalar} irqshare: int;
  var {:scalar} Tmp_818: int;
  var {:pointer} Tmp_819: int;
  var {:pointer} Tmp_820: int;
  var {:scalar} vector: int;
  var {:scalar} Tmp_821: int;
  var {:pointer} pdx_28: int;
  var {:scalar} j_1: int;
  var {:pointer} Tmp_822: int;
  var {:scalar} ret_6: int;
  var {:pointer} Tmp_823: int;
  var {:scalar} Tmp_824: int;
  var {:pointer} partialDescriptor_1: int;
  var {:pointer} Tmp_826: int;
  var {:pointer} Tmp_827: int;
  var {:pointer} Tmp_828: int;
  var {:scalar} Tmp_829: int;
  var {:scalar} Tmp_830: int;
  var {:pointer} Tmp_831: int;
  var {:pointer} fullResourceDesc_1: int;
  var {:pointer} Tmp_832: int;
  var {:scalar} bGotInterruptResource: int;
  var {:scalar} Tmp_833: int;
  var {:scalar} listSize_1: int;
  var {:scalar} Tmp_834: int;
  var {:pointer} Tmp_835: int;
  var {:scalar} mode: int;
  var {:scalar} irql: int;
  var {:scalar} affinity: int;
  var {:pointer} intf_2: int;
  var {:pointer} pContext_2: int;
  var {:scalar} connectInterruptObject: int;

  anon0:
    intf_2 := actual_intf_2;
    pContext_2 := actual_pContext_2;
    connectInterruptObject := actual_connectInterruptObject;
    call {:si_unique_call 740} Tmp_826 := __HAVOC_malloc(4);
    call {:si_unique_call 741} Tmp_827 := __HAVOC_malloc(4);
    call {:si_unique_call 742} Tmp_828 := __HAVOC_malloc(312);
    call {:si_unique_call 743} Tmp_831 := __HAVOC_malloc(292);
    ret_6 := -1;
    assume {:nonnull} intf_2 != 0;
    assume intf_2 > 0;
    havoc vector;
    irql := 4;
    assume {:nonnull} intf_2 != 0;
    assume intf_2 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_829 := 0;
    goto L19;

  L19:
    mode := Tmp_829;
    affinity := -1;
    irqshare := 3;
    bGotInterruptResource := 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} pContext_2 != 0;
    Tmp_835 := pContext_2;
    assume {:nonnull} Tmp_835 != 0;
    assume Tmp_835 > 0;
    havoc Tmp_823;
    goto L30;

  L30:
    pdx_28 := Tmp_823;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} pdx_28 == 0;
    goto L85;

  L85:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_827;
    assume {:nonnull} Tmp_827 != 0;
    assume Tmp_827 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_832;
    havoc Tmp_821;
    call {:si_unique_call 744} WPP_SF_(Tmp_821, 11, Tmp_832);
    goto L77;

  L77:
    Tmp_817 := ret_6;
    return;

  anon45_Then:
    goto L77;

  anon34_Then:
    goto L77;

  anon38_Then:
    assume {:partition} pdx_28 != 0;
    assume {:nonnull} pdx_28 != 0;
    assume pdx_28 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto L85;

  anon31_Then:
    assume {:nonnull} pdx_28 != 0;
    assume pdx_28 > 0;
    havoc Tmp_820;
    assume {:nonnull} Tmp_820 != 0;
    assume Tmp_820 > 0;
    havoc Tmp_828;
    fullResourceDesc_1 := Tmp_828;
    i_6 := 0;
    goto L38;

  L38:
    call {:si_unique_call 745} i_6, descriptorSize_1, irqshare, Tmp_818, Tmp_819, vector, j_1, Tmp_822, Tmp_824, partialDescriptor_1, Tmp_826, Tmp_830, Tmp_831, bGotInterruptResource, Tmp_833, listSize_1, Tmp_834, mode, irql, affinity := Func_InterruptInit_loop_L38(i_6, descriptorSize_1, irqshare, Tmp_818, Tmp_819, vector, pdx_28, j_1, Tmp_822, Tmp_824, partialDescriptor_1, Tmp_826, Tmp_830, Tmp_831, fullResourceDesc_1, bGotInterruptResource, Tmp_833, listSize_1, Tmp_834, mode, irql, affinity);
    goto L38_last;

  L38_last:
    assume {:nonnull} pdx_28 != 0;
    assume pdx_28 > 0;
    havoc Tmp_819;
    assume {:nonnull} Tmp_819 != 0;
    assume Tmp_819 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    listSize_1 := 16;
    assume {:nonnull} fullResourceDesc_1 != 0;
    assume fullResourceDesc_1 > 0;
    havoc Tmp_831;
    partialDescriptor_1 := Tmp_831;
    j_1 := 0;
    goto L43;

  L43:
    call {:si_unique_call 746} descriptorSize_1, irqshare, Tmp_818, vector, j_1, Tmp_822, Tmp_824, Tmp_826, Tmp_830, bGotInterruptResource, Tmp_833, listSize_1, Tmp_834, mode, irql, affinity := Func_InterruptInit_loop_L43(descriptorSize_1, irqshare, Tmp_818, vector, j_1, Tmp_822, Tmp_824, partialDescriptor_1, Tmp_826, Tmp_830, fullResourceDesc_1, bGotInterruptResource, Tmp_833, listSize_1, Tmp_834, mode, irql, affinity);
    goto L43_last;

  L43_last:
    assume {:nonnull} fullResourceDesc_1 != 0;
    assume fullResourceDesc_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    descriptorSize_1 := 16;
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L51;

  L51:
    listSize_1 := listSize_1 + descriptorSize_1;
    j_1 := j_1 + 1;
    goto L51_dummy;

  L51_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    havoc descriptorSize_1;
    goto L51;

  anon40_Then:
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    havoc vector;
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    havoc irql;
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    havoc affinity;
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    Tmp_824 := 1;
    goto L59;

  L59:
    mode := Tmp_824;
    assume {:nonnull} partialDescriptor_1 != 0;
    assume partialDescriptor_1 > 0;
    havoc irqshare;
    bGotInterruptResource := 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_826;
    assume {:nonnull} Tmp_826 != 0;
    assume Tmp_826 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_818 := irqshare;
    Tmp_834 := affinity;
    Tmp_833 := irql;
    havoc Tmp_822;
    havoc Tmp_830;
    call {:si_unique_call 747} WPP_SF_DDxDD(Tmp_830, 10, Tmp_822, vector, Tmp_833, Tmp_834, mode, Tmp_818);
    goto L51;

  anon43_Then:
    goto L51;

  anon42_Then:
    goto L51;

  anon41_Then:
    Tmp_824 := 0;
    goto L59;

  anon33_Then:
    i_6 := i_6 + 1;
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    assume false;
    return;

  anon39_Then:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} bGotInterruptResource != 0;
    assume {:nonnull} intf_2 != 0;
    assume intf_2 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} connectInterruptObject != 0;
    assume {:nonnull} pdx_28 != 0;
    assume pdx_28 > 0;
    call {:si_unique_call 748} ret_6 := IoConnectInterrupt(InterruptObject__DEVICE_EXTENSION(pdx_28), li2bplFunctionConstant26, pContext_2, 0, vector, irql, irql, mode, irqshare, affinity, 0);
    goto L77;

  anon44_Then:
    assume {:partition} connectInterruptObject == 0;
    ret_6 := 0;
    goto L77;

  anon32_Then:
    assume {:partition} bGotInterruptResource == 0;
    goto L77;

  anon37_Then:
    assume {:partition} pContext_2 == 0;
    Tmp_823 := 0;
    goto L30;

  anon36_Then:
    Tmp_829 := 1;
    goto L19;
}



procedure {:origName "Func_read_iomem_uchar"} Func_read_iomem_uchar(actual_addr: int) returns (Tmp_836: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_read_iomem_uchar"} Func_read_iomem_uchar(actual_addr: int) returns (Tmp_836: int)
{
  var {:scalar} addr: int;

  anon0:
    addr := actual_addr;
    call {:si_unique_call 749} Tmp_836 := corral_nondet();
    return;
}



procedure {:origName "Func_requestIOMem"} Func_requestIOMem(actual_p_3: int, actual_length_2: int, actual_workingBA_3: int) returns (Tmp_839: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_839 == 0 || Tmp_839 == -1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_requestIOMem"} Func_requestIOMem(actual_p_3: int, actual_length_2: int, actual_workingBA_3: int) returns (Tmp_839: int)
{
  var {:scalar} ret_7: int;
  var {:scalar} Tmp_841: int;
  var {:pointer} p_3: int;
  var {:scalar} length_2: int;
  var {:scalar} workingBA_3: int;
  var boogieTmp: int;

  anon0:
    p_3 := actual_p_3;
    length_2 := actual_length_2;
    workingBA_3 := actual_workingBA_3;
    ret_7 := 0;
    Tmp_841 := length_2;
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    call {:si_unique_call 750} boogieTmp := Func_va(workingBA_3, Tmp_841);
    assume {:nonnull} p_3 != 0;
    assume p_3 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_839 := ret_7;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_839 := -1;
    goto L1;
}



procedure {:origName "Func_write_port_uchar"} Func_write_port_uchar(actual_port: int, actual_data: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_write_port_uchar"} Func_write_port_uchar(actual_port: int, actual_data: int)
{
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 751} vslice_dummy_var_68 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KCSDpc"} KCSDpc(actual_Dpc: int, actual_fdo_23: int, actual_junk_3: int, actual_pdx_29: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCSDpc"} KCSDpc(actual_Dpc: int, actual_fdo_23: int, actual_junk_3: int, actual_pdx_29: int)
{
  var {:pointer} Tmp_844: int;
  var {:pointer} Tmp_845: int;
  var {:scalar} StatusReg: int;
  var {:pointer} Tmp_847: int;
  var {:pointer} Tmp_849: int;
  var {:pointer} pdx_29: int;
  var boogieTmp: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 752} vslice_dummy_var_69 := __HAVOC_malloc(4);
    call {:si_unique_call 753} StatusReg := __HAVOC_malloc(36);
    pdx_29 := actual_pdx_29;
    Tmp_847 := pdx_29;
    assume {:nonnull} Tmp_847 != 0;
    assume Tmp_847 > 0;
    Tmp_845 := setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(Tmp_847));
    assume {:nonnull} StatusReg != 0;
    assume StatusReg > 0;
    call {:si_unique_call 754} boogieTmp := Func_IPMIReadOneByte(Tmp_845, 1);
    Tmp_849 := pdx_29;
    assume {:nonnull} Tmp_849 != 0;
    assume Tmp_849 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 755} vslice_dummy_var_70 := KeSetEvent(commInterrupt_ThreadState_t(EngineState), 0, 0);
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:nonnull} StatusReg != 0;
    assume StatusReg > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    Tmp_844 := pdx_29;
    assume {:nonnull} Tmp_844 != 0;
    assume Tmp_844 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 756} vslice_dummy_var_72 := KeSetEvent(commInterrupt_ThreadState_t(EngineState), 0, 0);
    goto L1;

  anon9_Then:
    call {:si_unique_call 757} vslice_dummy_var_71 := ipmi_send_noncommunicationrequest(pdx_29);
    goto L1;

  anon7_Then:
    goto L1;
}



procedure {:origName "Func_Time_After"} Func_Time_After(actual_SD2_1: int) returns (Tmp_850: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_850 == 0 || Tmp_850 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_Time_After"} Func_Time_After(actual_SD2_1: int) returns (Tmp_850: int)
{
  var {:scalar} t_2: int;
  var {:pointer} Tmp_851: int;
  var {:pointer} s_p_e_c_i_a_l_24: int;
  var {:scalar} tickCount_1: int;
  var {:scalar} Tmp_853: int;
  var {:pointer} SD2_1: int;

  anon0:
    call {:si_unique_call 758} t_2 := __HAVOC_malloc(20);
    call {:si_unique_call 759} tickCount_1 := __HAVOC_malloc(20);
    SD2_1 := actual_SD2_1;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    Tmp_851 := KeTickCount;
    assume {:nonnull} Tmp_851 != 0;
    assume Tmp_851 > 0;
    havoc s_p_e_c_i_a_l_24;
    goto L8;

  L8:
    call {:si_unique_call 760} Func_Time_After_loop_L8(s_p_e_c_i_a_l_24, tickCount_1);
    goto L8_last;

  L8_last:
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} tickCount_1 != 0;
    assume tickCount_1 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} tickCount_1 != 0;
    assume tickCount_1 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_24 != 0;
    assume s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} tickCount_1 != 0;
    assume tickCount_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    assume {:nonnull} tickCount_1 != 0;
    assume tickCount_1 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    assume {:nonnull} tickCount_1 != 0;
    assume tickCount_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L18;

  L18:
    Tmp_853 := 1;
    goto L19;

  L19:
    Tmp_850 := Tmp_853;
    return;

  anon11_Then:
    goto L16;

  L16:
    assume {:nonnull} t_2 != 0;
    assume t_2 > 0;
    assume {:nonnull} tickCount_1 != 0;
    assume tickCount_1 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    Tmp_853 := 0;
    goto L19;

  anon10_Then:
    goto L18;

  anon9_Then:
    goto L16;

  anon12_Then:
    goto anon12_Then_dummy;

  anon12_Then_dummy:
    assume false;
    return;
}



procedure {:origName "__va"} __va(actual_base: int, actual_limit: int) returns (Tmp_854: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "__va"} __va(actual_base: int, actual_limit: int) returns (Tmp_854: int)
{
  var {:pointer} structPtr888physicalAddr: int;
  var {:scalar} physicalAddr: int;
  var {:scalar} base: int;
  var {:scalar} limit: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 761} vslice_dummy_var_73 := __HAVOC_malloc(20);
    call {:si_unique_call 762} physicalAddr := __HAVOC_malloc(20);
    base := actual_base;
    limit := actual_limit;
    call {:si_unique_call 763} structPtr888physicalAddr := RtlConvertUlongToLargeInteger(base);
    assume {:nonnull} physicalAddr != 0;
    assume physicalAddr > 0;
    assume {:nonnull} structPtr888physicalAddr != 0;
    assume structPtr888physicalAddr > 0;
    assume {:nonnull} physicalAddr != 0;
    assume physicalAddr > 0;
    assume {:nonnull} structPtr888physicalAddr != 0;
    assume structPtr888physicalAddr > 0;
    assume {:nonnull} physicalAddr != 0;
    assume physicalAddr > 0;
    assume {:nonnull} structPtr888physicalAddr != 0;
    assume structPtr888physicalAddr > 0;
    assume {:nonnull} physicalAddr != 0;
    assume physicalAddr > 0;
    assume {:nonnull} structPtr888physicalAddr != 0;
    assume structPtr888physicalAddr > 0;
    assume {:nonnull} physicalAddr != 0;
    assume physicalAddr > 0;
    assume {:nonnull} structPtr888physicalAddr != 0;
    assume structPtr888physicalAddr > 0;
    call {:si_unique_call 764} Tmp_854 := MmMapIoSpace(physicalAddr, limit, 0);
    return;
}



procedure {:origName "_sdv_init10"} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init10"} _sdv_init10()
{
  var {:scalar} Tmp_856: int;
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 765} Tmp_856 := __HAVOC_malloc(4);
    call {:si_unique_call 766} vslice_dummy_var_74 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_856 != 0;
    assume Tmp_856 > 0;
    return;
}



procedure {:origName "HandleNonCommunicationInterrupt"} HandleNonCommunicationInterrupt(actual_drvIntf: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandleNonCommunicationInterrupt"} HandleNonCommunicationInterrupt(actual_drvIntf: int)
{
  var {:pointer} SD1_2: int;
  var {:scalar} req_6: int;
  var {:scalar} t_1: int;
  var {:scalar} timeouts_2: int;
  var {:scalar} StatusReg_1: int;
  var {:pointer} drvIntf: int;
  var boogieTmp: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_230: int;
  var vslice_dummy_var_231: int;

  anon0:
    call {:si_unique_call 767} req_6 := __HAVOC_malloc(20);
    call {:si_unique_call 768} t_1 := __HAVOC_malloc(20);
    call {:si_unique_call 769} timeouts_2 := __HAVOC_malloc(16);
    call {:si_unique_call 770} vslice_dummy_var_75 := __HAVOC_malloc(4);
    call {:si_unique_call 771} StatusReg_1 := __HAVOC_malloc(36);
    call {:si_unique_call 772} vslice_dummy_var_76 := __HAVOC_malloc(20);
    call {:si_unique_call 773} vslice_dummy_var_77 := __HAVOC_malloc(20);
    drvIntf := actual_drvIntf;
    assume {:nonnull} StatusReg_1 != 0;
    assume StatusReg_1 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    call {:si_unique_call 774} boogieTmp := Func_IPMIReadOneByte(setting_IPMI_Interface(drvIntf), 1);
    assume {:nonnull} StatusReg_1 != 0;
    assume StatusReg_1 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    havoc vslice_dummy_var_230;
    call {:si_unique_call 775} SD1_2 := Func_GetTimeOut(vslice_dummy_var_230);
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} req_6 != 0;
    assume req_6 > 0;
    assume {:nonnull} req_6 != 0;
    assume req_6 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    call {:si_unique_call 776} vslice_dummy_var_78 := KCS_BMC_Transact(setting_IPMI_Interface(drvIntf), timeouts_2, req_6, t_1);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} !true;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L36;

  L36:
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    assume {:nonnull} timeouts_2 != 0;
    assume timeouts_2 > 0;
    havoc vslice_dummy_var_231;
    call {:si_unique_call 777} SD1_2 := Func_GetTimeOut(vslice_dummy_var_231);
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} t_1 != 0;
    assume t_1 > 0;
    assume {:nonnull} req_6 != 0;
    assume req_6 > 0;
    assume {:nonnull} req_6 != 0;
    assume req_6 > 0;
    assume {:nonnull} drvIntf != 0;
    assume drvIntf > 0;
    call {:si_unique_call 778} vslice_dummy_var_79 := KCS_BMC_Transact(setting_IPMI_Interface(drvIntf), timeouts_2, req_6, t_1);
    goto L1;

  L1:
    return;

  anon9_Then:
    goto L1;

  anon8_Then:
    assume {:partition} true;
    goto L36;

  anon7_Then:
    goto L1;
}



procedure {:origName "Func_GetTimeOut"} Func_GetTimeOut(actual_timeOut: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_GetTimeOut"} Func_GetTimeOut(actual_timeOut: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:pointer} s_p_e_c_i_a_l_25: int;
  var {:scalar} timeIncrement_1: int;
  var {:scalar} clock: int;
  var {:pointer} Tmp_862: int;
  var {:scalar} tickCount_2: int;
  var {:scalar} timeOut: int;

  anon0:
    call {:si_unique_call 779} Tmp := __HAVOC_malloc(20);
    call {:si_unique_call 780} clock := __HAVOC_malloc(20);
    call {:si_unique_call 781} tickCount_2 := __HAVOC_malloc(20);
    timeOut := actual_timeOut;
    timeIncrement_1 := 0;
    Tmp_862 := KeTickCount;
    assume {:nonnull} Tmp_862 != 0;
    assume Tmp_862 > 0;
    havoc s_p_e_c_i_a_l_25;
    goto L12;

  L12:
    call {:si_unique_call 782} Func_GetTimeOut_loop_L12(s_p_e_c_i_a_l_25, tickCount_2);
    goto L12_last;

  L12_last:
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} tickCount_2 != 0;
    assume tickCount_2 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} tickCount_2 != 0;
    assume tickCount_2 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_25 != 0;
    assume s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} tickCount_2 != 0;
    assume tickCount_2 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 783} timeIncrement_1 := corral_nondet();
    assume {:nonnull} clock != 0;
    assume clock > 0;
    assume {:nonnull} tickCount_2 != 0;
    assume tickCount_2 > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} clock != 0;
    assume clock > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} clock != 0;
    assume clock > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} clock != 0;
    assume clock > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} clock != 0;
    assume clock > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} clock != 0;
    assume clock > 0;
    structPtr888Tmp := Tmp;
    return;

  anon3_Then:
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    assume false;
    return;
}



procedure {:origName "Func_releaseIOMem"} Func_releaseIOMem(actual_p_4: int, actual_workingBA_4: int, actual_length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_releaseIOMem"} Func_releaseIOMem(actual_p_4: int, actual_workingBA_4: int, actual_length_3: int)
{
  var {:scalar} Tmp_863: int;
  var {:pointer} p_4: int;
  var {:scalar} length_3: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 784} vslice_dummy_var_80 := __HAVOC_malloc(4);
    p_4 := actual_p_4;
    length_3 := actual_length_3;
    Tmp_863 := length_3;
    call {:si_unique_call 785} Func_unva(p_4, Tmp_863);
    return;
}



procedure {:origName "Func_IPMIWriteOneByte"} Func_IPMIWriteOneByte(actual_pSetting_12: int, actual_offset_1: int, actual_data_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_IPMIWriteOneByte"} Func_IPMIWriteOneByte(actual_pSetting_12: int, actual_offset_1: int, actual_data_1: int)
{
  var {:scalar} Tmp_866: int;
  var {:scalar} Tmp_867: int;
  var {:pointer} pSetting_12: int;
  var {:scalar} data_1: int;
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 786} vslice_dummy_var_81 := __HAVOC_malloc(4);
    pSetting_12 := actual_pSetting_12;
    data_1 := actual_data_1;
    assume {:nonnull} pSetting_12 != 0;
    assume pSetting_12 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pSetting_12 != 0;
    assume pSetting_12 > 0;
    havoc Tmp_867;
    call {:si_unique_call 787} Func_write_port_uchar(Tmp_867, data_1);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pSetting_12 != 0;
    assume pSetting_12 > 0;
    havoc Tmp_866;
    call {:si_unique_call 788} Func_write_iomem_uchar(Tmp_866, data_1);
    goto L1;
}



procedure {:origName "Func_IPMIReadOneByte"} Func_IPMIReadOneByte(actual_pSetting_13: int, actual_offset_2: int) returns (Tmp_870: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_IPMIReadOneByte"} Func_IPMIReadOneByte(actual_pSetting_13: int, actual_offset_2: int) returns (Tmp_870: int)
{
  var {:scalar} Tmp_872: int;
  var {:scalar} Tmp_873: int;
  var {:pointer} pSetting_13: int;

  anon0:
    pSetting_13 := actual_pSetting_13;
    assume {:nonnull} pSetting_13 != 0;
    assume pSetting_13 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pSetting_13 != 0;
    assume pSetting_13 > 0;
    havoc Tmp_873;
    call {:si_unique_call 789} Tmp_870 := Func_read_port_uchar(Tmp_873);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pSetting_13 != 0;
    assume pSetting_13 > 0;
    havoc Tmp_872;
    call {:si_unique_call 790} Tmp_870 := Func_read_iomem_uchar(Tmp_872);
    goto L1;
}



procedure {:origName "Func_unva"} Func_unva(actual_p_5: int, actual_limit_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_unva"} Func_unva(actual_p_5: int, actual_limit_1: int)
{
  var {:pointer} p_5: int;
  var {:scalar} limit_1: int;
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 791} vslice_dummy_var_82 := __HAVOC_malloc(4);
    p_5 := actual_p_5;
    limit_1 := actual_limit_1;
    call {:si_unique_call 792} __unva(p_5, limit_1);
    return;
}



procedure {:origName "Func_InterruptClean"} Func_InterruptClean(actual_intf_3: int, actual_pContext_3: int, actual_disconnectInterruptObject: int) returns (Tmp_876: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_876 == -1073741762 || Tmp_876 == 0 || Tmp_876 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_InterruptClean"} Func_InterruptClean(actual_intf_3: int, actual_pContext_3: int, actual_disconnectInterruptObject: int) returns (Tmp_876: int)
{
  var {:pointer} structPtr888t: int;
  var {:scalar} req_7: int;
  var {:pointer} Tmp_877: int;
  var {:scalar} Tmp_878: int;
  var {:pointer} Tmp_879: int;
  var {:scalar} t: int;
  var {:scalar} Tmp_880: int;
  var {:pointer} Tmp_881: int;
  var {:pointer} Tmp_882: int;
  var {:pointer} pdx_30: int;
  var {:pointer} Tmp_883: int;
  var {:pointer} Tmp_884: int;
  var {:scalar} ret_9: int;
  var {:scalar} timeouts_3: int;
  var {:pointer} Tmp_885: int;
  var {:pointer} Tmp_886: int;
  var {:scalar} Tmp_887: int;
  var {:scalar} Tmp_888: int;
  var {:pointer} Tmp_889: int;
  var {:pointer} Tmp_890: int;
  var {:pointer} Tmp_891: int;
  var {:pointer} Tmp_892: int;
  var {:scalar} Tmp_893: int;
  var {:scalar} Tmp_894: int;
  var {:scalar} Tmp_895: int;
  var {:pointer} Tmp_896: int;
  var {:scalar} globalEnabled_1: int;
  var {:pointer} Tmp_897: int;
  var {:pointer} intf_3: int;
  var {:pointer} pContext_3: int;
  var {:scalar} disconnectInterruptObject: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_232: int;

  anon0:
    call {:si_unique_call 793} req_7 := __HAVOC_malloc(20);
    call {:si_unique_call 794} t := __HAVOC_malloc(20);
    call {:si_unique_call 795} vslice_dummy_var_83 := __HAVOC_malloc(20);
    call {:si_unique_call 796} timeouts_3 := __HAVOC_malloc(16);
    intf_3 := actual_intf_3;
    pContext_3 := actual_pContext_3;
    disconnectInterruptObject := actual_disconnectInterruptObject;
    call {:si_unique_call 797} Tmp_877 := __HAVOC_malloc(4);
    call {:si_unique_call 798} Tmp_879 := __HAVOC_malloc(4);
    call {:si_unique_call 799} Tmp_883 := __HAVOC_malloc(4);
    call {:si_unique_call 800} Tmp_885 := __HAVOC_malloc(4);
    call {:si_unique_call 801} Tmp_890 := __HAVOC_malloc(4);
    call {:si_unique_call 802} Tmp_896 := __HAVOC_malloc(4);
    ret_9 := 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} pContext_3 != 0;
    Tmp_882 := pContext_3;
    assume {:nonnull} Tmp_882 != 0;
    assume Tmp_882 > 0;
    havoc Tmp_891;
    goto L9;

  L9:
    pdx_30 := Tmp_891;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_885;
    assume {:nonnull} Tmp_885 != 0;
    assume Tmp_885 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_881;
    havoc Tmp_878;
    call {:si_unique_call 803} WPP_SF_(Tmp_878, 12, Tmp_881);
    goto L14;

  L14:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} pdx_30 != 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} intf_3 != 0;
    assume {:nonnull} intf_3 != 0;
    assume intf_3 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    globalEnabled_1 := 0;
    assume {:nonnull} intf_3 != 0;
    assume intf_3 > 0;
    assume {:nonnull} timeouts_3 != 0;
    assume timeouts_3 > 0;
    assume {:nonnull} intf_3 != 0;
    assume intf_3 > 0;
    assume {:nonnull} timeouts_3 != 0;
    assume timeouts_3 > 0;
    assume {:nonnull} intf_3 != 0;
    assume intf_3 > 0;
    assume {:nonnull} timeouts_3 != 0;
    assume timeouts_3 > 0;
    assume {:nonnull} intf_3 != 0;
    assume intf_3 > 0;
    assume {:nonnull} timeouts_3 != 0;
    assume timeouts_3 > 0;
    assume {:nonnull} timeouts_3 != 0;
    assume timeouts_3 > 0;
    havoc vslice_dummy_var_232;
    call {:si_unique_call 804} structPtr888t := Func_GetTimeOut(vslice_dummy_var_232);
    assume {:nonnull} structPtr888t != 0;
    assume structPtr888t > 0;
    assume {:nonnull} t != 0;
    assume t > 0;
    assume {:nonnull} structPtr888t != 0;
    assume structPtr888t > 0;
    assume {:nonnull} t != 0;
    assume t > 0;
    assume {:nonnull} structPtr888t != 0;
    assume structPtr888t > 0;
    assume {:nonnull} t != 0;
    assume t > 0;
    assume {:nonnull} structPtr888t != 0;
    assume structPtr888t > 0;
    assume {:nonnull} t != 0;
    assume t > 0;
    assume {:nonnull} structPtr888t != 0;
    assume structPtr888t > 0;
    assume {:nonnull} t != 0;
    assume t > 0;
    assume {:nonnull} req_7 != 0;
    assume req_7 > 0;
    assume {:nonnull} req_7 != 0;
    assume req_7 > 0;
    assume {:nonnull} intf_3 != 0;
    assume intf_3 > 0;
    call {:si_unique_call 805} ret_9 := KCS_BMC_Transact(setting_IPMI_Interface(intf_3), timeouts_3, req_7, t);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} ret_9 != 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_890;
    assume {:nonnull} Tmp_890 != 0;
    assume Tmp_890 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_892;
    havoc Tmp_880;
    call {:si_unique_call 806} WPP_SF_D(Tmp_880, 16, Tmp_892, ret_9);
    goto L21;

  L21:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} pdx_30 == 0;
    goto L121;

  L121:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_877;
    assume {:nonnull} Tmp_877 != 0;
    assume Tmp_877 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_886;
    havoc Tmp_895;
    call {:si_unique_call 807} WPP_SF_D(Tmp_895, 17, Tmp_886, ret_9);
    goto L122;

  L122:
    Tmp_876 := ret_9;
    return;

  anon62_Then:
    goto L122;

  anon57_Then:
    goto L122;

  anon48_Then:
    assume {:partition} pdx_30 != 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} disconnectInterruptObject != 0;
    call {:si_unique_call 808} IoDisconnectInterrupt(0);
    goto L115;

  L115:
    call {:si_unique_call 809} KCS_HandleNonCommunicationInterrupt(pdx_30);
    goto L121;

  anon56_Then:
    assume {:partition} disconnectInterruptObject == 0;
    goto L115;

  anon61_Then:
    goto L21;

  anon53_Then:
    goto L21;

  anon51_Then:
    assume {:partition} ret_9 == 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} !true;
    ret_9 := -1073741762;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_883;
    assume {:nonnull} Tmp_883 != 0;
    assume Tmp_883 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_897;
    havoc Tmp_887;
    call {:si_unique_call 810} WPP_SF_D(Tmp_887, 15, Tmp_897, Tmp_894);
    goto L21;

  anon64_Then:
    goto L21;

  anon63_Then:
    goto L21;

  anon52_Then:
    assume {:partition} true;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} BAND(globalEnabled_1, 1) != 0;
    assume {:nonnull} req_7 != 0;
    assume req_7 > 0;
    assume {:nonnull} req_7 != 0;
    assume req_7 > 0;
    assume {:nonnull} intf_3 != 0;
    assume intf_3 > 0;
    call {:si_unique_call 811} ret_9 := KCS_BMC_Transact(setting_IPMI_Interface(intf_3), timeouts_3, req_7, t);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} ret_9 != 0;
    ret_9 := -1073741762;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_896;
    assume {:nonnull} Tmp_896 != 0;
    assume Tmp_896 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_884;
    havoc Tmp_893;
    call {:si_unique_call 812} WPP_SF_D(Tmp_893, 14, Tmp_884, ret_9);
    goto L21;

  anon67_Then:
    goto L21;

  anon66_Then:
    goto L21;

  anon54_Then:
    assume {:partition} ret_9 == 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} !true;
    ret_9 := 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_879;
    assume {:nonnull} Tmp_879 != 0;
    assume Tmp_879 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_889;
    havoc Tmp_888;
    call {:si_unique_call 813} WPP_SF_D(Tmp_888, 13, Tmp_889, ret_9);
    goto L21;

  anon69_Then:
    goto L21;

  anon68_Then:
    goto L21;

  anon55_Then:
    assume {:partition} true;
    goto L21;

  anon65_Then:
    assume {:partition} BAND(globalEnabled_1, 1) == 0;
    goto L21;

  anon50_Then:
    goto L21;

  anon49_Then:
    assume {:partition} intf_3 == 0;
    goto L21;

  anon47_Then:
    assume {:partition} pdx_30 == 0;
    goto L21;

  anon60_Then:
    goto L14;

  anon59_Then:
    goto L14;

  anon58_Then:
    assume {:partition} pContext_3 == 0;
    Tmp_891 := 0;
    goto L9;
}



procedure {:origName "KCSInterrupt"} KCSInterrupt(actual_InterruptObject: int, actual_pContext_4: int) returns (Tmp_899: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_899 == 1 || Tmp_899 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KCSInterrupt"} KCSInterrupt(actual_InterruptObject: int, actual_pContext_4: int) returns (Tmp_899: int)
{
  var {:pointer} Tmp_901: int;
  var {:pointer} pdx_31: int;
  var {:scalar} sdv_212: int;
  var {:scalar} timeouts_4: int;
  var {:scalar} sdv_213: int;
  var {:scalar} sdv_214: int;
  var {:scalar} StatusReg_2: int;
  var {:scalar} sdv_216: int;
  var {:scalar} sdv_217: int;
  var {:scalar} sdv_218: int;
  var {:scalar} sdv_219: int;
  var {:scalar} sdv_220: int;
  var {:pointer} pContext_4: int;
  var boogieTmp: int;
  var vslice_dummy_var_233: int;

  anon0:
    call {:si_unique_call 814} timeouts_4 := __HAVOC_malloc(16);
    call {:si_unique_call 815} StatusReg_2 := __HAVOC_malloc(36);
    pContext_4 := actual_pContext_4;
    Tmp_901 := pContext_4;
    assume {:nonnull} Tmp_901 != 0;
    assume Tmp_901 > 0;
    havoc pdx_31;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    assume {:nonnull} timeouts_4 != 0;
    assume timeouts_4 > 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    assume {:nonnull} timeouts_4 != 0;
    assume timeouts_4 > 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    assume {:nonnull} timeouts_4 != 0;
    assume timeouts_4 > 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    assume {:nonnull} timeouts_4 != 0;
    assume timeouts_4 > 0;
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 816} boogieTmp := Func_IPMIReadOneByte(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)), 1);
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 817} sdv_219 := Check_IBFNotSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_219 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  L19:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 818} boogieTmp := Func_IPMIReadOneByte(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)), 0);
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    havoc vslice_dummy_var_233;
    call {:si_unique_call 819} sdv_IoRequestDpc(vslice_dummy_var_233, 0, pdx_31);
    Tmp_899 := 1;
    goto L1;

  L1:
    return;

  anon58_Then:
    assume {:partition} sdv_219 == 0;
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto L43;

  L43:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon59_Then:
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 820} sdv_214 := Check_OBFSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_214 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon61_Then:
    assume {:partition} sdv_214 == 0;
    goto L19;

  anon60_Then:
    goto L43;

  anon76_Then:
    goto L19;

  anon77_Then:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 821} sdv_212 := Check_IBFNotSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_212 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon62_Then:
    assume {:partition} sdv_212 == 0;
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L57;

  L57:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon63_Then:
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 822} sdv_213 := Check_OBFSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_213 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon65_Then:
    assume {:partition} sdv_213 == 0;
    goto L19;

  anon64_Then:
    goto L57;

  anon78_Then:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 823} sdv_218 := Check_IBFNotSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_218 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon66_Then:
    assume {:partition} sdv_218 == 0;
    goto L19;

  anon79_Then:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 824} sdv_217 := Check_IBFNotSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_217 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon67_Then:
    assume {:partition} sdv_217 == 0;
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto L74;

  L74:
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L76;

  L76:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon70_Then:
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L79;

  L79:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 825} sdv_220 := Check_OBFSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} sdv_220 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon72_Then:
    assume {:partition} sdv_220 == 0;
    goto L19;

  anon71_Then:
    goto L76;

  anon68_Then:
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L79;

  anon69_Then:
    goto L74;

  anon80_Then:
    goto L22;

  L22:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    call {:si_unique_call 826} sdv_216 := Check_IBFNotSet(setting_IPMI_Interface(IpmiDrv__DEVICE_EXTENSION(pdx_31)));
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_216 != 0;
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon73_Then:
    assume {:partition} sdv_216 == 0;
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} StatusReg_2 != 0;
    assume StatusReg_2 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon75_Then:
    goto L90;

  L90:
    assume {:nonnull} pdx_31 != 0;
    assume pdx_31 > 0;
    goto L19;

  anon74_Then:
    goto L90;

  anon81_Then:
    goto L22;

  anon57_Then:
    goto L22;

  anon56_Then:
    goto L16;

  L16:
    Tmp_899 := 0;
    goto L1;

  anon55_Then:
    goto L16;
}



procedure {:origName "Func_read_port_uchar"} Func_read_port_uchar(actual_port_1: int) returns (Tmp_902: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_read_port_uchar"} Func_read_port_uchar(actual_port_1: int) returns (Tmp_902: int)
{

  anon0:
    call {:si_unique_call 827} Tmp_902 := corral_nondet();
    return;
}



procedure {:origName "Func_releaseIO"} Func_releaseIO(actual_workingBA_5: int, actual_length_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_releaseIO"} Func_releaseIO(actual_workingBA_5: int, actual_length_4: int)
{
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 828} vslice_dummy_var_84 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "WPP_SF_DDxDD"} WPP_SF_DDxDD(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int, actual_s_p_e_c_i_a_l_29: int, actual_s_p_e_c_i_a_l_30: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_DDxDD"} WPP_SF_DDxDD(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int, actual_s_p_e_c_i_a_l_29: int, actual_s_p_e_c_i_a_l_30: int)
{
  var {:pointer} TraceGuid_9: int;
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 829} vslice_dummy_var_85 := __HAVOC_malloc(4);
    TraceGuid_9 := actual_TraceGuid_9;
    return;
}



procedure {:origName "Func_write_iomem_uchar"} Func_write_iomem_uchar(actual_addr_1: int, actual_data_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_write_iomem_uchar"} Func_write_iomem_uchar(actual_addr_1: int, actual_data_2: int)
{
  var {:scalar} addr_1: int;
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 830} vslice_dummy_var_86 := __HAVOC_malloc(4);
    addr_1 := actual_addr_1;
    return;
}



procedure {:origName "Func_va"} Func_va(actual_p_6: int, actual_limit_2: int) returns (Tmp_912: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "Func_va"} Func_va(actual_p_6: int, actual_limit_2: int) returns (Tmp_912: int)
{
  var {:scalar} p_6: int;
  var {:scalar} limit_2: int;

  anon0:
    p_6 := actual_p_6;
    limit_2 := actual_limit_2;
    call {:si_unique_call 831} Tmp_912 := __va(p_6, limit_2);
    return;
}



procedure {:origName "__unva"} __unva(actual_Base: int, actual_Limit: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "__unva"} __unva(actual_Base: int, actual_Limit: int)
{
  var {:scalar} Limit: int;
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 832} vslice_dummy_var_87 := __HAVOC_malloc(4);
    Limit := actual_Limit;
    call {:si_unique_call 833} MmUnmapIoSpace(0, Limit);
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_227: int, actual_sdv_228: int) returns (Tmp_918: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_227: int, actual_sdv_228: int) returns (Tmp_918: int)
{
  var {:scalar} sdv_229: int;

  anon0:
    call {:si_unique_call 834} sdv_229 := __HAVOC_malloc(4);
    call {:si_unique_call 835} Tmp_918 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_918 != 0;
    assume Tmp_918 > 0;
    assume {:nonnull} sdv_229 != 0;
    assume sdv_229 > 0;
    return;
}



procedure {:origName "ipmi_ioctl_func"} ipmi_ioctl_func(actual_drvIntf_1: int, actual_timeouts_5: int, actual_cmd: int, actual_buf: int, actual_bufLen: int) returns (Tmp_938: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_938 == -1073741762 || Tmp_938 == -1073741801 || Tmp_938 == 0 || Tmp_938 == -1073741811 || Tmp_938 == -1073741595 || Tmp_938 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ipmi_ioctl_func"} ipmi_ioctl_func(actual_drvIntf_1: int, actual_timeouts_5: int, actual_cmd: int, actual_buf: int, actual_bufLen: int) returns (Tmp_938: int)
{
  var {:pointer} Tmp_939: int;
  var {:pointer} Tmp_940: int;
  var {:pointer} rawReq_2: int;
  var {:pointer} sendMsgBuf: int;
  var {:pointer} Tmp_941: int;
  var {:scalar} ret_10: int;
  var {:scalar} Tmp_942: int;
  var {:scalar} getMsgBufLen: int;
  var {:pointer} rawResp_2: int;
  var {:pointer} Tmp_943: int;
  var {:pointer} Tmp_944: int;
  var {:scalar} Tmp_945: int;
  var {:dopa} {:scalar} SMS_1: int;
  var {:scalar} Tmp_947: int;
  var {:pointer} Tmp_948: int;
  var {:pointer} Tmp_949: int;
  var {:pointer} getMsgBuf: int;
  var {:dopa} {:scalar} sendMsgBufLen: int;
  var {:pointer} drvIntf_1: int;
  var {:pointer} timeouts_5: int;
  var {:scalar} cmd: int;
  var {:pointer} buf: int;
  var {:scalar} bufLen: int;
  var vslice_dummy_var_234: int;

  anon0:
    call {:si_unique_call 836} SMS_1 := __HAVOC_malloc(4);
    call {:si_unique_call 837} sendMsgBufLen := __HAVOC_malloc(4);
    drvIntf_1 := actual_drvIntf_1;
    timeouts_5 := actual_timeouts_5;
    cmd := actual_cmd;
    buf := actual_buf;
    bufLen := actual_bufLen;
    call {:si_unique_call 838} Tmp_939 := __HAVOC_malloc(4);
    call {:si_unique_call 839} sendMsgBuf := __HAVOC_malloc(1024);
    call {:si_unique_call 840} Tmp_941 := __HAVOC_malloc(4);
    call {:si_unique_call 841} getMsgBuf := __HAVOC_malloc(1024);
    ret_10 := 0;
    rawReq_2 := 0;
    rawResp_2 := 0;
    assume {:nonnull} SMS_1 != 0;
    assume SMS_1 > 0;
    assume {:nonnull} sendMsgBufLen != 0;
    assume sendMsgBufLen > 0;
    getMsgBufLen := 256;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_939;
    assume {:nonnull} Tmp_939 != 0;
    assume Tmp_939 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_948;
    havoc Tmp_945;
    call {:si_unique_call 842} WPP_SF_(Tmp_945, 46, Tmp_948);
    goto L21;

  L21:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} buf != 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} drvIntf_1 != 0;
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} cmd != 2236420;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} cmd == 2236424;
    rawReq_2 := buf;
    assume {:nonnull} rawReq_2 != 0;
    assume rawReq_2 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_942 := 0;
    goto L127;

  L127:
    assume Tmp_942 != 0;
    rawResp_2 := buf;
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    assume {:nonnull} rawReq_2 != 0;
    assume rawReq_2 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    havoc Tmp_943;
    assume {:IndirectCall} true;
    assume {:nonnull} Tmp_943 != 0;
    assume Tmp_943 > 0;
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    call {:si_unique_call 843} ret_10 := KCS_RequestandReceive(setting_IPMI_Interface(drvIntf_1), timeouts_5, rawReq_2, rawResp_2);
    goto L60;

  L60:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_941;
    assume {:nonnull} Tmp_941 != 0;
    assume Tmp_941 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_940;
    havoc Tmp_947;
    call {:si_unique_call 844} WPP_SF_D(Tmp_947, 47, Tmp_940, ret_10);
    goto L61;

  L61:
    Tmp_938 := ret_10;
    return;

  anon42_Then:
    goto L61;

  anon35_Then:
    goto L61;

  anon44_Then:
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    havoc vslice_dummy_var_234;
    call {:si_unique_call 845} ret_10 := IPMB_Message_Pack(vslice_dummy_var_234, sendMsgBuf, rawReq_2, sendMsgBufLen);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ret_10 == 0;
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    havoc Tmp_949;
    assume {:nonnull} Tmp_949 != 0;
    assume Tmp_949 > 0;
    call {:si_unique_call 846} HandleNonCommunicationInterrupt(drvIntf_1);
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} ret_10 != 0;
    goto L81;

  L81:
    assume {:nonnull} rawResp_2 != 0;
    assume rawResp_2 > 0;
    goto L60;

  anon45_Then:
    assume {:partition} ret_10 == 0;
    assume {:nonnull} rawResp_2 != 0;
    assume rawResp_2 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 847} ret_10 := IPMB_Message_unPack(getMsgBuf, rawResp_2, getMsgBufLen);
    goto L60;

  anon37_Then:
    goto L81;

  anon36_Then:
    assume {:partition} ret_10 != 0;
    goto L60;

  anon43_Then:
    Tmp_942 := 1;
    goto L127;

  anon39_Then:
    assume {:partition} cmd != 2236424;
    ret_10 := -1073741808;
    goto L60;

  anon34_Then:
    assume {:partition} cmd == 2236420;
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    havoc Tmp_944;
    assume {:IndirectCall} true;
    assume {:nonnull} Tmp_944 != 0;
    assume Tmp_944 > 0;
    assume {:nonnull} drvIntf_1 != 0;
    assume drvIntf_1 > 0;
    call {:si_unique_call 848} ret_10 := KCS_SMS_ATN(setting_IPMI_Interface(drvIntf_1), SMS_1);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} ret_10 == 0;
    assume {:nonnull} SMS_1 != 0;
    assume SMS_1 > 0;
    assume {:nonnull} buf != 0;
    assume buf > 0;
    goto L60;

  anon38_Then:
    assume {:partition} ret_10 != 0;
    goto L60;

  anon33_Then:
    goto L28;

  L28:
    ret_10 := -1073741811;
    goto L60;

  anon32_Then:
    assume {:partition} drvIntf_1 == 0;
    goto L28;

  anon31_Then:
    assume {:partition} buf == 0;
    goto L28;

  anon41_Then:
    goto L21;

  anon40_Then:
    goto L21;
}



procedure {:origName "SendIoctl"} SendIoctl(actual_pObj: int, actual_pInputBuffer: int, actual_InputBufferLength: int, actual_pOutputBuffer: int, actual_OutputBufferLength: int, actual_pStatusBlock: int) returns (Tmp_950: int);
  modifies alloc, SLAM_guard_O_0, SignalState, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SendIoctl"} SendIoctl(actual_pObj: int, actual_pInputBuffer: int, actual_InputBufferLength: int, actual_pOutputBuffer: int, actual_OutputBufferLength: int, actual_pStatusBlock: int) returns (Tmp_950: int)
{
  var {:pointer} structPtr888waitTime: int;
  var {:scalar} waitTime: int;
  var {:pointer} sdv_261: int;
  var {:pointer} AcpiIrp: int;
  var {:scalar} ret_11: int;
  var {:pointer} Event: int;
  var {:scalar} Tmp_952: int;
  var {:pointer} Tmp_953: int;
  var {:scalar} Tmp_954: int;
  var {:pointer} Tmp_955: int;
  var {:pointer} Tmp_956: int;
  var {:pointer} Tmp_957: int;
  var {:pointer} Tmp_958: int;
  var {:scalar} Tmp_959: int;
  var {:pointer} Tmp_960: int;
  var {:pointer} pObj: int;
  var {:scalar} InputBufferLength: int;
  var {:scalar} OutputBufferLength: int;
  var {:pointer} pStatusBlock: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 849} waitTime := __HAVOC_malloc(20);
    call {:si_unique_call 850} vslice_dummy_var_88 := __HAVOC_malloc(20);
    pObj := actual_pObj;
    InputBufferLength := actual_InputBufferLength;
    OutputBufferLength := actual_OutputBufferLength;
    pStatusBlock := actual_pStatusBlock;
    call {:si_unique_call 851} Tmp_956 := __HAVOC_malloc(4);
    call {:si_unique_call 852} Tmp_958 := __HAVOC_malloc(4);
    call {:si_unique_call 853} Tmp_960 := __HAVOC_malloc(4);
    ret_11 := 0;
    AcpiIrp := 0;
    call {:si_unique_call 854} sdv_do_paged_code_check();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_960;
    assume {:nonnull} Tmp_960 != 0;
    assume Tmp_960 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_955;
    havoc Tmp_954;
    call {:si_unique_call 855} WPP_SF_(Tmp_954, 18, Tmp_955);
    goto L15;

  L15:
    call {:si_unique_call 856} sdv_261 := ExAllocatePoolWithTag(512, 16, -917680055);
    Event := sdv_261;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Event != 0;
    goto L27;

  L27:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ret_11 >= 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume Event == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 857} SLIC_KeInitializeEvent_entry(0, 0);
    goto L97;

  L97:
    call {:si_unique_call 858} KeInitializeEvent(Event, 0, 0);
    SLAM_guard_O_0 := Event;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 859} AcpiIrp := IoBuildDeviceIoControlRequest(3325956, 0, 0, InputBufferLength, 0, OutputBufferLength, 0, 0, pStatusBlock);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume Event == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 860} SLIC_IoBuildDeviceIoControlRequest_exit(0, AcpiIrp);
    goto L28;

  L28:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} AcpiIrp != 0;
    goto L37;

  L37:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} ret_11 >= 0;
    call {:si_unique_call 861} ret_11 := sdv_IoCallDriver(pObj, AcpiIrp);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L38;

  L38:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} ret_11 >= 0;
    call {:si_unique_call 862} structPtr888waitTime := RtlConvertLongToLargeInteger(-50000000);
    assume {:nonnull} structPtr888waitTime != 0;
    assume structPtr888waitTime > 0;
    assume {:nonnull} waitTime != 0;
    assume waitTime > 0;
    assume {:nonnull} structPtr888waitTime != 0;
    assume structPtr888waitTime > 0;
    assume {:nonnull} waitTime != 0;
    assume waitTime > 0;
    assume {:nonnull} structPtr888waitTime != 0;
    assume structPtr888waitTime > 0;
    assume {:nonnull} waitTime != 0;
    assume waitTime > 0;
    assume {:nonnull} structPtr888waitTime != 0;
    assume structPtr888waitTime > 0;
    assume {:nonnull} waitTime != 0;
    assume waitTime > 0;
    assume {:nonnull} structPtr888waitTime != 0;
    assume structPtr888waitTime > 0;
    assume {:nonnull} waitTime != 0;
    assume waitTime > 0;
    call {:si_unique_call 863} ret_11 := KeWaitForSingleObject(0, 0, 0, 0, waitTime);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} ret_11 == 258;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_958;
    assume {:nonnull} Tmp_958 != 0;
    assume Tmp_958 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_957;
    havoc Tmp_952;
    call {:si_unique_call 864} WPP_SF_(Tmp_952, 19, Tmp_957);
    goto L59;

  L59:
    ret_11 := -1073741643;
    goto L54;

  L54:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} ret_11 >= 0;
    assume {:nonnull} pStatusBlock != 0;
    assume pStatusBlock > 0;
    havoc ret_11;
    goto L43;

  L43:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Event == 0;
    goto L74;

  L74:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_956;
    assume {:nonnull} Tmp_956 != 0;
    assume Tmp_956 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_953;
    havoc Tmp_959;
    call {:si_unique_call 865} WPP_SF_D(Tmp_959, 20, Tmp_953, ret_11);
    goto L75;

  L75:
    Tmp_950 := ret_11;
    goto LM2;

  LM2:
    return;

  anon51_Then:
    goto L75;

  anon45_Then:
    goto L75;

  anon41_Then:
    assume {:partition} Event != 0;
    call {:si_unique_call 866} ExFreePoolWithTag(0, -917680055);
    goto L74;

  anon43_Then:
    assume {:partition} 0 > ret_11;
    goto L43;

  anon50_Then:
    goto L59;

  anon44_Then:
    goto L59;

  anon42_Then:
    assume {:partition} ret_11 != 258;
    goto L54;

  anon40_Then:
    assume {:partition} 0 > ret_11;
    goto L43;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} 0 > ret_11;
    goto L38;

  anon37_Then:
    assume {:partition} AcpiIrp == 0;
    ret_11 := -1073741801;
    goto L37;

  anon46_Then:
    assume !(Event == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L28;

  anon38_Then:
    assume !(Event == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L97;

  anon36_Then:
    assume {:partition} 0 > ret_11;
    goto L28;

  anon48_Then:
    assume {:partition} Event == 0;
    ret_11 := -1073741801;
    goto L27;

  anon47_Then:
    goto L15;

  anon35_Then:
    goto L15;
}



procedure {:origName "ipmi_interface_cleanup"} ipmi_interface_cleanup(actual_drvIntf_2: int, actual_pContext_5: int) returns (Tmp_961: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_961 == -1073741762 || Tmp_961 == -1073741811 || Tmp_961 == 0 || Tmp_961 == -1073741595;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ipmi_interface_cleanup"} ipmi_interface_cleanup(actual_drvIntf_2: int, actual_pContext_5: int) returns (Tmp_961: int)
{
  var {:pointer} Tmp_962: int;
  var {:pointer} Tmp_963: int;
  var {:pointer} Tmp_964: int;
  var {:scalar} Tmp_965: int;
  var {:scalar} intfType: int;
  var {:pointer} Tmp_967: int;
  var {:scalar} Tmp_968: int;
  var {:scalar} ret_12: int;
  var {:scalar} Tmp_969: int;
  var {:scalar} Tmp_970: int;
  var {:pointer} drvIntf_2: int;
  var {:pointer} pContext_5: int;

  anon0:
    drvIntf_2 := actual_drvIntf_2;
    pContext_5 := actual_pContext_5;
    call {:si_unique_call 867} Tmp_964 := __HAVOC_malloc(4);
    call {:si_unique_call 868} Tmp_967 := __HAVOC_malloc(4);
    intfType := 0;
    ret_12 := -1073741762;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_964;
    assume {:nonnull} Tmp_964 != 0;
    assume Tmp_964 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_963;
    havoc Tmp_965;
    call {:si_unique_call 869} WPP_SF_(Tmp_965, 42, Tmp_963);
    goto L11;

  L11:
    assume {:nonnull} drvIntf_2 != 0;
    assume drvIntf_2 > 0;
    havoc intfType;
    Tmp_969 := intfType;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_968 := intfType;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume Tmp_968 != 3;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume Tmp_968 != 2;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume Tmp_968 != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume false;
    return;

  anon27_Then:
    assume Tmp_968 == 0;
    goto L27;

  L27:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_967;
    assume {:nonnull} Tmp_967 != 0;
    assume Tmp_967 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_962;
    havoc Tmp_970;
    call {:si_unique_call 870} WPP_SF_D(Tmp_970, 43, Tmp_962, ret_12);
    goto L28;

  L28:
    Tmp_961 := ret_12;
    return;

  anon24_Then:
    goto L28;

  anon19_Then:
    goto L28;

  anon26_Then:
    assume Tmp_968 == 1;
    assume {:IndirectCall} true;
    call {:si_unique_call 871} ret_12 := KCS_cleanup(drvIntf_2, pContext_5);
    goto L27;

  anon25_Then:
    assume Tmp_968 == 2;
    goto L27;

  anon23_Then:
    assume Tmp_968 == 3;
    goto L27;

  anon22_Then:
    ret_12 := -1073741762;
    goto L27;

  anon21_Then:
    goto L11;

  anon20_Then:
    goto L11;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var {:scalar} Tmp_971: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 872} Tmp_971 := __HAVOC_malloc(4);
    call {:si_unique_call 873} vslice_dummy_var_89 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_971 != 0;
    assume Tmp_971 > 0;
    return;
}



procedure {:origName "acpi_ipmi_probe"} acpi_ipmi_probe(actual_drvIntf_3: int, actual_fdo_24: int, actual_AllocatedResourcesTranslated_3: int) returns (Tmp_974: int);
  modifies alloc, SLAM_guard_O_0, SignalState, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "acpi_ipmi_probe"} acpi_ipmi_probe(actual_drvIntf_3: int, actual_fdo_24: int, actual_AllocatedResourcesTranslated_3: int) returns (Tmp_974: int)
{
  var {:pointer} Tmp_975: int;
  var {:scalar} ret_13: int;
  var {:scalar} Tmp_976: int;
  var {:pointer} Tmp_977: int;
  var {:pointer} Tmp_978: int;
  var {:pointer} Tmp_979: int;
  var {:scalar} Output: int;
  var {:scalar} Tmp_981: int;
  var {:pointer} drvIntf_3: int;
  var {:pointer} fdo_24: int;
  var {:pointer} AllocatedResourcesTranslated_3: int;

  anon0:
    call {:si_unique_call 874} Output := __HAVOC_malloc(12);
    drvIntf_3 := actual_drvIntf_3;
    fdo_24 := actual_fdo_24;
    AllocatedResourcesTranslated_3 := actual_AllocatedResourcesTranslated_3;
    call {:si_unique_call 875} Tmp_977 := __HAVOC_malloc(4);
    call {:si_unique_call 876} Tmp_979 := __HAVOC_malloc(4);
    ret_13 := -1073741811;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_979;
    assume {:nonnull} Tmp_979 != 0;
    assume Tmp_979 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    havoc Tmp_978;
    havoc Tmp_976;
    call {:si_unique_call 877} WPP_SF_(Tmp_976, 34, Tmp_978);
    goto L10;

  L10:
    assume {:nonnull} drvIntf_3 != 0;
    assume drvIntf_3 > 0;
    assume {:nonnull} drvIntf_3 != 0;
    assume drvIntf_3 > 0;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    call {:si_unique_call 878} ret_13 := acpi_get_integer(fdo_24, Output, -699247777);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} ret_13 >= 0;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Output != 0;
    assume Output > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Output != 0;
    assume Output > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} drvIntf_3 != 0;
    assume drvIntf_3 > 0;
    goto L31;

  L31:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} ret_13 >= 0;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    call {:si_unique_call 879} ret_13 := acpi_get_integer(fdo_24, Output, -733591201);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ret_13 >= 0;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    assume {:nonnull} drvIntf_3 != 0;
    assume drvIntf_3 > 0;
    assume {:nonnull} drvIntf_3 != 0;
    assume drvIntf_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    ret_13 := -1073741811;
    goto L24;

  L24:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ret_13 >= 0;
    call {:si_unique_call 880} ret_13 := AcpiFindKcsResources(drvIntf_3, AllocatedResourcesTranslated_3);
    goto L44;

  L44:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_977;
    assume {:nonnull} Tmp_977 != 0;
    assume Tmp_977 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_975;
    havoc Tmp_981;
    call {:si_unique_call 881} WPP_SF_D(Tmp_981, 35, Tmp_975, ret_13);
    goto L54;

  L54:
    Tmp_974 := ret_13;
    goto LM2;

  LM2:
    return;

  anon42_Then:
    goto L54;

  anon34_Then:
    goto L54;

  anon30_Then:
    assume {:partition} 0 > ret_13;
    goto L44;

  anon41_Then:
    goto L24;

  anon33_Then:
    assume {:partition} 0 > ret_13;
    goto L24;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} 0 > ret_13;
    goto L24;

  anon35_Then:
    ret_13 := -1073741811;
    goto L31;

  anon36_Then:
    assume {:nonnull} drvIntf_3 != 0;
    assume drvIntf_3 > 0;
    goto L31;

  anon31_Then:
    assume {:nonnull} drvIntf_3 != 0;
    assume drvIntf_3 > 0;
    goto L31;

  anon29_Then:
    assume {:partition} 0 > ret_13;
    goto L24;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    goto L10;

  anon37_Then:
    goto L10;
}



procedure {:origName "smbios_ipmi_probe"} smbios_ipmi_probe(actual_drvIntf_4: int, actual_fdo_25: int) returns (Tmp_982: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_982 == -1073741811 || Tmp_982 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "smbios_ipmi_probe"} smbios_ipmi_probe(actual_drvIntf_4: int, actual_fdo_25: int) returns (Tmp_982: int)
{
  var {:pointer} Tmp_983: int;
  var {:scalar} found: int;
  var {:scalar} ret_14: int;
  var {:scalar} Tmp_984: int;
  var {:pointer} Tmp_985: int;
  var {:dopa} {:scalar} nTag: int;
  var {:scalar} Tmp_986: int;
  var {:pointer} Tmp_987: int;
  var {:pointer} Tmp_989: int;
  var {:scalar} Record38_1: int;
  var {:pointer} drvIntf_4: int;
  var {:pointer} fdo_25: int;

  anon0:
    call {:si_unique_call 882} nTag := __HAVOC_malloc(4);
    call {:si_unique_call 883} Record38_1 := __HAVOC_malloc(64);
    drvIntf_4 := actual_drvIntf_4;
    fdo_25 := actual_fdo_25;
    call {:si_unique_call 884} Tmp_983 := __HAVOC_malloc(4);
    call {:si_unique_call 885} Tmp_987 := __HAVOC_malloc(4);
    ret_14 := -1073741811;
    found := 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_983;
    assume {:nonnull} Tmp_983 != 0;
    assume Tmp_983 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_985;
    havoc Tmp_986;
    call {:si_unique_call 886} WPP_SF_(Tmp_986, 16, Tmp_985);
    goto L12;

  L12:
    assume {:nonnull} drvIntf_4 != 0;
    assume drvIntf_4 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} drvIntf_4 != 0;
    assume drvIntf_4 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L40;

  L40:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_987;
    assume {:nonnull} Tmp_987 != 0;
    assume Tmp_987 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_989;
    havoc Tmp_984;
    call {:si_unique_call 887} WPP_SF_D(Tmp_984, 17, Tmp_989, ret_14);
    goto L41;

  L41:
    Tmp_982 := ret_14;
    return;

  anon24_Then:
    goto L41;

  anon20_Then:
    goto L41;

  anon18_Then:
    call {:si_unique_call 888} found := SMBIOSRecord38Found(Record38_1);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} found == 0;
    assume {:nonnull} nTag != 0;
    assume nTag > 0;
    call {:si_unique_call 889} LogEvent(-1073413143, fdo_25, 4, nTag);
    goto L40;

  anon19_Then:
    assume {:partition} found != 0;
    assume {:nonnull} Record38_1 != 0;
    assume Record38_1 > 0;
    assume {:nonnull} drvIntf_4 != 0;
    assume drvIntf_4 > 0;
    assume {:nonnull} drvIntf_4 != 0;
    assume drvIntf_4 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L40;

  anon23_Then:
    ret_14 := 0;
    goto L40;

  anon17_Then:
    ret_14 := 0;
    goto L40;

  anon22_Then:
    goto L12;

  anon21_Then:
    goto L12;
}



procedure {:origName "AcpiFindKcsResources"} AcpiFindKcsResources(actual_drvIntf_5: int, actual_AllocatedResourcesTranslated_4: int) returns (Tmp_990: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_990 == -1073741811 || Tmp_990 == 0 || Tmp_990 == -1073741275;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AcpiFindKcsResources"} AcpiFindKcsResources(actual_drvIntf_5: int, actual_AllocatedResourcesTranslated_4: int) returns (Tmp_990: int)
{
  var {:scalar} i_7: int;
  var {:scalar} descriptorSize_2: int;
  var {:scalar} StatusRegisterAddrType: int;
  var {:pointer} Tmp_991: int;
  var {:pointer} Tmp_992: int;
  var {:pointer} Tmp_993: int;
  var {:pointer} Tmp_995: int;
  var {:scalar} DataRegisterAddrType: int;
  var {:scalar} Tmp_996: int;
  var {:scalar} Tmp_997: int;
  var {:scalar} BaseAddrType: int;
  var {:scalar} StatusRegisterAddress: int;
  var {:pointer} Tmp_998: int;
  var {:scalar} j_2: int;
  var {:scalar} foundDataRegister: int;
  var {:pointer} Tmp_999: int;
  var {:scalar} ret_15: int;
  var {:scalar} resourceLength: int;
  var {:scalar} Tmp_1000: int;
  var {:pointer} Tmp_1001: int;
  var {:scalar} Tmp_1002: int;
  var {:pointer} partialDescriptor_2: int;
  var {:pointer} Tmp_1003: int;
  var {:scalar} BaseAddress_1: int;
  var {:scalar} Tmp_1004: int;
  var {:pointer} fullResourceDesc_2: int;
  var {:scalar} DataRegisterAddress: int;
  var {:scalar} Tmp_1005: int;
  var {:scalar} Tmp_1006: int;
  var {:pointer} Tmp_1007: int;
  var {:scalar} foundInterrupt: int;
  var {:scalar} listSize_2: int;
  var {:scalar} foundStatusRegister: int;
  var {:scalar} Tmp_1008: int;
  var {:pointer} Tmp_1009: int;
  var {:scalar} Tmp_1010: int;
  var {:pointer} Tmp_1011: int;
  var {:pointer} Tmp_1012: int;
  var {:pointer} Tmp_1013: int;
  var {:pointer} Tmp_1014: int;
  var {:pointer} Tmp_1015: int;
  var {:pointer} Tmp_1016: int;
  var {:pointer} Tmp_1017: int;
  var {:pointer} Tmp_1018: int;
  var {:pointer} Tmp_1019: int;
  var {:pointer} Tmp_1020: int;
  var {:scalar} RegisterSpacingMultiplier: int;
  var {:pointer} drvIntf_5: int;
  var {:pointer} AllocatedResourcesTranslated_4: int;

  anon0:
    drvIntf_5 := actual_drvIntf_5;
    AllocatedResourcesTranslated_4 := actual_AllocatedResourcesTranslated_4;
    call {:si_unique_call 890} Tmp_991 := __HAVOC_malloc(312);
    call {:si_unique_call 891} Tmp_993 := __HAVOC_malloc(292);
    call {:si_unique_call 892} Tmp_995 := __HAVOC_malloc(4);
    call {:si_unique_call 893} Tmp_998 := __HAVOC_malloc(4);
    call {:si_unique_call 894} Tmp_999 := __HAVOC_malloc(4);
    call {:si_unique_call 895} Tmp_1001 := __HAVOC_malloc(4);
    call {:si_unique_call 896} Tmp_1013 := __HAVOC_malloc(4);
    call {:si_unique_call 897} Tmp_1015 := __HAVOC_malloc(4);
    call {:si_unique_call 898} Tmp_1016 := __HAVOC_malloc(4);
    call {:si_unique_call 899} Tmp_1017 := __HAVOC_malloc(4);
    call {:si_unique_call 900} Tmp_1020 := __HAVOC_malloc(4);
    ret_15 := 0;
    resourceLength := 0;
    BaseAddress_1 := 0;
    BaseAddrType := 0;
    RegisterSpacingMultiplier := 0;
    foundStatusRegister := 0;
    foundDataRegister := 0;
    foundInterrupt := 0;
    DataRegisterAddress := 0;
    DataRegisterAddrType := 0;
    StatusRegisterAddress := 0;
    StatusRegisterAddrType := 0;
    call {:si_unique_call 901} sdv_do_paged_code_check();
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_995;
    assume {:nonnull} Tmp_995 != 0;
    assume Tmp_995 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_1011;
    havoc Tmp_1008;
    call {:si_unique_call 902} WPP_SF_(Tmp_1008, 23, Tmp_1011);
    goto L40;

  L40:
    assume {:nonnull} AllocatedResourcesTranslated_4 != 0;
    assume AllocatedResourcesTranslated_4 > 0;
    havoc Tmp_991;
    fullResourceDesc_2 := Tmp_991;
    i_7 := 0;
    goto L48;

  L48:
    call {:si_unique_call 903} i_7, descriptorSize_2, StatusRegisterAddrType, Tmp_993, DataRegisterAddrType, StatusRegisterAddress, j_2, foundDataRegister, resourceLength, Tmp_1002, partialDescriptor_2, DataRegisterAddress, foundInterrupt, listSize_2, foundStatusRegister, Tmp_1015, Tmp_1018 := AcpiFindKcsResources_loop_L48(i_7, descriptorSize_2, StatusRegisterAddrType, Tmp_993, DataRegisterAddrType, StatusRegisterAddress, j_2, foundDataRegister, resourceLength, Tmp_1002, partialDescriptor_2, fullResourceDesc_2, DataRegisterAddress, foundInterrupt, listSize_2, foundStatusRegister, Tmp_1015, Tmp_1018, drvIntf_5, AllocatedResourcesTranslated_4);
    goto L48_last;

  L48_last:
    assume {:nonnull} AllocatedResourcesTranslated_4 != 0;
    assume AllocatedResourcesTranslated_4 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    listSize_2 := 16;
    assume {:nonnull} fullResourceDesc_2 != 0;
    assume fullResourceDesc_2 > 0;
    havoc Tmp_993;
    partialDescriptor_2 := Tmp_993;
    j_2 := 0;
    goto L53;

  L53:
    call {:si_unique_call 904} descriptorSize_2, StatusRegisterAddrType, DataRegisterAddrType, StatusRegisterAddress, j_2, foundDataRegister, resourceLength, Tmp_1002, DataRegisterAddress, foundInterrupt, listSize_2, foundStatusRegister, Tmp_1015, Tmp_1018 := AcpiFindKcsResources_loop_L53(descriptorSize_2, StatusRegisterAddrType, DataRegisterAddrType, StatusRegisterAddress, j_2, foundDataRegister, resourceLength, Tmp_1002, partialDescriptor_2, fullResourceDesc_2, DataRegisterAddress, foundInterrupt, listSize_2, foundStatusRegister, Tmp_1015, Tmp_1018, drvIntf_5);
    goto L53_last;

  L53_last:
    assume {:nonnull} fullResourceDesc_2 != 0;
    assume fullResourceDesc_2 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    descriptorSize_2 := 16;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc Tmp_1015;
    assume {:nonnull} Tmp_1015 != 0;
    assume Tmp_1015 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc Tmp_1018;
    havoc Tmp_1002;
    call {:si_unique_call 905} WPP_SF_(Tmp_1002, 30, Tmp_1018);
    goto L76;

  L76:
    listSize_2 := listSize_2 + descriptorSize_2;
    j_2 := j_2 + 1;
    goto L76_dummy;

  L76_dummy:
    assume false;
    return;

  anon139_Then:
    goto L76;

  anon116_Then:
    goto L76;

  anon122_Then:
    goto L60;

  L60:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc resourceLength;
    goto L79;

  L79:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} foundDataRegister != 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} foundStatusRegister != 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    havoc Tmp_1020;
    assume {:nonnull} Tmp_1020 != 0;
    assume Tmp_1020 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_992;
    havoc Tmp_996;
    call {:si_unique_call 906} WPP_SF_(Tmp_996, 28, Tmp_992);
    goto L91;

  L91:
    Tmp_990 := -1073741811;
    goto L1;

  L1:
    return;

  anon130_Then:
    goto L91;

  anon105_Then:
    goto L91;

  anon104_Then:
    assume {:partition} foundStatusRegister == 0;
    foundStatusRegister := 1;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_1016;
    assume {:nonnull} Tmp_1016 != 0;
    assume Tmp_1016 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_1012;
    havoc Tmp_1000;
    call {:si_unique_call 907} WPP_SF_(Tmp_1000, 27, Tmp_1012);
    goto L104;

  L104:
    Tmp_990 := -1073741811;
    goto L1;

  anon132_Then:
    goto L104;

  anon107_Then:
    goto L104;

  anon131_Then:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    StatusRegisterAddrType := 1;
    goto L115;

  L115:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc StatusRegisterAddress;
    goto L76;

  anon108_Then:
    StatusRegisterAddrType := 0;
    goto L115;

  anon106_Then:
    StatusRegisterAddrType := 0;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc StatusRegisterAddress;
    goto L76;

  anon102_Then:
    assume {:partition} foundDataRegister == 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} resourceLength != 1;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} resourceLength != 2;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_1001;
    assume {:nonnull} Tmp_1001 != 0;
    assume Tmp_1001 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    havoc Tmp_1014;
    havoc Tmp_997;
    call {:si_unique_call 908} WPP_SF_(Tmp_997, 26, Tmp_1014);
    goto L170;

  L170:
    Tmp_990 := -1073741811;
    goto L1;

  anon137_Then:
    goto L170;

  anon115_Then:
    goto L170;

  anon125_Then:
    assume {:partition} resourceLength == 2;
    foundDataRegister := 1;
    foundStatusRegister := 1;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_999;
    assume {:nonnull} Tmp_999 != 0;
    assume Tmp_999 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_1019;
    havoc Tmp_1005;
    call {:si_unique_call 909} WPP_SF_(Tmp_1005, 25, Tmp_1019);
    goto L130;

  L130:
    Tmp_990 := -1073741811;
    goto L1;

  anon136_Then:
    goto L130;

  anon110_Then:
    goto L130;

  anon135_Then:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    DataRegisterAddrType := 1;
    StatusRegisterAddrType := 1;
    goto L142;

  L142:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc DataRegisterAddress;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc StatusRegisterAddress;
    goto L76;

  anon111_Then:
    DataRegisterAddrType := 0;
    StatusRegisterAddrType := 0;
    goto L142;

  anon109_Then:
    DataRegisterAddrType := 0;
    StatusRegisterAddrType := 0;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc DataRegisterAddress;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc StatusRegisterAddress;
    goto L76;

  anon103_Then:
    assume {:partition} resourceLength == 1;
    foundDataRegister := 1;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_1013;
    assume {:nonnull} Tmp_1013 != 0;
    assume Tmp_1013 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_1003;
    havoc Tmp_1004;
    call {:si_unique_call 910} WPP_SF_(Tmp_1004, 24, Tmp_1003);
    goto L155;

  L155:
    Tmp_990 := -1073741811;
    goto L1;

  anon134_Then:
    goto L155;

  anon113_Then:
    goto L155;

  anon133_Then:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    DataRegisterAddrType := 1;
    goto L166;

  L166:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc DataRegisterAddress;
    goto L76;

  anon114_Then:
    DataRegisterAddrType := 0;
    goto L166;

  anon112_Then:
    DataRegisterAddrType := 0;
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc DataRegisterAddress;
    goto L76;

  anon124_Then:
    goto L79;

  anon99_Then:
    assume {:nonnull} partialDescriptor_2 != 0;
    assume partialDescriptor_2 > 0;
    havoc resourceLength;
    goto L79;

  anon123_Then:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} foundInterrupt != 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    havoc Tmp_998;
    assume {:nonnull} Tmp_998 != 0;
    assume Tmp_998 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_1009;
    havoc Tmp_1006;
    call {:si_unique_call 911} WPP_SF_(Tmp_1006, 29, Tmp_1009);
    goto L67;

  L67:
    Tmp_990 := -1073741811;
    goto L1;

  anon138_Then:
    goto L67;

  anon101_Then:
    goto L67;

  anon100_Then:
    assume {:partition} foundInterrupt == 0;
    foundInterrupt := 1;
    assume {:nonnull} drvIntf_5 != 0;
    assume drvIntf_5 > 0;
    goto L76;

  anon129_Then:
    goto L60;

  anon98_Then:
    i_7 := i_7 + 1;
    goto anon98_Then_dummy;

  anon98_Then_dummy:
    assume false;
    return;

  anon96_Then:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} foundStatusRegister != 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} foundDataRegister != 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} DataRegisterAddrType == StatusRegisterAddrType;
    BaseAddress_1 := DataRegisterAddress;
    BaseAddrType := DataRegisterAddrType;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} StatusRegisterAddress > StatusRegisterAddress - DataRegisterAddress;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} StatusRegisterAddress - DataRegisterAddress != 1;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} StatusRegisterAddress - DataRegisterAddress != 4;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} StatusRegisterAddress - DataRegisterAddress == 16;
    RegisterSpacingMultiplier := 16;
    goto L200;

  L200:
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} ret_15 < 0;
    goto L207;

  L207:
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_1017;
    assume {:nonnull} Tmp_1017 != 0;
    assume Tmp_1017 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    havoc Tmp_1007;
    havoc Tmp_1010;
    call {:si_unique_call 912} WPP_SF_D(Tmp_1010, 31, Tmp_1007, ret_15);
    goto L208;

  L208:
    Tmp_990 := ret_15;
    goto L1;

  anon141_Then:
    goto L208;

  anon121_Then:
    goto L208;

  anon120_Then:
    assume {:partition} 0 <= ret_15;
    assume {:nonnull} drvIntf_5 != 0;
    assume drvIntf_5 > 0;
    assume {:nonnull} drvIntf_5 != 0;
    assume drvIntf_5 > 0;
    assume {:nonnull} drvIntf_5 != 0;
    assume drvIntf_5 > 0;
    goto L207;

  anon126_Then:
    assume {:partition} StatusRegisterAddress - DataRegisterAddress != 16;
    ret_15 := -1073741811;
    goto L200;

  anon127_Then:
    assume {:partition} StatusRegisterAddress - DataRegisterAddress == 4;
    RegisterSpacingMultiplier := 4;
    goto L200;

  anon119_Then:
    assume {:partition} StatusRegisterAddress - DataRegisterAddress == 1;
    RegisterSpacingMultiplier := 1;
    goto L200;

  anon140_Then:
    assume {:partition} StatusRegisterAddress - DataRegisterAddress >= StatusRegisterAddress;
    ret_15 := -1073741811;
    goto L200;

  anon118_Then:
    assume {:partition} DataRegisterAddrType != StatusRegisterAddrType;
    ret_15 := -1073741811;
    goto L200;

  anon117_Then:
    assume {:partition} foundDataRegister == 0;
    goto L186;

  L186:
    ret_15 := -1073741275;
    goto L200;

  anon97_Then:
    assume {:partition} foundStatusRegister == 0;
    goto L186;

  anon128_Then:
    goto L40;

  anon95_Then:
    goto L40;
}



procedure {:origName "ipmi_interface_init"} ipmi_interface_init(actual_drvIntf_6: int, actual_pContext_6: int) returns (Tmp_1021: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1021 == -1073741762 || Tmp_1021 == -1073741811 || Tmp_1021 == 0 || Tmp_1021 == -1 || Tmp_1021 == -1073741810 || Tmp_1021 == -1073741595 || Tmp_1021 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ipmi_interface_init"} ipmi_interface_init(actual_drvIntf_6: int, actual_pContext_6: int) returns (Tmp_1021: int)
{
  var {:pointer} Tmp_1022: int;
  var {:pointer} Tmp_1023: int;
  var {:scalar} intfType_1: int;
  var {:scalar} ret_16: int;
  var {:scalar} Tmp_1024: int;
  var {:scalar} Tmp_1025: int;
  var {:scalar} Tmp_1027: int;
  var {:pointer} Tmp_1028: int;
  var {:scalar} Tmp_1029: int;
  var {:pointer} Tmp_1030: int;
  var {:pointer} drvIntf_6: int;
  var {:pointer} pContext_6: int;

  anon0:
    drvIntf_6 := actual_drvIntf_6;
    pContext_6 := actual_pContext_6;
    call {:si_unique_call 913} Tmp_1022 := __HAVOC_malloc(4);
    call {:si_unique_call 914} Tmp_1030 := __HAVOC_malloc(4);
    intfType_1 := 0;
    ret_16 := -1073741762;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_1030;
    assume {:nonnull} Tmp_1030 != 0;
    assume Tmp_1030 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_1028;
    havoc Tmp_1025;
    call {:si_unique_call 915} WPP_SF_(Tmp_1025, 40, Tmp_1028);
    goto L11;

  L11:
    assume {:nonnull} drvIntf_6 != 0;
    assume drvIntf_6 > 0;
    havoc intfType_1;
    Tmp_1027 := intfType_1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_1029 := intfType_1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume Tmp_1029 != 3;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume Tmp_1029 != 2;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume Tmp_1029 != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume false;
    return;

  anon27_Then:
    assume Tmp_1029 == 0;
    goto L27;

  L27:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_1022;
    assume {:nonnull} Tmp_1022 != 0;
    assume Tmp_1022 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_1023;
    havoc Tmp_1024;
    call {:si_unique_call 916} WPP_SF_D(Tmp_1024, 41, Tmp_1023, ret_16);
    goto L28;

  L28:
    Tmp_1021 := ret_16;
    return;

  anon24_Then:
    goto L28;

  anon19_Then:
    goto L28;

  anon26_Then:
    assume Tmp_1029 == 1;
    assume {:IndirectCall} true;
    call {:si_unique_call 917} ret_16 := KCS_init(drvIntf_6, pContext_6);
    goto L27;

  anon25_Then:
    assume Tmp_1029 == 2;
    goto L27;

  anon23_Then:
    assume Tmp_1029 == 3;
    goto L27;

  anon22_Then:
    ret_16 := -1073741762;
    goto L27;

  anon21_Then:
    goto L11;

  anon20_Then:
    goto L11;
}



procedure {:origName "ipmi_probe"} ipmi_probe(actual_drvIntf_7: int, actual_fdo_26: int, actual_AllocatedResourcesTranslated_5: int) returns (Tmp_1031: int);
  modifies alloc, SLAM_guard_O_0, SignalState, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ipmi_probe"} ipmi_probe(actual_drvIntf_7: int, actual_fdo_26: int, actual_AllocatedResourcesTranslated_5: int) returns (Tmp_1031: int)
{
  var {:scalar} Tmp_1033: int;
  var {:scalar} Tmp_1034: int;
  var {:pointer} pdx_32: int;
  var {:scalar} ret_17: int;
  var {:dopa} {:scalar} Enumerator: int;
  var {:pointer} Tmp_1035: int;
  var {:pointer} Tmp_1036: int;
  var {:pointer} Tmp_1037: int;
  var {:pointer} Tmp_1038: int;
  var {:pointer} drvIntf_7: int;
  var {:pointer} fdo_26: int;
  var {:pointer} AllocatedResourcesTranslated_5: int;

  anon0:
    call {:si_unique_call 918} Enumerator := __HAVOC_malloc(4);
    drvIntf_7 := actual_drvIntf_7;
    fdo_26 := actual_fdo_26;
    AllocatedResourcesTranslated_5 := actual_AllocatedResourcesTranslated_5;
    call {:si_unique_call 919} Tmp_1036 := __HAVOC_malloc(4);
    call {:si_unique_call 920} Tmp_1038 := __HAVOC_malloc(4);
    ret_17 := -1073741811;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_1038;
    assume {:nonnull} Tmp_1038 != 0;
    assume Tmp_1038 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_1037;
    havoc Tmp_1033;
    call {:si_unique_call 921} WPP_SF_(Tmp_1033, 38, Tmp_1037);
    goto L10;

  L10:
    assume {:nonnull} drvIntf_7 != 0;
    assume drvIntf_7 > 0;
    assume {:nonnull} drvIntf_7 != 0;
    assume drvIntf_7 > 0;
    assume {:nonnull} drvIntf_7 != 0;
    assume drvIntf_7 > 0;
    assume {:nonnull} drvIntf_7 != 0;
    assume drvIntf_7 > 0;
    call {:si_unique_call 922} ret_17 := GetEnumerator(fdo_26, Enumerator);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ret_17 < 0;
    goto L43;

  L43:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_1036;
    assume {:nonnull} Tmp_1036 != 0;
    assume Tmp_1036 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_1035;
    havoc Tmp_1034;
    call {:si_unique_call 923} WPP_SF_D(Tmp_1034, 39, Tmp_1035, ret_17);
    goto L44;

  L44:
    Tmp_1031 := ret_17;
    goto LM2;

  LM2:
    return;

  anon26_Then:
    goto L44;

  anon22_Then:
    goto L44;

  anon19_Then:
    assume {:partition} 0 <= ret_17;
    assume {:nonnull} Enumerator != 0;
    assume Enumerator > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Enumerator != 0;
    assume Enumerator > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 924} ret_17 := acpi_ipmi_probe(drvIntf_7, fdo_26, AllocatedResourcesTranslated_5);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ret_17 < 0;
    goto L43;

  anon21_Then:
    assume {:partition} 0 <= ret_17;
    assume {:nonnull} fdo_26 != 0;
    assume fdo_26 > 0;
    havoc pdx_32;
    assume {:nonnull} pdx_32 != 0;
    assume pdx_32 > 0;
    call {:si_unique_call 925} ret_17 := smbios_ipmi_probe(drvIntf_7, fdo_26);
    goto L43;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L29;

  L29:
    ret_17 := -1073741275;
    goto L43;

  anon20_Then:
    goto L29;

  anon25_Then:
    goto L10;

  anon24_Then:
    goto L10;
}



procedure {:origName "acpi_get_integer"} acpi_get_integer(actual_fdo_27: int, actual_Output_1: int, actual_Method: int) returns (Tmp_1039: int);
  modifies alloc, SLAM_guard_O_0, SignalState, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "acpi_get_integer"} acpi_get_integer(actual_fdo_27: int, actual_Output_1: int, actual_Method: int) returns (Tmp_1039: int)
{
  var {:pointer} Tmp_1040: int;
  var {:scalar} InputBuffer: int;
  var {:pointer} Tmp_1041: int;
  var {:pointer} Tmp_1042: int;
  var {:scalar} Tmp_1043: int;
  var {:pointer} Tmp_1044: int;
  var {:pointer} sdv_276: int;
  var {:scalar} StatusBlock: int;
  var {:pointer} pdx_33: int;
  var {:pointer} Tmp_1045: int;
  var {:pointer} Tmp_1046: int;
  var {:pointer} OutputBuffer: int;
  var {:scalar} ret_18: int;
  var {:pointer} Tmp_1048: int;
  var {:scalar} OutputBufferLength_1: int;
  var {:pointer} Tmp_1049: int;
  var {:pointer} Tmp_1050: int;
  var {:pointer} Tmp_1051: int;
  var {:scalar} InputBufferLength_1: int;
  var {:scalar} Tmp_1052: int;
  var {:pointer} fdo_27: int;
  var {:pointer} Output_1: int;
  var {:scalar} Method: int;
  var vslice_dummy_var_235: int;

  anon0:
    call {:si_unique_call 926} InputBuffer := __HAVOC_malloc(12);
    call {:si_unique_call 927} StatusBlock := __HAVOC_malloc(12);
    fdo_27 := actual_fdo_27;
    Output_1 := actual_Output_1;
    Method := actual_Method;
    call {:si_unique_call 928} Tmp_1041 := __HAVOC_malloc(16);
    call {:si_unique_call 929} Tmp_1042 := __HAVOC_malloc(16);
    call {:si_unique_call 930} Tmp_1044 := __HAVOC_malloc(4);
    call {:si_unique_call 931} Tmp_1048 := __HAVOC_malloc(4);
    call {:si_unique_call 932} Tmp_1049 := __HAVOC_malloc(4);
    call {:si_unique_call 933} Tmp_1050 := __HAVOC_malloc(4);
    call {:si_unique_call 934} Tmp_1051 := __HAVOC_malloc(16);
    ret_18 := 0;
    assume {:nonnull} fdo_27 != 0;
    assume fdo_27 > 0;
    havoc pdx_33;
    InputBufferLength_1 := 8;
    OutputBuffer := 0;
    OutputBufferLength_1 := 20;
    assume {:nonnull} StatusBlock != 0;
    assume StatusBlock > 0;
    call {:si_unique_call 935} sdv_do_paged_code_check();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_1050;
    assume {:nonnull} Tmp_1050 != 0;
    assume Tmp_1050 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_1045;
    havoc Tmp_1052;
    call {:si_unique_call 936} WPP_SF_(Tmp_1052, 21, Tmp_1045);
    goto L24;

  L24:
    call {:si_unique_call 937} sdv_276 := ExAllocatePoolWithTag(512, OutputBufferLength_1, -917680055);
    OutputBuffer := sdv_276;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} OutputBuffer != 0;
    goto L36;

  L36:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ret_18 >= 0;
    call {:si_unique_call 938} sdv_RtlZeroMemory(0, 8);
    call {:si_unique_call 939} sdv_RtlZeroMemory(0, OutputBufferLength_1);
    assume {:nonnull} InputBuffer != 0;
    assume InputBuffer > 0;
    assume {:nonnull} InputBuffer != 0;
    assume InputBuffer > 0;
    assume {:nonnull} pdx_33 != 0;
    assume pdx_33 > 0;
    havoc vslice_dummy_var_235;
    call {:si_unique_call 940} ret_18 := SendIoctl(vslice_dummy_var_235, InputBuffer, InputBufferLength_1, OutputBuffer, OutputBufferLength_1, StatusBlock);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L37;

  L37:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} ret_18 >= 0;
    assume {:nonnull} StatusBlock != 0;
    assume StatusBlock > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    ret_18 := -1073741811;
    goto L52;

  L52:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} ret_18 >= 0;
    assume {:nonnull} OutputBuffer != 0;
    assume OutputBuffer > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    ret_18 := -1073741811;
    goto L54;

  L54:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} ret_18 >= 0;
    assume {:nonnull} OutputBuffer != 0;
    assume OutputBuffer > 0;
    havoc Tmp_1042;
    assume {:nonnull} Tmp_1042 != 0;
    assume Tmp_1042 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    ret_18 := -1073741811;
    goto L57;

  L57:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} ret_18 >= 0;
    assume {:nonnull} Output_1 != 0;
    assume Output_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} Output_1 != 0;
    assume Output_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} OutputBuffer != 0;
    assume OutputBuffer > 0;
    havoc Tmp_1041;
    assume {:nonnull} Tmp_1041 != 0;
    assume Tmp_1041 > 0;
    havoc Tmp_1044;
    Tmp_1040 := Tmp_1044;
    assume {:nonnull} Output_1 != 0;
    assume Output_1 > 0;
    assume {:nonnull} Tmp_1040 != 0;
    assume Tmp_1040 > 0;
    goto L50;

  L50:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} OutputBuffer == 0;
    goto L73;

  L73:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_1049;
    assume {:nonnull} Tmp_1049 != 0;
    assume Tmp_1049 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_1046;
    havoc Tmp_1043;
    call {:si_unique_call 941} WPP_SF_D(Tmp_1043, 22, Tmp_1046, ret_18);
    goto L74;

  L74:
    Tmp_1039 := ret_18;
    goto LM2;

  LM2:
    return;

  anon51_Then:
    goto L74;

  anon45_Then:
    goto L74;

  anon38_Then:
    assume {:partition} OutputBuffer != 0;
    call {:si_unique_call 942} ExFreePoolWithTag(0, -917680055);
    goto L73;

  anon46_Then:
    ret_18 := -1073741811;
    goto L50;

  anon44_Then:
    assume {:nonnull} OutputBuffer != 0;
    assume OutputBuffer > 0;
    havoc Tmp_1051;
    assume {:nonnull} Tmp_1051 != 0;
    assume Tmp_1051 > 0;
    havoc Tmp_1048;
    assume {:nonnull} Output_1 != 0;
    assume Output_1 > 0;
    assume {:nonnull} Tmp_1048 != 0;
    assume Tmp_1048 > 0;
    goto L50;

  anon43_Then:
    assume {:partition} 0 > ret_18;
    goto L50;

  anon50_Then:
    goto L57;

  anon41_Then:
    assume {:partition} 0 > ret_18;
    goto L57;

  anon42_Then:
    goto L54;

  anon40_Then:
    assume {:partition} 0 > ret_18;
    goto L54;

  anon39_Then:
    goto L52;

  anon37_Then:
    assume {:partition} 0 > ret_18;
    goto L50;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} 0 > ret_18;
    goto L37;

  anon48_Then:
    assume {:partition} OutputBuffer == 0;
    ret_18 := -1073741801;
    goto L36;

  anon47_Then:
    goto L24;

  anon35_Then:
    goto L24;
}



procedure {:origName "GetEnumerator"} GetEnumerator(actual_fdo_28: int, actual_a: int) returns (Tmp_1053: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1053 == -1073741584 || Tmp_1053 == -1073741808 || Tmp_1053 == -1073741823 || Tmp_1053 == 0 || Tmp_1053 == -1073741789 || Tmp_1053 == -1073741801;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "GetEnumerator"} GetEnumerator(actual_fdo_28: int, actual_a: int) returns (Tmp_1053: int)
{
  var {:pointer} Tmp_1054: int;
  var {:scalar} ResultLength: int;
  var {:pointer} Tmp_1055: int;
  var {:pointer} Tmp_1056: int;
  var {:scalar} ret_19: int;
  var {:pointer} Enumerator_1: int;
  var {:pointer} sdv_279: int;
  var {:scalar} Tmp_1057: int;
  var {:scalar} sdv_281: int;
  var {:scalar} EnumeratorName: int;
  var {:scalar} CheckName: int;
  var {:pointer} Tmp_1058: int;
  var {:scalar} EnumeratorLength: int;
  var {:pointer} Tmp_1059: int;
  var {:scalar} Tmp_1060: int;
  var {:pointer} Tmp_1061: int;
  var {:pointer} fdo_28: int;
  var {:pointer} a: int;

  anon0:
    call {:si_unique_call 943} EnumeratorName := __HAVOC_malloc(12);
    call {:si_unique_call 944} CheckName := __HAVOC_malloc(12);
    fdo_28 := actual_fdo_28;
    a := actual_a;
    call {:si_unique_call 945} Tmp_1055 := __HAVOC_malloc(20);
    call {:si_unique_call 946} Tmp_1058 := __HAVOC_malloc(4);
    call {:si_unique_call 947} Tmp_1061 := __HAVOC_malloc(4);
    ret_19 := -1073741811;
    ResultLength := 0;
    EnumeratorLength := 0;
    Enumerator_1 := 0;
    assume {:nonnull} fdo_28 != 0;
    assume fdo_28 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_1058;
    assume {:nonnull} Tmp_1058 != 0;
    assume Tmp_1058 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_1056;
    havoc Tmp_1060;
    call {:si_unique_call 948} WPP_SF_(Tmp_1060, 36, Tmp_1056);
    goto L19;

  L19:
    call {:si_unique_call 949} Tmp_1054 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1054 != 0;
    assume Tmp_1054 > 0;
    call {:si_unique_call 950} ret_19 := IoGetDeviceProperty(0, 4111, EnumeratorLength, 0, Tmp_1054);
    assume {:nonnull} Tmp_1054 != 0;
    assume Tmp_1054 > 0;
    havoc ResultLength;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} -1073741789 == ret_19;
    EnumeratorLength := ResultLength;
    call {:si_unique_call 951} sdv_279 := ExAllocatePoolWithTag(1, EnumeratorLength, -917680055);
    Enumerator_1 := sdv_279;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Enumerator_1 != 0;
    call {:si_unique_call 952} Tmp_1054 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1054 != 0;
    assume Tmp_1054 > 0;
    call {:si_unique_call 953} ret_19 := IoGetDeviceProperty(0, 4111, EnumeratorLength, 0, Tmp_1054);
    assume {:nonnull} Tmp_1054 != 0;
    assume Tmp_1054 > 0;
    havoc ResultLength;
    goto L30;

  L30:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} ret_19 >= 0;
    call {:si_unique_call 954} RtlInitUnicodeString(EnumeratorName, Enumerator_1);
    Tmp_1055 := strConst__li2bpl5;
    call {:si_unique_call 955} RtlInitUnicodeString(CheckName, Tmp_1055);
    call {:si_unique_call 956} sdv_281 := corral_nondet();
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_281 != 0;
    assume {:nonnull} a != 0;
    assume a > 0;
    goto L42;

  L42:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Enumerator_1 == 0;
    goto L61;

  L61:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_1061;
    assume {:nonnull} Tmp_1061 != 0;
    assume Tmp_1061 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_1059;
    havoc Tmp_1057;
    call {:si_unique_call 957} WPP_SF_D(Tmp_1057, 37, Tmp_1059, ret_19);
    goto L62;

  L62:
    Tmp_1053 := ret_19;
    return;

  anon27_Then:
    goto L62;

  anon23_Then:
    goto L62;

  anon21_Then:
    assume {:partition} Enumerator_1 != 0;
    call {:si_unique_call 958} ExFreePoolWithTag(0, -917680055);
    goto L61;

  anon22_Then:
    assume {:partition} sdv_281 == 0;
    assume {:nonnull} a != 0;
    assume a > 0;
    goto L42;

  anon20_Then:
    assume {:partition} 0 > ret_19;
    goto L42;

  anon26_Then:
    assume {:partition} Enumerator_1 == 0;
    ret_19 := -1073741801;
    goto L30;

  anon19_Then:
    assume {:partition} -1073741789 != ret_19;
    goto L30;

  anon25_Then:
    goto L19;

  anon24_Then:
    goto L19;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 959} vslice_dummy_var_90 := __HAVOC_malloc(4);
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



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength_1: int) returns (Tmp_1064: int);
  free ensures {:va_keep} Tmp_1064 == -1073741584 || Tmp_1064 == -1073741808 || Tmp_1064 == -1073741823 || Tmp_1064 == 0 || Tmp_1064 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength_1: int) returns (Tmp_1064: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_282: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength_1 := actual_ResultLength_1;
    L := sdv_282;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_1064 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_1064 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_1064 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_1064 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_1064 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_1066: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_1066: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_1066 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_1066 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_1066 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 960} vslice_dummy_var_91 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 961} vslice_dummy_var_92 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 962} vslice_dummy_var_93 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 963} vslice_dummy_var_94 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunISRRoutines"} {:osmodel} sdv_RunISRRoutines(actual_ki: int, actual_pv1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RunISRRoutines"} {:osmodel} sdv_RunISRRoutines(actual_ki: int, actual_pv1: int)
{
  var {:pointer} ki: int;
  var {:pointer} pv1: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 964} vslice_dummy_var_95 := __HAVOC_malloc(4);
    ki := actual_ki;
    pv1 := actual_pv1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 965} vslice_dummy_var_96 := KCSInterrupt(ki, pv1);
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 966} vslice_dummy_var_97 := __HAVOC_malloc(4);
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



procedure {:origName "IoUnregisterShutdownNotification"} {:osmodel} IoUnregisterShutdownNotification(actual_DeviceObject_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoUnregisterShutdownNotification"} {:osmodel} IoUnregisterShutdownNotification(actual_DeviceObject_1: int)
{
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 967} vslice_dummy_var_98 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_1082: int);
  free ensures {:va_keep} Tmp_1082 == 0 || Tmp_1082 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_1082: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_1082 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1082 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, sdv_context, SLAM_guard_O_0, yogi_error, SignalState;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 968} vslice_dummy_var_99 := __HAVOC_malloc(4);
    call {:si_unique_call 969} sdv_stub_driver_init();
    call {:si_unique_call 970} vslice_dummy_var_100 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_1086: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_1086: int)
{
  var {:pointer} sdv_290: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 971} sdv_290 := __HAVOC_malloc(1);
    Tmp_1086 := sdv_290;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1086 := 0;
    goto L1;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_3: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_1090: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1090 == 0 || Tmp_1090 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_3: int, actual_pirp_5: int, actual_IrpDisposition: int) returns (Tmp_1090: int)
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
    call {:si_unique_call 972} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_1090 := s_1;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 973} sdv_stub_WmiIrpForward(0);
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
    call {:si_unique_call 974} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 975} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_1092: int);
  free ensures {:va_keep} Tmp_1092 == 1 || Tmp_1092 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_1092: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_1092 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1092 := 0;
    goto L1;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 976} vslice_dummy_var_101 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_context;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 977} vslice_dummy_var_102 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 978} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_context := Context_3;
    return;
}



procedure {:origName "KeSetTimerEx"} {:osmodel} KeSetTimerEx(actual_Timer_1: int, actual_structPtr888DueTime: int, actual_Period: int, actual_Dpc_1: int) returns (Tmp_1098: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1098 == 1 || Tmp_1098 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeSetTimerEx"} {:osmodel} KeSetTimerEx(actual_Timer_1: int, actual_structPtr888DueTime: int, actual_Period: int, actual_Dpc_1: int) returns (Tmp_1098: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 979} DueTime := __HAVOC_malloc(20);
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
    Tmp_1098 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1098 := 0;
    goto L1;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_103: int;

  anon0:
    call {:si_unique_call 980} vslice_dummy_var_103 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_1102: int);
  free ensures {:va_keep} Tmp_1102 == 1 || Tmp_1102 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_1102: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_1102 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1102 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_23: int)
{
  var vslice_dummy_var_104: int;

  anon0:
    call {:si_unique_call 981} vslice_dummy_var_104 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_1106: int);
  free ensures {:va_keep} Tmp_1106 == 258 || Tmp_1106 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_1106: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_1106 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_1106 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_1106 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_4: int)
{
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 982} vslice_dummy_var_105 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment: int, actual_Wait: int) returns (Tmp_1110: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment: int, actual_Wait: int) returns (Tmp_1110: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event_1: int;

  anon0:
    Event_1 := actual_Event_1;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    havoc OldState;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    Tmp_1110 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_1114: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_1114: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_1114;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_7: int, actual_n: int, actual_a_1: int, actual_r_1: int, actual_s_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_7: int, actual_n: int, actual_a_1: int, actual_r_1: int, actual_s_2: int)
{
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 983} vslice_dummy_var_106 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_107: int;

  anon0:
    call {:si_unique_call 984} vslice_dummy_var_107 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_1122: int, dup_assertVar: bool);
  modifies alloc, sdv_context, SLAM_guard_O_0, SignalState, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_1122: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_1123: int;
  var {:scalar} Tmp_1125: int;
  var boogieTmp: int;
  var WPP_GLOBAL_Control__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var WPP_TRACE_CONTROL_NULL_GUID__Loc: int;
  var GUID_DEVICE__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var WPP_ThisDir_CTLGUID_IPMIDRIVER__Loc: int;
  var EventTraceGuid__Loc: int;
  var KeTickCount__Loc: int;
  var cKCSEngine__Loc: int;
  var EngineState__Loc: int;
  var CONFIG_KEY__Loc: int;
  var callbackBuffer__Loc: int;
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
  var sdv_DpcContext__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var sdv_MmMapIoSpace_int__Loc: int;
  var SLAM_guard_O_0_init__Loc: int;
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
  var GUID_DEVCLASS_FSFILTER_HSM__Loc: int;
  var GUID_DEVCLASS_MEMORY__Loc: int;
  var GUID_DEVCLASS_MTD__Loc: int;
  var GUID_DEVCLASS_CDROM__Loc: int;
  var GUID_DEVCLASS_KEYBOARD__Loc: int;
  var GUID_DEVCLASS_NETSERVICE__Loc: int;
  var GUID_DEVCLASS_1394DEBUG__Loc: int;
  var GUID_DEVCLASS_EHSTORAGESILO__Loc: int;
  var GUID_DEVCLASS_FSFILTER_UNDELETE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc: int;
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
  var servkey__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc: int;
  var GUID_DEVCLASS_NET__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc: int;
  var GUID_DEVCLASS_SCSIADAPTER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc: int;
  var GUID_DEVCLASS_PRINTERUPGRADE__Loc: int;
  var GUID_DEVCLASS_VOLUMESNAPSHOT__Loc: int;
  var GUID_DEVCLASS_DECODER__Loc: int;
  var GUID_DEVCLASS_LEGACYDRIVER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_AVC__Loc: int;
  var GUID_DEVCLASS_FSFILTER_TOP__Loc: int;
  var GUID_DEVCLASS_UNKNOWN__Loc: int;
  var GUID_DEVCLASS_FSFILTER_REPLICATION__Loc: int;
  var DEVICE_ACCESS_SDDL__Loc: int;
  var GUID_DEVCLASS_DISPLAY__Loc: int;
  var GUID_DEVCLASS_TAPEDRIVE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_BOTTOM__Loc: int;
  var GUID_DEVCLASS_SENSOR__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEM__Loc: int;
  var MSWmi_PnPDeviceId_GUID__Loc: int;
  var MSNdis_80211_BSSIList_GUID__Loc: int;
  var MSNdis_TokenRingLostFrames_GUID__Loc: int;
  var MSRedbook_DriverInformationGuid__Loc: int;
  var MSNdis_FddiUpstreamNodeLong_GUID__Loc: int;
  var MSNdis_PortArray_GUID__Loc: int;
  var MSNdis_QueryPortState_GUID__Loc: int;
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
  var KernelPerfStateChange_GUID__Loc: int;
  var MSNdis_PMCapabilities_GUID__Loc: int;
  var MSRedbook_PerformanceGuid__Loc: int;
  var MSNdis_StatusDot11RoamingStart_GUID__Loc: int;
  var MSMouse_ClassInformation_GUID__Loc: int;
  var MSNdis_80211_NetworkTypesSupported_GUID__Loc: int;
  var MSNdis_80211_NetworkInfrastructure_GUID__Loc: int;
  var MSNdis_NotifyVcArrival_GUID__Loc: int;
  var MSNdis_FddiShortMulticastList_GUID__Loc: int;
  var MSNdis_AtmMaxAal5PacketSize_GUID__Loc: int;
  var MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOn_GUID__Loc: int;
  var MSKeyboard_ExtendedID_GUID__Loc: int;
  var WHEAErrorSourceMethods_GUID__Loc: int;
  var MSNdis_AtmMaxAal34PacketSize_GUID__Loc: int;
  var MSNdis_TokenRingCurrentGroup_GUID__Loc: int;
  var MSNdis_FddiLConnectionState_GUID__Loc: int;
  var MSMCAEvent_CPUError_GUID__Loc: int;
  var MSWmi_ProviderInfo_GUID__Loc: int;
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
  var MSNdis_NdisEnumerateVc_GUID__Loc: int;
  var MSNdis_CoMacOptions_GUID__Loc: int;
  var MSNdis_FddiShortCurrentAddress_GUID__Loc: int;
  var MSChangerProblemDeviceError_GUID__Loc: int;
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
  var MSParallel_DeviceBytesTransferred_GUID__Loc: int;
  var MSSmBios_Sysid1394List_GUID__Loc: int;
  var MSNdis_TransmitsError_GUID__Loc: int;
  var MSNdis_CoMinimumLinkSpeed_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterParameters_GUID__Loc: int;
  var MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc: int;
  var MSNdis_StatusDot11Disassociation_GUID__Loc: int;
  var MSNdis_NetworkDirectVersion_GUID__Loc: int;
  var MSNdis_80211_Disassociate_GUID__Loc: int;
  var MSStorageDriver_FailurePredictStatus_GUID__Loc: int;
  var MSNdis_LinkSpeed_GUID__Loc: int;
  var MSNdis_WmiReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_80211_AddWEP_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOnEx_GUID__Loc: int;
  var MSNdis_TokenRingCurrentRingStatus_GUID__Loc: int;
  var IdleStateBucketEx_GUID__Loc: int;
  var MSNdis_StatusProtocolBind_GUID__Loc: int;
  var MSNdis_TokenRingCurrentFunctional_GUID__Loc: int;
  var MSNdis_FddiFramesLost_GUID__Loc: int;
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
  var MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc: int;
  var MSNdis_80211_PrivacyFilter_GUID__Loc: int;
  var MSNdis_StatusProtocolUnbind_GUID__Loc: int;
  var MSNdis_ReceiveFilterInfo_GUID__Loc: int;
  var MSNdis_WmiOutputInfo_GUID__Loc: int;
  var MSChangerProblemEvent_GUID__Loc: int;
  var KernelPerfStates_GUID__Loc: int;
  var MSNdis_NicSwitchCapabilities_GUID__Loc: int;
  var MSNdis_LinkState_GUID__Loc: int;
  var MSNdis_80211_FragmentationThreshold_GUID__Loc: int;
  var WHEAPolicyManagementMethods_GUID__Loc: int;
  var MSNdis_NetworkAddress_GUID__Loc: int;
  var WmiMonitorDigitalVideoInputParams_GUID__Loc: int;
  var MSNdis_PortStateData_GUID__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_GUID__Loc: int;
  var MSNdis_80211_TransmitAntennaSelected_GUID__Loc: int;
  var MSTapeDriveParam_GUID__Loc: int;
  var MSSmBios_SysidUUID_GUID__Loc: int;
  var MSNdis_AtmSupportedServiceCategory_GUID__Loc: int;
  var WmiMonitorColorCharacteristics_GUID__Loc: int;
  var MSNdis_DriverVersion_GUID__Loc: int;
  var MSNdis_AtmSupportedVcRates_GUID__Loc: int;
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
  var MSWmi_GuidRegistrationInfo_GUID__Loc: int;
  var MSMCAInfo_RawCMCEvent_GUID__Loc: int;
  var MSNdis_80211_WEPStatus_GUID__Loc: int;
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
  var MSNdis_TokenRingCurrentAddress_GUID__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_GUID__Loc: int;
  var MSNdis_StatusPortState_GUID__Loc: int;
  var MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc: int;
  var MSNdis_CoMediaInUse_GUID__Loc: int;
  var MSNdis_ReceiveQueueParameters_GUID__Loc: int;
  var KernelPerfState_GUID__Loc: int;
  var MSSmBios_Sysid1394_GUID__Loc: int;
  var MSNdis_ReceiveQueueInfo_GUID__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc: int;
  var MSNdis_PMAdminConfigState_GUID__Loc: int;
  var MSStorageDriver_FailurePredictFunction_GUID__Loc: int;
  var MSNdis_NotifyAdapterRemoval_GUID__Loc: int;
  var MSNdis_FddiShortMaximumListSize_GUID__Loc: int;
  var MSNdis_WmiTcpConnectionOffload_GUID__Loc: int;
  var MSNdis_StatisticsInfo_GUID__Loc: int;
  var MSNdis_SetPortParameters_GUID__Loc: int;
  var MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc: int;
  var WmiMonitorBrightnessMethods_GUID__Loc: int;
  var MSNdis_EthernetPermanentAddress_GUID__Loc: int;
  var MSNdis_FddiLongPermanentAddress_GUID__Loc: int;
  var MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc: int;
  var MSNdis_PortAuthParameters_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc: int;
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
  var MSNdis_AtmReceiveCellsOk_GUID__Loc: int;
  var MSNdis_TokenRingCurrentRingState_GUID__Loc: int;
  var MSNdis_WmiMethodHeader_GUID__Loc: int;
  var MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc: int;
  var MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc: int;
  var MSMCAEvent_MemoryHierarchyError_GUID__Loc: int;
  var MSNdis_CoHardwareStatus_GUID__Loc: int;
  var MSNdis_PMAdminConfig_GUID__Loc: int;
  var MSNdis_PortChar_GUID__Loc: int;
  var MSNdis_ReceiveQueueInfoArray_GUID__Loc: int;
  var MSNdis_TokenRingLineErrors_GUID__Loc: int;
  var MSNdis_80211_RemoveWEP_GUID__Loc: int;
  var MSNdis_QueryInterruptModeration_GUID__Loc: int;
  var MSNdis_NotifyFilterArrival_GUID__Loc: int;
  var MSNdis_QueryStatisticsInfo_GUID__Loc: int;
  var MSNdis_StatusDot11ConnectionCompletion_GUID__Loc: int;
  var MSMCAEvent_SMBIOSError_GUID__Loc: int;
  var MSKeyboard_ClassInformation_GUID__Loc: int;
  var IdleStateAccounting_GUID__Loc: int;
  var MSNdis_NetworkDirectAdapterInfo_GUID__Loc: int;
  var MSNdis_EthernetMoreTransmitCollisions_GUID__Loc: int;
  var MSNdis_StatusDot11TkipmicFailure_GUID__Loc: int;
  var MSNdis_EnumerateAdapter_GUID__Loc: int;
  var MSNdis_AtmMaxAal0PacketSize_GUID__Loc: int;
  var MSNdis_EthernetOneTransmitCollision_GUID__Loc: int;
  var MSDiskDriver_PerformanceData_GUID__Loc: int;
  var MSNdis_EnumerateReceiveQueues_GUID__Loc: int;
  var MSNdis_StatusDot11LinkQuality_GUID__Loc: int;
  var MSNdis_NotifyAdapterArrival_GUID__Loc: int;
  var MSMCAInfo_RawMCAData_GUID__Loc: int;
  var MSMouse_PortInformation_GUID__Loc: int;
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
  var MSMCAEvent_SystemEventError_GUID__Loc: int;
  var MSNdis_VendorDriverVersion_GUID__Loc: int;
  var MSNdis_TokenRingLastOpenStatus_GUID__Loc: int;
  var MSTapeDriveProblemEvent_GUID__Loc: int;
  var MSTapeProblemDeviceError_GUID__Loc: int;
  var WmiMonitorListedSupportedSourceModes_GUID__Loc: int;
  var MSNdis_FddiFrameErrors_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc: int;
  var MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc: int;
  var WmiMonitorColorXYZinCIE_GUID__Loc: int;
  var Microsoft_IPMI_GUID__Loc: int;
  var MSNdis_TransmitBufferSpace_GUID__Loc: int;
  var MSNdis_CoVendorDriverVersion_GUID__Loc: int;
  var MSNdis_FddiDownstreamNodeLong_GUID__Loc: int;
  var MSNdis_FddiLemRejects_GUID__Loc: int;
  var MSNdis_80211_NumberOfAntennas_GUID__Loc: int;
  var IdleStateAccountingEx_GUID__Loc: int;
  var MSNdis_80211_WLanBssId_GUID__Loc: int;
  var MSNdis_FddiRingManagmentState_GUID__Loc: int;
  var MSSmBios_SysidUUIDList_GUID__Loc: int;
  var MSNdis_ReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc: int;
  var libinfo__Loc: int;
  var MSNdis_PMCapabilityState_GUID__Loc: int;
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
  var MSNdis_MaximumFrameSize_GUID__Loc: int;
  var MSNdis_WmiSetHeader_GUID__Loc: int;
  var MSNdis_80211_ConfigurationInfo_GUID__Loc: int;
  var MSNdis_80211_ServiceSetIdentifier_GUID__Loc: int;
  var MSSerial_PerformanceInformation_GUID__Loc: int;
  var WmiMonitorSupportedDisplayFeatures_GUID__Loc: int;
  var MSNdis_EthernetMaximumMulticastListSize_GUID__Loc: int;
  var MSNdis_SetHDSplitParameters_GUID__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc: int;
  var MSNdis_TcpOffloadCurrentConfig_GUID__Loc: int;
  var MSNdis_80211_Statistics_GUID__Loc: int;
  var MSNdis_RSSEnabled_GUID__Loc: int;
  var MSNdis_LinkStateData_GUID__Loc: int;
  var MSKeyboard_PortInformation_GUID__Loc: int;
  var MSAgp_Information_GUID__Loc: int;
  var MSNdis_ReceivesOk_GUID__Loc: int;
  var MSIde_PortDeviceInfo_GUID__Loc: int;
  var MSWmi_MofData_GUID__Loc: int;
  var MSNdis_CountedString_GUID__Loc: int;
  var MSNdis_EnumerateAdapterEx_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOffEx_GUID__Loc: int;
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
  var FrequencyRangeDescriptor_GUID__Loc: int;
  var MSNdis_ReceiveBlockSize_GUID__Loc: int;
  var MSNdis_TransmitsOk_GUID__Loc: int;
  var MSNdis_TokenRingPermanentAddress_GUID__Loc: int;
  var MSNdis_SetInterruptModeration_GUID__Loc: int;
  var MSSmBios_RawSMBiosTables_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc: int;
  var MSNdis_SetTcpOffloadParameters_GUID__Loc: int;
  var MSNdis_CoTransmitPduErrors_GUID__Loc: int;
  var MSNdis_PciDeviceProperty_GUID__Loc: int;
  var MSNdis_WmiOffload_GUID__Loc: int;
  var MSMCAEvent_MemoryError_GUID__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc: int;
  var MSNdis_WmiHDSplitCurrentConfig_GUID__Loc: int;
  var MSStorageDriver_FailurePredictEvent_GUID__Loc: int;
  var WmiMonitorAnalogVideoInputParams_GUID__Loc: int;
  var MSMCAEvent_SwitchToCPEPolling_GUID__Loc: int;
  var MSNdis_CoDriverVersion_GUID__Loc: int;
  var MSNdis_FddiLongMulticastList_GUID__Loc: int;
  var MSNdis_CoLinkSpeed_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOff_GUID__Loc: int;
  var VideoModeDescriptor_GUID__Loc: int;
  var MSNdis_EthernetMacOptions_GUID__Loc: int;
  var MSTapeMediaCapacity_GUID__Loc: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_236: int;
  var vslice_dummy_var_237: int;
  var vslice_dummy_var_238: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;
  var vslice_dummy_var_243: int;
  var vslice_dummy_var_244: int;
  var vslice_dummy_var_245: int;
  var vslice_dummy_var_246: int;
  var vslice_dummy_var_247: int;
  var vslice_dummy_var_248: int;
  var vslice_dummy_var_249: int;
  var vslice_dummy_var_250: int;
  var vslice_dummy_var_251: int;
  var vslice_dummy_var_252: int;
  var vslice_dummy_var_253: int;
  var vslice_dummy_var_254: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 985} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 986} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 987} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 988} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 989} GUID_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE__Loc == GUID_DEVICE;
    assume GUID_DEVICE != 0;
    call {:si_unique_call 990} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 991} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 992} WPP_ThisDir_CTLGUID_IPMIDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_IPMIDRIVER__Loc == WPP_ThisDir_CTLGUID_IPMIDRIVER;
    assume WPP_ThisDir_CTLGUID_IPMIDRIVER != 0;
    call {:si_unique_call 993} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 994} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 995} cKCSEngine__Loc := __HAVOC_malloc_or_null(12);
    assume cKCSEngine__Loc == cKCSEngine;
    assume cKCSEngine != 0;
    call {:si_unique_call 996} EngineState__Loc := __HAVOC_malloc_or_null(1088);
    assume EngineState__Loc == EngineState;
    assume EngineState != 0;
    call {:si_unique_call 997} CONFIG_KEY__Loc := __HAVOC_malloc_or_null(12);
    assume CONFIG_KEY__Loc == CONFIG_KEY;
    assume CONFIG_KEY != 0;
    call {:si_unique_call 998} callbackBuffer__Loc := __HAVOC_malloc_or_null(4);
    assume callbackBuffer__Loc == callbackBuffer;
    assume callbackBuffer != 0;
    call {:si_unique_call 999} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 1000} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 1001} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 1002} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 1003} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 1004} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 1005} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 1006} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 1007} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 1008} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 1009} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 1010} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 1011} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 1012} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 1013} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 1014} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 1015} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 1016} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 1017} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 1018} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 1019} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 1020} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 1021} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 1022} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 1023} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 1024} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 1025} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 1026} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 1027} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 1028} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 1029} sdv_DpcContext__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_DpcContext__Loc == sdv_DpcContext;
    assume sdv_DpcContext != 0;
    call {:si_unique_call 1030} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 1031} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 1032} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 1033} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 1034} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 1035} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 1036} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 1037} sdv_MmMapIoSpace_int__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MmMapIoSpace_int__Loc == sdv_MmMapIoSpace_int;
    assume sdv_MmMapIoSpace_int != 0;
    call {:si_unique_call 1038} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(156);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 1039} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 1040} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 1041} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 1042} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 1043} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 1044} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 1045} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 1046} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 1047} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 1048} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 1049} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 1050} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 1051} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 1052} GUID_DEVCLASS_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEMORY__Loc == GUID_DEVCLASS_MEMORY;
    assume GUID_DEVCLASS_MEMORY != 0;
    call {:si_unique_call 1053} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 1054} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 1055} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 1056} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 1057} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 1058} GUID_DEVCLASS_EHSTORAGESILO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EHSTORAGESILO__Loc == GUID_DEVCLASS_EHSTORAGESILO;
    assume GUID_DEVCLASS_EHSTORAGESILO != 0;
    call {:si_unique_call 1059} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 1060} GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc == GUID_DEVCLASS_FSFILTER_VIRTUALIZATION;
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION != 0;
    call {:si_unique_call 1061} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 1062} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 1063} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 1064} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 1065} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 1066} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 1067} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 1068} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 1069} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 1070} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 1071} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 1072} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 1073} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 1074} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 1075} GUID_DEVCLASS_EXTENSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EXTENSION__Loc == GUID_DEVCLASS_EXTENSION;
    assume GUID_DEVCLASS_EXTENSION != 0;
    call {:si_unique_call 1076} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 1077} GUID_DEVCLASS_FIRMWARE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FIRMWARE__Loc == GUID_DEVCLASS_FIRMWARE;
    assume GUID_DEVCLASS_FIRMWARE != 0;
    call {:si_unique_call 1078} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 1079} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 1080} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 1081} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 1082} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 1083} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 1084} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 1085} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 1086} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 1087} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 1088} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 1089} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 1090} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 1091} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 1092} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 1093} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 1094} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 1095} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 1096} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 1097} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 1098} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 1099} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 1100} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 1101} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 1102} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 1103} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 1104} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 1105} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 1106} servkey__Loc := __HAVOC_malloc_or_null(12);
    assume servkey__Loc == servkey;
    assume servkey != 0;
    call {:si_unique_call 1107} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 1108} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 1109} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 1110} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 1111} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 1112} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 1113} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 1114} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 1115} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 1116} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 1117} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 1118} GUID_DEVCLASS_FSFILTER_TOP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_TOP__Loc == GUID_DEVCLASS_FSFILTER_TOP;
    assume GUID_DEVCLASS_FSFILTER_TOP != 0;
    call {:si_unique_call 1119} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 1120} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 1121} DEVICE_ACCESS_SDDL__Loc := __HAVOC_malloc_or_null(12);
    assume DEVICE_ACCESS_SDDL__Loc == DEVICE_ACCESS_SDDL;
    assume DEVICE_ACCESS_SDDL != 0;
    call {:si_unique_call 1122} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 1123} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 1124} GUID_DEVCLASS_FSFILTER_BOTTOM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_BOTTOM__Loc == GUID_DEVCLASS_FSFILTER_BOTTOM;
    assume GUID_DEVCLASS_FSFILTER_BOTTOM != 0;
    call {:si_unique_call 1125} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 1126} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 1127} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 1128} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 1129} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 1130} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 1131} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 1132} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 1133} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 1134} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 1135} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 1136} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 1137} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 1138} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 1139} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 1140} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 1141} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 1142} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 1143} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 1144} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 1145} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 1146} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 1147} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 1148} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 1149} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 1150} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 1151} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 1152} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 1153} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 1154} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 1155} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 1156} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 1157} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 1158} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 1159} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 1160} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 1161} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 1162} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 1163} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 1164} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 1165} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 1166} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 1167} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 1168} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 1169} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 1170} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 1171} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 1172} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 1173} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 1174} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 1175} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 1176} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 1177} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 1178} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 1179} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 1180} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 1181} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 1182} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 1183} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 1184} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 1185} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 1186} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 1187} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 1188} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 1189} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 1190} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 1191} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 1192} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 1193} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 1194} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 1195} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 1196} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 1197} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 1198} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 1199} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 1200} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 1201} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 1202} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 1203} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 1204} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 1205} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 1206} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 1207} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 1208} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 1209} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 1210} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 1211} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 1212} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 1213} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 1214} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 1215} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 1216} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 1217} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 1218} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 1219} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 1220} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 1221} MSNdis_NetworkDirectVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectVersion_GUID__Loc == MSNdis_NetworkDirectVersion_GUID;
    assume MSNdis_NetworkDirectVersion_GUID != 0;
    call {:si_unique_call 1222} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 1223} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 1224} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 1225} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 1226} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 1227} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 1228} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 1229} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 1230} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 1231} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 1232} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 1233} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 1234} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 1235} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 1236} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 1237} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 1238} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 1239} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 1240} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 1241} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 1242} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 1243} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 1244} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 1245} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 1246} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 1247} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 1248} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 1249} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 1250} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 1251} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 1252} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 1253} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 1254} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 1255} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 1256} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 1257} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 1258} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 1259} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 1260} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 1261} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 1262} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 1263} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 1264} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 1265} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 1266} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 1267} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 1268} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 1269} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 1270} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 1271} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 1272} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 1273} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 1274} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 1275} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 1276} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 1277} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 1278} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 1279} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 1280} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 1281} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 1282} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 1283} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 1284} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 1285} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 1286} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 1287} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 1288} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 1289} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 1290} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 1291} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 1292} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 1293} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 1294} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 1295} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 1296} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 1297} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 1298} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 1299} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 1300} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 1301} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 1302} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 1303} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 1304} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 1305} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 1306} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 1307} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 1308} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 1309} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 1310} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 1311} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 1312} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 1313} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 1314} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 1315} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 1316} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 1317} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 1318} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 1319} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 1320} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 1321} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 1322} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 1323} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 1324} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 1325} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 1326} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 1327} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 1328} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 1329} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 1330} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 1331} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 1332} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 1333} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 1334} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 1335} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 1336} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 1337} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 1338} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 1339} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 1340} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 1341} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 1342} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 1343} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 1344} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 1345} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 1346} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 1347} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 1348} MSNdis_NetworkDirectAdapterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterInfo_GUID__Loc == MSNdis_NetworkDirectAdapterInfo_GUID;
    assume MSNdis_NetworkDirectAdapterInfo_GUID != 0;
    call {:si_unique_call 1349} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 1350} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 1351} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 1352} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 1353} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 1354} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 1355} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 1356} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 1357} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 1358} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 1359} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 1360} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 1361} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 1362} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 1363} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 1364} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 1365} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 1366} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 1367} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 1368} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 1369} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 1370} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 1371} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 1372} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 1373} MSNdis_NetworkDirectState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectState_GUID__Loc == MSNdis_NetworkDirectState_GUID;
    assume MSNdis_NetworkDirectState_GUID != 0;
    call {:si_unique_call 1374} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 1375} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 1376} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 1377} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 1378} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 1379} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 1380} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 1381} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 1382} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 1383} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 1384} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 1385} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 1386} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 1387} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 1388} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 1389} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 1390} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 1391} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 1392} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 1393} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 1394} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 1395} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 1396} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 1397} Microsoft_IPMI_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume Microsoft_IPMI_GUID__Loc == Microsoft_IPMI_GUID;
    assume Microsoft_IPMI_GUID != 0;
    call {:si_unique_call 1398} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 1399} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 1400} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 1401} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 1402} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 1403} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 1404} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 1405} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 1406} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 1407} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 1408} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 1409} libinfo__Loc := __HAVOC_malloc_or_null(32);
    assume libinfo__Loc == libinfo;
    assume libinfo != 0;
    call {:si_unique_call 1410} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 1411} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 1412} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 1413} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 1414} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 1415} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 1416} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 1417} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 1418} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 1419} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 1420} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 1421} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 1422} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 1423} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 1424} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 1425} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 1426} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 1427} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 1428} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 1429} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 1430} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 1431} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 1432} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 1433} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 1434} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 1435} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 1436} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 1437} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 1438} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 1439} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 1440} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 1441} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 1442} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 1443} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 1444} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 1445} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 1446} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 1447} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 1448} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 1449} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 1450} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 1451} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 1452} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 1453} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 1454} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 1455} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 1456} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 1457} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 1458} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 1459} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 1460} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 1461} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 1462} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 1463} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 1464} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 1465} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 1466} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 1467} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 1468} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 1469} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 1470} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 1471} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 1472} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 1473} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 1474} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 1475} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 1476} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 1477} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 1478} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 1479} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 1480} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 1481} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 1482} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 1483} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 1484} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 1485} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 1486} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 1487} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 1488} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 1489} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 1490} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 1491} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 1492} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1493} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1494} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1495} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1496} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1497} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1498} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1499} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1500} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1501} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1502} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1503} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1504} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1505} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1506} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1507} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 1508} boogieTmp := __HAVOC_malloc_or_null(4);
    sdv_context := boogieTmp;
    call {:si_unique_call 1509} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1510} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 1511} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 1512} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 1513} boogieTmp := __HAVOC_malloc_or_null(4);
    assume KiBugCheckData == boogieTmp;
    call {:si_unique_call 1514} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 1515} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1516} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1517} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1518} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1519} vslice_dummy_var_236 := __HAVOC_malloc(216);
    call {:si_unique_call 1520} vslice_dummy_var_237 := __HAVOC_malloc(44);
    call {:si_unique_call 1521} vslice_dummy_var_238 := __HAVOC_malloc(44);
    call {:si_unique_call 1522} vslice_dummy_var_239 := __HAVOC_malloc(44);
    call {:si_unique_call 1523} vslice_dummy_var_240 := __HAVOC_malloc(44);
    call {:si_unique_call 1524} vslice_dummy_var_241 := __HAVOC_malloc(96);
    call {:si_unique_call 1525} vslice_dummy_var_242 := __HAVOC_malloc(96);
    call {:si_unique_call 1526} vslice_dummy_var_243 := __HAVOC_malloc(116);
    call {:si_unique_call 1527} boogieTmp := __HAVOC_malloc(4096);
    call {:si_unique_call 1528} vslice_dummy_var_244 := __HAVOC_malloc(24);
    call {:si_unique_call 1529} vslice_dummy_var_245 := __HAVOC_malloc(44);
    call {:si_unique_call 1530} vslice_dummy_var_246 := __HAVOC_malloc(44);
    call {:si_unique_call 1531} vslice_dummy_var_247 := __HAVOC_malloc(44);
    call {:si_unique_call 1532} vslice_dummy_var_248 := __HAVOC_malloc(48);
    call {:si_unique_call 1533} vslice_dummy_var_249 := __HAVOC_malloc(44);
    call {:si_unique_call 1534} vslice_dummy_var_170 := __HAVOC_malloc(236);
    call {:si_unique_call 1535} vslice_dummy_var_250 := __HAVOC_malloc(44);
    call {:si_unique_call 1536} vslice_dummy_var_251 := __HAVOC_malloc(208);
    call {:si_unique_call 1537} boogieTmp := __HAVOC_malloc(4096);
    call {:si_unique_call 1538} vslice_dummy_var_252 := __HAVOC_malloc(224);
    call {:si_unique_call 1539} vslice_dummy_var_171 := __HAVOC_malloc(12);
    call {:si_unique_call 1540} vslice_dummy_var_253 := __HAVOC_malloc(44);
    call {:si_unique_call 1541} vslice_dummy_var_254 := __HAVOC_malloc(44);
    assume {:mainInitDone} true;
    call {:si_unique_call 1542} corralExtraInit();
    call {:si_unique_call 1543} corralExplainErrorInit();
    call {:si_unique_call 1544} _sdv_init16();
    call {:si_unique_call 1545} _sdv_init1();
    call {:si_unique_call 1546} _sdv_init5();
    call {:si_unique_call 1547} _sdv_init4();
    call {:si_unique_call 1548} _sdv_init3();
    call {:si_unique_call 1549} _sdv_init14();
    call {:si_unique_call 1550} _sdv_init6();
    call {:si_unique_call 1551} _sdv_init10();
    call {:si_unique_call 1552} _sdv_init11();
    call {:si_unique_call 1553} _sdv_init9();
    call {:si_unique_call 1554} _sdv_init12();
    call {:si_unique_call 1555} _sdv_init13();
    call {:si_unique_call 1556} _sdv_init7();
    call {:si_unique_call 1557} _sdv_init8();
    call {:si_unique_call 1558} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_1123 := 0;
    goto L39;

  L39:
    assume Tmp_1123 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_1125 := 0;
    goto L43;

  L43:
    assume Tmp_1125 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 1559} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L37;

  L37:
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
    goto L37;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_1125 := 1;
    goto L43;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_1123 := 1;
    goto L39;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_1126: int);
  free ensures {:va_keep} Tmp_1126 == -1073741790 || Tmp_1126 == -1073741816 || Tmp_1126 == -1073741823 || Tmp_1126 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_1126: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_1126 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_1126 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_1126 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_1126 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_108: int;

  anon0:
    call {:si_unique_call 1560} vslice_dummy_var_108 := __HAVOC_malloc(4);
    pirp_8 := actual_pirp_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_8 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_8 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_8 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_8 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_1130: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_1130: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_1130;
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_109: int;

  anon0:
    call {:si_unique_call 1561} vslice_dummy_var_109 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoRequestDpc"} {:osmodel} sdv_IoRequestDpc(actual_DeviceObject_7: int, actual_Irp_25: int, actual_Context_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoRequestDpc"} {:osmodel} sdv_IoRequestDpc(actual_DeviceObject_7: int, actual_Irp_25: int, actual_Context_6: int)
{
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_25: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_110: int;

  anon0:
    call {:si_unique_call 1562} vslice_dummy_var_110 := __HAVOC_malloc(4);
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_25 := actual_Irp_25;
    Context_6 := actual_Context_6;
    call {:si_unique_call 1563} sdv_RunIoDpcRoutines(Context_6, DeviceObject_7, Irp_25, Context_6);
    return;
}



procedure {:origName "IoRegisterShutdownNotification"} {:osmodel} IoRegisterShutdownNotification(actual_DeviceObject_8: int) returns (Tmp_1138: int);
  free ensures {:va_keep} Tmp_1138 == 0 || Tmp_1138 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoRegisterShutdownNotification"} {:osmodel} IoRegisterShutdownNotification(actual_DeviceObject_8: int) returns (Tmp_1138: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_1138 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1138 := -1073741823;
    goto L1;
}



procedure {:origName "_sdv_init14"} {:osmodel} _sdv_init14();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init14"} {:osmodel} _sdv_init14()
{
  var vslice_dummy_var_111: int;

  anon0:
    call {:si_unique_call 1564} vslice_dummy_var_111 := __HAVOC_malloc(4);
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
    assume sdv_io_create_device_called == 0;
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
    assume sdv_ke_dpc == li2bplFunctionConstant1072;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1075;
    assume sdv_p_devobj_top == sdv_devobj_top;
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_112: int;

  anon0:
    call {:si_unique_call 1565} vslice_dummy_var_112 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_113: int;

  anon0:
    call {:si_unique_call 1566} vslice_dummy_var_113 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int)
{
  var vslice_dummy_var_114: int;

  anon0:
    call {:si_unique_call 1567} vslice_dummy_var_114 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForMultipleObjects"} {:osmodel} KeWaitForMultipleObjects(actual_Count: int, actual_Object_1: int, actual_WaitType: int, actual_WaitReason_1: int, actual_WaitMode_2: int, actual_Alertable_2: int, actual_Timeout_1: int, actual_WaitBlockArray: int) returns (Tmp_1148: int);
  free ensures {:va_keep} Tmp_1148 == 0 || Tmp_1148 == 258;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeWaitForMultipleObjects"} {:osmodel} KeWaitForMultipleObjects(actual_Count: int, actual_Object_1: int, actual_WaitType: int, actual_WaitReason_1: int, actual_WaitMode_2: int, actual_Alertable_2: int, actual_Timeout_1: int, actual_WaitBlockArray: int) returns (Tmp_1148: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_1148 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1148 := 258;
    goto L1;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int)
{
  var vslice_dummy_var_115: int;

  anon0:
    call {:si_unique_call 1568} vslice_dummy_var_115 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_10: int)
{
  var vslice_dummy_var_116: int;

  anon0:
    call {:si_unique_call 1569} vslice_dummy_var_116 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "MmUnmapIoSpace"} {:osmodel} MmUnmapIoSpace(actual_BaseAddress_2: int, actual_NumberOfBytes: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "MmUnmapIoSpace"} {:osmodel} MmUnmapIoSpace(actual_BaseAddress_2: int, actual_NumberOfBytes: int)
{
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 1570} vslice_dummy_var_117 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_11: int) returns (Tmp_1156: int);
  modifies alloc, sdv_context, SLAM_guard_O_0, yogi_error, SignalState;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} SignalState == 1 || SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_11: int) returns (Tmp_1156: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_1157: int;
  var {:scalar} Tmp_1158: int;
  var {:scalar} sdv_317: int;
  var {:scalar} status_32: int;
  var {:pointer} po: int;
  var {:pointer} pirp_11: int;

  anon0:
    po := actual_po;
    pirp_11 := actual_pirp_11;
    status_32 := 0;
    minor := sdv_317;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    havoc ps;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    call {:si_unique_call 1571} sdv_SetStatus(pirp_11);
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1572} sdv_stub_dispatch_begin();
    goto anon51_Then, anon51_Else;

  anon51_Else:
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
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    Tmp_1158 := 0;
    goto L211;

  L211:
    assume Tmp_1158 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L66;

  L66:
    call {:si_unique_call 1573} status_32 := DispatchPnp(po, pirp_11);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 1574} sdv_stub_dispatch_end(status_32, 0);
    assume {:nonnull} pirp_11 != 0;
    assume pirp_11 > 0;
    Tmp_1156 := status_32;
    goto LM2;

  LM2:
    return;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    goto L66;

  anon55_Then:
    Tmp_1158 := 1;
    goto L211;

  anon53_Then:
    goto L61;

  anon74_Then:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_1157 := 0;
    goto L217;

  L217:
    assume Tmp_1157 != 0;
    goto L60;

  anon52_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_1157 := 1;
    goto L217;

  anon56_Then:
    call {:si_unique_call 1575} status_32 := sdv_DoNothing();
    goto L72;

  anon57_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1576} status_32 := DispatchWmi(po, pirp_11);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1577} sdv_SetPowerIrpMinorFunction(pirp_11);
    call {:si_unique_call 1578} status_32 := DispatchPower(po, pirp_11);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1579} status_32 := sdv_DoNothing();
    goto L72;

  anon60_Then:
    call {:si_unique_call 1580} status_32 := sdv_DoNothing();
    goto L72;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1581} status_32 := DispatchShutdown(po, pirp_11);
    goto L72;

  anon62_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1582} status_32 := sdv_DoNothing();
    goto L72;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1583} status_32 := DispatchControl(po, pirp_11);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    call {:si_unique_call 1584} status_32 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1585} status_32 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1586} status_32 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1587} status_32 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1588} status_32 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1589} status_32 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1590} status_32 := DispatchClose(po, pirp_11);
    goto L72;

  anon51_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1591} status_32 := DispatchCreate(po, pirp_11);
    goto L72;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 1592} vslice_dummy_var_118 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_12: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_12: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 1593} vslice_dummy_var_119 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_1: int)
{
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 1594} vslice_dummy_var_120 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeReleaseInStackQueuedSpinLock"} {:osmodel} KeReleaseInStackQueuedSpinLock(actual_LockHandle: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeReleaseInStackQueuedSpinLock"} {:osmodel} KeReleaseInStackQueuedSpinLock(actual_LockHandle: int)
{
  var vslice_dummy_var_121: int;

  anon0:
    call {:si_unique_call 1595} vslice_dummy_var_121 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunIoDpcRoutines"} {:osmodel} sdv_RunIoDpcRoutines(actual_Dpc_2: int, actual_DeviceObject_9: int, actual_Irp_26: int, actual_Context_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RunIoDpcRoutines"} {:osmodel} sdv_RunIoDpcRoutines(actual_Dpc_2: int, actual_DeviceObject_9: int, actual_Irp_26: int, actual_Context_7: int)
{
  var {:pointer} Dpc_2: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_26: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_122: int;

  anon0:
    call {:si_unique_call 1596} vslice_dummy_var_122 := __HAVOC_malloc(4);
    Dpc_2 := actual_Dpc_2;
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_26 := actual_Irp_26;
    Context_7 := actual_Context_7;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} sdv_io_dpc == li2bplFunctionConstant19;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 1597} KCSDpc(Dpc_2, DeviceObject_9, Irp_26, Context_7);
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    assume {:partition} sdv_io_dpc != li2bplFunctionConstant19;
    goto L1;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_2: int, actual_ResultLength_2: int) returns (Tmp_1170: int);
  free ensures {:va_keep} Tmp_1170 == -1073741811 || Tmp_1170 == -1073741823 || Tmp_1170 == 0 || Tmp_1170 == 5 || Tmp_1170 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_2: int, actual_ResultLength_2: int) returns (Tmp_1170: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_328: int;
  var {:scalar} Length_2: int;
  var {:pointer} ResultLength_2: int;

  anon0:
    Length_2 := actual_Length_2;
    ResultLength_2 := actual_ResultLength_2;
    L_1 := sdv_328;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_1170 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_1170 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L_1 == Length_2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_2 != 0;
    assume {:nonnull} ResultLength_2 != 0;
    assume ResultLength_2 > 0;
    Tmp_1170 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_2 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L_1 > Length_2;
    assume {:nonnull} ResultLength_2 != 0;
    assume ResultLength_2 > 0;
    Tmp_1170 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_2 >= L_1;
    assume {:nonnull} ResultLength_2 != 0;
    assume ResultLength_2 > 0;
    Tmp_1170 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_2;
    goto L13;
}



procedure {:origName "MmMapIoSpace"} {:osmodel} MmMapIoSpace(actual_structPtr888PhysicalAddress: int, actual_NumberOfBytes_1: int, actual_CacheType: int) returns (Tmp_1172: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "MmMapIoSpace"} {:osmodel} MmMapIoSpace(actual_structPtr888PhysicalAddress: int, actual_NumberOfBytes_1: int, actual_CacheType: int) returns (Tmp_1172: int)
{
  var {:scalar} PhysicalAddress: int;
  var {:pointer} structPtr888PhysicalAddress: int;

  anon0:
    call {:si_unique_call 1598} PhysicalAddress := __HAVOC_malloc(20);
    structPtr888PhysicalAddress := actual_structPtr888PhysicalAddress;
    assume {:nonnull} PhysicalAddress != 0;
    assume PhysicalAddress > 0;
    assume {:nonnull} structPtr888PhysicalAddress != 0;
    assume structPtr888PhysicalAddress > 0;
    assume {:nonnull} PhysicalAddress != 0;
    assume PhysicalAddress > 0;
    assume {:nonnull} structPtr888PhysicalAddress != 0;
    assume structPtr888PhysicalAddress > 0;
    assume {:nonnull} PhysicalAddress != 0;
    assume PhysicalAddress > 0;
    assume {:nonnull} structPtr888PhysicalAddress != 0;
    assume structPtr888PhysicalAddress > 0;
    assume {:nonnull} PhysicalAddress != 0;
    assume PhysicalAddress > 0;
    assume {:nonnull} structPtr888PhysicalAddress != 0;
    assume structPtr888PhysicalAddress > 0;
    assume {:nonnull} PhysicalAddress != 0;
    assume PhysicalAddress > 0;
    assume {:nonnull} structPtr888PhysicalAddress != 0;
    assume structPtr888PhysicalAddress > 0;
    Tmp_1172 := sdv_MmMapIoSpace_int;
    return;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_13: int)
{
  var vslice_dummy_var_123: int;

  anon0:
    call {:si_unique_call 1599} vslice_dummy_var_123 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P: int, actual_Tag_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P: int, actual_Tag_1: int)
{
  var vslice_dummy_var_124: int;

  anon0:
    call {:si_unique_call 1600} vslice_dummy_var_124 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_14: int)
{
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 1601} vslice_dummy_var_125 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_1182: int);
  free ensures {:va_keep} Tmp_1182 == -1073741823 || Tmp_1182 == -1073741738 || Tmp_1182 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_2: int) returns (Tmp_1182: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_1182 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_1182 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_1182 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_1184: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_1184: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_1184;
    return;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_126: int;

  anon0:
    call {:si_unique_call 1602} vslice_dummy_var_126 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_10: int, actual_Irp_27: int) returns (Tmp_1188: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_10: int, actual_Irp_27: int) returns (Tmp_1188: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_33: int;
  var {:pointer} Irp_27: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;

  anon0:
    call {:si_unique_call 1603} completion_1 := __HAVOC_malloc(4);
    Irp_27 := actual_Irp_27;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_33 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_27;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_1188 := status_33;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    call {:si_unique_call 1604} vslice_dummy_var_127 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_27, sdv_context, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_27;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_27;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_27;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_27;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 1605} vslice_dummy_var_130 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_27, sdv_context, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_27;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_27;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_27;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_27;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    call {:si_unique_call 1606} vslice_dummy_var_128 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_27, sdv_context, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_27;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_27;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_27;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_27;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_27;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    call {:si_unique_call 1607} vslice_dummy_var_129 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_27, sdv_context, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_27;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_27;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_27;
    goto L45;
}



procedure {:origName "KeInitializeTimerEx"} {:osmodel} KeInitializeTimerEx(actual_Timer_2: int, actual_Type_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeInitializeTimerEx"} {:osmodel} KeInitializeTimerEx(actual_Timer_2: int, actual_Type_1: int)
{
  var vslice_dummy_var_131: int;

  anon0:
    call {:si_unique_call 1608} vslice_dummy_var_131 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDisconnectInterrupt"} {:osmodel} IoDisconnectInterrupt(actual_InterruptObject_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoDisconnectInterrupt"} {:osmodel} IoDisconnectInterrupt(actual_InterruptObject_1: int)
{
  var vslice_dummy_var_132: int;

  anon0:
    call {:si_unique_call 1609} vslice_dummy_var_132 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_1194: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1194 == 0 || Tmp_1194 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_2: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_1194: int)
{
  var {:pointer} sdv_336: int;
  var {:pointer} KeyHandle_2: int;

  anon0:
    KeyHandle_2 := actual_KeyHandle_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1610} sdv_336 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_1194 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_1194 := -1073741727;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_2: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_2: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type_2: int;
  var {:scalar} State: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 1611} vslice_dummy_var_133 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_12: int, actual_Irp_29: int) returns (Tmp_1200: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_12: int, actual_Irp_29: int) returns (Tmp_1200: int)
{
  var {:pointer} Irp_29: int;

  anon0:
    Irp_29 := actual_Irp_29;
    call {:si_unique_call 1612} Tmp_1200 := IofCallDriver(0, Irp_29);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_13: int, actual_InputBuffer_1: int, actual_InputBufferLength_2: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_2: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock: int) returns (Tmp_1202: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_13: int, actual_InputBuffer_1: int, actual_InputBufferLength_2: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_2: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock: int) returns (Tmp_1202: int)
{
  var {:pointer} Tmp_1203: int;
  var {:pointer} Tmp_1205: int;
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
    havoc Tmp_1203;
    assume {:nonnull} Tmp_1203 != 0;
    assume Tmp_1203 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_1202 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_1205;
    assume {:nonnull} Tmp_1205 != 0;
    assume Tmp_1205 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_1202 := 0;
    goto L1;
}



procedure {:origName "sdv_ExInterlockedInsertHeadList"} {:osmodel} sdv_ExInterlockedInsertHeadList(actual_ListHead: int, actual_ListEntry: int, actual_Lock: int) returns (Tmp_1206: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_ExInterlockedInsertHeadList"} {:osmodel} sdv_ExInterlockedInsertHeadList(actual_ListHead: int, actual_ListEntry: int, actual_Lock: int) returns (Tmp_1206: int)
{
  var {:pointer} sdv_344: int;
  var {:pointer} p_9: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1613} sdv_344 := __HAVOC_malloc(1);
    p_9 := sdv_344;
    Tmp_1206 := p_9;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_9 := 0;
    Tmp_1206 := p_9;
    goto L1;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes_2: int, actual_Tag_3: int) returns (Tmp_1208: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes_2: int, actual_Tag_3: int) returns (Tmp_1208: int)
{
  var {:pointer} sdv_346: int;
  var {:scalar} NumberOfBytes_2: int;

  anon0:
    NumberOfBytes_2 := actual_NumberOfBytes_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1614} sdv_346 := __HAVOC_malloc(NumberOfBytes_2);
    Tmp_1208 := sdv_346;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_1208 := 0;
    goto L1;
}



procedure {:origName "KeAcquireInStackQueuedSpinLock"} {:osmodel} KeAcquireInStackQueuedSpinLock(actual_SpinLock: int, actual_LockHandle_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeAcquireInStackQueuedSpinLock"} {:osmodel} KeAcquireInStackQueuedSpinLock(actual_SpinLock: int, actual_LockHandle_1: int)
{
  var vslice_dummy_var_134: int;

  anon0:
    call {:si_unique_call 1615} vslice_dummy_var_134 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_1212: int);
  free ensures {:va_keep} Tmp_1212 == -1073741772 || Tmp_1212 == -1073741824 || Tmp_1212 == -1073741789 || Tmp_1212 == -1073741670 || Tmp_1212 == -1073741808 || Tmp_1212 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_1212: int)
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
    Tmp_1212 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_1212 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_1212 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_1212 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_1212 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_1212 := 0;
    goto L1;
}



procedure {:origName "IoConnectInterrupt"} {:osmodel} IoConnectInterrupt(actual_InterruptObject_2: int, actual_ServiceRoutine: int, actual_ServiceContext: int, actual_SpinLock_1: int, actual_Vector: int, actual_Irql: int, actual_SynchronizeIrql: int, actual_InterruptMode: int, actual_ShareVector: int, actual_ProcessorEnableMask: int, actual_FloatingSave: int) returns (Tmp_1214: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1214 == -1073741811 || Tmp_1214 == -1073741670 || Tmp_1214 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoConnectInterrupt"} {:osmodel} IoConnectInterrupt(actual_InterruptObject_2: int, actual_ServiceRoutine: int, actual_ServiceContext: int, actual_SpinLock_1: int, actual_Vector: int, actual_Irql: int, actual_SynchronizeIrql: int, actual_InterruptMode: int, actual_ShareVector: int, actual_ProcessorEnableMask: int, actual_FloatingSave: int) returns (Tmp_1214: int)
{
  var {:pointer} InterruptObject_2: int;
  var {:scalar} ServiceRoutine: int;
  var {:pointer} ServiceContext: int;

  anon0:
    InterruptObject_2 := actual_InterruptObject_2;
    ServiceRoutine := actual_ServiceRoutine;
    ServiceContext := actual_ServiceContext;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_1214 := -1073741811;
    goto L1;

  L1:
    return;

  anon5_Then:
    Tmp_1214 := -1073741670;
    goto L1;

  anon6_Then:
    call {:si_unique_call 1616} sdv_RunISRRoutines(InterruptObject_2, ServiceContext);
    Tmp_1214 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_135: int;

  anon0:
    call {:si_unique_call 1617} vslice_dummy_var_135 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_136: int;

  anon0:
    call {:si_unique_call 1618} vslice_dummy_var_136 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_1220: int);
  free ensures {:va_keep} Tmp_1220 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_1220: int)
{

  anon0:
    Tmp_1220 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_1222: int);
  free ensures {:va_keep} Tmp_1222 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_1222: int)
{

  anon0:
    Tmp_1222 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_1224: int);
  free ensures {:va_keep} Tmp_1224 == -1073741823 || Tmp_1224 == -1073741811 || Tmp_1224 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_14: int, actual_Action: int) returns (Tmp_1224: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_1224 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_1224 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_1224 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 1619} vslice_dummy_var_137 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "_sdv_init16"} {:osmodel} _sdv_init16();
  modifies SLAM_guard_O_0, SignalState, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 1;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 1;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} SignalState == 2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init16"} {:osmodel} _sdv_init16()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    SignalState := 2;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_IoBuildDeviceIoControlRequest_exit"} {:osmodel} SLIC_IoBuildDeviceIoControlRequest_exit(actual_caller_1: int, actual_IoBuildDeviceIoControlRequest_1: int);
  modifies SignalState;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 0;
  free ensures {:va_keep} SignalState == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SLIC_IoBuildDeviceIoControlRequest_exit"} {:osmodel} SLIC_IoBuildDeviceIoControlRequest_exit(actual_caller_1: int, actual_IoBuildDeviceIoControlRequest_1: int)
{
  var {:pointer} IoBuildDeviceIoControlRequest_1: int;

  anon0:
    IoBuildDeviceIoControlRequest_1 := actual_IoBuildDeviceIoControlRequest_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} IoBuildDeviceIoControlRequest_1 != 0;
    SignalState := 1;
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} IoBuildDeviceIoControlRequest_1 == 0;
    call {:si_unique_call 1620} SLIC_EXIT_ROUTINE(strConst__li2bpl6);
    goto L2;
}



procedure {:origName "SLIC_KeSetEvent_entry"} {:osmodel} SLIC_KeSetEvent_entry(actual_caller_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SLIC_KeSetEvent_entry"} {:osmodel} SLIC_KeSetEvent_entry(actual_caller_2: int)
{
  var {:pointer} caller_2: int;

  anon0:
    caller_2 := actual_caller_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} SignalState != 1;
    call {:si_unique_call 1621} SLIC_EXIT_ROUTINE(strConst__li2bpl6);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} SignalState == 1;
    call {:si_unique_call 1622} SLIC_ABORT_4_0(caller_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_KeInitializeEvent_entry"} {:osmodel} SLIC_KeInitializeEvent_entry(actual_caller_3: int, actual_KeInitializeEvent_1: int);
  modifies SignalState;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 1;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 1 ==> SignalState != 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 1;
  free ensures {:va_keep} SignalState == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SLIC_KeInitializeEvent_entry"} {:osmodel} SLIC_KeInitializeEvent_entry(actual_caller_3: int, actual_KeInitializeEvent_1: int)
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
    call {:si_unique_call 1623} SLIC_EXIT_ROUTINE(strConst__li2bpl6);
    goto L2;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_4_0"} SLIC_ABORT_4_0(actual_caller_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "SLIC_ABORT_4_0"} SLIC_ABORT_4_0(actual_caller_4: int)
{
  var {:pointer} caller_4: int;

  anon0:
    caller_4 := actual_caller_4;
    call {:si_unique_call 1624} SLIC_ERROR_ROUTINE(strConst__li2bpl7);
    return;
}



procedure {:origName "CompleteRequest2"} CompleteRequest2(actual_Irp_30: int, actual_status_34: int) returns (Tmp_1228: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1228 == actual_status_34;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "CompleteRequest2"} CompleteRequest2(actual_Irp_30: int, actual_status_34: int) returns (Tmp_1228: int)
{
  var {:pointer} Irp_30: int;
  var {:scalar} status_34: int;

  anon0:
    Irp_30 := actual_Irp_30;
    status_34 := actual_status_34;
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    call {:si_unique_call 1625} sdv_IoCompleteRequest(0, 0);
    Tmp_1228 := status_34;
    return;
}



procedure {:origName "WPP_SF_DDDD"} WPP_SF_DDDD(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_31: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_DDDD"} WPP_SF_DDDD(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_31: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int)
{
  var {:pointer} TraceGuid_10: int;
  var vslice_dummy_var_138: int;

  anon0:
    call {:si_unique_call 1626} vslice_dummy_var_138 := __HAVOC_malloc(4);
    TraceGuid_10 := actual_TraceGuid_10;
    return;
}



procedure {:origName "WriteShutdown2SEL"} WriteShutdown2SEL(actual_pdx_35: int) returns (Tmp_1233: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1233 == 0 || Tmp_1233 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WriteShutdown2SEL"} WriteShutdown2SEL(actual_pdx_35: int) returns (Tmp_1233: int)
{
  var {:scalar} i_8: int;
  var {:scalar} keyPath: int;
  var {:dopa} {:scalar} nShutdownType: int;
  var {:scalar} Tmp_1234: int;
  var {:scalar} Tmp_1235: int;
  var {:scalar} Tmp_1236: int;
  var {:pointer} Tmp_1237: int;
  var {:scalar} sdv_351: int;
  var {:scalar} valname_1: int;
  var {:scalar} timeouts_6: int;
  var {:pointer} Tmp_1239: int;
  var {:scalar} Tmp_1240: int;
  var {:pointer} response_1: int;
  var {:pointer} Tmp_1241: int;
  var {:scalar} sdv_354: int;
  var {:pointer} pString: int;
  var {:pointer} strString: int;
  var {:dopa} {:scalar} nBufLen_1: int;
  var {:scalar} status_35: int;
  var {:scalar} Tmp_1242: int;
  var {:scalar} nSequence: int;
  var {:pointer} request_1: int;
  var {:scalar} Tmp_1243: int;
  var {:pointer} pdx_35: int;
  var vslice_dummy_var_255: int;
  var vslice_dummy_var_256: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;
  var vslice_dummy_var_259: int;
  var vslice_dummy_var_260: int;

  anon0:
    call {:si_unique_call 1627} keyPath := __HAVOC_malloc(12);
    call {:si_unique_call 1628} nShutdownType := __HAVOC_malloc(4);
    call {:si_unique_call 1629} valname_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1630} timeouts_6 := __HAVOC_malloc(16);
    call {:si_unique_call 1631} nBufLen_1 := __HAVOC_malloc(4);
    pdx_35 := actual_pdx_35;
    call {:si_unique_call 1632} Tmp_1237 := __HAVOC_malloc(32);
    call {:si_unique_call 1633} Tmp_1239 := __HAVOC_malloc(44);
    call {:si_unique_call 1634} Tmp_1241 := __HAVOC_malloc(324);
    call {:si_unique_call 1635} strString := __HAVOC_malloc(1024);
    response_1 := 0;
    request_1 := 0;
    status_35 := 0;
    nSequence := 0;
    assume {:nonnull} nShutdownType != 0;
    assume nShutdownType > 0;
    pString := strString;
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    i_8 := 0;
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    assume {:nonnull} timeouts_6 != 0;
    assume timeouts_6 > 0;
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    assume {:nonnull} timeouts_6 != 0;
    assume timeouts_6 > 0;
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    assume {:nonnull} timeouts_6 != 0;
    assume timeouts_6 > 0;
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    assume {:nonnull} timeouts_6 != 0;
    assume timeouts_6 > 0;
    Tmp_1241 := strConst__li2bpl9;
    call {:si_unique_call 1636} RtlInitUnicodeString(keyPath, Tmp_1241);
    Tmp_1239 := strConst__li2bpl8;
    call {:si_unique_call 1637} RtlInitUnicodeString(valname_1, Tmp_1239);
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    call {:si_unique_call 1638} sdv_351 := QueryConfigFromRegistry(keyPath, valname_1, 4, nShutdownType, nBufLen_1, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_351 != 0;
    Tmp_1233 := 0;
    goto L1;

  L1:
    return;

  anon33_Then:
    assume {:partition} sdv_351 == 0;
    request_1 := callbackBuffer;
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    response_1 := callbackBuffer;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    havoc vslice_dummy_var_255;
    call {:si_unique_call 1639} AssembleShutdownHead(vslice_dummy_var_255);
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    havoc vslice_dummy_var_256;
    call {:si_unique_call 1640} status_35 := ipmi_ioctl_func(IpmiDrv__DEVICE_EXTENSION(pdx_35), timeouts_6, 2236424, vslice_dummy_var_256, 1024);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_35 != 0;
    goto L58;

  L58:
    Tmp_1233 := 0;
    goto L1;

  anon34_Then:
    assume {:partition} status_35 == 0;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    response_1 := callbackBuffer;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    Tmp_1240 := nSequence;
    nSequence := nSequence + 1;
    Tmp_1236 := Tmp_1240;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    havoc vslice_dummy_var_257;
    call {:si_unique_call 1641} AssembleShutdownBody(vslice_dummy_var_257, Tmp_1236, nShutdownType, 4);
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    havoc vslice_dummy_var_258;
    call {:si_unique_call 1642} status_35 := ipmi_ioctl_func(IpmiDrv__DEVICE_EXTENSION(pdx_35), timeouts_6, 2236424, vslice_dummy_var_258, 1024);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_35 != 0;
    goto L75;

  L75:
    Tmp_1233 := 0;
    goto L1;

  anon36_Then:
    assume {:partition} status_35 == 0;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L79;

  L79:
    Tmp_1233 := 1;
    goto L1;

  anon39_Then:
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    Tmp_1237 := strConst__li2bpl10;
    call {:si_unique_call 1643} RtlInitUnicodeString(valname_1, Tmp_1237);
    call {:si_unique_call 1644} sdv_354 := QueryConfigFromRegistry(keyPath, valname_1, 1, strString, nBufLen_1, 1);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} sdv_354 != 0;
    Tmp_1233 := 0;
    goto L1;

  anon40_Then:
    assume {:partition} sdv_354 == 0;
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    goto L89;

  L89:
    i_8 := 0;
    goto L93;

  L93:
    call {:si_unique_call 1645} i_8, Tmp_1234, Tmp_1235, status_35, Tmp_1242, nSequence, Tmp_1243 := WriteShutdown2SEL_loop_L93(i_8, Tmp_1234, Tmp_1235, timeouts_6, response_1, pString, nBufLen_1, status_35, Tmp_1242, nSequence, request_1, Tmp_1243, pdx_35);
    goto L93_last;

  L93_last:
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} nBufLen_1 != 0;
    assume nBufLen_1 > 0;
    havoc Tmp_1234;
    goto L97;

  L97:
    Tmp_1235 := Tmp_1234;
    Tmp_1243 := nSequence;
    nSequence := nSequence + 1;
    Tmp_1242 := Tmp_1243;
    assume {:nonnull} request_1 != 0;
    assume request_1 > 0;
    havoc vslice_dummy_var_259;
    call {:si_unique_call 1646} AssembleShutdownBody(vslice_dummy_var_259, Tmp_1242, pString, Tmp_1235);
    assume {:nonnull} pdx_35 != 0;
    assume pdx_35 > 0;
    havoc vslice_dummy_var_260;
    call {:si_unique_call 1647} status_35 := ipmi_ioctl_func(IpmiDrv__DEVICE_EXTENSION(pdx_35), timeouts_6, 2236424, vslice_dummy_var_260, 1024);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_35 != 0;
    goto L108;

  L108:
    Tmp_1233 := 0;
    goto L1;

  anon46_Then:
    assume {:partition} status_35 == 0;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    i_8 := i_8 + 4;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    assume false;
    return;

  anon48_Then:
    goto L108;

  anon47_Then:
    goto L108;

  anon45_Then:
    Tmp_1234 := 4;
    goto L97;

  anon44_Then:
    goto L79;

  anon43_Then:
    goto L89;

  anon42_Then:
    goto L89;

  anon41_Then:
    goto L89;

  anon38_Then:
    goto L75;

  anon37_Then:
    goto L75;

  anon35_Then:
    goto L58;
}



procedure {:origName "DispatchShutdown"} DispatchShutdown(actual_fdo_29: int, actual_Irp_31: int) returns (Tmp_1244: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1244 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DispatchShutdown"} DispatchShutdown(actual_fdo_29: int, actual_Irp_31: int) returns (Tmp_1244: int)
{
  var {:pointer} Tmp_1245: int;
  var {:pointer} Tmp_1246: int;
  var {:pointer} pdx_36: int;
  var {:scalar} Tmp_1247: int;
  var {:pointer} Tmp_1248: int;
  var {:pointer} Tmp_1249: int;
  var {:scalar} Tmp_1250: int;
  var {:pointer} Tmp_1251: int;
  var {:scalar} Tmp_1252: int;
  var {:scalar} status_36: int;
  var {:pointer} Tmp_1253: int;
  var {:pointer} fdo_29: int;
  var {:pointer} Irp_31: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;

  anon0:
    fdo_29 := actual_fdo_29;
    Irp_31 := actual_Irp_31;
    call {:si_unique_call 1648} Tmp_1249 := __HAVOC_malloc(4);
    call {:si_unique_call 1649} Tmp_1251 := __HAVOC_malloc(4);
    call {:si_unique_call 1650} Tmp_1253 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_29 != 0;
    assume fdo_29 > 0;
    havoc pdx_36;
    call {:si_unique_call 1651} sdv_do_paged_code_check();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_1251;
    assume {:nonnull} Tmp_1251 != 0;
    assume Tmp_1251 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_1245;
    havoc Tmp_1247;
    call {:si_unique_call 1652} WPP_SF_(Tmp_1247, 13, Tmp_1245);
    goto L13;

  L13:
    call {:si_unique_call 1653} status_36 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_36 < 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_1253;
    assume {:nonnull} Tmp_1253 != 0;
    assume Tmp_1253 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_1246;
    havoc Tmp_1250;
    call {:si_unique_call 1654} WPP_SF_(Tmp_1250, 14, Tmp_1246);
    goto L33;

  L33:
    call {:si_unique_call 1655} sdv_IoCompleteRequest(0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_1249;
    assume {:nonnull} Tmp_1249 != 0;
    assume Tmp_1249 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_1248;
    havoc Tmp_1252;
    call {:si_unique_call 1656} WPP_SF_(Tmp_1252, 15, Tmp_1248);
    goto L40;

  L40:
    Tmp_1244 := 0;
    return;

  anon20_Then:
    goto L40;

  anon17_Then:
    goto L40;

  anon21_Then:
    goto L33;

  anon18_Then:
    goto L33;

  anon16_Then:
    assume {:partition} 0 <= status_36;
    call {:si_unique_call 1657} vslice_dummy_var_139 := WriteShutdown2SEL(pdx_36);
    assume {:nonnull} pdx_36 != 0;
    assume pdx_36 > 0;
    call {:si_unique_call 1658} vslice_dummy_var_140 := sdv_IoReleaseRemoveLock(StopLock__DEVICE_EXTENSION(pdx_36), Irp_31);
    goto L33;

  anon19_Then:
    goto L13;

  anon15_Then:
    goto L13;
}



procedure {:origName "DeregisterAllInterfaces"} DeregisterAllInterfaces(actual_pdx_37: int) returns (Tmp_1255: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1255 == -1073741772 || Tmp_1255 == -1073741824 || Tmp_1255 == -1073741789 || Tmp_1255 == -1073741670 || Tmp_1255 == -1073741808 || Tmp_1255 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DeregisterAllInterfaces"} DeregisterAllInterfaces(actual_pdx_37: int) returns (Tmp_1255: int)
{
  var {:scalar} status_37: int;

  anon0:
    status_37 := 0;
    call {:si_unique_call 1659} status_37 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 1660} RtlFreeUnicodeString(0);
    Tmp_1255 := status_37;
    return;
}



procedure {:origName "AssembleShutdownBody"} AssembleShutdownBody(actual_RequestData_2: int, actual_nSequence_1: int, actual_pBuffer_1: int, actual_nBufferLen_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AssembleShutdownBody"} AssembleShutdownBody(actual_RequestData_2: int, actual_nSequence_1: int, actual_pBuffer_1: int, actual_nBufferLen_1: int)
{
  var {:scalar} Tmp_1259: int;
  var {:pointer} RequestData_2: int;
  var {:scalar} nSequence_1: int;
  var {:scalar} nBufferLen_1: int;
  var vslice_dummy_var_141: int;

  anon0:
    call {:si_unique_call 1661} vslice_dummy_var_141 := __HAVOC_malloc(4);
    RequestData_2 := actual_RequestData_2;
    nSequence_1 := actual_nSequence_1;
    nBufferLen_1 := actual_nBufferLen_1;
    call {:si_unique_call 1662} sdv_do_paged_code_check();
    assume {:nonnull} RequestData_2 != 0;
    assume RequestData_2 > 0;
    assume {:nonnull} RequestData_2 != 0;
    assume RequestData_2 > 0;
    assume {:nonnull} RequestData_2 != 0;
    assume RequestData_2 > 0;
    assume {:nonnull} RequestData_2 != 0;
    assume RequestData_2 > 0;
    assume {:nonnull} RequestData_2 != 0;
    assume RequestData_2 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} 5 > nBufferLen_1;
    Tmp_1259 := nBufferLen_1;
    goto L17;

  L17:
    call {:si_unique_call 1663} sdv_RtlCopyMemory(0, 0, Tmp_1259);
    return;

  anon3_Then:
    assume {:partition} nBufferLen_1 >= 5;
    Tmp_1259 := 4;
    goto L17;
}



procedure {:origName "RemoveDevice"} RemoveDevice(actual_fdo_30: int) returns (Tmp_1261: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1261 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "RemoveDevice"} RemoveDevice(actual_fdo_30: int) returns (Tmp_1261: int)
{
  var {:pointer} pdx_38: int;
  var {:scalar} status_38: int;
  var {:pointer} fdo_30: int;

  anon0:
    fdo_30 := actual_fdo_30;
    assume {:nonnull} fdo_30 != 0;
    assume fdo_30 > 0;
    havoc pdx_38;
    status_38 := 0;
    call {:si_unique_call 1664} sdv_do_paged_code_check();
    assume {:nonnull} pdx_38 != 0;
    assume pdx_38 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1665} IoDetachDevice(0);
    goto L11;

  L11:
    call {:si_unique_call 1666} IoDeleteDevice(0);
    Tmp_1261 := status_38;
    return;

  anon3_Then:
    goto L11;
}



procedure {:origName "EnableAllInterfaces"} EnableAllInterfaces(actual_pdx_39: int, actual_enable: int) returns (Tmp_1263: int);
  free ensures {:va_keep} Tmp_1263 == -1073741772 || Tmp_1263 == -1073741824 || Tmp_1263 == -1073741789 || Tmp_1263 == -1073741670 || Tmp_1263 == -1073741808 || Tmp_1263 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "EnableAllInterfaces"} EnableAllInterfaces(actual_pdx_39: int, actual_enable: int) returns (Tmp_1263: int)
{
  var {:scalar} enable: int;

  anon0:
    enable := actual_enable;
    call {:si_unique_call 1667} Tmp_1263 := IoSetDeviceInterfaceState(0, enable);
    return;
}



procedure {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_35: int)
{
  var {:pointer} TraceGuid_11: int;
  var vslice_dummy_var_142: int;

  anon0:
    call {:si_unique_call 1668} vslice_dummy_var_142 := __HAVOC_malloc(4);
    TraceGuid_11 := actual_TraceGuid_11;
    return;
}



procedure {:origName "ForwardAndWait"} ForwardAndWait(actual_fdo_31: int, actual_Irp_32: int) returns (Tmp_1268: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "ForwardAndWait"} ForwardAndWait(actual_fdo_31: int, actual_Irp_32: int) returns (Tmp_1268: int)
{
  var {:scalar} Tmp_1269: int;
  var {:pointer} pdx_40: int;
  var {:scalar} Tmp_1270: int;
  var {:pointer} Tmp_1271: int;
  var {:scalar} event_1: int;
  var {:pointer} Tmp_1272: int;
  var {:pointer} fdo_31: int;
  var {:pointer} Irp_32: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_261: int;

  anon0:
    call {:si_unique_call 1669} event_1 := __HAVOC_malloc(156);
    fdo_31 := actual_fdo_31;
    Irp_32 := actual_Irp_32;
    call {:si_unique_call 1670} Tmp_1272 := __HAVOC_malloc(4);
    pdx_40 := 0;
    call {:si_unique_call 1671} sdv_do_paged_code_check();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_1272;
    assume {:nonnull} Tmp_1272 != 0;
    assume Tmp_1272 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_1271;
    havoc Tmp_1270;
    call {:si_unique_call 1672} WPP_SF_(Tmp_1270, 41, Tmp_1271);
    goto L13;

  L13:
    call {:si_unique_call 1673} KeInitializeEvent(event_1, 0, 0);
    call {:si_unique_call 1674} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_32);
    call {:si_unique_call 1675} sdv_IoSetCompletionRoutine(Irp_32, li2bplFunctionConstant16, event_1, 1, 1, 1);
    assume {:nonnull} fdo_31 != 0;
    assume fdo_31 > 0;
    havoc pdx_40;
    assume {:nonnull} pdx_40 != 0;
    assume pdx_40 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    Tmp_1269 := 0;
    goto L57;

  L57:
    assume Tmp_1269 != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} pdx_40 != 0;
    assume {:nonnull} pdx_40 != 0;
    assume pdx_40 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Irp_32 != 0;
    assume {:nonnull} pdx_40 != 0;
    assume pdx_40 > 0;
    havoc vslice_dummy_var_261;
    call {:si_unique_call 1676} vslice_dummy_var_144 := sdv_IoCallDriver(vslice_dummy_var_261, Irp_32);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    call {:si_unique_call 1677} vslice_dummy_var_143 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    havoc Tmp_1268;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} Irp_32 == 0;
    goto L34;

  anon17_Then:
    goto L34;

  anon16_Then:
    assume {:partition} pdx_40 == 0;
    goto L34;

  anon20_Then:
    Tmp_1269 := 1;
    goto L57;

  anon19_Then:
    goto L13;

  anon15_Then:
    goto L13;
}



procedure {:origName "AssembleShutdownHead"} AssembleShutdownHead(actual_RequestData_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "AssembleShutdownHead"} AssembleShutdownHead(actual_RequestData_3: int)
{
  var {:pointer} RequestData_3: int;
  var vslice_dummy_var_145: int;

  anon0:
    call {:si_unique_call 1678} vslice_dummy_var_145 := __HAVOC_malloc(4);
    RequestData_3 := actual_RequestData_3;
    call {:si_unique_call 1679} sdv_do_paged_code_check();
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    assume {:nonnull} RequestData_3 != 0;
    assume RequestData_3 > 0;
    return;
}



procedure {:origName "CompleteRequest"} CompleteRequest(actual_Irp_33: int, actual_status_39: int, actual_info: int) returns (Tmp_1276: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1276 == actual_status_39;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "CompleteRequest"} CompleteRequest(actual_Irp_33: int, actual_status_39: int, actual_info: int) returns (Tmp_1276: int)
{
  var {:pointer} Irp_33: int;
  var {:scalar} status_39: int;
  var {:scalar} info: int;

  anon0:
    Irp_33 := actual_Irp_33;
    status_39 := actual_status_39;
    info := actual_info;
    assume {:nonnull} Irp_33 != 0;
    assume Irp_33 > 0;
    assume {:nonnull} Irp_33 != 0;
    assume Irp_33 > 0;
    call {:si_unique_call 1680} sdv_IoCompleteRequest(0, 0);
    Tmp_1276 := status_39;
    return;
}



procedure {:origName "OnRequestComplete"} OnRequestComplete(actual_fdo_32: int, actual_Irp_34: int, actual_pev: int) returns (Tmp_1278: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "OnRequestComplete"} OnRequestComplete(actual_fdo_32: int, actual_Irp_34: int, actual_pev: int) returns (Tmp_1278: int)
{
  var {:pointer} pev: int;
  var vslice_dummy_var_146: int;

  anon0:
    pev := actual_pev;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume pev == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1681} SLIC_KeSetEvent_entry(strConst__li2bpl11);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L8;

  L8:
    call {:si_unique_call 1682} vslice_dummy_var_146 := KeSetEvent(pev, 0, 0);
    Tmp_1278 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume !(pev == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L8;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var {:scalar} Tmp_1282: int;
  var vslice_dummy_var_147: int;

  anon0:
    call {:si_unique_call 1683} vslice_dummy_var_147 := __HAVOC_malloc(4);
    call {:si_unique_call 1684} Tmp_1282 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1282 != 0;
    assume Tmp_1282 > 0;
    return;
}



procedure {:origName "QueryConfigFromRegistry"} QueryConfigFromRegistry(actual_keyPath_1: int, actual_valname_2: int, actual_RegType: int, actual_pBuffer_2: int, actual_pnBufLength: int, actual_bTruncateAllowed: int) returns (Tmp_1283: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1283 == -1 || Tmp_1283 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "QueryConfigFromRegistry"} QueryConfigFromRegistry(actual_keyPath_1: int, actual_valname_2: int, actual_RegType: int, actual_pBuffer_2: int, actual_pnBufLength: int, actual_bTruncateAllowed: int) returns (Tmp_1283: int)
{
  var {:pointer} Tmp_1284: int;
  var {:scalar} Tmp_1285: int;
  var {:scalar} size: int;
  var {:scalar} nRetValue: int;
  var {:pointer} Tmp_1286: int;
  var {:scalar} Tmp_1287: int;
  var {:pointer} Tmp_1288: int;
  var {:pointer} Tmp_1289: int;
  var {:pointer} Tmp_1290: int;
  var {:scalar} Tmp_1291: int;
  var {:pointer} Tmp_1292: int;
  var {:pointer} Tmp_1293: int;
  var {:scalar} junk_4: int;
  var {:pointer} Tmp_1294: int;
  var {:scalar} Tmp_1295: int;
  var {:pointer} Tmp_1296: int;
  var {:pointer} hkey: int;
  var {:scalar} Tmp_1297: int;
  var {:pointer} sdv_367: int;
  var {:scalar} Tmp_1298: int;
  var {:pointer} Tmp_1299: int;
  var {:pointer} Tmp_1300: int;
  var {:scalar} status_40: int;
  var {:scalar} Tmp_1301: int;
  var {:pointer} value: int;
  var {:pointer} Tmp_1302: int;
  var {:scalar} Tmp_1303: int;
  var {:pointer} Tmp_1304: int;
  var {:pointer} keyPath_1: int;
  var {:pointer} valname_2: int;
  var {:scalar} RegType: int;
  var {:pointer} pBuffer_2: int;
  var {:pointer} pnBufLength: int;
  var {:scalar} bTruncateAllowed: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_262: int;
  var vslice_dummy_var_263: int;

  anon0:
    call {:si_unique_call 1685} vslice_dummy_var_148 := __HAVOC_malloc(24);
    call {:si_unique_call 1686} hkey := __HAVOC_malloc(4);
    keyPath_1 := actual_keyPath_1;
    valname_2 := actual_valname_2;
    RegType := actual_RegType;
    pBuffer_2 := actual_pBuffer_2;
    pnBufLength := actual_pnBufLength;
    bTruncateAllowed := actual_bTruncateAllowed;
    call {:si_unique_call 1687} Tmp_1286 := __HAVOC_malloc(4);
    call {:si_unique_call 1688} Tmp_1289 := __HAVOC_malloc(4);
    call {:si_unique_call 1689} Tmp_1292 := __HAVOC_malloc(4);
    call {:si_unique_call 1690} Tmp_1296 := __HAVOC_malloc(4);
    call {:si_unique_call 1691} Tmp_1300 := __HAVOC_malloc(4);
    call {:si_unique_call 1692} Tmp_1302 := __HAVOC_malloc(4);
    junk_4 := 0;
    status_40 := 0;
    assume {:nonnull} hkey != 0;
    assume hkey > 0;
    value := 0;
    size := 0;
    nRetValue := -1;
    call {:si_unique_call 1693} sdv_do_paged_code_check();
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_1286;
    assume {:nonnull} Tmp_1286 != 0;
    assume Tmp_1286 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_1293;
    havoc Tmp_1298;
    call {:si_unique_call 1694} WPP_SF_(Tmp_1298, 18, Tmp_1293);
    goto L23;

  L23:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} keyPath_1 == 0;
    goto L133;

  L133:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_1302;
    assume {:nonnull} Tmp_1302 != 0;
    assume Tmp_1302 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_1294;
    havoc Tmp_1287;
    call {:si_unique_call 1695} WPP_SF_(Tmp_1287, 19, Tmp_1294);
    goto L82;

  L82:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} value != 0;
    call {:si_unique_call 1696} ExFreePoolWithTag(0, -917680055);
    goto L83;

  L83:
    assume {:nonnull} hkey != 0;
    assume hkey > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L93;

  L93:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_1296;
    assume {:nonnull} Tmp_1296 != 0;
    assume Tmp_1296 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_1299;
    havoc Tmp_1303;
    call {:si_unique_call 1697} WPP_SF_d(Tmp_1303, 23, Tmp_1299, nRetValue);
    goto L94;

  L94:
    Tmp_1283 := nRetValue;
    return;

  anon84_Then:
    goto L94;

  anon76_Then:
    goto L94;

  anon75_Then:
    call {:si_unique_call 1698} vslice_dummy_var_149 := ZwClose(0);
    goto L93;

  anon74_Then:
    assume {:partition} value == 0;
    goto L83;

  anon90_Then:
    goto L82;

  anon79_Then:
    goto L82;

  anon62_Then:
    assume {:partition} keyPath_1 != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} valname_2 == 0;
    goto L133;

  anon63_Then:
    assume {:partition} valname_2 != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} pBuffer_2 == 0;
    goto L133;

  anon64_Then:
    assume {:partition} pBuffer_2 != 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} pnBufLength == 0;
    goto L133;

  anon65_Then:
    assume {:partition} pnBufLength != 0;
    assume {:nonnull} pnBufLength != 0;
    assume pnBufLength > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L133;

  anon66_Then:
    call {:si_unique_call 1699} sdv_InitializeObjectAttributes(0, 0, 1600, 0, 0);
    call {:si_unique_call 1700} status_40 := ZwOpenKey(hkey, 131097, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} status_40 < 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_1289;
    assume {:nonnull} Tmp_1289 != 0;
    assume Tmp_1289 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_1284;
    havoc Tmp_1301;
    call {:si_unique_call 1701} WPP_SF_(Tmp_1301, 20, Tmp_1284);
    goto L82;

  anon89_Then:
    goto L82;

  anon78_Then:
    goto L82;

  anon67_Then:
    assume {:partition} 0 <= status_40;
    call {:si_unique_call 1702} Tmp_1304 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1304 != 0;
    assume Tmp_1304 > 0;
    call {:si_unique_call 1703} status_40 := ZwQueryValueKey(0, 0, 2, 0, 0, Tmp_1304);
    assume {:nonnull} Tmp_1304 != 0;
    assume Tmp_1304 > 0;
    havoc size;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} 4096 > size;
    Tmp_1297 := size;
    goto L55;

  L55:
    size := Tmp_1297;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} size == 0;
    goto L82;

  anon81_Then:
    assume {:partition} size != 0;
    call {:si_unique_call 1704} sdv_367 := ExAllocatePoolWithTag(512, size, -917680055);
    value := sdv_367;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} value != 0;
    call {:si_unique_call 1705} Tmp_1304 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1304 != 0;
    assume Tmp_1304 > 0;
    call {:si_unique_call 1706} status_40 := ZwQueryValueKey(0, 0, 2, 0, size, Tmp_1304);
    assume {:nonnull} Tmp_1304 != 0;
    assume Tmp_1304 > 0;
    havoc junk_4;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} status_40 >= 0;
    assume {:nonnull} value != 0;
    assume value > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} value != 0;
    assume value > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    nRetValue := 0;
    assume {:nonnull} pnBufLength != 0;
    assume pnBufLength > 0;
    assume {:nonnull} value != 0;
    assume value > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} value != 0;
    assume value > 0;
    havoc Tmp_1295;
    goto L76;

  L76:
    call {:si_unique_call 1707} sdv_RtlCopyMemory(0, 0, Tmp_1295);
    assume {:nonnull} pnBufLength != 0;
    assume pnBufLength > 0;
    assume {:nonnull} value != 0;
    assume value > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} pnBufLength != 0;
    assume pnBufLength > 0;
    assume {:nonnull} value != 0;
    assume value > 0;
    goto L82;

  anon72_Then:
    assume {:nonnull} pnBufLength != 0;
    assume pnBufLength > 0;
    assume {:nonnull} value != 0;
    assume value > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} bTruncateAllowed == 0;
    nRetValue := -1;
    goto L82;

  anon77_Then:
    assume {:partition} bTruncateAllowed != 0;
    goto L82;

  anon73_Then:
    goto L82;

  anon83_Then:
    assume {:nonnull} pnBufLength != 0;
    assume pnBufLength > 0;
    havoc Tmp_1295;
    goto L76;

  anon71_Then:
    goto L69;

  L69:
    assume {:nonnull} pnBufLength != 0;
    assume pnBufLength > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_1300;
    assume {:nonnull} Tmp_1300 != 0;
    assume Tmp_1300 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_1290;
    havoc Tmp_1285;
    assume {:nonnull} value != 0;
    assume value > 0;
    havoc vslice_dummy_var_262;
    havoc vslice_dummy_var_263;
    call {:si_unique_call 1708} WPP_SF_DDDD(Tmp_1285, 22, Tmp_1290, status_40, vslice_dummy_var_262, RegType, vslice_dummy_var_263);
    goto L82;

  anon86_Then:
    goto L82;

  anon85_Then:
    goto L82;

  anon70_Then:
    goto L69;

  anon69_Then:
    assume {:partition} 0 > status_40;
    goto L69;

  anon82_Then:
    assume {:partition} value == 0;
    status_40 := -1073741670;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_1292;
    assume {:nonnull} Tmp_1292 != 0;
    assume Tmp_1292 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_1288;
    havoc Tmp_1291;
    call {:si_unique_call 1709} WPP_SF_(Tmp_1291, 21, Tmp_1288);
    goto L82;

  anon88_Then:
    goto L82;

  anon87_Then:
    goto L82;

  anon68_Then:
    assume {:partition} size >= 4096;
    Tmp_1297 := 4096;
    goto L55;

  anon80_Then:
    goto L23;

  anon61_Then:
    goto L23;
}



procedure {:origName "WriteToRegistry"} WriteToRegistry(actual_keyPath_2: int, actual_valname_3: int, actual_RegType_1: int, actual_pBuffer_3: int, actual_nBufLength: int, actual_bTruncateAllowed_1: int) returns (Tmp_1305: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1305 == -1 || Tmp_1305 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WriteToRegistry"} WriteToRegistry(actual_keyPath_2: int, actual_valname_3: int, actual_RegType_1: int, actual_pBuffer_3: int, actual_nBufLength: int, actual_bTruncateAllowed_1: int) returns (Tmp_1305: int)
{
  var {:pointer} Tmp_1306: int;
  var {:pointer} Tmp_1307: int;
  var {:scalar} nRetValue_1: int;
  var {:pointer} Tmp_1308: int;
  var {:scalar} Tmp_1309: int;
  var {:scalar} Tmp_1310: int;
  var {:scalar} Tmp_1311: int;
  var {:pointer} Tmp_1312: int;
  var {:pointer} Tmp_1313: int;
  var {:pointer} hkey_1: int;
  var {:pointer} Tmp_1314: int;
  var {:pointer} Tmp_1315: int;
  var {:scalar} Tmp_1316: int;
  var {:pointer} Tmp_1317: int;
  var {:scalar} status_41: int;
  var {:pointer} value_1: int;
  var {:pointer} Tmp_1318: int;
  var {:pointer} Tmp_1319: int;
  var {:scalar} Tmp_1320: int;
  var {:pointer} keyPath_2: int;
  var {:pointer} valname_3: int;
  var {:scalar} RegType_1: int;
  var {:pointer} pBuffer_3: int;
  var {:scalar} nBufLength: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;

  anon0:
    call {:si_unique_call 1710} vslice_dummy_var_150 := __HAVOC_malloc(24);
    call {:si_unique_call 1711} hkey_1 := __HAVOC_malloc(4);
    keyPath_2 := actual_keyPath_2;
    valname_3 := actual_valname_3;
    RegType_1 := actual_RegType_1;
    pBuffer_3 := actual_pBuffer_3;
    nBufLength := actual_nBufLength;
    call {:si_unique_call 1712} Tmp_1306 := __HAVOC_malloc(4);
    call {:si_unique_call 1713} Tmp_1307 := __HAVOC_malloc(4);
    call {:si_unique_call 1714} Tmp_1315 := __HAVOC_malloc(4);
    call {:si_unique_call 1715} Tmp_1318 := __HAVOC_malloc(4);
    call {:si_unique_call 1716} Tmp_1319 := __HAVOC_malloc(4);
    status_41 := 0;
    assume {:nonnull} hkey_1 != 0;
    assume hkey_1 > 0;
    value_1 := 0;
    nRetValue_1 := -1;
    call {:si_unique_call 1717} sdv_do_paged_code_check();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_1307;
    assume {:nonnull} Tmp_1307 != 0;
    assume Tmp_1307 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_1317;
    havoc Tmp_1310;
    call {:si_unique_call 1718} WPP_SF_(Tmp_1310, 24, Tmp_1317);
    goto L23;

  L23:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} keyPath_2 == 0;
    goto L90;

  L90:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_1315;
    assume {:nonnull} Tmp_1315 != 0;
    assume Tmp_1315 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_1314;
    havoc Tmp_1311;
    call {:si_unique_call 1719} WPP_SF_(Tmp_1311, 25, Tmp_1314);
    goto L55;

  L55:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} value_1 != 0;
    call {:si_unique_call 1720} ExFreePoolWithTag(0, -917680055);
    goto L56;

  L56:
    assume {:nonnull} hkey_1 != 0;
    assume hkey_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto L66;

  L66:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_1319;
    assume {:nonnull} Tmp_1319 != 0;
    assume Tmp_1319 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_1308;
    havoc Tmp_1316;
    call {:si_unique_call 1721} WPP_SF_d(Tmp_1316, 28, Tmp_1308, nRetValue_1);
    goto L67;

  L67:
    Tmp_1305 := nRetValue_1;
    return;

  anon48_Then:
    goto L67;

  anon43_Then:
    goto L67;

  anon42_Then:
    call {:si_unique_call 1722} vslice_dummy_var_151 := ZwClose(0);
    goto L66;

  anon41_Then:
    assume {:partition} value_1 == 0;
    goto L56;

  anon51_Then:
    goto L55;

  anon46_Then:
    goto L55;

  anon36_Then:
    assume {:partition} keyPath_2 != 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} valname_3 == 0;
    goto L90;

  anon37_Then:
    assume {:partition} valname_3 != 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} pBuffer_3 == 0;
    goto L90;

  anon38_Then:
    assume {:partition} pBuffer_3 != 0;
    call {:si_unique_call 1723} sdv_InitializeObjectAttributes(0, 0, 1600, 0, 0);
    call {:si_unique_call 1724} status_41 := ZwOpenKey(hkey_1, 131078, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_41 < 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_1306;
    assume {:nonnull} Tmp_1306 != 0;
    assume Tmp_1306 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_1313;
    havoc Tmp_1320;
    call {:si_unique_call 1725} WPP_SF_(Tmp_1320, 26, Tmp_1313);
    goto L55;

  anon50_Then:
    goto L55;

  anon45_Then:
    goto L55;

  anon39_Then:
    assume {:partition} 0 <= status_41;
    call {:si_unique_call 1726} status_41 := ZwSetValueKey(0, 0, 0, RegType_1, 0, nBufLength);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} status_41 < 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_1318;
    assume {:nonnull} Tmp_1318 != 0;
    assume Tmp_1318 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_1312;
    havoc Tmp_1309;
    call {:si_unique_call 1727} WPP_SF_(Tmp_1309, 27, Tmp_1312);
    goto L55;

  anon49_Then:
    goto L55;

  anon44_Then:
    goto L55;

  anon40_Then:
    assume {:partition} 0 <= status_41;
    nRetValue_1 := 0;
    goto L55;

  anon47_Then:
    goto L23;

  anon35_Then:
    goto L23;
}



procedure {:origName "WmiInitialize"} WmiInitialize(actual_fdo_33: int) returns (Tmp_1322: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1322 == -1073741823 || Tmp_1322 == -1073741811 || Tmp_1322 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WmiInitialize"} WmiInitialize(actual_fdo_33: int) returns (Tmp_1322: int)
{
  var {:pointer} Tmp_1324: int;
  var {:pointer} Tmp_1325: int;
  var {:scalar} Tmp_1326: int;
  var {:pointer} Tmp_1327: int;
  var {:pointer} Tmp_1328: int;
  var {:scalar} status_42: int;
  var {:scalar} Tmp_1329: int;
  var {:pointer} fdo_33: int;

  anon0:
    fdo_33 := actual_fdo_33;
    call {:si_unique_call 1728} Tmp_1324 := __HAVOC_malloc(4);
    call {:si_unique_call 1729} Tmp_1328 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_33 != 0;
    assume fdo_33 > 0;
    status_42 := 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_1328;
    assume {:nonnull} Tmp_1328 != 0;
    assume Tmp_1328 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_1325;
    havoc Tmp_1326;
    call {:si_unique_call 1730} WPP_SF_(Tmp_1326, 12, Tmp_1325);
    goto L11;

  L11:
    call {:si_unique_call 1731} status_42 := IoWMIRegistrationControl(0, 1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_1324;
    assume {:nonnull} Tmp_1324 != 0;
    assume Tmp_1324 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_1327;
    havoc Tmp_1329;
    call {:si_unique_call 1732} WPP_SF_D(Tmp_1329, 13, Tmp_1327, status_42);
    goto L25;

  L25:
    Tmp_1322 := status_42;
    return;

  anon12_Then:
    goto L25;

  anon9_Then:
    goto L25;

  anon11_Then:
    goto L11;

  anon10_Then:
    goto L11;
}



procedure {:origName "DispatchWmi"} DispatchWmi(actual_fdo_34: int, actual_Irp_35: int) returns (Tmp_1330: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "DispatchWmi"} DispatchWmi(actual_fdo_34: int, actual_Irp_35: int) returns (Tmp_1330: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} Tmp_1331: int;
  var {:pointer} Tmp_1332: int;
  var {:pointer} pdx_42: int;
  var {:pointer} Tmp_1333: int;
  var {:pointer} Tmp_1334: int;
  var {:scalar} status_43: int;
  var {:scalar} Tmp_1335: int;
  var {:pointer} Tmp_1337: int;
  var {:pointer} fdo_34: int;
  var {:pointer} Irp_35: int;
  var vslice_dummy_var_264: int;

  anon0:
    call {:si_unique_call 1733} disposition := __HAVOC_malloc(4);
    fdo_34 := actual_fdo_34;
    Irp_35 := actual_Irp_35;
    call {:si_unique_call 1734} Tmp_1333 := __HAVOC_malloc(4);
    call {:si_unique_call 1735} Tmp_1334 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_34 != 0;
    assume fdo_34 > 0;
    havoc pdx_42;
    status_43 := 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_1333;
    assume {:nonnull} Tmp_1333 != 0;
    assume Tmp_1333 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_1337;
    havoc Tmp_1335;
    call {:si_unique_call 1736} WPP_SF_(Tmp_1335, 10, Tmp_1337);
    goto L12;

  L12:
    call {:si_unique_call 1737} status_43 := WmiSystemControl(0, 0, Irp_35, disposition);
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 1738} sdv_IoSkipCurrentIrpStackLocation(Irp_35);
    assume {:nonnull} pdx_42 != 0;
    assume pdx_42 > 0;
    havoc vslice_dummy_var_264;
    call {:si_unique_call 1739} status_43 := sdv_IoCallDriver(vslice_dummy_var_264, Irp_35);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_1334;
    assume {:nonnull} Tmp_1334 != 0;
    assume Tmp_1334 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_1332;
    havoc Tmp_1331;
    call {:si_unique_call 1740} WPP_SF_D(Tmp_1331, 11, Tmp_1332, status_43);
    goto L35;

  L35:
    Tmp_1330 := status_43;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    goto L35;

  anon16_Then:
    goto L35;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    call {:si_unique_call 1741} sdv_IoCompleteRequest(0, 0);
    goto L34;

  anon15_Then:
    goto L34;

  anon19_Then:
    goto L12;

  anon18_Then:
    goto L12;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var {:scalar} Tmp_1340: int;
  var vslice_dummy_var_152: int;

  anon0:
    call {:si_unique_call 1742} vslice_dummy_var_152 := __HAVOC_malloc(4);
    call {:si_unique_call 1743} Tmp_1340 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1340 != 0;
    assume Tmp_1340 > 0;
    return;
}



procedure {:origName "WmiTerminate"} WmiTerminate(actual_fdo_35: int) returns (Tmp_1341: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1341 == -1073741823 || Tmp_1341 == -1073741811 || Tmp_1341 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "WmiTerminate"} WmiTerminate(actual_fdo_35: int) returns (Tmp_1341: int)
{
  var {:pointer} Tmp_1342: int;
  var {:scalar} Tmp_1344: int;
  var {:pointer} Tmp_1345: int;
  var {:scalar} status_44: int;
  var {:pointer} Tmp_1346: int;
  var {:pointer} Tmp_1347: int;
  var {:scalar} Tmp_1348: int;
  var {:pointer} fdo_35: int;

  anon0:
    fdo_35 := actual_fdo_35;
    call {:si_unique_call 1744} Tmp_1342 := __HAVOC_malloc(4);
    call {:si_unique_call 1745} Tmp_1347 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_35 != 0;
    assume fdo_35 > 0;
    status_44 := 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_1347;
    assume {:nonnull} Tmp_1347 != 0;
    assume Tmp_1347 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_1345;
    havoc Tmp_1348;
    call {:si_unique_call 1746} WPP_SF_(Tmp_1348, 14, Tmp_1345);
    goto L11;

  L11:
    call {:si_unique_call 1747} status_44 := IoWMIRegistrationControl(0, 2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_1342;
    assume {:nonnull} Tmp_1342 != 0;
    assume Tmp_1342 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_1346;
    havoc Tmp_1344;
    call {:si_unique_call 1748} WPP_SF_D(Tmp_1344, 15, Tmp_1346, status_44);
    goto L25;

  L25:
    Tmp_1341 := status_44;
    return;

  anon12_Then:
    goto L25;

  anon9_Then:
    goto L25;

  anon11_Then:
    goto L11;

  anon10_Then:
    goto L11;
}



procedure {:origName "IPMB_Message_unPack"} IPMB_Message_unPack(actual_getMsgBuf_1: int, actual_rawResp_3: int, actual_lenOfBuf: int) returns (Tmp_1349: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1349 == -1073741811 || Tmp_1349 == -1073741801 || Tmp_1349 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IPMB_Message_unPack"} IPMB_Message_unPack(actual_getMsgBuf_1: int, actual_rawResp_3: int, actual_lenOfBuf: int) returns (Tmp_1349: int)
{
  var {:scalar} Tmp_1350: int;
  var {:scalar} Tmp_1352: int;
  var {:pointer} Tmp_1353: int;
  var {:pointer} Tmp_1354: int;
  var {:pointer} Tmp_1355: int;
  var {:scalar} ret_20: int;
  var {:scalar} Tmp_1356: int;
  var {:pointer} Tmp_1358: int;
  var {:scalar} Tmp_1359: int;
  var {:scalar} getMsgBufLen_1: int;
  var {:pointer} Tmp_1360: int;
  var {:pointer} Tmp_1361: int;
  var {:scalar} Tmp_1362: int;
  var {:pointer} Tmp_1363: int;
  var {:pointer} Tmp_1364: int;
  var {:pointer} Tmp_1365: int;
  var {:pointer} getMsgBuf_1: int;
  var {:pointer} rawResp_3: int;
  var {:scalar} lenOfBuf: int;

  anon0:
    getMsgBuf_1 := actual_getMsgBuf_1;
    rawResp_3 := actual_rawResp_3;
    lenOfBuf := actual_lenOfBuf;
    call {:si_unique_call 1749} Tmp_1355 := __HAVOC_malloc(4);
    call {:si_unique_call 1750} Tmp_1360 := __HAVOC_malloc(4);
    call {:si_unique_call 1751} Tmp_1363 := __HAVOC_malloc(4);
    call {:si_unique_call 1752} Tmp_1365 := __HAVOC_malloc(4);
    ret_20 := 0;
    getMsgBufLen_1 := 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_1355;
    assume {:nonnull} Tmp_1355 != 0;
    assume Tmp_1355 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_1358;
    havoc Tmp_1356;
    call {:si_unique_call 1753} WPP_SF_(Tmp_1356, 21, Tmp_1358);
    goto L11;

  L11:
    getMsgBufLen_1 := lenOfBuf;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} getMsgBuf_1 == 0;
    goto L55;

  L55:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_1365;
    assume {:nonnull} Tmp_1365 != 0;
    assume Tmp_1365 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_1361;
    havoc Tmp_1352;
    call {:si_unique_call 1754} WPP_SF_D(Tmp_1352, 22, Tmp_1361, -1073741811);
    goto L56;

  L56:
    Tmp_1349 := -1073741811;
    goto L1;

  L1:
    return;

  anon36_Then:
    goto L56;

  anon32_Then:
    goto L56;

  anon35_Then:
    assume {:partition} getMsgBuf_1 != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} rawResp_3 == 0;
    goto L55;

  anon27_Then:
    assume {:partition} rawResp_3 != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} 8 > getMsgBufLen_1;
    goto L55;

  anon28_Then:
    assume {:partition} getMsgBufLen_1 >= 8;
    assume {:nonnull} rawResp_3 != 0;
    assume rawResp_3 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_1363;
    assume {:nonnull} Tmp_1363 != 0;
    assume Tmp_1363 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_1364;
    havoc Tmp_1359;
    call {:si_unique_call 1755} WPP_SF_D(Tmp_1359, 23, Tmp_1364, -1073741801);
    goto L30;

  L30:
    Tmp_1349 := -1073741801;
    goto L1;

  anon37_Then:
    goto L30;

  anon30_Then:
    goto L30;

  anon29_Then:
    assume {:nonnull} rawResp_3 != 0;
    assume rawResp_3 > 0;
    Tmp_1354 := getMsgBuf_1;
    assume {:nonnull} Tmp_1354 != 0;
    assume Tmp_1354 > 0;
    assume {:nonnull} rawResp_3 != 0;
    assume rawResp_3 > 0;
    assume {:nonnull} rawResp_3 != 0;
    assume rawResp_3 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L47;

  L47:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_1360;
    assume {:nonnull} Tmp_1360 != 0;
    assume Tmp_1360 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_1353;
    havoc Tmp_1362;
    call {:si_unique_call 1756} WPP_SF_D(Tmp_1362, 24, Tmp_1353, ret_20);
    goto L48;

  L48:
    Tmp_1349 := ret_20;
    goto L1;

  anon39_Then:
    goto L48;

  anon31_Then:
    goto L48;

  anon38_Then:
    assume {:nonnull} rawResp_3 != 0;
    assume rawResp_3 > 0;
    havoc Tmp_1350;
    call {:si_unique_call 1757} sdv_RtlCopyMemory(0, 0, Tmp_1350);
    goto L47;

  anon34_Then:
    goto L11;

  anon33_Then:
    goto L11;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var {:scalar} Tmp_1368: int;
  var vslice_dummy_var_153: int;

  anon0:
    call {:si_unique_call 1758} vslice_dummy_var_153 := __HAVOC_malloc(4);
    call {:si_unique_call 1759} Tmp_1368 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1368 != 0;
    assume Tmp_1368 > 0;
    return;
}



procedure {:origName "getCheckSum_sdv_static_function_12"} getCheckSum_sdv_static_function_12(actual_buf_1: int, actual_bufLen_1: int) returns (Tmp_1369: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "getCheckSum_sdv_static_function_12"} getCheckSum_sdv_static_function_12(actual_buf_1: int, actual_bufLen_1: int) returns (Tmp_1369: int)
{
  var {:scalar} i_9: int;
  var {:scalar} Tmp_1370: int;
  var {:pointer} Tmp_1371: int;
  var {:scalar} Tmp_1372: int;
  var {:scalar} Tmp_1373: int;
  var {:scalar} checkSum: int;
  var {:scalar} Tmp_1374: int;
  var {:pointer} Tmp_1375: int;
  var {:pointer} Tmp_1377: int;
  var {:pointer} Tmp_1378: int;
  var {:pointer} buf_1: int;
  var {:scalar} bufLen_1: int;

  anon0:
    buf_1 := actual_buf_1;
    bufLen_1 := actual_bufLen_1;
    call {:si_unique_call 1760} Tmp_1375 := __HAVOC_malloc(4);
    call {:si_unique_call 1761} Tmp_1378 := __HAVOC_malloc(4);
    i_9 := 0;
    checkSum := 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_1375;
    assume {:nonnull} Tmp_1375 != 0;
    assume Tmp_1375 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_1377;
    havoc Tmp_1373;
    call {:si_unique_call 1762} WPP_SF_(Tmp_1373, 13, Tmp_1377);
    goto L11;

  L11:
    i_9 := 0;
    goto L18;

  L18:
    call {:si_unique_call 1763} i_9, Tmp_1372, checkSum := getCheckSum_sdv_static_function_12_loop_L18(i_9, Tmp_1372, checkSum, buf_1, bufLen_1);
    goto L18_last;

  L18_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} bufLen_1 > i_9;
    Tmp_1372 := i_9;
    assume {:nonnull} buf_1 != 0;
    assume buf_1 > 0;
    havoc checkSum;
    i_9 := i_9 + 1;
    goto anon11_Else_dummy;

  anon11_Else_dummy:
    assume false;
    return;

  anon11_Then:
    assume {:partition} i_9 >= bufLen_1;
    checkSum := checkSum * -1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_1378;
    assume {:nonnull} Tmp_1378 != 0;
    assume Tmp_1378 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_1370 := checkSum;
    havoc Tmp_1371;
    havoc Tmp_1374;
    call {:si_unique_call 1764} WPP_SF_D(Tmp_1374, 14, Tmp_1371, Tmp_1370);
    goto L26;

  L26:
    Tmp_1369 := checkSum;
    return;

  anon15_Then:
    goto L26;

  anon14_Then:
    goto L26;

  anon13_Then:
    goto L11;

  anon12_Then:
    goto L11;
}



procedure {:origName "IPMB_Message_Pack"} IPMB_Message_Pack(actual_bmcSubordinateAddress: int, actual_sendMsgBuf_1: int, actual_rawReq_3: int, actual_lenOfBuf_1: int) returns (Tmp_1379: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1379 == -1073741762 || Tmp_1379 == -1073741811 || Tmp_1379 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "IPMB_Message_Pack"} IPMB_Message_Pack(actual_bmcSubordinateAddress: int, actual_sendMsgBuf_1: int, actual_rawReq_3: int, actual_lenOfBuf_1: int) returns (Tmp_1379: int)
{
  var {:pointer} Tmp_1380: int;
  var {:pointer} Tmp_1381: int;
  var {:pointer} Tmp_1383: int;
  var {:pointer} Tmp_1384: int;
  var {:pointer} Tmp_1385: int;
  var {:pointer} Tmp_1386: int;
  var {:scalar} Tmp_1387: int;
  var {:scalar} ret_21: int;
  var {:scalar} Tmp_1388: int;
  var {:pointer} Tmp_1389: int;
  var {:scalar} Tmp_1390: int;
  var {:pointer} Tmp_1391: int;
  var {:pointer} Tmp_1392: int;
  var {:pointer} Tmp_1393: int;
  var {:scalar} Tmp_1394: int;
  var {:scalar} sdv_378: int;
  var {:scalar} Tmp_1395: int;
  var {:scalar} Tmp_1397: int;
  var {:pointer} Tmp_1398: int;
  var {:scalar} Tmp_1399: int;
  var {:scalar} IPMBMsgLength: int;
  var {:scalar} Tmp_1400: int;
  var {:pointer} Tmp_1402: int;
  var {:scalar} Tmp_1403: int;
  var {:pointer} Tmp_1404: int;
  var {:scalar} bmcSubordinateAddress: int;
  var {:pointer} sendMsgBuf_1: int;
  var {:pointer} rawReq_3: int;
  var {:pointer} lenOfBuf_1: int;
  var boogieTmp: int;

  anon0:
    bmcSubordinateAddress := actual_bmcSubordinateAddress;
    sendMsgBuf_1 := actual_sendMsgBuf_1;
    rawReq_3 := actual_rawReq_3;
    lenOfBuf_1 := actual_lenOfBuf_1;
    call {:si_unique_call 1765} Tmp_1381 := __HAVOC_malloc(4);
    call {:si_unique_call 1766} Tmp_1384 := __HAVOC_malloc(4);
    call {:si_unique_call 1767} Tmp_1389 := __HAVOC_malloc(4);
    call {:si_unique_call 1768} Tmp_1391 := __HAVOC_malloc(4);
    call {:si_unique_call 1769} Tmp_1392 := __HAVOC_malloc(4);
    call {:si_unique_call 1770} Tmp_1393 := __HAVOC_malloc(4);
    ret_21 := 0;
    IPMBMsgLength := 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_1393;
    assume {:nonnull} Tmp_1393 != 0;
    assume Tmp_1393 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_1380;
    havoc Tmp_1388;
    call {:si_unique_call 1771} WPP_SF_(Tmp_1388, 15, Tmp_1380);
    goto L14;

  L14:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sendMsgBuf_1 == 0;
    goto L98;

  L98:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_1392;
    assume {:nonnull} Tmp_1392 != 0;
    assume Tmp_1392 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_1402;
    havoc Tmp_1394;
    call {:si_unique_call 1772} WPP_SF_D(Tmp_1394, 16, Tmp_1402, -1073741762);
    goto L99;

  L99:
    Tmp_1379 := -1073741762;
    goto L1;

  L1:
    return;

  anon57_Then:
    goto L99;

  anon47_Then:
    goto L99;

  anon39_Then:
    assume {:partition} sendMsgBuf_1 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} rawReq_3 == 0;
    goto L98;

  anon40_Then:
    assume {:partition} rawReq_3 != 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} lenOfBuf_1 == 0;
    goto L98;

  anon41_Then:
    assume {:partition} lenOfBuf_1 != 0;
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    havoc IPMBMsgLength;
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_1381;
    assume {:nonnull} Tmp_1381 != 0;
    assume Tmp_1381 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_1398;
    havoc Tmp_1399;
    call {:si_unique_call 1773} WPP_SF_D(Tmp_1399, 17, Tmp_1398, -1073741811);
    goto L33;

  L33:
    Tmp_1379 := -1073741811;
    goto L1;

  anon51_Then:
    goto L33;

  anon43_Then:
    goto L33;

  anon50_Then:
    assume {:nonnull} lenOfBuf_1 != 0;
    assume lenOfBuf_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_1384;
    assume {:nonnull} Tmp_1384 != 0;
    assume Tmp_1384 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_1385;
    havoc Tmp_1403;
    call {:si_unique_call 1774} WPP_SF_D(Tmp_1403, 18, Tmp_1385, -1073741811);
    goto L45;

  L45:
    Tmp_1379 := -1073741811;
    goto L1;

  anon52_Then:
    goto L45;

  anon44_Then:
    goto L45;

  anon42_Then:
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    call {:si_unique_call 1775} boogieTmp := getCheckSum_sdv_static_function_12(sendMsgBuf_1, 3);
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    call {:si_unique_call 1776} boogieTmp := corral_nondet();
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_1391;
    assume {:nonnull} Tmp_1391 != 0;
    assume Tmp_1391 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_1386;
    havoc Tmp_1390;
    call {:si_unique_call 1777} WPP_SF_D(Tmp_1390, 19, Tmp_1386, -1073741811);
    goto L91;

  L91:
    Tmp_1379 := -1073741811;
    goto L1;

  anon56_Then:
    goto L91;

  anon46_Then:
    goto L91;

  anon53_Then:
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    havoc Tmp_1400;
    call {:si_unique_call 1778} sdv_RtlCopyMemory(0, 0, Tmp_1400);
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    havoc Tmp_1387;
    Tmp_1383 := sendMsgBuf_1;
    call {:si_unique_call 1779} sdv_378 := getCheckSum_sdv_static_function_12(Tmp_1383, Tmp_1387);
    assume {:nonnull} rawReq_3 != 0;
    assume rawReq_3 > 0;
    havoc Tmp_1397;
    assume {:nonnull} sendMsgBuf_1 != 0;
    assume sendMsgBuf_1 > 0;
    assume {:nonnull} lenOfBuf_1 != 0;
    assume lenOfBuf_1 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L82;

  L82:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_1389;
    assume {:nonnull} Tmp_1389 != 0;
    assume Tmp_1389 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_1404;
    havoc Tmp_1395;
    call {:si_unique_call 1780} WPP_SF_D(Tmp_1395, 20, Tmp_1404, ret_21);
    goto L83;

  L83:
    Tmp_1379 := ret_21;
    goto L1;

  anon55_Then:
    goto L83;

  anon45_Then:
    goto L83;

  anon54_Then:
    goto L82;

  anon49_Then:
    goto L14;

  anon48_Then:
    goto L14;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_154: int;

  anon0:
    call {:si_unique_call 1781} vslice_dummy_var_154 := __HAVOC_malloc(4);
    return;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



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

function {:inline true} {:fieldmap "Mem_T.Affinity_unnamed_tag_5"} {:fieldname "Affinity"} Affinity_unnamed_tag_5(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResourcesTranslated_unnamed_tag_55"} {:fieldname "AllocatedResourcesTranslated"} AllocatedResourcesTranslated_unnamed_tag_55(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResources_unnamed_tag_55"} {:fieldname "AllocatedResources"} AllocatedResources_unnamed_tag_55(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AnchorString_SMBIOSTableEntryPoint"} {:fieldname "AnchorString"} AnchorString_SMBIOSTableEntryPoint(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Argument__ACPI_EVAL_OUTPUT_BUFFER"} {:fieldname "Argument"} Argument__ACPI_EVAL_OUTPUT_BUFFER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.BCDRevision_SMBIOSTableEntryPoint"} {:fieldname "BCDRevision"} BCDRevision_SMBIOSTableEntryPoint(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BugCheckMode_ThreadState_t"} {:fieldname "BugCheckMode"} BugCheckMode_ThreadState_t(x: int) : int
{
  x + 928
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "BytesReceived"} BytesReceived_IORequest(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BytesSent_IORequest"} {:fieldname "BytesSent"} BytesSent_IORequest(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_45"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_45(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CharType_unnamed_tag_69"} {:fieldname "CharType"} CharType_unnamed_tag_69(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CompletionCode_KCSResponseTemplate"} {:fieldname "CompletionCode"} CompletionCode_KCSResponseTemplate(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CompletionCode_RawResponse"} {:fieldname "CompletionCode"} CompletionCode_RawResponse(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.Context_IPMI_KBUGCHECK_REASON_CALLBACK_RECORD"} {:fieldname "Context"} Context_IPMI_KBUGCHECK_REASON_CALLBACK_RECORD(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Count__ACPI_EVAL_OUTPUT_BUFFER"} {:fieldname "Count"} Count__ACPI_EVAL_OUTPUT_BUFFER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Count__CM_PARTIAL_RESOURCE_LIST"} {:fieldname "Count"} Count__CM_PARTIAL_RESOURCE_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Count__CM_RESOURCE_LIST"} {:fieldname "Count"} Count__CM_RESOURCE_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_22"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_22(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.DataLength__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "DataLength"} DataLength__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DataSize_unnamed_tag_12"} {:fieldname "DataSize"} DataSize_unnamed_tag_12(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Data__ACPI_METHOD_ARGUMENT"} {:fieldname "Data"} Data__ACPI_METHOD_ARGUMENT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_23"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_23(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceD1__DEVICE_CAPABILITIES"} {:fieldname "DeviceD1"} DeviceD1__DEVICE_CAPABILITIES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceD2__DEVICE_CAPABILITIES"} {:fieldname "DeviceD2"} DeviceD2__DEVICE_CAPABILITIES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVICE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceSpecificData_unnamed_tag_3"} {:fieldname "DeviceSpecificData"} DeviceSpecificData_unnamed_tag_3(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.DeviceStarted__DEVICE_EXTENSION"} {:fieldname "DeviceStarted"} DeviceStarted__DEVICE_EXTENSION(x: int) : int
{
  x + 740
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.DockDevice__DEVICE_CAPABILITIES"} {:fieldname "DockDevice"} DockDevice__DEVICE_CAPABILITIES(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EPLength_SMBIOSTableEntryPoint"} {:fieldname "EPLength"} EPLength_SMBIOSTableEntryPoint(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.EPRevision_SMBIOSTableEntryPoint"} {:fieldname "EPRevision"} EPRevision_SMBIOSTableEntryPoint(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.EPSChecksum_SMBIOSTableEntryPoint"} {:fieldname "EPSChecksum"} EPSChecksum_SMBIOSTableEntryPoint(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.EjectSupported__DEVICE_CAPABILITIES"} {:fieldname "EjectSupported"} EjectSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Enumerator__DEVICE_EXTENSION"} {:fieldname "Enumerator"} Enumerator__DEVICE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "EvtIrpQueue"} EvtIrpQueue_ThreadState_t(x: int) : int
{
  x + 176
}

function {:inline true} {:fieldmap "Mem_T.Flags__CM_PARTIAL_RESOURCE_DESCRIPTOR"} {:fieldname "Flags"} Flags__CM_PARTIAL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.HardwareDisabled__DEVICE_CAPABILITIES"} {:fieldname "HardwareDisabled"} HardwareDisabled__DEVICE_CAPABILITIES(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Header_IPMI_KBUGCHECK_REASON_CALLBACK_RECORD"} {:fieldname "Header"} Header_IPMI_KBUGCHECK_REASON_CALLBACK_RECORD(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.I2CSubordinateAddress_SMBIOSType38"} {:fieldname "I2CSubordinateAddress"} I2CSubordinateAddress_SMBIOSType38(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.IBF_BitMapping"} {:fieldname "IBF"} IBF_BitMapping(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InterChecksum_SMBIOSTableEntryPoint"} {:fieldname "InterChecksum"} InterChecksum_SMBIOSTableEntryPoint(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.InterfaceType_SMBIOSType38"} {:fieldname "InterfaceType"} InterfaceType_SMBIOSType38(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.InterruptActive_InterruptSetting"} {:fieldname "InterruptActive"} InterruptActive_InterruptSetting(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InterruptConf_IPMI_Setting"} {:fieldname "InterruptConf"} InterruptConf_IPMI_Setting(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.InterruptNumber_InterruptSetting"} {:fieldname "InterruptNumber"} InterruptNumber_InterruptSetting(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.InterruptNumber_SMBIOSType38"} {:fieldname "InterruptNumber"} InterruptNumber_SMBIOSType38(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.P_KINTERRUPT"} {:fieldname "InterruptObject"} InterruptObject__DEVICE_EXTENSION(x: int) : int
{
  x + 920
}

function {:inline true} {:fieldmap "Mem_T.InterruptPolarity_SMBIOSType38"} {:fieldname "InterruptPolarity"} InterruptPolarity_SMBIOSType38(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.InterruptTriggerMode_InterruptSetting"} {:fieldname "InterruptTriggerMode"} InterruptTriggerMode_InterruptSetting(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.InterruptTriggerMode_SMBIOSType38"} {:fieldname "InterruptTriggerMode"} InterruptTriggerMode_SMBIOSType38(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Interrupt_unnamed_tag_3"} {:fieldname "Interrupt"} Interrupt_unnamed_tag_3(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IPMI_Interface"} {:fieldname "IpmiDrv"} IpmiDrv__DEVICE_EXTENSION(x: int) : int
{
  x + 756
}

function {:inline true} {:fieldmap "Mem_T.IsInterruptBit_SMBIOSType38"} {:fieldname "IsInterruptBit"} IsInterruptBit_SMBIOSType38(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.IsInterruptEnabled_InterruptSetting"} {:fieldname "IsInterruptEnabled"} IsInterruptEnabled_InterruptSetting(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LSBit_SMBIOSType38"} {:fieldname "LSBit"} LSBit_SMBIOSType38(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_33"} {:fieldname "Length"} Length_unnamed_tag_33(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_4"} {:fieldname "Length"} Length_unnamed_tag_4(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Level_unnamed_tag_5"} {:fieldname "Level"} Level_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.List__CM_RESOURCE_LIST"} {:fieldname "List"} List__CM_RESOURCE_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.LockSupported__DEVICE_CAPABILITIES"} {:fieldname "LockSupported"} LockSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
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
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorVersion_SMBIOSTableEntryPoint"} {:fieldname "MajorVersion"} MajorVersion_SMBIOSTableEntryPoint(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.MaxStructSize_SMBIOSTableEntryPoint"} {:fieldname "MaxStructSize"} MaxStructSize_SMBIOSTableEntryPoint(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Memory_unnamed_tag_3"} {:fieldname "Memory"} Memory_unnamed_tag_3(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.MethodNameAsUlong__ACPI_EVAL_INPUT_BUFFER"} {:fieldname "MethodNameAsUlong"} MethodNameAsUlong__ACPI_EVAL_INPUT_BUFFER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__POWCONTEXT"} {:fieldname "MinorFunction"} MinorFunction__POWCONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.MinorVersion_SMBIOSTableEntryPoint"} {:fieldname "MinorVersion"} MinorVersion_SMBIOSTableEntryPoint(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "NetfnLun"} NetfnLun_RawRequest(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NoDisplayInUI__DEVICE_CAPABILITIES"} {:fieldname "NoDisplayInUI"} NoDisplayInUI__DEVICE_CAPABILITIES(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.NonDynamic__DEVICE_CAPABILITIES"} {:fieldname "NonDynamic"} NonDynamic__DEVICE_CAPABILITIES(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.NumStruct_SMBIOSTableEntryPoint"} {:fieldname "NumStruct"} NumStruct_SMBIOSTableEntryPoint(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.OBF_BitMapping"} {:fieldname "OBF"} OBF_BitMapping(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_21"} {:fieldname "Overlay"} Overlay_unnamed_tag_21(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PartialDescriptors__CM_PARTIAL_RESOURCE_LIST"} {:fieldname "PartialDescriptors"} PartialDescriptors__CM_PARTIAL_RESOURCE_LIST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR"} {:fieldname "PartialResourceList"} PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Pdo__DEVICE_EXTENSION"} {:fieldname "Pdo"} Pdo__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Port_unnamed_tag_3"} {:fieldname "Port"} Port_unnamed_tag_3(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_23"} {:fieldname "Power"} Power_unnamed_tag_23(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.RawDeviceOK__DEVICE_CAPABILITIES"} {:fieldname "RawDeviceOK"} RawDeviceOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Removable__DEVICE_CAPABILITIES"} {:fieldname "Removable"} Removable__DEVICE_CAPABILITIES(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.RequestCommand_RawRequest"} {:fieldname "RequestCommand"} RequestCommand_RawRequest(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.RequestDataLength_RawRequest"} {:fieldname "RequestDataLength"} RequestDataLength_RawRequest(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.RequestData_RawRequest"} {:fieldname "RequestData"} RequestData_RawRequest(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Request_IORequest"} {:fieldname "Request"} Request_IORequest(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__DEVICE_CAPABILITIES"} {:fieldname "Reserved1"} Reserved1__DEVICE_CAPABILITIES(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Reserved__DEVICE_CAPABILITIES"} {:fieldname "Reserved"} Reserved__DEVICE_CAPABILITIES(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.ResponseLength_RawResponse"} {:fieldname "ResponseLength"} ResponseLength_RawResponse(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Response"} Response_IORequest(x: int) : int
{
  x + 1036
}

function {:inline true} {:fieldmap "Mem_T.S0_BitMapping"} {:fieldname "S0"} S0_BitMapping(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.S1_BitMapping"} {:fieldname "S1"} S1_BitMapping(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.SMS_ATN_BitMapping"} {:fieldname "SMS_ATN"} SMS_ATN_BitMapping(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ShareDisposition__CM_PARTIAL_RESOURCE_DESCRIPTOR"} {:fieldname "ShareDisposition"} ShareDisposition__CM_PARTIAL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Signature__DRIVE_LAYOUT_INFORMATION_MBR"} {:fieldname "Signature"} Signature__DRIVE_LAYOUT_INFORMATION_MBR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SilentInstall__DEVICE_CAPABILITIES"} {:fieldname "SilentInstall"} SilentInstall__DEVICE_CAPABILITIES(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Size__DEVICE_CAPABILITIES"} {:fieldname "Size"} Size__DEVICE_CAPABILITIES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.StartDevice_unnamed_tag_23"} {:fieldname "StartDevice"} StartDevice_unnamed_tag_23(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_4"} {:fieldname "Start"} Start_unnamed_tag_4(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.State__KBUGCHECK_REASON_CALLBACK_RECORD"} {:fieldname "State"} State__KBUGCHECK_REASON_CALLBACK_RECORD(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_54"} {:fieldname "State"} State_unnamed_tag_54(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "StopLock"} StopLock__DEVICE_EXTENSION(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.StructLength_SMBIOSHeader"} {:fieldname "StructLength"} StructLength_SMBIOSHeader(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.StructTableAddr_SMBIOSTableEntryPoint"} {:fieldname "StructTableAddr"} StructTableAddr_SMBIOSTableEntryPoint(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.StructTableLen_SMBIOSTableEntryPoint"} {:fieldname "StructTableLen"} StructTableLen_SMBIOSTableEntryPoint(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TskType_Task_t"} {:fieldname "TskType"} TskType_Task_t(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "Type"} Type__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_43"} {:fieldname "Type"} Type_unnamed_tag_43(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_54"} {:fieldname "Type"} Type_unnamed_tag_54(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UINumber__DEVICE_CAPABILITIES"} {:fieldname "UINumber"} UINumber__DEVICE_CAPABILITIES(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.UniqueID__DEVICE_CAPABILITIES"} {:fieldname "UniqueID"} UniqueID__DEVICE_CAPABILITIES(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Value_ACPI_IPMI_METHOD_OUTPUT"} {:fieldname "Value"} Value_ACPI_IPMI_METHOD_OUTPUT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Vector_unnamed_tag_5"} {:fieldname "Vector"} Vector_unnamed_tag_5(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD0__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD0"} WakeFromD0__DEVICE_CAPABILITIES(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD1__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD1"} WakeFromD1__DEVICE_CAPABILITIES(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD2__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD2"} WakeFromD2__DEVICE_CAPABILITIES(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.WakeFromD3__DEVICE_CAPABILITIES"} {:fieldname "WakeFromD3"} WakeFromD3__DEVICE_CAPABILITIES(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.WakeFromInterrupt__DEVICE_CAPABILITIES"} {:fieldname "WakeFromInterrupt"} WakeFromInterrupt__DEVICE_CAPABILITIES(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.WarmEjectSupported__DEVICE_CAPABILITIES"} {:fieldname "WarmEjectSupported"} WarmEjectSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.WordType_unnamed_tag_69"} {:fieldname "WordType"} WordType_unnamed_tag_69(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.action_Message_Transfer_IPMI_Action"} {:fieldname "action_Message_Transfer"} action_Message_Transfer_IPMI_Action(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.action_RequestandReceive_IPMI_Action"} {:fieldname "action_RequestandReceive"} action_RequestandReceive_IPMI_Action(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.action_SMS_ATN_IPMI_Action"} {:fieldname "action_SMS_ATN"} action_SMS_ATN_IPMI_Action(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "bNotWorking"} bNotWorking__DEVICE_EXTENSION(x: int) : int
{
  x + 732
}

function {:inline true} {:fieldmap "Mem_T.bRegisterBSOD__DEVICE_EXTENSION"} {:fieldname "bRegisterBSOD"} bRegisterBSOD__DEVICE_EXTENSION(x: int) : int
{
  x + 912
}

function {:inline true} {:fieldmap "Mem_T.bRegisterShutdown__DEVICE_EXTENSION"} {:fieldname "bRegisterShutdown"} bRegisterShutdown__DEVICE_EXTENSION(x: int) : int
{
  x + 916
}

function {:inline true} {:fieldmap "Mem_T.bRemoved__DEVICE_EXTENSION"} {:fieldname "bRemoved"} bRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 736
}

function {:inline true} {:fieldmap "Mem_T.baseAddrType_IPMI_Setting"} {:fieldname "baseAddrType"} baseAddrType_IPMI_Setting(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.baseAddress_IPMI_Setting"} {:fieldname "baseAddress"} baseAddress_IPMI_Setting(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.cCode_IPMBResponse"} {:fieldname "cCode"} cCode_IPMBResponse(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.cmRawResourceList__DEVICE_EXTENSION"} {:fieldname "cmRawResourceList"} cmRawResourceList__DEVICE_EXTENSION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.cmTranslatedResourceList__DEVICE_EXTENSION"} {:fieldname "cmTranslatedResourceList"} cmTranslatedResourceList__DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "commInterrupt"} commInterrupt_ThreadState_t(x: int) : int
{
  x + 932
}

function {:inline true} {:fieldmap "Mem_T.devcaps__DEVICE_EXTENSION"} {:fieldname "devcaps"} devcaps__DEVICE_EXTENSION(x: int) : int
{
  x + 584
}

function {:inline true} {:fieldmap "Mem_T.devpower__DEVICE_EXTENSION"} {:fieldname "devpower"} devpower__DEVICE_EXTENSION(x: int) : int
{
  x + 576
}

function {:inline true} {:fieldmap "Mem_T.devstate__POWCONTEXT"} {:fieldname "devstate"} devstate__POWCONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.disableSELShutdownComment_IPMI_Setting"} {:fieldname "disableSELShutdownComment"} disableSELShutdownComment_IPMI_Setting(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "endPacket"} endPacket_Task_t(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.engine_IPMI_Interface"} {:fieldname "engine"} engine_IPMI_Interface(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.handles__DEVICE_EXTENSION"} {:fieldname "handles"} handles__DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.id__POWCONTEXT"} {:fieldname "id"} id__POWCONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "interfaceBase"} interfaceBase_IPMI_Setting(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.interface_abort_IPMI_Entry"} {:fieldname "interface_abort"} interface_abort_IPMI_Entry(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.interface_cleanup_IPMI_Entry"} {:fieldname "interface_cleanup"} interface_cleanup_IPMI_Entry(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.interface_init_IPMI_Entry"} {:fieldname "interface_init"} interface_init_IPMI_Entry(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.irp__POWCONTEXT"} {:fieldname "irp"} irp__POWCONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.nBMCAddress_IPMI_Setting"} {:fieldname "nBMCAddress"} nBMCAddress_IPMI_Setting(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.nBusyWaitPeriod_IPMI_Setting"} {:fieldname "nBusyWaitPeriod"} nBusyWaitPeriod_IPMI_Setting(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.nBusyWaitPeriod_IPMI_Timeouts"} {:fieldname "nBusyWaitPeriod"} nBusyWaitPeriod_IPMI_Timeouts(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.nBusyWaitTimeoutPeriod_IPMI_Setting"} {:fieldname "nBusyWaitTimeoutPeriod"} nBusyWaitTimeoutPeriod_IPMI_Setting(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nBusyWaitTimeoutPeriod_IPMI_Timeouts"} {:fieldname "nBusyWaitTimeoutPeriod"} nBusyWaitTimeoutPeriod_IPMI_Timeouts(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.nCacheDataOut_InterruptSetting"} {:fieldname "nCacheDataOut"} nCacheDataOut_InterruptSetting(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.nCommandWaitTimeoutPeriod_IPMI_Setting"} {:fieldname "nCommandWaitTimeoutPeriod"} nCommandWaitTimeoutPeriod_IPMI_Setting(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.nCommandWaitTimeoutPeriod_IPMI_Timeouts"} {:fieldname "nCommandWaitTimeoutPeriod"} nCommandWaitTimeoutPeriod_IPMI_Timeouts(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "nErrorNumber"} nErrorNumber_IPMI_Setting(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "nIPMIVersion"} nIPMIVersion_IPMI_Setting(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.nIpmbWaitTimeoutPeriod_IPMI_Setting"} {:fieldname "nIpmbWaitTimeoutPeriod"} nIpmbWaitTimeoutPeriod_IPMI_Setting(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.nIpmbWaitTimeoutPeriod_IPMI_Timeouts"} {:fieldname "nIpmbWaitTimeoutPeriod"} nIpmbWaitTimeoutPeriod_IPMI_Timeouts(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.nStateOutFromIntr_InterruptSetting"} {:fieldname "nStateOutFromIntr"} nStateOutFromIntr_InterruptSetting(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.nSubordinateAddressDetectionMethod_IPMI_Setting"} {:fieldname "nSubordinateAddressDetectionMethod"} nSubordinateAddressDetectionMethod_IPMI_Setting(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.nTrackingTag_InterruptSetting"} {:fieldname "nTrackingTag"} nTrackingTag_InterruptSetting(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nTransferInProgress_InterruptSetting"} {:fieldname "nTransferInProgress"} nTransferInProgress_InterruptSetting(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.oldpower__POWCONTEXT"} {:fieldname "oldpower"} oldpower__POWCONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.osBootupLogged_IPMI_Setting"} {:fieldname "osBootupLogged"} osBootupLogged_IPMI_Setting(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.pTsk_Task_t"} {:fieldname "pTsk"} pTsk_Task_t(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pdx_Task_t"} {:fieldname "pdx"} pdx_Task_t(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.pdx__POWCONTEXT"} {:fieldname "pdx"} pdx__POWCONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.prevstate__DEVICE_EXTENSION"} {:fieldname "prevstate"} prevstate__DEVICE_EXTENSION(x: int) : int
{
  x + 572
}

function {:inline true} {:fieldmap "Mem_T.raw_KCSStatusRegister"} {:fieldname "raw"} raw_KCSStatusRegister(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.reasoncallbackRecord__DEVICE_EXTENSION"} {:fieldname "reasoncallbackRecord"} reasoncallbackRecord__DEVICE_EXTENSION(x: int) : int
{
  x + 880
}

function {:inline true} {:fieldmap "Mem_T.registerSpacingMultiplier_IPMI_Setting"} {:fieldname "registerSpacingMultiplier"} registerSpacingMultiplier_IPMI_Setting(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.rsSa_RawRequest"} {:fieldname "rsSa"} rsSa_RawRequest(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.sBit_KCSStatusRegister"} {:fieldname "sBit"} sBit_KCSStatusRegister(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.IPMI_Setting"} {:fieldname "setting"} setting_IPMI_Interface(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.state__DEVICE_EXTENSION"} {:fieldname "state"} state__DEVICE_EXTENSION(x: int) : int
{
  x + 568
}

function {:inline true} {:fieldmap "Mem_T.state__POWCONTEXT"} {:fieldname "state"} state__POWCONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.status__POWCONTEXT"} {:fieldname "status"} status__POWCONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.syspower__DEVICE_EXTENSION"} {:fieldname "syspower"} syspower__DEVICE_EXTENSION(x: int) : int
{
  x + 580
}

function {:inline true} {:fieldmap "Mem_T.timeout_cmd_IPMI_Setting"} {:fieldname "timeout_cmd"} timeout_cmd_IPMI_Setting(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.type_IPMI_Setting"} {:fieldname "type"} type_IPMI_Setting(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.u__CM_PARTIAL_RESOURCE_DESCRIPTOR"} {:fieldname "u"} u__CM_PARTIAL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string "ACPI"} unique strConst__li2bpl5: int;

const {:string "Comment"} unique strConst__li2bpl10: int;

const {:string "D:P(A;;GA;;;BA)(A;;GA;;;NS)(A;;GA;;;LS)(A;;GA;;;SY)"} unique strConst__li2bpl12: int;

const {:string "IRP_MN_START_DEVICE"} unique strConst__li2bpl3: int;

const {:string "KeSetEvent does not need to be called in the driver for this irp."} unique strConst__li2bpl7: int;

const {:string "Microsoft IPMI Device Driver"} unique strConst__li2bpl4: int;

const {:string "NULL"} unique strConst__li2bpl0: int;

const {:string "OSBootTime"} unique strConst__li2bpl1: int;

const {:string "ReasonCode"} unique strConst__li2bpl8: int;

const {:string "STOPPED"} unique strConst__li2bpl2: int;

const {:string "\\REGISTRY\\MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Reliability\\shutdown"} unique strConst__li2bpl9: int;

const {:string "\\registry\\machine\\System\\CurrentControlSet\\Control\\IPMI"} unique strConst__li2bpl13: int;

const {:string "caller"} unique strConst__li2bpl11: int;

const {:string "halt"} unique strConst__li2bpl6: int;

const {:allocated} li2bplFunctionConstant1070: int;

axiom li2bplFunctionConstant1070 == 1070;

const {:allocated} li2bplFunctionConstant1072: int;

axiom li2bplFunctionConstant1072 == 1072;

const {:allocated} li2bplFunctionConstant1075: int;

axiom li2bplFunctionConstant1075 == 1075;

const {:allocated} li2bplFunctionConstant16: int;

axiom li2bplFunctionConstant16 == 16;

const {:allocated} li2bplFunctionConstant19: int;

axiom li2bplFunctionConstant19 == 19;

const {:allocated} li2bplFunctionConstant20: int;

axiom li2bplFunctionConstant20 == 20;

const {:allocated} li2bplFunctionConstant21: int;

axiom li2bplFunctionConstant21 == 21;

const {:allocated} li2bplFunctionConstant22: int;

axiom li2bplFunctionConstant22 == 22;

const {:allocated} li2bplFunctionConstant23: int;

axiom li2bplFunctionConstant23 == 23;

const {:allocated} li2bplFunctionConstant24: int;

axiom li2bplFunctionConstant24 == 24;

const {:allocated} li2bplFunctionConstant25: int;

axiom li2bplFunctionConstant25 == 25;

const {:allocated} li2bplFunctionConstant26: int;

axiom li2bplFunctionConstant26 == 26;

const {:allocated} li2bplFunctionConstant27: int;

axiom li2bplFunctionConstant27 == 27;

const {:allocated} li2bplFunctionConstant28: int;

axiom li2bplFunctionConstant28 == 28;

const {:allocated} li2bplFunctionConstant29: int;

axiom li2bplFunctionConstant29 == 29;

const {:allocated} li2bplFunctionConstant3: int;

axiom li2bplFunctionConstant3 == 3;

const {:allocated} li2bplFunctionConstant30: int;

axiom li2bplFunctionConstant30 == 30;

const {:allocated} li2bplFunctionConstant31: int;

axiom li2bplFunctionConstant31 == 31;

const {:allocated} li2bplFunctionConstant32: int;

axiom li2bplFunctionConstant32 == 32;

const {:allocated} li2bplFunctionConstant33: int;

axiom li2bplFunctionConstant33 == 33;

const {:allocated} li2bplFunctionConstant34: int;

axiom li2bplFunctionConstant34 == 34;

const {:allocated} li2bplFunctionConstant35: int;

axiom li2bplFunctionConstant35 == 35;

const {:allocated} li2bplFunctionConstant36: int;

axiom li2bplFunctionConstant36 == 36;

const {:allocated} li2bplFunctionConstant37: int;

axiom li2bplFunctionConstant37 == 37;

const {:allocated} li2bplFunctionConstant38: int;

axiom li2bplFunctionConstant38 == 38;

const {:allocated} li2bplFunctionConstant4: int;

axiom li2bplFunctionConstant4 == 4;

const {:allocated} li2bplFunctionConstant5: int;

axiom li2bplFunctionConstant5 == 5;

implementation {:origName "HandlePowerEvent"} HandlePowerEvent#0(actual_ctx: int, actual_event: int) returns (Tmp_24: int)
{
  var {:pointer} Tmp_25: int;
  var {:scalar} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} Irp: int;
  var {:scalar} postatus: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} pdx: int;
  var {:pointer} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} Tmp_32: int;
  var {:pointer} Tmp_33: int;
  var {:scalar} Tmp_34: int;
  var {:pointer} Tmp_35: int;
  var {:scalar} Tmp_36: int;
  var {:scalar} Tmp_37: int;
  var {:scalar} Tmp_38: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_44: int;
  var {:pointer} Tmp_45: int;
  var {:pointer} Tmp_46: int;
  var {:scalar} loopBreak: int;
  var {:scalar} sysstate: int;
  var {:pointer} stack: int;
  var {:scalar} Tmp_47: int;
  var {:scalar} state_1: int;
  var {:scalar} powstate: int;
  var {:pointer} ctx: int;
  var {:scalar} event: int;
  var boogieTmp: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_265: int;
  var vslice_dummy_var_266: int;

  anon0:
    call {:si_unique_call 1782} powstate := __HAVOC_malloc(8);
    ctx := actual_ctx;
    event := actual_event;
    call {:si_unique_call 1783} Tmp_27 := __HAVOC_malloc(4);
    call {:si_unique_call 1784} Tmp_31 := __HAVOC_malloc(4);
    call {:si_unique_call 1785} Tmp_33 := __HAVOC_malloc(4);
    call {:si_unique_call 1786} Tmp_35 := __HAVOC_malloc(4);
    call {:si_unique_call 1787} Tmp_42 := __HAVOC_malloc(12);
    call {:si_unique_call 1788} Tmp_45 := __HAVOC_malloc(4);
    call {:si_unique_call 1789} Tmp_46 := __HAVOC_malloc(4);
    loopBreak := 0;
    Irp := 0;
    stack := 0;
    pdx := 0;
    status := 0;
    state_1 := 3;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_27;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_29;
    havoc Tmp_28;
    call {:si_unique_call 1790} WPP_SF_(Tmp_28, 18, Tmp_29);
    goto L22;

  L22:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Irp;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} Irp == 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_45;
    assume {:nonnull} Tmp_45 != 0;
    assume Tmp_45 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_39;
    havoc Tmp_44;
    call {:si_unique_call 1791} WPP_SF_D(Tmp_44, 19, Tmp_39, -1073741811);
    goto L202;

  L202:
    Tmp_24 := -1073741811;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon132_Then:
    goto L202;

  anon109_Then:
    goto L202;

  anon123_Then:
    assume {:partition} Irp != 0;
    call {:si_unique_call 1792} stack := sdv_IoGetCurrentIrpStackLocation(Irp);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} stack == 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_30;
    havoc Tmp_34;
    call {:si_unique_call 1793} WPP_SF_D(Tmp_34, 20, Tmp_30, -1073741811);
    goto L194;

  L194:
    Tmp_24 := -1073741811;
    goto L1;

  anon131_Then:
    goto L194;

  anon108_Then:
    goto L194;

  anon89_Then:
    assume {:partition} stack != 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc pdx;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} pdx == 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_43;
    havoc Tmp_37;
    call {:si_unique_call 1794} WPP_SF_D(Tmp_37, 21, Tmp_43, -1073741811);
    goto L186;

  L186:
    Tmp_24 := -1073741811;
    goto L1;

  anon130_Then:
    goto L186;

  anon107_Then:
    goto L186;

  anon124_Then:
    assume {:partition} pdx != 0;
    Tmp_32 := event;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Tmp_36;
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    havoc state_1;
    goto L47;

  L47:
    call {:si_unique_call 1795} Tmp_25, Tmp_26, postatus, Tmp_33, status, loopBreak, sysstate, Tmp_47, state_1, boogieTmp, vslice_dummy_var_155 := HandlePowerEvent#0_loop_L47(Tmp_25, Tmp_26, Irp, postatus, pdx, Tmp_33, status, loopBreak, sysstate, stack, Tmp_47, state_1, powstate, ctx, boogieTmp, vslice_dummy_var_155);
    goto L47_last;

  L47_last:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} loopBreak != 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_46;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    havoc Tmp_40;
    havoc Tmp_38;
    call {:si_unique_call 1796} WPP_SF_D(Tmp_38, 23, Tmp_40, status);
    goto L53;

  L53:
    Tmp_24 := status;
    goto L1;

  anon125_Then:
    goto L53;

  anon92_Then:
    goto L53;

  anon90_Then:
    assume {:partition} loopBreak == 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} state_1 != 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} state_1 != 1;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} state_1 != 2;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} state_1 != 3;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} state_1 != 4;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} state_1 != 5;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} state_1 != 8;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} state_1 != 9;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} state_1 != 12;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} state_1 != 13;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} state_1 != 16;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc status;
    state_1 := 4;
    goto anon96_Else_dummy;

  anon96_Else_dummy:
    assume false;
    return;

  anon96_Then:
    goto L74;

  L74:
    state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    assume false;
    return;

  anon95_Then:
    goto L74;

  anon110_Then:
    assume {:partition} state_1 != 17;
    goto L60;

  L60:
    status := -1073741823;
    loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    assume false;
    return;

  anon111_Then:
    assume {:partition} state_1 == 16;
    goto L73;

  anon112_Then:
    assume {:partition} state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc status;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    state_1 := 4;
    goto anon97_Else_dummy;

  anon97_Else_dummy:
    assume false;
    return;

  anon97_Then:
    goto L80;

  L80:
    state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    assume false;
    return;

  anon94_Then:
    goto L80;

  anon113_Then:
    assume {:partition} state_1 == 12;
    goto L72;

  anon114_Then:
    assume {:partition} state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto L88;

  L88:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    state_1 := 5;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    assume false;
    return;

  anon98_Then:
    state_1 := 4;
    goto anon98_Then_dummy;

  anon98_Then_dummy:
    assume false;
    return;

  anon93_Then:
    goto L88;

  anon115_Then:
    assume {:partition} state_1 == 8;
    goto L71;

  anon116_Then:
    assume {:partition} state_1 == 5;
    postatus := 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc sysstate;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 1797} boogieTmp := GetLowestDevicePowerState(pdx, sysstate);
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} powstate != 0;
    assume powstate > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc vslice_dummy_var_265;
    havoc vslice_dummy_var_266;
    call {:si_unique_call 1798} postatus := PoRequestPowerIrp#0(vslice_dummy_var_265, vslice_dummy_var_266, powstate, li2bplFunctionConstant5, ctx, 0);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} 259 != postatus;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_33;
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc Tmp_25;
    havoc Tmp_47;
    call {:si_unique_call 1799} WPP_SF_D(Tmp_47, 22, Tmp_25, postatus);
    goto L118;

  L118:
    state_1 := 4;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L118_dummy;

  L118_dummy:
    assume false;
    return;

  anon129_Then:
    goto L118;

  anon100_Then:
    goto L118;

  anon99_Then:
    assume {:partition} 259 == postatus;
    status := -1073741802;
    loopBreak := 1;
    goto anon99_Then_dummy;

  anon99_Then_dummy:
    assume false;
    return;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon127_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  anon117_Then:
    assume {:partition} state_1 == 4;
    call {:si_unique_call 1800} PoStartNextPowerIrp(0);
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    Tmp_26 := 0;
    goto L282;

  L282:
    assume Tmp_26 != 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 1801} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    call {:si_unique_call 1802} vslice_dummy_var_155 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx), Irp);
    call {:si_unique_call 1803} ExFreePoolWithTag(0, -917680055);
    status := -1073741802;
    loopBreak := 1;
    goto L282_dummy;

  L282_dummy:
    assume false;
    return;

  anon101_Then:
    Tmp_26 := 1;
    goto L282;

  anon118_Then:
    assume {:partition} state_1 == 3;
    goto L60;

  anon119_Then:
    assume {:partition} state_1 == 2;
    call {:si_unique_call 1804} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 1805} sdv_IoCompleteRequest(0, 0);
    loopBreak := 1;
    goto anon119_Then_dummy;

  anon119_Then_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:partition} state_1 == 1;
    call {:si_unique_call 1806} status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} status != 0;
    state_1 := 2;
    goto anon102_Else_dummy;

  anon102_Else_dummy:
    assume false;
    return;

  anon102_Then:
    assume {:partition} status == 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 1807} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1808} sdv_IoCopyCurrentIrpStackLocationToNext(Irp);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    call {:si_unique_call 1809} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant3, ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 1810} PoStartNextPowerIrp(0);
    call {:si_unique_call 1811} status := PoCallDriver#0(0, Irp);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    status := 259;
    loopBreak := 1;
    goto anon126_Else_dummy;

  anon126_Else_dummy:
    assume false;
    return;

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon106_Then:
    call {:si_unique_call 1812} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant4, ctx, 1, 1, 1);
    goto L171;

  anon105_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon103_Then:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon104_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon91_Then:
    assume {:partition} state_1 == 0;
    goto L60;

  anon122_Then:
    goto L22;

  anon121_Then:
    goto L22;
}



procedure {:origName "HandlePowerEvent"} HandlePowerEvent#0(actual_ctx: int, actual_event: int) returns (Tmp_24: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "HandlePowerEvent"} HandlePowerEvent#1(actual_ctx: int, actual_event: int) returns (Tmp_24: int)
{
  var {:pointer} Tmp_25: int;
  var {:scalar} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} Irp: int;
  var {:scalar} postatus: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} pdx: int;
  var {:pointer} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} Tmp_32: int;
  var {:pointer} Tmp_33: int;
  var {:scalar} Tmp_34: int;
  var {:pointer} Tmp_35: int;
  var {:scalar} Tmp_36: int;
  var {:scalar} Tmp_37: int;
  var {:scalar} Tmp_38: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_44: int;
  var {:pointer} Tmp_45: int;
  var {:pointer} Tmp_46: int;
  var {:scalar} loopBreak: int;
  var {:scalar} sysstate: int;
  var {:pointer} stack: int;
  var {:scalar} Tmp_47: int;
  var {:scalar} state_1: int;
  var {:scalar} powstate: int;
  var {:pointer} ctx: int;
  var {:scalar} event: int;
  var boogieTmp: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_267: int;
  var vslice_dummy_var_268: int;

  anon0:
    call {:si_unique_call 1813} powstate := __HAVOC_malloc(8);
    ctx := actual_ctx;
    event := actual_event;
    call {:si_unique_call 1814} Tmp_27 := __HAVOC_malloc(4);
    call {:si_unique_call 1815} Tmp_31 := __HAVOC_malloc(4);
    call {:si_unique_call 1816} Tmp_33 := __HAVOC_malloc(4);
    call {:si_unique_call 1817} Tmp_35 := __HAVOC_malloc(4);
    call {:si_unique_call 1818} Tmp_42 := __HAVOC_malloc(12);
    call {:si_unique_call 1819} Tmp_45 := __HAVOC_malloc(4);
    call {:si_unique_call 1820} Tmp_46 := __HAVOC_malloc(4);
    loopBreak := 0;
    Irp := 0;
    stack := 0;
    pdx := 0;
    status := 0;
    state_1 := 3;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_27;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_29;
    havoc Tmp_28;
    call {:si_unique_call 1821} WPP_SF_(Tmp_28, 18, Tmp_29);
    goto L22;

  L22:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Irp;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} Irp == 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_45;
    assume {:nonnull} Tmp_45 != 0;
    assume Tmp_45 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_39;
    havoc Tmp_44;
    call {:si_unique_call 1822} WPP_SF_D(Tmp_44, 19, Tmp_39, -1073741811);
    goto L202;

  L202:
    Tmp_24 := -1073741811;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon132_Then:
    goto L202;

  anon109_Then:
    goto L202;

  anon123_Then:
    assume {:partition} Irp != 0;
    call {:si_unique_call 1823} stack := sdv_IoGetCurrentIrpStackLocation(Irp);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} stack == 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_30;
    havoc Tmp_34;
    call {:si_unique_call 1824} WPP_SF_D(Tmp_34, 20, Tmp_30, -1073741811);
    goto L194;

  L194:
    Tmp_24 := -1073741811;
    goto L1;

  anon131_Then:
    goto L194;

  anon108_Then:
    goto L194;

  anon89_Then:
    assume {:partition} stack != 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc pdx;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} pdx == 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_43;
    havoc Tmp_37;
    call {:si_unique_call 1825} WPP_SF_D(Tmp_37, 21, Tmp_43, -1073741811);
    goto L186;

  L186:
    Tmp_24 := -1073741811;
    goto L1;

  anon130_Then:
    goto L186;

  anon107_Then:
    goto L186;

  anon124_Then:
    assume {:partition} pdx != 0;
    Tmp_32 := event;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Tmp_36;
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    havoc state_1;
    goto L47;

  L47:
    call {:si_unique_call 1826} Tmp_25, Tmp_26, postatus, Tmp_33, status, loopBreak, sysstate, Tmp_47, state_1, boogieTmp, vslice_dummy_var_156 := HandlePowerEvent#1_loop_L47(Tmp_25, Tmp_26, Irp, postatus, pdx, Tmp_33, status, loopBreak, sysstate, stack, Tmp_47, state_1, powstate, ctx, boogieTmp, vslice_dummy_var_156);
    goto L47_last;

  L47_last:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} loopBreak != 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_46;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    havoc Tmp_40;
    havoc Tmp_38;
    call {:si_unique_call 1827} WPP_SF_D(Tmp_38, 23, Tmp_40, status);
    goto L53;

  L53:
    Tmp_24 := status;
    goto L1;

  anon125_Then:
    goto L53;

  anon92_Then:
    goto L53;

  anon90_Then:
    assume {:partition} loopBreak == 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} state_1 != 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} state_1 != 1;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} state_1 != 2;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} state_1 != 3;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} state_1 != 4;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} state_1 != 5;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} state_1 != 8;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} state_1 != 9;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} state_1 != 12;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} state_1 != 13;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} state_1 != 16;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc status;
    state_1 := 4;
    goto anon96_Else_dummy;

  anon96_Else_dummy:
    assume false;
    return;

  anon96_Then:
    goto L74;

  L74:
    state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    assume false;
    return;

  anon95_Then:
    goto L74;

  anon110_Then:
    assume {:partition} state_1 != 17;
    goto L60;

  L60:
    status := -1073741823;
    loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    assume false;
    return;

  anon111_Then:
    assume {:partition} state_1 == 16;
    goto L73;

  anon112_Then:
    assume {:partition} state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc status;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    state_1 := 4;
    goto anon97_Else_dummy;

  anon97_Else_dummy:
    assume false;
    return;

  anon97_Then:
    goto L80;

  L80:
    state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    assume false;
    return;

  anon94_Then:
    goto L80;

  anon113_Then:
    assume {:partition} state_1 == 12;
    goto L72;

  anon114_Then:
    assume {:partition} state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto L88;

  L88:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    state_1 := 5;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    assume false;
    return;

  anon98_Then:
    state_1 := 4;
    goto anon98_Then_dummy;

  anon98_Then_dummy:
    assume false;
    return;

  anon93_Then:
    goto L88;

  anon115_Then:
    assume {:partition} state_1 == 8;
    goto L71;

  anon116_Then:
    assume {:partition} state_1 == 5;
    postatus := 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc sysstate;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 1828} boogieTmp := GetLowestDevicePowerState(pdx, sysstate);
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} powstate != 0;
    assume powstate > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc vslice_dummy_var_267;
    havoc vslice_dummy_var_268;
    call {:si_unique_call 1829} postatus := PoRequestPowerIrp#1(vslice_dummy_var_267, vslice_dummy_var_268, powstate, li2bplFunctionConstant5, ctx, 0);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} 259 != postatus;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_33;
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc Tmp_25;
    havoc Tmp_47;
    call {:si_unique_call 1830} WPP_SF_D(Tmp_47, 22, Tmp_25, postatus);
    goto L118;

  L118:
    state_1 := 4;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L118_dummy;

  L118_dummy:
    assume false;
    return;

  anon129_Then:
    goto L118;

  anon100_Then:
    goto L118;

  anon99_Then:
    assume {:partition} 259 == postatus;
    status := -1073741802;
    loopBreak := 1;
    goto anon99_Then_dummy;

  anon99_Then_dummy:
    assume false;
    return;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon127_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  anon117_Then:
    assume {:partition} state_1 == 4;
    call {:si_unique_call 1831} PoStartNextPowerIrp(0);
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    Tmp_26 := 0;
    goto L282;

  L282:
    assume Tmp_26 != 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 1832} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    call {:si_unique_call 1833} vslice_dummy_var_156 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx), Irp);
    call {:si_unique_call 1834} ExFreePoolWithTag(0, -917680055);
    status := -1073741802;
    loopBreak := 1;
    goto L282_dummy;

  L282_dummy:
    assume false;
    return;

  anon101_Then:
    Tmp_26 := 1;
    goto L282;

  anon118_Then:
    assume {:partition} state_1 == 3;
    goto L60;

  anon119_Then:
    assume {:partition} state_1 == 2;
    call {:si_unique_call 1835} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 1836} sdv_IoCompleteRequest(0, 0);
    loopBreak := 1;
    goto anon119_Then_dummy;

  anon119_Then_dummy:
    assume false;
    return;

  anon120_Then:
    assume {:partition} state_1 == 1;
    call {:si_unique_call 1837} status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} status != 0;
    state_1 := 2;
    goto anon102_Else_dummy;

  anon102_Else_dummy:
    assume false;
    return;

  anon102_Then:
    assume {:partition} status == 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 1838} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1839} sdv_IoCopyCurrentIrpStackLocationToNext(Irp);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    call {:si_unique_call 1840} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant3, ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 1841} PoStartNextPowerIrp(0);
    call {:si_unique_call 1842} status := PoCallDriver#1(0, Irp);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    status := 259;
    loopBreak := 1;
    goto anon126_Else_dummy;

  anon126_Else_dummy:
    assume false;
    return;

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon106_Then:
    call {:si_unique_call 1843} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant4, ctx, 1, 1, 1);
    goto L171;

  anon105_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon103_Then:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon104_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon91_Then:
    assume {:partition} state_1 == 0;
    goto L60;

  anon122_Then:
    goto L22;

  anon121_Then:
    goto L22;
}



procedure {:origName "HandlePowerEvent"} HandlePowerEvent#1(actual_ctx: int, actual_event: int) returns (Tmp_24: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp_22: int) returns (Tmp_1088: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_30: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 1844} completion := __HAVOC_malloc(4);
    Irp_22 := actual_Irp_22;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_30 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_1088 := status_30;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    call {:si_unique_call 1845} vslice_dummy_var_157 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    call {:si_unique_call 1846} vslice_dummy_var_160 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 1847} vslice_dummy_var_158 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    call {:si_unique_call 1848} vslice_dummy_var_159 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp_22: int) returns (Tmp_1088: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp_22: int) returns (Tmp_1088: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_30: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;

  anon0:
    call {:si_unique_call 1849} completion := __HAVOC_malloc(4);
    Irp_22 := actual_Irp_22;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_30 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_1088 := status_30;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    call {:si_unique_call 1850} vslice_dummy_var_161 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    call {:si_unique_call 1851} vslice_dummy_var_164 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 1852} vslice_dummy_var_162 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_22;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_22;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    call {:si_unique_call 1853} vslice_dummy_var_163 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_22, sdv_context, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_22;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_22;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_22;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp_22: int) returns (Tmp_1088: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_11: int, actual_Irp_28: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_1196: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_28: int;
  var {:pointer} Context_8: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_28 := actual_Irp_28;
    Context_8 := actual_Context_8;
    Completion := actual_Completion;
    call {:si_unique_call 1854} irpsp := sdv_IoGetNextIrpStackLocation(Irp_28);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1855} Status := MainDeviceCompletionRoutine#0(DeviceObject_11, Irp_28, Context_8);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1856} Status := MainSystemCompletionRoutine#0(DeviceObject_11, Irp_28, Context_8);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 1857} Status := OnRequestComplete(DeviceObject_11, Irp_28, Context_8);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_1196 := Status;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    goto L45;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L28;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_11: int, actual_Irp_28: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_1196: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} alloc == old(alloc);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_11: int, actual_Irp_28: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_1196: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_28: int;
  var {:pointer} Context_8: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_28 := actual_Irp_28;
    Context_8 := actual_Context_8;
    Completion := actual_Completion;
    call {:si_unique_call 1858} irpsp := sdv_IoGetNextIrpStackLocation(Irp_28);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1859} Status := MainDeviceCompletionRoutine#1(DeviceObject_11, Irp_28, Context_8);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1860} Status := MainSystemCompletionRoutine#1(DeviceObject_11, Irp_28, Context_8);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 1861} Status := OnRequestComplete(DeviceObject_11, Irp_28, Context_8);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_1196 := Status;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    goto L45;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L28;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_11: int, actual_Irp_28: int, actual_Context_8: int, actual_Completion: int) returns (Tmp_1196: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#0(actual_junk_2: int, actual_Irp_4: int, actual_Context_2: int) returns (Tmp_97: int)
{
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} ctx_4: int;
  var {:pointer} Tmp_101: int;
  var {:pointer} Tmp_102: int;
  var {:scalar} status_4: int;
  var {:pointer} Tmp_103: int;
  var {:scalar} Tmp_104: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_2: int;

  anon0:
    Irp_4 := actual_Irp_4;
    Context_2 := actual_Context_2;
    call {:si_unique_call 1862} Tmp_101 := __HAVOC_malloc(4);
    call {:si_unique_call 1863} Tmp_102 := __HAVOC_malloc(4);
    status_4 := 0;
    ctx_4 := Context_2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_102;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_103;
    havoc Tmp_98;
    call {:si_unique_call 1864} WPP_SF_(Tmp_98, 26, Tmp_103);
    goto L11;

  L11:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} ctx_4 != 0;
    assume ctx_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 1865} sdv_IoMarkIrpPending(0);
    goto L19;

  L19:
    assume false;
    return;

  anon16_Then:
    goto L19;

  anon15_Then:
    goto L11;

  anon14_Then:
    goto L11;
}



procedure {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#0(actual_junk_2: int, actual_Irp_4: int, actual_Context_2: int) returns (Tmp_97: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#1(actual_junk_2: int, actual_Irp_4: int, actual_Context_2: int) returns (Tmp_97: int)
{
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} ctx_4: int;
  var {:pointer} Tmp_101: int;
  var {:pointer} Tmp_102: int;
  var {:scalar} status_4: int;
  var {:pointer} Tmp_103: int;
  var {:scalar} Tmp_104: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_2: int;

  anon0:
    Irp_4 := actual_Irp_4;
    Context_2 := actual_Context_2;
    call {:si_unique_call 1866} Tmp_101 := __HAVOC_malloc(4);
    call {:si_unique_call 1867} Tmp_102 := __HAVOC_malloc(4);
    status_4 := 0;
    ctx_4 := Context_2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_102;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_103;
    havoc Tmp_98;
    call {:si_unique_call 1868} WPP_SF_(Tmp_98, 26, Tmp_103);
    goto L11;

  L11:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} ctx_4 != 0;
    assume ctx_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 1869} sdv_IoMarkIrpPending(0);
    goto L19;

  L19:
    call {:si_unique_call 1870} status_4 := HandlePowerEvent#0(ctx_4, 1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_101;
    assume {:nonnull} Tmp_101 != 0;
    assume Tmp_101 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_100;
    havoc Tmp_104;
    call {:si_unique_call 1871} WPP_SF_D(Tmp_104, 27, Tmp_100, status_4);
    goto L30;

  L30:
    Tmp_97 := status_4;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    goto L30;

  anon13_Then:
    goto L30;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L19;

  anon15_Then:
    goto L11;

  anon14_Then:
    goto L11;
}



procedure {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#1(actual_junk_2: int, actual_Irp_4: int, actual_Context_2: int) returns (Tmp_97: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#0(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_48: int)
{
  var {:pointer} ctx_1: int;
  var {:pointer} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} Tmp_51: int;
  var {:scalar} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:scalar} status_1: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Irp_1: int;
  var {:pointer} Context: int;

  anon0:
    Irp_1 := actual_Irp_1;
    Context := actual_Context;
    call {:si_unique_call 1872} Tmp_50 := __HAVOC_malloc(4);
    call {:si_unique_call 1873} Tmp_54 := __HAVOC_malloc(4);
    status_1 := 0;
    ctx_1 := Context;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_49;
    havoc Tmp_52;
    call {:si_unique_call 1874} WPP_SF_(Tmp_52, 24, Tmp_49);
    goto L11;

  L11:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1875} sdv_IoMarkIrpPending(0);
    goto L18;

  L18:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} ctx_1 != 0;
    assume ctx_1 > 0;
    assume false;
    return;

  anon13_Then:
    goto L18;

  anon16_Then:
    goto L11;

  anon15_Then:
    goto L11;
}



procedure {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#0(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_48: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#1(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_48: int)
{
  var {:pointer} ctx_1: int;
  var {:pointer} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} Tmp_51: int;
  var {:scalar} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:scalar} status_1: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Irp_1: int;
  var {:pointer} Context: int;

  anon0:
    Irp_1 := actual_Irp_1;
    Context := actual_Context;
    call {:si_unique_call 1876} Tmp_50 := __HAVOC_malloc(4);
    call {:si_unique_call 1877} Tmp_54 := __HAVOC_malloc(4);
    status_1 := 0;
    ctx_1 := Context;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_49;
    havoc Tmp_52;
    call {:si_unique_call 1878} WPP_SF_(Tmp_52, 24, Tmp_49);
    goto L11;

  L11:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1879} sdv_IoMarkIrpPending(0);
    goto L18;

  L18:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} ctx_1 != 0;
    assume ctx_1 > 0;
    call {:si_unique_call 1880} status_1 := HandlePowerEvent#0(ctx_1, 1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_53;
    havoc Tmp_51;
    call {:si_unique_call 1881} WPP_SF_D(Tmp_51, 25, Tmp_53, status_1);
    goto L30;

  L30:
    Tmp_48 := status_1;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    goto L30;

  anon14_Then:
    goto L30;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L18;

  anon16_Then:
    goto L11;

  anon15_Then:
    goto L11;
}



procedure {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#1(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_48: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_5: int, actual_MinorFunction: int, actual_SD1_3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_24: int) returns (Tmp_1120: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} DeviceObject_5: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD1_3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_165: int;

  anon0:
    call {:si_unique_call 1882} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_5 := actual_DeviceObject_5;
    MinorFunction := actual_MinorFunction;
    SD1_3 := actual_SD1_3;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_3 != 0;
    assume SD1_3 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_3 != 0;
    assume SD1_3 > 0;
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
    Tmp_1120 := -1073741584;
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
    call {:si_unique_call 1883} vslice_dummy_var_165 := sdv_RunPowerCompletionRoutines#0(DeviceObject_5, MinorFunction, PowerState_1, Context_4, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_1120 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_1120 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_5: int, actual_MinorFunction: int, actual_SD1_3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_24: int) returns (Tmp_1120: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_5: int, actual_MinorFunction: int, actual_SD1_3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_24: int) returns (Tmp_1120: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} DeviceObject_5: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD1_3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_166: int;

  anon0:
    call {:si_unique_call 1884} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_5 := actual_DeviceObject_5;
    MinorFunction := actual_MinorFunction;
    SD1_3 := actual_SD1_3;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_3 != 0;
    assume SD1_3 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_3 != 0;
    assume SD1_3 > 0;
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
    Tmp_1120 := -1073741584;
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
    call {:si_unique_call 1885} vslice_dummy_var_166 := sdv_RunPowerCompletionRoutines#1(DeviceObject_5, MinorFunction, PowerState_1, Context_4, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_1120 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_1120 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_5: int, actual_MinorFunction: int, actual_SD1_3: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_24: int) returns (Tmp_1120: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_6: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_1132: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1886} PowerState := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
    MinorFunction_1 := actual_MinorFunction_1;
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_5 := actual_Context_5;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    CompletionFunction_2 := 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant5;
    call {:si_unique_call 1887} sdv_stub_power_completion_begin();
    call {:si_unique_call 1888} PowerCompletionRoutine#0(DeviceObject_6, MinorFunction_1, PowerState, Context_5, IoStatus);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_1132 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant5;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_6: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_1132: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1132 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_6: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_1132: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1889} PowerState := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
    MinorFunction_1 := actual_MinorFunction_1;
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_5 := actual_Context_5;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    CompletionFunction_2 := 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant5;
    call {:si_unique_call 1890} sdv_stub_power_completion_begin();
    call {:si_unique_call 1891} PowerCompletionRoutine#1(DeviceObject_6, MinorFunction_1, PowerState, Context_5, IoStatus);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_1132 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant5;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_6: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_1132: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "PowerCompletionRoutine"} PowerCompletionRoutine#0(actual_junk_1: int, actual_fcn: int, actual_structPtr888state: int, actual_Context_1: int, actual_pstatus: int)
{
  var {:scalar} state: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} ctx_2: int;
  var {:pointer} Tmp_66: int;
  var {:scalar} Tmp_67: int;
  var {:pointer} Tmp_68: int;
  var {:scalar} Tmp_69: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} structPtr888state: int;
  var {:pointer} Context_1: int;
  var {:pointer} pstatus: int;
  var vslice_dummy_var_167: int;

  anon0:
    call {:si_unique_call 1892} state := __HAVOC_malloc(8);
    call {:si_unique_call 1893} vslice_dummy_var_167 := __HAVOC_malloc(4);
    structPtr888state := actual_structPtr888state;
    Context_1 := actual_Context_1;
    pstatus := actual_pstatus;
    assume {:nonnull} state != 0;
    assume state > 0;
    assume {:nonnull} structPtr888state != 0;
    assume structPtr888state > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    assume {:nonnull} structPtr888state != 0;
    assume structPtr888state > 0;
    call {:si_unique_call 1894} Tmp_65 := __HAVOC_malloc(4);
    call {:si_unique_call 1895} Tmp_71 := __HAVOC_malloc(4);
    ctx_2 := Context_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_68;
    havoc Tmp_67;
    call {:si_unique_call 1896} WPP_SF_(Tmp_67, 28, Tmp_68);
    goto L9;

  L9:
    assume {:nonnull} ctx_2 != 0;
    assume ctx_2 > 0;
    assume {:nonnull} pstatus != 0;
    assume pstatus > 0;
    assume false;
    return;

  anon13_Then:
    goto L9;

  anon12_Then:
    goto L9;
}



procedure {:origName "PowerCompletionRoutine"} PowerCompletionRoutine#0(actual_junk_1: int, actual_fcn: int, actual_structPtr888state: int, actual_Context_1: int, actual_pstatus: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:origName "PowerCompletionRoutine"} PowerCompletionRoutine#1(actual_junk_1: int, actual_fcn: int, actual_structPtr888state: int, actual_Context_1: int, actual_pstatus: int)
{
  var {:scalar} state: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} ctx_2: int;
  var {:pointer} Tmp_66: int;
  var {:scalar} Tmp_67: int;
  var {:pointer} Tmp_68: int;
  var {:scalar} Tmp_69: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} structPtr888state: int;
  var {:pointer} Context_1: int;
  var {:pointer} pstatus: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;

  anon0:
    call {:si_unique_call 1897} state := __HAVOC_malloc(8);
    call {:si_unique_call 1898} vslice_dummy_var_168 := __HAVOC_malloc(4);
    structPtr888state := actual_structPtr888state;
    Context_1 := actual_Context_1;
    pstatus := actual_pstatus;
    assume {:nonnull} state != 0;
    assume state > 0;
    assume {:nonnull} structPtr888state != 0;
    assume structPtr888state > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    assume {:nonnull} structPtr888state != 0;
    assume structPtr888state > 0;
    call {:si_unique_call 1899} Tmp_65 := __HAVOC_malloc(4);
    call {:si_unique_call 1900} Tmp_71 := __HAVOC_malloc(4);
    ctx_2 := Context_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_68;
    havoc Tmp_67;
    call {:si_unique_call 1901} WPP_SF_(Tmp_67, 28, Tmp_68);
    goto L9;

  L9:
    assume {:nonnull} ctx_2 != 0;
    assume ctx_2 > 0;
    assume {:nonnull} pstatus != 0;
    assume pstatus > 0;
    call {:si_unique_call 1902} vslice_dummy_var_169 := HandlePowerEvent#0(ctx_2, 2);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_65;
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_66;
    havoc Tmp_69;
    call {:si_unique_call 1903} WPP_SF_(Tmp_69, 29, Tmp_66);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L1;

  anon11_Then:
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L9;

  anon12_Then:
    goto L9;
}



procedure {:origName "PowerCompletionRoutine"} PowerCompletionRoutine#1(actual_junk_1: int, actual_fcn: int, actual_structPtr888state: int, actual_Context_1: int, actual_pstatus: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



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

implementation WaitInterruptIfSupported_loop_L63(in_lTimeout: int, in_status_6: int) returns (out_lTimeout: int, out_status_6: int)
{

  entry:
    out_lTimeout, out_status_6 := in_lTimeout, in_status_6;
    goto L63, exit;

  exit:
    return;

  L63:
    call {:si_unique_call 1904} out_status_6 := KeWaitForMultipleObjects(2, 0, 1, 0, 0, 0, 0, 0);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_status_6 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_status_6 == 1;
    out_lTimeout := out_lTimeout + 1;
    goto anon32_Then;

  anon32_Then:
    assume {:partition} 1 >= out_lTimeout;
    goto anon32_Then_dummy;

  anon32_Then_dummy:
    goto L_BAF_0;

  L_BAF_0:
    havoc out_lTimeout;
    return;

  anon25_Then:
    assume {:partition} out_status_6 != 1;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} WaitInterruptIfSupported_loop_L63(in_lTimeout: int, in_status_6: int) returns (out_lTimeout: int, out_status_6: int);
  free ensures {:va_keep} out_status_6 == 0 || out_status_6 == 258 || out_status_6 == in_status_6;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation WaitInterruptIfSupported_loop_L30(in_s_p_e_c_i_a_l_1: int, in_tickCount: int)
{

  entry:
    goto L30, exit;

  exit:
    return;

  L30:
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_tickCount != 0;
    assume in_tickCount > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_tickCount != 0;
    assume in_tickCount > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_tickCount != 0;
    assume in_tickCount > 0;
    goto anon28_Then;

  anon28_Then:
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    call {:si_unique_call 1905} {:si_old_unique_call 1} WaitInterruptIfSupported_loop_L30(in_s_p_e_c_i_a_l_1, in_tickCount);
    return;
}



procedure {:LoopProcedure} WaitInterruptIfSupported_loop_L30(in_s_p_e_c_i_a_l_1: int, in_tickCount: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation KCSHandleError_loop_L19(in_t_10: int, in_KCSErrorStatus: int, in_Tmp_198: int, in_Retries: int, in_Tmp_200: int, in_sdv_44: int, in_sdv_45: int, in_Tmp_203: int, in_Tmp_205: int, in_sr_1: int, in_sdv_48: int, in_sdv_49: int, in_Tmp_212: int, in_sdv_51: int, in_MaxRetries: int, in_Tmp_213: int, in_sdv_52: int, in_sdv_53: int, in_sdv_55: int, in_Tmp_219: int, in_pSetting_4: int, in_pTimeouts_3: int, in_boogieTmp: int, in_vslice_dummy_var_9: int) returns (out_KCSErrorStatus: int, out_Tmp_198: int, out_Retries: int, out_Tmp_200: int, out_sdv_44: int, out_sdv_45: int, out_Tmp_203: int, out_Tmp_205: int, out_sdv_48: int, out_sdv_49: int, out_Tmp_212: int, out_sdv_51: int, out_Tmp_213: int, out_sdv_52: int, out_sdv_53: int, out_sdv_55: int, out_Tmp_219: int, out_boogieTmp: int, out_vslice_dummy_var_9: int)
{

  entry:
    out_KCSErrorStatus, out_Tmp_198, out_Retries, out_Tmp_200, out_sdv_44, out_sdv_45, out_Tmp_203, out_Tmp_205, out_sdv_48, out_sdv_49, out_Tmp_212, out_sdv_51, out_Tmp_213, out_sdv_52, out_sdv_53, out_sdv_55, out_Tmp_219, out_boogieTmp, out_vslice_dummy_var_9 := in_KCSErrorStatus, in_Tmp_198, in_Retries, in_Tmp_200, in_sdv_44, in_sdv_45, in_Tmp_203, in_Tmp_205, in_sdv_48, in_sdv_49, in_Tmp_212, in_sdv_51, in_Tmp_213, in_sdv_52, in_sdv_53, in_sdv_55, in_Tmp_219, in_boogieTmp, in_vslice_dummy_var_9;
    goto L19, exit;

  exit:
    return;

  L19:
    goto anon77_Else;

  anon77_Else:
    assume {:partition} in_MaxRetries >= out_Retries;
    call {:si_unique_call 1912} out_sdv_45 := SpinIBF(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon78_Else;

  anon78_Else:
    assume {:partition} out_sdv_45 == 0;
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    call {:si_unique_call 1910} Func_IPMIWriteOneByte(in_pSetting_4, 1, 96);
    call {:si_unique_call 1911} out_sdv_49 := WaitInterruptIfSupported(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon79_Else;

  anon79_Else:
    assume {:partition} out_sdv_49 == 0;
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L41;

  L41:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    call {:si_unique_call 1906} Func_IPMIWriteOneByte(in_pSetting_4, 0, 0);
    call {:si_unique_call 1907} out_sdv_52 := WaitInterruptIfSupported(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon81_Else;

  anon81_Else:
    assume {:partition} out_sdv_52 == 0;
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon104_Else;

  anon104_Else:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    out_Retries := out_Retries + 1;
    goto anon103_Else_dummy;

  anon103_Else_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 1923} {:si_old_unique_call 1} out_KCSErrorStatus, out_Tmp_198, out_Retries, out_Tmp_200, out_sdv_44, out_sdv_45, out_Tmp_203, out_Tmp_205, out_sdv_48, out_sdv_49, out_Tmp_212, out_sdv_51, out_Tmp_213, out_sdv_52, out_sdv_53, out_sdv_55, out_Tmp_219, out_boogieTmp, out_vslice_dummy_var_9 := KCSHandleError_loop_L19(in_t_10, out_KCSErrorStatus, out_Tmp_198, out_Retries, out_Tmp_200, out_sdv_44, out_sdv_45, out_Tmp_203, out_Tmp_205, in_sr_1, out_sdv_48, out_sdv_49, out_Tmp_212, out_sdv_51, in_MaxRetries, out_Tmp_213, out_sdv_52, out_sdv_53, out_sdv_55, out_Tmp_219, in_pSetting_4, in_pTimeouts_3, out_boogieTmp, out_vslice_dummy_var_9);
    return;

  anon103_Then:
    goto anon103_Then_dummy;

  anon103_Then_dummy:
    goto L_BAF_1;

  anon83_Then:
    goto L59;

  L59:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    havoc out_KCSErrorStatus;
    goto L67;

  L67:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc out_Tmp_200;
    assume {:nonnull} out_Tmp_200 != 0;
    assume out_Tmp_200 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    out_Tmp_219 := out_KCSErrorStatus;
    havoc out_Tmp_213;
    havoc out_Tmp_205;
    call {:si_unique_call 1915} WPP_SF_D(out_Tmp_205, 37, out_Tmp_213, out_Tmp_219);
    goto L68;

  L68:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    call {:si_unique_call 1913} Func_IPMIWriteOneByte(in_pSetting_4, 0, 104);
    call {:si_unique_call 1914} out_sdv_55 := WaitInterruptIfSupported(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon86_Else;

  anon86_Else:
    assume {:partition} out_sdv_55 == 0;
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon88_Else;

  anon88_Else:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon106_Else;

  anon106_Else:
    assume {:nonnull} in_pSetting_4 != 0;
    assume in_pSetting_4 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    out_Retries := out_Retries + 1;
    goto anon105_Else_dummy;

  anon105_Else_dummy:
    goto L_BAF_1;

  anon105_Then:
    goto anon105_Then_dummy;

  anon105_Then_dummy:
    goto L_BAF_1;

  anon87_Then:
    call {:si_unique_call 1922} out_sdv_48 := SpinIBF(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon90_Else;

  anon90_Else:
    assume {:partition} out_sdv_48 == 0;
    assume {:nonnull} in_sr_1 != 0;
    assume in_sr_1 > 0;
    call {:si_unique_call 1921} out_boogieTmp := Func_IPMIReadOneByte(in_pSetting_4, 1);
    assume {:nonnull} in_sr_1 != 0;
    assume in_sr_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto L111;

  L111:
    out_Retries := out_Retries + 1;
    goto L111_dummy;

  L111_dummy:
    goto L_BAF_1;

  anon91_Then:
    assume {:nonnull} in_sr_1 != 0;
    assume in_sr_1 > 0;
    goto anon92_Then;

  anon92_Then:
    goto L111;

  anon110_Then:
    goto L68;

  anon85_Then:
    goto L68;

  anon84_Then:
    call {:si_unique_call 1916} out_KCSErrorStatus := Func_IPMIReadOneByte(in_pSetting_4, 0);
    goto L67;

  anon82_Then:
    call {:si_unique_call 1920} out_sdv_53 := SpinIBF(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon96_Else;

  anon96_Else:
    assume {:partition} out_sdv_53 == 0;
    assume {:nonnull} in_sr_1 != 0;
    assume in_sr_1 > 0;
    call {:si_unique_call 1919} out_boogieTmp := Func_IPMIReadOneByte(in_pSetting_4, 1);
    assume {:nonnull} in_sr_1 != 0;
    assume in_sr_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto L151;

  L151:
    out_Retries := out_Retries + 1;
    goto L151_dummy;

  L151_dummy:
    goto L_BAF_1;

  anon97_Then:
    assume {:nonnull} in_sr_1 != 0;
    assume in_sr_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto anon99_Then, anon99_Else;

  anon99_Else:
    havoc out_Tmp_212;
    assume {:nonnull} out_Tmp_212 != 0;
    assume out_Tmp_212 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc out_Tmp_198;
    havoc out_Tmp_203;
    call {:si_unique_call 1918} WPP_SF_(out_Tmp_203, 36, out_Tmp_198);
    goto L157;

  L157:
    call {:si_unique_call 1917} out_sdv_44 := SpinNotOBF(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon100_Else;

  anon100_Else:
    assume {:partition} out_sdv_44 == 0;
    goto L59;

  anon114_Then:
    goto L157;

  anon99_Then:
    goto L157;

  anon98_Then:
    goto L151;

  anon80_Then:
    call {:si_unique_call 1909} out_sdv_51 := SpinIBF(in_pSetting_4, in_pTimeouts_3, in_t_10);
    goto anon101_Else;

  anon101_Else:
    assume {:partition} out_sdv_51 == 0;
    call {:si_unique_call 1908} out_vslice_dummy_var_9 := Func_IPMIReadOneByte(in_pSetting_4, 0);
    goto L41;
}



procedure {:LoopProcedure} KCSHandleError_loop_L19(in_t_10: int, in_KCSErrorStatus: int, in_Tmp_198: int, in_Retries: int, in_Tmp_200: int, in_sdv_44: int, in_sdv_45: int, in_Tmp_203: int, in_Tmp_205: int, in_sr_1: int, in_sdv_48: int, in_sdv_49: int, in_Tmp_212: int, in_sdv_51: int, in_MaxRetries: int, in_Tmp_213: int, in_sdv_52: int, in_sdv_53: int, in_sdv_55: int, in_Tmp_219: int, in_pSetting_4: int, in_pTimeouts_3: int, in_boogieTmp: int, in_vslice_dummy_var_9: int) returns (out_KCSErrorStatus: int, out_Tmp_198: int, out_Retries: int, out_Tmp_200: int, out_sdv_44: int, out_sdv_45: int, out_Tmp_203: int, out_Tmp_205: int, out_sdv_48: int, out_sdv_49: int, out_Tmp_212: int, out_sdv_51: int, out_Tmp_213: int, out_sdv_52: int, out_sdv_53: int, out_sdv_55: int, out_Tmp_219: int, out_boogieTmp: int, out_vslice_dummy_var_9: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_44 == 0 || out_sdv_44 == -1073741643 || out_sdv_44 == in_sdv_44;
  free ensures {:va_keep} out_sdv_45 == 0 || out_sdv_45 == -1073741643 || out_sdv_45 == in_sdv_45;
  free ensures {:va_keep} out_sdv_48 == 0 || out_sdv_48 == -1073741643 || out_sdv_48 == in_sdv_48;
  free ensures {:va_keep} out_sdv_49 == -1073741643 || out_sdv_49 == 0 || out_sdv_49 == in_sdv_49;
  free ensures {:va_keep} out_sdv_51 == 0 || out_sdv_51 == -1073741643 || out_sdv_51 == in_sdv_51;
  free ensures {:va_keep} out_sdv_52 == -1073741643 || out_sdv_52 == 0 || out_sdv_52 == in_sdv_52;
  free ensures {:va_keep} out_sdv_53 == 0 || out_sdv_53 == -1073741643 || out_sdv_53 == in_sdv_53;
  free ensures {:va_keep} out_sdv_55 == -1073741643 || out_sdv_55 == 0 || out_sdv_55 == in_sdv_55;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation KCSReceiveResponseFromBMC_loop_L28(in_t_9: int, in_i: int, in_sdv_57: int, in_sdv_58: int, in_Buffer: int, in_sr_2: int, in_sdv_59: int, in_bufSize: int, in_temp: int, in_pSetting_5: int, in_pTimeouts_4: int, in_boogieTmp: int) returns (out_i: int, out_sdv_57: int, out_sdv_58: int, out_sdv_59: int, out_temp: int, out_boogieTmp: int)
{

  entry:
    out_i, out_sdv_57, out_sdv_58, out_sdv_59, out_temp, out_boogieTmp := in_i, in_sdv_57, in_sdv_58, in_sdv_59, in_temp, in_boogieTmp;
    goto L28, exit;

  exit:
    return;

  L28:
    call {:si_unique_call 1924} out_sdv_57 := WaitInterruptIfSupported(in_pSetting_5, in_pTimeouts_4, in_t_9);
    goto anon67_Else;

  anon67_Else:
    assume {:partition} out_sdv_57 == 0;
    assume {:nonnull} in_pSetting_5 != 0;
    assume in_pSetting_5 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} in_pSetting_5 != 0;
    assume in_pSetting_5 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} in_pSetting_5 != 0;
    assume in_pSetting_5 > 0;
    goto anon82_Else;

  anon82_Else:
    assume {:nonnull} in_pSetting_5 != 0;
    assume in_pSetting_5 > 0;
    goto anon81_Else;

  anon81_Else:
    assume {:nonnull} in_pSetting_5 != 0;
    assume in_pSetting_5 > 0;
    goto anon80_Then;

  anon80_Then:
    goto anon80_Then_dummy;

  anon80_Then_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 1931} {:si_old_unique_call 1} out_i, out_sdv_57, out_sdv_58, out_sdv_59, out_temp, out_boogieTmp := KCSReceiveResponseFromBMC_loop_L28(in_t_9, out_i, out_sdv_57, out_sdv_58, in_Buffer, in_sr_2, out_sdv_59, in_bufSize, out_temp, in_pSetting_5, in_pTimeouts_4, out_boogieTmp);
    return;

  anon69_Then:
    assume {:nonnull} in_pSetting_5 != 0;
    assume in_pSetting_5 > 0;
    havoc out_temp;
    call {:si_unique_call 1925} Func_IPMIWriteOneByte(in_pSetting_5, 0, 104);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} in_bufSize - 1 >= out_i;
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    out_i := out_i + 1;
    goto anon70_Else_dummy;

  anon70_Else_dummy:
    goto L_BAF_2;

  anon70_Then:
    assume {:partition} out_i > in_bufSize - 1;
    goto anon70_Then_dummy;

  anon70_Then_dummy:
    goto L_BAF_2;

  anon68_Then:
    call {:si_unique_call 1930} out_sdv_59 := SpinIBF(in_pSetting_5, in_pTimeouts_4, in_t_9);
    goto anon71_Else;

  anon71_Else:
    assume {:partition} out_sdv_59 == 0;
    assume {:nonnull} in_sr_2 != 0;
    assume in_sr_2 > 0;
    call {:si_unique_call 1929} out_boogieTmp := Func_IPMIReadOneByte(in_pSetting_5, 1);
    assume {:nonnull} in_sr_2 != 0;
    assume in_sr_2 > 0;
    goto anon72_Then;

  anon72_Then:
    assume {:nonnull} in_sr_2 != 0;
    assume in_sr_2 > 0;
    goto anon73_Else;

  anon73_Else:
    call {:si_unique_call 1928} out_sdv_58 := SpinNotOBF(in_pSetting_5, in_pTimeouts_4, in_t_9);
    goto anon77_Else;

  anon77_Else:
    assume {:partition} out_sdv_58 == 0;
    call {:si_unique_call 1926} out_temp := Func_IPMIReadOneByte(in_pSetting_5, 0);
    call {:si_unique_call 1927} Func_IPMIWriteOneByte(in_pSetting_5, 0, 104);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} in_bufSize - 1 >= out_i;
    assume {:nonnull} in_Buffer != 0;
    assume in_Buffer > 0;
    out_i := out_i + 1;
    goto anon78_Else_dummy;

  anon78_Else_dummy:
    goto L_BAF_2;

  anon78_Then:
    assume {:partition} out_i > in_bufSize - 1;
    goto anon78_Then_dummy;

  anon78_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} KCSReceiveResponseFromBMC_loop_L28(in_t_9: int, in_i: int, in_sdv_57: int, in_sdv_58: int, in_Buffer: int, in_sr_2: int, in_sdv_59: int, in_bufSize: int, in_temp: int, in_pSetting_5: int, in_pTimeouts_4: int, in_boogieTmp: int) returns (out_i: int, out_sdv_57: int, out_sdv_58: int, out_sdv_59: int, out_temp: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_57 == -1073741643 || out_sdv_57 == 0 || out_sdv_57 == in_sdv_57;
  free ensures {:va_keep} out_sdv_58 == 0 || out_sdv_58 == -1073741643 || out_sdv_58 == in_sdv_58;
  free ensures {:va_keep} out_sdv_59 == 0 || out_sdv_59 == -1073741643 || out_sdv_59 == in_sdv_59;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation SpinNotOBF_loop_L24(in_SD1: int, in_t_7: int, in_interval_1: int, in_busyWait: int, in_Tmp_253: int, in_Tmp_254: int, in_sr_5: int, in_Tmp_255: int, in_sdv_69: int, in_numAttempts: int, in_sdv_71: int, in_t_8: int, in_Tmp_262: int, in_Tmp_263: int, in_Tmp_264: int, in_pSetting_8: int, in_boogieTmp: int, in_vslice_dummy_var_13: int) returns (out_SD1: int, out_busyWait: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_sdv_69: int, out_numAttempts: int, out_sdv_71: int, out_Tmp_262: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int, out_vslice_dummy_var_13: int)
{

  entry:
    out_SD1, out_busyWait, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_sdv_69, out_numAttempts, out_sdv_71, out_Tmp_262, out_Tmp_263, out_Tmp_264, out_boogieTmp, out_vslice_dummy_var_13 := in_SD1, in_busyWait, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_sdv_69, in_numAttempts, in_sdv_71, in_Tmp_262, in_Tmp_263, in_Tmp_264, in_boogieTmp, in_vslice_dummy_var_13;
    goto L24, exit;

  exit:
    return;

  L24:
    out_numAttempts := out_numAttempts + 1;
    assume {:nonnull} in_sr_5 != 0;
    assume in_sr_5 > 0;
    call {:si_unique_call 1932} out_boogieTmp := Func_IPMIReadOneByte(in_pSetting_8, 1);
    assume {:nonnull} in_sr_5 != 0;
    assume in_sr_5 > 0;
    goto anon29_Then;

  anon29_Then:
    call {:si_unique_call 1934} out_sdv_69 := Func_Time_After(in_t_7);
    goto anon31_Then;

  anon31_Then:
    assume {:partition} out_sdv_69 == 0;
    call {:si_unique_call 1933} out_sdv_71 := Func_Time_After(in_t_8);
    goto anon32_Else;

  anon32_Else:
    assume {:partition} out_sdv_71 == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} 50 > out_busyWait;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} out_numAttempts == 40;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc out_Tmp_264;
    assume {:nonnull} out_Tmp_264 != 0;
    assume out_Tmp_264 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc out_Tmp_255;
    havoc out_Tmp_262;
    call {:si_unique_call 1935} WPP_SF_(out_Tmp_262, 16, out_Tmp_255);
    goto L58;

  L58:
    out_busyWait := out_busyWait + 100;
    goto L52;

  L52:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    out_Tmp_253 := 30;
    goto L67;

  L67:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} 50 > out_Tmp_253;
    goto anon37_Else_dummy;

  anon37_Else_dummy:
    goto L_BAF_3;

  L_BAF_3:
    call {:si_unique_call 1938} {:si_old_unique_call 1} out_SD1, out_busyWait, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_sdv_69, out_numAttempts, out_sdv_71, out_Tmp_262, out_Tmp_263, out_Tmp_264, out_boogieTmp, out_vslice_dummy_var_13 := SpinNotOBF_loop_L24(out_SD1, in_t_7, in_interval_1, out_busyWait, out_Tmp_253, out_Tmp_254, in_sr_5, out_Tmp_255, out_sdv_69, out_numAttempts, out_sdv_71, in_t_8, out_Tmp_262, out_Tmp_263, out_Tmp_264, in_pSetting_8, out_boogieTmp, out_vslice_dummy_var_13);
    return;

  anon37_Then:
    assume {:partition} out_Tmp_253 >= 50;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    out_Tmp_254 := 30;
    goto L76;

  L76:
    out_Tmp_263 := -10 * out_Tmp_254;
    call {:si_unique_call 1936} out_SD1 := RtlConvertLongToLargeInteger(out_Tmp_263);
    assume {:nonnull} out_SD1 != 0;
    assume out_SD1 > 0;
    assume {:nonnull} in_interval_1 != 0;
    assume in_interval_1 > 0;
    assume {:nonnull} out_SD1 != 0;
    assume out_SD1 > 0;
    assume {:nonnull} in_interval_1 != 0;
    assume in_interval_1 > 0;
    assume {:nonnull} out_SD1 != 0;
    assume out_SD1 > 0;
    assume {:nonnull} in_interval_1 != 0;
    assume in_interval_1 > 0;
    assume {:nonnull} out_SD1 != 0;
    assume out_SD1 > 0;
    assume {:nonnull} in_interval_1 != 0;
    assume in_interval_1 > 0;
    assume {:nonnull} out_SD1 != 0;
    assume out_SD1 > 0;
    assume {:nonnull} in_interval_1 != 0;
    assume in_interval_1 > 0;
    call {:si_unique_call 1937} out_vslice_dummy_var_13 := KeDelayExecutionThread(0, 0, 0);
    goto L76_dummy;

  L76_dummy:
    goto L_BAF_3;

  anon38_Then:
    out_Tmp_254 := out_busyWait;
    goto L76;

  anon34_Then:
    out_Tmp_253 := out_busyWait;
    goto L67;

  anon42_Then:
    goto L58;

  anon36_Then:
    goto L58;

  anon35_Then:
    assume {:partition} out_numAttempts != 40;
    goto L52;

  anon33_Then:
    assume {:partition} out_busyWait >= 50;
    goto L52;
}



procedure {:LoopProcedure} SpinNotOBF_loop_L24(in_SD1: int, in_t_7: int, in_interval_1: int, in_busyWait: int, in_Tmp_253: int, in_Tmp_254: int, in_sr_5: int, in_Tmp_255: int, in_sdv_69: int, in_numAttempts: int, in_sdv_71: int, in_t_8: int, in_Tmp_262: int, in_Tmp_263: int, in_Tmp_264: int, in_pSetting_8: int, in_boogieTmp: int, in_vslice_dummy_var_13: int) returns (out_SD1: int, out_busyWait: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_sdv_69: int, out_numAttempts: int, out_sdv_71: int, out_Tmp_262: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int, out_vslice_dummy_var_13: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_69 == 0 || out_sdv_69 == 1 || out_sdv_69 == in_sdv_69;
  free ensures {:va_keep} out_sdv_71 == 0 || out_sdv_71 == 1 || out_sdv_71 == in_sdv_71;
  free ensures {:va_keep} out_vslice_dummy_var_13 == 0 || out_vslice_dummy_var_13 == -1073741823 || out_vslice_dummy_var_13 == in_vslice_dummy_var_13;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation KCSSendRequestToBMC_loop_L70(in_t_6: int, in_i_1: int, in_BytesRemaining: int, in_sdv_75: int, in_Tmp_281: int, in_sr_6: int, in_Tmp_289: int, in_sdv_81: int, in_pSetting_9: int, in_pTimeouts_6: int, in_Request: int, in_boogieTmp: int, in_vslice_dummy_var_15: int) returns (out_i_1: int, out_BytesRemaining: int, out_sdv_75: int, out_Tmp_281: int, out_Tmp_289: int, out_sdv_81: int, out_boogieTmp: int, out_vslice_dummy_var_15: int)
{

  entry:
    out_i_1, out_BytesRemaining, out_sdv_75, out_Tmp_281, out_Tmp_289, out_sdv_81, out_boogieTmp, out_vslice_dummy_var_15 := in_i_1, in_BytesRemaining, in_sdv_75, in_Tmp_281, in_Tmp_289, in_sdv_81, in_boogieTmp, in_vslice_dummy_var_15;
    goto L70, exit;

  exit:
    return;

  L70:
    goto anon89_Else;

  anon89_Else:
    assume {:partition} out_BytesRemaining > 1;
    out_Tmp_289 := out_i_1;
    assume {:nonnull} in_Request != 0;
    assume in_Request > 0;
    havoc out_Tmp_281;
    call {:si_unique_call 1942} Func_IPMIWriteOneByte(in_pSetting_9, 0, out_Tmp_281);
    call {:si_unique_call 1943} out_sdv_81 := WaitInterruptIfSupported(in_pSetting_9, in_pTimeouts_6, in_t_6);
    goto anon90_Else;

  anon90_Else:
    assume {:partition} out_sdv_81 == 0;
    assume {:nonnull} in_pSetting_9 != 0;
    assume in_pSetting_9 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} in_pSetting_9 != 0;
    assume in_pSetting_9 > 0;
    goto anon92_Else;

  anon92_Else:
    assume {:nonnull} in_pSetting_9 != 0;
    assume in_pSetting_9 > 0;
    goto anon112_Then;

  anon112_Then:
    goto L86;

  L86:
    out_i_1 := out_i_1 + 1;
    out_BytesRemaining := out_BytesRemaining - 1;
    goto L86_dummy;

  L86_dummy:
    call {:si_unique_call 1944} {:si_old_unique_call 1} out_i_1, out_BytesRemaining, out_sdv_75, out_Tmp_281, out_Tmp_289, out_sdv_81, out_boogieTmp, out_vslice_dummy_var_15 := KCSSendRequestToBMC_loop_L70(in_t_6, out_i_1, out_BytesRemaining, out_sdv_75, out_Tmp_281, in_sr_6, out_Tmp_289, out_sdv_81, in_pSetting_9, in_pTimeouts_6, in_Request, out_boogieTmp, out_vslice_dummy_var_15);
    return;

  anon91_Then:
    call {:si_unique_call 1941} out_sdv_75 := SpinIBF(in_pSetting_9, in_pTimeouts_6, in_t_6);
    goto anon94_Else;

  anon94_Else:
    assume {:partition} out_sdv_75 == 0;
    assume {:nonnull} in_sr_6 != 0;
    assume in_sr_6 > 0;
    call {:si_unique_call 1940} out_boogieTmp := Func_IPMIReadOneByte(in_pSetting_9, 1);
    assume {:nonnull} in_sr_6 != 0;
    assume in_sr_6 > 0;
    goto anon95_Then;

  anon95_Then:
    assume {:nonnull} in_sr_6 != 0;
    assume in_sr_6 > 0;
    goto anon96_Then;

  anon96_Then:
    call {:si_unique_call 1939} out_vslice_dummy_var_15 := Func_IPMIReadOneByte(in_pSetting_9, 0);
    goto L86;
}



procedure {:LoopProcedure} KCSSendRequestToBMC_loop_L70(in_t_6: int, in_i_1: int, in_BytesRemaining: int, in_sdv_75: int, in_Tmp_281: int, in_sr_6: int, in_Tmp_289: int, in_sdv_81: int, in_pSetting_9: int, in_pTimeouts_6: int, in_Request: int, in_boogieTmp: int, in_vslice_dummy_var_15: int) returns (out_i_1: int, out_BytesRemaining: int, out_sdv_75: int, out_Tmp_281: int, out_Tmp_289: int, out_sdv_81: int, out_boogieTmp: int, out_vslice_dummy_var_15: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_75 == 0 || out_sdv_75 == -1073741643 || out_sdv_75 == in_sdv_75;
  free ensures {:va_keep} out_sdv_81 == -1073741643 || out_sdv_81 == 0 || out_sdv_81 == in_sdv_81;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation SpinIBF_loop_L24(in_structPtr888interval: int, in_t_4: int, in_interval: int, in_busyWait_1: int, in_Tmp_324: int, in_Tmp_325: int, in_sr_7: int, in_Tmp_327: int, in_Tmp_329: int, in_Tmp_331: int, in_sdv_89: int, in_Tmp_332: int, in_numAttempts_1: int, in_sdv_90: int, in_t_5: int, in_pSetting_10: int, in_boogieTmp: int, in_vslice_dummy_var_21: int) returns (out_structPtr888interval: int, out_busyWait_1: int, out_Tmp_324: int, out_Tmp_325: int, out_Tmp_327: int, out_Tmp_329: int, out_Tmp_331: int, out_sdv_89: int, out_Tmp_332: int, out_numAttempts_1: int, out_sdv_90: int, out_boogieTmp: int, out_vslice_dummy_var_21: int)
{

  entry:
    out_structPtr888interval, out_busyWait_1, out_Tmp_324, out_Tmp_325, out_Tmp_327, out_Tmp_329, out_Tmp_331, out_sdv_89, out_Tmp_332, out_numAttempts_1, out_sdv_90, out_boogieTmp, out_vslice_dummy_var_21 := in_structPtr888interval, in_busyWait_1, in_Tmp_324, in_Tmp_325, in_Tmp_327, in_Tmp_329, in_Tmp_331, in_sdv_89, in_Tmp_332, in_numAttempts_1, in_sdv_90, in_boogieTmp, in_vslice_dummy_var_21;
    goto L24, exit;

  exit:
    return;

  L24:
    out_numAttempts_1 := out_numAttempts_1 + 1;
    assume {:nonnull} in_sr_7 != 0;
    assume in_sr_7 > 0;
    call {:si_unique_call 1945} out_boogieTmp := Func_IPMIReadOneByte(in_pSetting_10, 1);
    assume {:nonnull} in_sr_7 != 0;
    assume in_sr_7 > 0;
    goto anon29_Then;

  anon29_Then:
    call {:si_unique_call 1947} out_sdv_89 := Func_Time_After(in_t_4);
    goto anon30_Then;

  anon30_Then:
    assume {:partition} out_sdv_89 == 0;
    call {:si_unique_call 1946} out_sdv_90 := Func_Time_After(in_t_5);
    goto anon31_Else;

  anon31_Else:
    assume {:partition} out_sdv_90 == 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} 50 > out_busyWait_1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} out_numAttempts_1 == 40;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc out_Tmp_332;
    assume {:nonnull} out_Tmp_332 != 0;
    assume out_Tmp_332 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc out_Tmp_329;
    havoc out_Tmp_331;
    call {:si_unique_call 1948} WPP_SF_(out_Tmp_331, 13, out_Tmp_329);
    goto L47;

  L47:
    out_busyWait_1 := out_busyWait_1 + 100;
    goto L41;

  L41:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    out_Tmp_327 := 30;
    goto L56;

  L56:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} 50 > out_Tmp_327;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    goto L_BAF_4;

  L_BAF_4:
    call {:si_unique_call 1951} {:si_old_unique_call 1} out_structPtr888interval, out_busyWait_1, out_Tmp_324, out_Tmp_325, out_Tmp_327, out_Tmp_329, out_Tmp_331, out_sdv_89, out_Tmp_332, out_numAttempts_1, out_sdv_90, out_boogieTmp, out_vslice_dummy_var_21 := SpinIBF_loop_L24(out_structPtr888interval, in_t_4, in_interval, out_busyWait_1, out_Tmp_324, out_Tmp_325, in_sr_7, out_Tmp_327, out_Tmp_329, out_Tmp_331, out_sdv_89, out_Tmp_332, out_numAttempts_1, out_sdv_90, in_t_5, in_pSetting_10, out_boogieTmp, out_vslice_dummy_var_21);
    return;

  anon36_Then:
    assume {:partition} out_Tmp_327 >= 50;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    out_Tmp_325 := 30;
    goto L76;

  L76:
    out_Tmp_324 := -10 * out_Tmp_325;
    call {:si_unique_call 1949} out_structPtr888interval := RtlConvertLongToLargeInteger(out_Tmp_324);
    assume {:nonnull} in_interval != 0;
    assume in_interval > 0;
    assume {:nonnull} out_structPtr888interval != 0;
    assume out_structPtr888interval > 0;
    assume {:nonnull} in_interval != 0;
    assume in_interval > 0;
    assume {:nonnull} out_structPtr888interval != 0;
    assume out_structPtr888interval > 0;
    assume {:nonnull} in_interval != 0;
    assume in_interval > 0;
    assume {:nonnull} out_structPtr888interval != 0;
    assume out_structPtr888interval > 0;
    assume {:nonnull} in_interval != 0;
    assume in_interval > 0;
    assume {:nonnull} out_structPtr888interval != 0;
    assume out_structPtr888interval > 0;
    assume {:nonnull} in_interval != 0;
    assume in_interval > 0;
    assume {:nonnull} out_structPtr888interval != 0;
    assume out_structPtr888interval > 0;
    call {:si_unique_call 1950} out_vslice_dummy_var_21 := KeDelayExecutionThread(0, 0, 0);
    goto L76_dummy;

  L76_dummy:
    goto L_BAF_4;

  anon38_Then:
    out_Tmp_325 := out_busyWait_1;
    goto L76;

  anon33_Then:
    out_Tmp_327 := out_busyWait_1;
    goto L56;

  anon41_Then:
    goto L47;

  anon35_Then:
    goto L47;

  anon34_Then:
    assume {:partition} out_numAttempts_1 != 40;
    goto L41;

  anon32_Then:
    assume {:partition} out_busyWait_1 >= 50;
    goto L41;
}



procedure {:LoopProcedure} SpinIBF_loop_L24(in_structPtr888interval: int, in_t_4: int, in_interval: int, in_busyWait_1: int, in_Tmp_324: int, in_Tmp_325: int, in_sr_7: int, in_Tmp_327: int, in_Tmp_329: int, in_Tmp_331: int, in_sdv_89: int, in_Tmp_332: int, in_numAttempts_1: int, in_sdv_90: int, in_t_5: int, in_pSetting_10: int, in_boogieTmp: int, in_vslice_dummy_var_21: int) returns (out_structPtr888interval: int, out_busyWait_1: int, out_Tmp_324: int, out_Tmp_325: int, out_Tmp_327: int, out_Tmp_329: int, out_Tmp_331: int, out_sdv_89: int, out_Tmp_332: int, out_numAttempts_1: int, out_sdv_90: int, out_boogieTmp: int, out_vslice_dummy_var_21: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_89 == 0 || out_sdv_89 == 1 || out_sdv_89 == in_sdv_89;
  free ensures {:va_keep} out_sdv_90 == 0 || out_sdv_90 == 1 || out_sdv_90 == in_sdv_90;
  free ensures {:va_keep} out_vslice_dummy_var_21 == 0 || out_vslice_dummy_var_21 == -1073741823 || out_vslice_dummy_var_21 == in_vslice_dummy_var_21;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation SMBIOSRecord38Found_loop_L95(in_i_2: int, in_Offset: int, in_Tmp_374: int, in_TableLength: int, in_LastLength: int, in_sdv_102: int, in_TableAddress: int, in_LastType: int, in_StructureCount: int) returns (out_i_2: int, out_Offset: int, out_Tmp_374: int, out_sdv_102: int, out_LastType: int)
{

  entry:
    out_i_2, out_Offset, out_Tmp_374, out_sdv_102, out_LastType := in_i_2, in_Offset, in_Tmp_374, in_sdv_102, in_LastType;
    goto L95, exit;

  exit:
    return;

  L95:
    goto anon49_Else;

  anon49_Else:
    assume {:partition} in_StructureCount > out_i_2;
    assume {:nonnull} in_TableAddress != 0;
    assume in_TableAddress > 0;
    goto anon50_Else;

  anon50_Else:
    assume {:nonnull} in_TableAddress != 0;
    assume in_TableAddress > 0;
    havoc out_LastType;
    goto anon61_Then;

  anon61_Then:
    assume {:partition} out_LastType != 38;
    out_Tmp_374 := in_TableLength - out_Offset;
    call {:si_unique_call 1952} out_sdv_102 := NextTableAddress_sdv_static_function_11(in_TableAddress, out_Tmp_374, in_LastLength);
    goto anon52_Else;

  anon52_Else:
    assume {:partition} out_sdv_102 == 0;
    assume {:nonnull} in_LastLength != 0;
    assume in_LastLength > 0;
    havoc out_Offset;
    out_i_2 := out_i_2 + 1;
    goto anon52_Else_dummy;

  anon52_Else_dummy:
    call {:si_unique_call 1953} {:si_old_unique_call 1} out_i_2, out_Offset, out_Tmp_374, out_sdv_102, out_LastType := SMBIOSRecord38Found_loop_L95(out_i_2, out_Offset, out_Tmp_374, in_TableLength, in_LastLength, out_sdv_102, in_TableAddress, out_LastType, in_StructureCount);
    return;
}



procedure {:LoopProcedure} SMBIOSRecord38Found_loop_L95(in_i_2: int, in_Offset: int, in_Tmp_374: int, in_TableLength: int, in_LastLength: int, in_sdv_102: int, in_TableAddress: int, in_LastType: int, in_StructureCount: int) returns (out_i_2: int, out_Offset: int, out_Tmp_374: int, out_sdv_102: int, out_LastType: int);
  free ensures {:va_keep} out_sdv_102 == -1 || out_sdv_102 == 0 || out_sdv_102 == in_sdv_102;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation SMBIOSRecord38Found_loop_L57(in_Tmp_369: int, in_BaseAddress: int, in_sdv_99: int, in_sdv_100: int, in_Tmp_388: int, in_check: int) returns (out_Tmp_369: int, out_sdv_100: int, out_Tmp_388: int)
{
  var vslice_dummy_var_269: int;

  entry:
    out_Tmp_369, out_sdv_100, out_Tmp_388 := in_Tmp_369, in_sdv_100, in_Tmp_388;
    goto L57, exit;

  exit:
    return;

  L57:
    assume {:nonnull} in_check != 0;
    assume in_check > 0;
    goto anon45_Else;

  anon45_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} in_sdv_99 != 0;
    goto L64;

  L64:
    out_Tmp_369 := in_check;
    assume {:nonnull} out_Tmp_369 != 0;
    assume out_Tmp_369 > 0;
    assume {:nonnull} in_check != 0;
    assume in_check > 0;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 1955} {:si_old_unique_call 1} out_Tmp_369, out_sdv_100, out_Tmp_388 := SMBIOSRecord38Found_loop_L57(out_Tmp_369, in_BaseAddress, in_sdv_99, out_sdv_100, out_Tmp_388, in_check);
    return;

  anon47_Then:
    assume {:partition} in_sdv_99 == 0;
    assume {:nonnull} in_check != 0;
    assume in_check > 0;
    havoc out_Tmp_388;
    assume {:nonnull} in_check != 0;
    assume in_check > 0;
    havoc vslice_dummy_var_269;
    call {:si_unique_call 1954} out_sdv_100 := smbios_checksum_sdv_static_function_11(vslice_dummy_var_269, out_Tmp_388);
    goto anon48_Then;

  anon48_Then:
    assume {:partition} out_sdv_100 != 0;
    goto L64;
}



procedure {:LoopProcedure} SMBIOSRecord38Found_loop_L57(in_Tmp_369: int, in_BaseAddress: int, in_sdv_99: int, in_sdv_100: int, in_Tmp_388: int, in_check: int) returns (out_Tmp_369: int, out_sdv_100: int, out_Tmp_388: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_369 == in_Tmp_369 || out_Tmp_369 == in_check;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation NextTableAddress_sdv_static_function_11_loop_L7(in_nOffset: int, in_tableAddress: int, in_tableLen: int) returns (out_nOffset: int)
{

  entry:
    out_nOffset := in_nOffset;
    goto L7, exit;

  exit:
    return;

  L7:
    goto anon9_Else;

  anon9_Else:
    assume {:partition} in_tableLen > out_nOffset;
    assume {:nonnull} in_tableAddress != 0;
    assume in_tableAddress > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto L11;

  L11:
    out_nOffset := out_nOffset + 1;
    goto L11_dummy;

  L11_dummy:
    havoc out_nOffset;
    return;

  anon10_Then:
    assume {:nonnull} in_tableAddress != 0;
    assume in_tableAddress > 0;
    goto anon11_Else;

  anon11_Else:
    goto L11;
}



procedure {:LoopProcedure} NextTableAddress_sdv_static_function_11_loop_L7(in_nOffset: int, in_tableAddress: int, in_tableLen: int) returns (out_nOffset: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation smbios_checksum_sdv_static_function_11_loop_L22(in_i_3: int, in_sum: int, in_Tmp_406: int, in_p: int, in_length: int) returns (out_i_3: int, out_sum: int, out_Tmp_406: int)
{

  entry:
    out_i_3, out_sum, out_Tmp_406 := in_i_3, in_sum, in_Tmp_406;
    goto L22, exit;

  exit:
    return;

  L22:
    goto anon14_Then;

  anon14_Then:
    assume {:partition} out_i_3 < in_length;
    out_Tmp_406 := out_i_3;
    assume {:nonnull} in_p != 0;
    assume in_p > 0;
    havoc out_sum;
    out_i_3 := out_i_3 + 1;
    goto anon14_Then_dummy;

  anon14_Then_dummy:
    call {:si_unique_call 1956} {:si_old_unique_call 1} out_i_3, out_sum, out_Tmp_406 := smbios_checksum_sdv_static_function_11_loop_L22(out_i_3, out_sum, out_Tmp_406, in_p, in_length);
    return;
}



procedure {:LoopProcedure} smbios_checksum_sdv_static_function_11_loop_L22(in_i_3: int, in_sum: int, in_Tmp_406: int, in_p: int, in_length: int) returns (out_i_3: int, out_sum: int, out_Tmp_406: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation AdjustDeviceCapabilities_loop_L53(in_sstate: int, in_Tmp_450: int, in_Tmp_455: int, in_wakestate: int, in_Tmp_462: int, in_Tmp_463: int, in_pdc: int) returns (out_sstate: int, out_Tmp_450: int, out_Tmp_455: int, out_Tmp_462: int, out_Tmp_463: int)
{

  entry:
    out_sstate, out_Tmp_450, out_Tmp_455, out_Tmp_462, out_Tmp_463 := in_sstate, in_Tmp_450, in_Tmp_455, in_Tmp_462, in_Tmp_463;
    goto L53, exit;

  exit:
    return;

  L53:
    assume {:CounterLoop 3} {:Counter "sstate"} true;
    goto anon45_Else;

  anon45_Else:
    assume {:partition} out_sstate >= 1;
    out_Tmp_450 := out_sstate;
    assume {:nonnull} in_pdc != 0;
    assume in_pdc > 0;
    havoc out_Tmp_462;
    assume {:nonnull} out_Tmp_462 != 0;
    assume out_Tmp_462 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    out_Tmp_455 := out_sstate;
    assume {:nonnull} in_pdc != 0;
    assume in_pdc > 0;
    havoc out_Tmp_463;
    assume {:nonnull} out_Tmp_463 != 0;
    assume out_Tmp_463 > 0;
    goto anon54_Then;

  anon54_Then:
    goto L55;

  L55:
    out_sstate := out_sstate - 1;
    goto L55_dummy;

  L55_dummy:
    havoc out_sstate;
    return;

  anon53_Then:
    goto L55;
}



procedure {:LoopProcedure} AdjustDeviceCapabilities_loop_L53(in_sstate: int, in_Tmp_450: int, in_Tmp_455: int, in_wakestate: int, in_Tmp_462: int, in_Tmp_463: int, in_pdc: int) returns (out_sstate: int, out_Tmp_450: int, out_Tmp_455: int, out_Tmp_462: int, out_Tmp_463: int);
  free ensures {:va_keep} out_Tmp_450 == in_sstate || out_Tmp_450 == in_Tmp_450;
  free ensures {:va_keep} out_Tmp_455 == in_sstate || out_Tmp_455 == in_Tmp_455;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:SIextraRecBound 3} AdjustDeviceCapabilities_loop_L21(in_sstate: int, in_Tmp_453: int, in_Tmp_456: int, in_Tmp_458: int, in_Tmp_465: int, in_pdc: int) returns (out_sstate: int, out_Tmp_453: int, out_Tmp_456: int, out_Tmp_458: int, out_Tmp_465: int)
{

  entry:
    out_sstate, out_Tmp_453, out_Tmp_456, out_Tmp_458, out_Tmp_465 := in_sstate, in_Tmp_453, in_Tmp_456, in_Tmp_458, in_Tmp_465;
    goto L21, exit;

  exit:
    return;

  L21:
    assume {:CounterLoop 3} {:Counter "sstate"} true;
    goto anon38_Else;

  anon38_Else:
    assume {:partition} 5 >= out_sstate;
    out_Tmp_458 := out_sstate;
    assume {:nonnull} in_pdc != 0;
    assume in_pdc > 0;
    havoc out_Tmp_465;
    assume {:nonnull} out_Tmp_465 != 0;
    assume out_Tmp_465 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} in_pdc != 0;
    assume in_pdc > 0;
    goto L26;

  L26:
    out_Tmp_453 := out_sstate;
    assume {:nonnull} in_pdc != 0;
    assume in_pdc > 0;
    havoc out_Tmp_456;
    assume {:nonnull} out_Tmp_456 != 0;
    assume out_Tmp_456 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} in_pdc != 0;
    assume in_pdc > 0;
    goto L28;

  L28:
    out_sstate := out_sstate + 1;
    goto L28_dummy;

  L28_dummy:
    call {:si_unique_call 1957} {:si_old_unique_call 1} out_sstate, out_Tmp_453, out_Tmp_456, out_Tmp_458, out_Tmp_465 := AdjustDeviceCapabilities_loop_L21(out_sstate, out_Tmp_453, out_Tmp_456, out_Tmp_458, out_Tmp_465, in_pdc);
    return;

  anon50_Then:
    goto L28;

  anon49_Then:
    goto L26;
}



procedure {:LoopProcedure} AdjustDeviceCapabilities_loop_L21(in_sstate: int, in_Tmp_453: int, in_Tmp_456: int, in_Tmp_458: int, in_Tmp_465: int, in_pdc: int) returns (out_sstate: int, out_Tmp_453: int, out_Tmp_456: int, out_Tmp_458: int, out_Tmp_465: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation DetermineResourceListSize_loop_L23(in_descriptorSize: int, in_j: int, in_partialDescriptor: int, in_fullResourceDesc: int, in_listSize: int) returns (out_descriptorSize: int, out_j: int, out_listSize: int)
{

  entry:
    out_descriptorSize, out_j, out_listSize := in_descriptorSize, in_j, in_listSize;
    goto L23, exit;

  exit:
    return;

  L23:
    assume {:nonnull} in_fullResourceDesc != 0;
    assume in_fullResourceDesc > 0;
    goto anon17_Else;

  anon17_Else:
    out_descriptorSize := 16;
    assume {:nonnull} in_partialDescriptor != 0;
    assume in_partialDescriptor > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} in_partialDescriptor != 0;
    assume in_partialDescriptor > 0;
    goto anon20_Else;

  anon20_Else:
    assume {:nonnull} in_partialDescriptor != 0;
    assume in_partialDescriptor > 0;
    havoc out_descriptorSize;
    goto L27;

  L27:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} -1 - out_descriptorSize >= out_listSize;
    out_listSize := out_listSize + out_descriptorSize;
    out_j := out_j + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 1958} {:si_old_unique_call 1} out_descriptorSize, out_j, out_listSize := DetermineResourceListSize_loop_L23(out_descriptorSize, out_j, in_partialDescriptor, in_fullResourceDesc, out_listSize);
    return;

  anon21_Then:
    goto L27;
}



procedure {:LoopProcedure} DetermineResourceListSize_loop_L23(in_descriptorSize: int, in_j: int, in_partialDescriptor: int, in_fullResourceDesc: int, in_listSize: int) returns (out_descriptorSize: int, out_j: int, out_listSize: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation DetermineResourceListSize_loop_L18(in_i_4: int, in_descriptorSize: int, in_j: int, in_totalSize: int, in_partialDescriptor: int, in_fullResourceDesc: int, in_listSize: int, in_Tmp_584: int, in_ResourceList: int) returns (out_i_4: int, out_descriptorSize: int, out_j: int, out_totalSize: int, out_partialDescriptor: int, out_listSize: int, out_Tmp_584: int)
{

  entry:
    out_i_4, out_descriptorSize, out_j, out_totalSize, out_partialDescriptor, out_listSize, out_Tmp_584 := in_i_4, in_descriptorSize, in_j, in_totalSize, in_partialDescriptor, in_listSize, in_Tmp_584;
    goto L18, exit;

  exit:
    return;

  L18:
    assume {:nonnull} in_ResourceList != 0;
    assume in_ResourceList > 0;
    goto anon16_Else;

  anon16_Else:
    out_listSize := 16;
    assume {:nonnull} in_fullResourceDesc != 0;
    assume in_fullResourceDesc > 0;
    havoc out_Tmp_584;
    out_partialDescriptor := out_Tmp_584;
    out_j := 0;
    goto L23;

  L23:
    call {:si_unique_call 1959} out_descriptorSize, out_j, out_listSize := DetermineResourceListSize_loop_L23(out_descriptorSize, out_j, out_partialDescriptor, in_fullResourceDesc, out_listSize);
    goto L23_last;

  L23_last:
    assume {:nonnull} in_fullResourceDesc != 0;
    assume in_fullResourceDesc > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    out_descriptorSize := 16;
    assume {:nonnull} out_partialDescriptor != 0;
    assume out_partialDescriptor > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} out_partialDescriptor != 0;
    assume out_partialDescriptor > 0;
    goto anon20_Else;

  anon20_Else:
    assume {:nonnull} out_partialDescriptor != 0;
    assume out_partialDescriptor > 0;
    havoc out_descriptorSize;
    goto L27;

  L27:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} -1 - out_descriptorSize >= out_listSize;
    out_listSize := out_listSize + out_descriptorSize;
    out_j := out_j + 1;
    assume false;
    return;

  anon21_Then:
    goto L27;

  anon17_Then:
    goto anon18_Else;

  anon18_Else:
    assume {:partition} -1 - out_listSize >= out_totalSize;
    out_totalSize := out_totalSize + out_listSize;
    out_i_4 := out_i_4 + 1;
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    call {:si_unique_call 1960} {:si_old_unique_call 1} out_i_4, out_descriptorSize, out_j, out_totalSize, out_partialDescriptor, out_listSize, out_Tmp_584 := DetermineResourceListSize_loop_L18(out_i_4, out_descriptorSize, out_j, out_totalSize, out_partialDescriptor, in_fullResourceDesc, out_listSize, out_Tmp_584, in_ResourceList);
    return;
}



procedure {:LoopProcedure} DetermineResourceListSize_loop_L18(in_i_4: int, in_descriptorSize: int, in_j: int, in_totalSize: int, in_partialDescriptor: int, in_fullResourceDesc: int, in_listSize: int, in_Tmp_584: int, in_ResourceList: int) returns (out_i_4: int, out_descriptorSize: int, out_j: int, out_totalSize: int, out_partialDescriptor: int, out_listSize: int, out_Tmp_584: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation CheckAndWriteOSBootupSEL_loop_L82(in_TickCount: int, in_s_p_e_c_i_a_l_19: int)
{

  entry:
    goto L82, exit;

  exit:
    return;

  L82:
    assume {:nonnull} in_TickCount != 0;
    assume in_TickCount > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_19 != 0;
    assume in_s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} in_TickCount != 0;
    assume in_TickCount > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_19 != 0;
    assume in_s_p_e_c_i_a_l_19 > 0;
    assume {:nonnull} in_TickCount != 0;
    assume in_TickCount > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_19 != 0;
    assume in_s_p_e_c_i_a_l_19 > 0;
    goto anon55_Then;

  anon55_Then:
    goto anon55_Then_dummy;

  anon55_Then_dummy:
    call {:si_unique_call 1961} {:si_old_unique_call 1} CheckAndWriteOSBootupSEL_loop_L82(in_TickCount, in_s_p_e_c_i_a_l_19);
    return;
}



procedure {:LoopProcedure} CheckAndWriteOSBootupSEL_loop_L82(in_TickCount: int, in_s_p_e_c_i_a_l_19: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation Func_InterruptInit_loop_L43(in_descriptorSize_1: int, in_irqshare: int, in_Tmp_818: int, in_vector: int, in_j_1: int, in_Tmp_822: int, in_Tmp_824: int, in_partialDescriptor_1: int, in_Tmp_826: int, in_Tmp_830: int, in_fullResourceDesc_1: int, in_bGotInterruptResource: int, in_Tmp_833: int, in_listSize_1: int, in_Tmp_834: int, in_mode: int, in_irql: int, in_affinity: int) returns (out_descriptorSize_1: int, out_irqshare: int, out_Tmp_818: int, out_vector: int, out_j_1: int, out_Tmp_822: int, out_Tmp_824: int, out_Tmp_826: int, out_Tmp_830: int, out_bGotInterruptResource: int, out_Tmp_833: int, out_listSize_1: int, out_Tmp_834: int, out_mode: int, out_irql: int, out_affinity: int)
{

  entry:
    out_descriptorSize_1, out_irqshare, out_Tmp_818, out_vector, out_j_1, out_Tmp_822, out_Tmp_824, out_Tmp_826, out_Tmp_830, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity := in_descriptorSize_1, in_irqshare, in_Tmp_818, in_vector, in_j_1, in_Tmp_822, in_Tmp_824, in_Tmp_826, in_Tmp_830, in_bGotInterruptResource, in_Tmp_833, in_listSize_1, in_Tmp_834, in_mode, in_irql, in_affinity;
    goto L43, exit;

  exit:
    return;

  L43:
    assume {:nonnull} in_fullResourceDesc_1 != 0;
    assume in_fullResourceDesc_1 > 0;
    goto anon33_Else;

  anon33_Else:
    out_descriptorSize_1 := 16;
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L51;

  L51:
    out_listSize_1 := out_listSize_1 + out_descriptorSize_1;
    out_j_1 := out_j_1 + 1;
    goto L51_dummy;

  L51_dummy:
    call {:si_unique_call 1963} {:si_old_unique_call 1} out_descriptorSize_1, out_irqshare, out_Tmp_818, out_vector, out_j_1, out_Tmp_822, out_Tmp_824, out_Tmp_826, out_Tmp_830, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity := Func_InterruptInit_loop_L43(out_descriptorSize_1, out_irqshare, out_Tmp_818, out_vector, out_j_1, out_Tmp_822, out_Tmp_824, in_partialDescriptor_1, out_Tmp_826, out_Tmp_830, in_fullResourceDesc_1, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity);
    return;

  anon35_Then:
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    havoc out_descriptorSize_1;
    goto L51;

  anon40_Then:
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    havoc out_vector;
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    havoc out_irql;
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    havoc out_affinity;
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    out_Tmp_824 := 1;
    goto L59;

  L59:
    out_mode := out_Tmp_824;
    assume {:nonnull} in_partialDescriptor_1 != 0;
    assume in_partialDescriptor_1 > 0;
    havoc out_irqshare;
    out_bGotInterruptResource := 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc out_Tmp_826;
    assume {:nonnull} out_Tmp_826 != 0;
    assume out_Tmp_826 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    out_Tmp_818 := out_irqshare;
    out_Tmp_834 := out_affinity;
    out_Tmp_833 := out_irql;
    havoc out_Tmp_822;
    havoc out_Tmp_830;
    call {:si_unique_call 1962} WPP_SF_DDxDD(out_Tmp_830, 10, out_Tmp_822, out_vector, out_Tmp_833, out_Tmp_834, out_mode, out_Tmp_818);
    goto L51;

  anon43_Then:
    goto L51;

  anon42_Then:
    goto L51;

  anon41_Then:
    out_Tmp_824 := 0;
    goto L59;
}



procedure {:LoopProcedure} Func_InterruptInit_loop_L43(in_descriptorSize_1: int, in_irqshare: int, in_Tmp_818: int, in_vector: int, in_j_1: int, in_Tmp_822: int, in_Tmp_824: int, in_partialDescriptor_1: int, in_Tmp_826: int, in_Tmp_830: int, in_fullResourceDesc_1: int, in_bGotInterruptResource: int, in_Tmp_833: int, in_listSize_1: int, in_Tmp_834: int, in_mode: int, in_irql: int, in_affinity: int) returns (out_descriptorSize_1: int, out_irqshare: int, out_Tmp_818: int, out_vector: int, out_j_1: int, out_Tmp_822: int, out_Tmp_824: int, out_Tmp_826: int, out_Tmp_830: int, out_bGotInterruptResource: int, out_Tmp_833: int, out_listSize_1: int, out_Tmp_834: int, out_mode: int, out_irql: int, out_affinity: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_824 == 1 || out_Tmp_824 == 0 || out_Tmp_824 == in_Tmp_824;
  free ensures {:va_keep} out_bGotInterruptResource == 1 || out_bGotInterruptResource == in_bGotInterruptResource;
  free ensures {:va_keep} out_mode == 1 || out_mode == 0 || out_mode == in_mode;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation Func_InterruptInit_loop_L38(in_i_6: int, in_descriptorSize_1: int, in_irqshare: int, in_Tmp_818: int, in_Tmp_819: int, in_vector: int, in_pdx_28: int, in_j_1: int, in_Tmp_822: int, in_Tmp_824: int, in_partialDescriptor_1: int, in_Tmp_826: int, in_Tmp_830: int, in_Tmp_831: int, in_fullResourceDesc_1: int, in_bGotInterruptResource: int, in_Tmp_833: int, in_listSize_1: int, in_Tmp_834: int, in_mode: int, in_irql: int, in_affinity: int) returns (out_i_6: int, out_descriptorSize_1: int, out_irqshare: int, out_Tmp_818: int, out_Tmp_819: int, out_vector: int, out_j_1: int, out_Tmp_822: int, out_Tmp_824: int, out_partialDescriptor_1: int, out_Tmp_826: int, out_Tmp_830: int, out_Tmp_831: int, out_bGotInterruptResource: int, out_Tmp_833: int, out_listSize_1: int, out_Tmp_834: int, out_mode: int, out_irql: int, out_affinity: int)
{

  entry:
    out_i_6, out_descriptorSize_1, out_irqshare, out_Tmp_818, out_Tmp_819, out_vector, out_j_1, out_Tmp_822, out_Tmp_824, out_partialDescriptor_1, out_Tmp_826, out_Tmp_830, out_Tmp_831, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity := in_i_6, in_descriptorSize_1, in_irqshare, in_Tmp_818, in_Tmp_819, in_vector, in_j_1, in_Tmp_822, in_Tmp_824, in_partialDescriptor_1, in_Tmp_826, in_Tmp_830, in_Tmp_831, in_bGotInterruptResource, in_Tmp_833, in_listSize_1, in_Tmp_834, in_mode, in_irql, in_affinity;
    goto L38, exit;

  exit:
    return;

  L38:
    assume {:nonnull} in_pdx_28 != 0;
    assume in_pdx_28 > 0;
    havoc out_Tmp_819;
    assume {:nonnull} out_Tmp_819 != 0;
    assume out_Tmp_819 > 0;
    goto anon39_Else;

  anon39_Else:
    out_listSize_1 := 16;
    assume {:nonnull} in_fullResourceDesc_1 != 0;
    assume in_fullResourceDesc_1 > 0;
    havoc out_Tmp_831;
    out_partialDescriptor_1 := out_Tmp_831;
    out_j_1 := 0;
    goto L43;

  L43:
    call {:si_unique_call 1964} out_descriptorSize_1, out_irqshare, out_Tmp_818, out_vector, out_j_1, out_Tmp_822, out_Tmp_824, out_Tmp_826, out_Tmp_830, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity := Func_InterruptInit_loop_L43(out_descriptorSize_1, out_irqshare, out_Tmp_818, out_vector, out_j_1, out_Tmp_822, out_Tmp_824, out_partialDescriptor_1, out_Tmp_826, out_Tmp_830, in_fullResourceDesc_1, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity);
    goto L43_last;

  L43_last:
    assume {:nonnull} in_fullResourceDesc_1 != 0;
    assume in_fullResourceDesc_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    out_descriptorSize_1 := 16;
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L51;

  L51:
    out_listSize_1 := out_listSize_1 + out_descriptorSize_1;
    out_j_1 := out_j_1 + 1;
    assume false;
    return;

  anon35_Then:
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    havoc out_descriptorSize_1;
    goto L51;

  anon40_Then:
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    havoc out_vector;
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    havoc out_irql;
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    havoc out_affinity;
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    out_Tmp_824 := 1;
    goto L59;

  L59:
    out_mode := out_Tmp_824;
    assume {:nonnull} out_partialDescriptor_1 != 0;
    assume out_partialDescriptor_1 > 0;
    havoc out_irqshare;
    out_bGotInterruptResource := 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc out_Tmp_826;
    assume {:nonnull} out_Tmp_826 != 0;
    assume out_Tmp_826 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    out_Tmp_818 := out_irqshare;
    out_Tmp_834 := out_affinity;
    out_Tmp_833 := out_irql;
    havoc out_Tmp_822;
    havoc out_Tmp_830;
    call {:si_unique_call 1965} WPP_SF_DDxDD(out_Tmp_830, 10, out_Tmp_822, out_vector, out_Tmp_833, out_Tmp_834, out_mode, out_Tmp_818);
    goto L51;

  anon43_Then:
    goto L51;

  anon42_Then:
    goto L51;

  anon41_Then:
    out_Tmp_824 := 0;
    goto L59;

  anon33_Then:
    out_i_6 := out_i_6 + 1;
    goto anon33_Then_dummy;

  anon33_Then_dummy:
    call {:si_unique_call 1966} {:si_old_unique_call 1} out_i_6, out_descriptorSize_1, out_irqshare, out_Tmp_818, out_Tmp_819, out_vector, out_j_1, out_Tmp_822, out_Tmp_824, out_partialDescriptor_1, out_Tmp_826, out_Tmp_830, out_Tmp_831, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity := Func_InterruptInit_loop_L38(out_i_6, out_descriptorSize_1, out_irqshare, out_Tmp_818, out_Tmp_819, out_vector, in_pdx_28, out_j_1, out_Tmp_822, out_Tmp_824, out_partialDescriptor_1, out_Tmp_826, out_Tmp_830, out_Tmp_831, in_fullResourceDesc_1, out_bGotInterruptResource, out_Tmp_833, out_listSize_1, out_Tmp_834, out_mode, out_irql, out_affinity);
    return;
}



procedure {:LoopProcedure} Func_InterruptInit_loop_L38(in_i_6: int, in_descriptorSize_1: int, in_irqshare: int, in_Tmp_818: int, in_Tmp_819: int, in_vector: int, in_pdx_28: int, in_j_1: int, in_Tmp_822: int, in_Tmp_824: int, in_partialDescriptor_1: int, in_Tmp_826: int, in_Tmp_830: int, in_Tmp_831: int, in_fullResourceDesc_1: int, in_bGotInterruptResource: int, in_Tmp_833: int, in_listSize_1: int, in_Tmp_834: int, in_mode: int, in_irql: int, in_affinity: int) returns (out_i_6: int, out_descriptorSize_1: int, out_irqshare: int, out_Tmp_818: int, out_Tmp_819: int, out_vector: int, out_j_1: int, out_Tmp_822: int, out_Tmp_824: int, out_partialDescriptor_1: int, out_Tmp_826: int, out_Tmp_830: int, out_Tmp_831: int, out_bGotInterruptResource: int, out_Tmp_833: int, out_listSize_1: int, out_Tmp_834: int, out_mode: int, out_irql: int, out_affinity: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_824 == 1 || out_Tmp_824 == 0 || out_Tmp_824 == in_Tmp_824;
  free ensures {:va_keep} out_bGotInterruptResource == 1 || out_bGotInterruptResource == in_bGotInterruptResource;
  free ensures {:va_keep} out_mode == 1 || out_mode == 0 || out_mode == in_mode;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation Func_Time_After_loop_L8(in_s_p_e_c_i_a_l_24: int, in_tickCount_1: int)
{

  entry:
    goto L8, exit;

  exit:
    return;

  L8:
    assume {:nonnull} in_s_p_e_c_i_a_l_24 != 0;
    assume in_s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} in_tickCount_1 != 0;
    assume in_tickCount_1 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_24 != 0;
    assume in_s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} in_tickCount_1 != 0;
    assume in_tickCount_1 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_24 != 0;
    assume in_s_p_e_c_i_a_l_24 > 0;
    assume {:nonnull} in_tickCount_1 != 0;
    assume in_tickCount_1 > 0;
    goto anon12_Then;

  anon12_Then:
    goto anon12_Then_dummy;

  anon12_Then_dummy:
    call {:si_unique_call 1967} {:si_old_unique_call 1} Func_Time_After_loop_L8(in_s_p_e_c_i_a_l_24, in_tickCount_1);
    return;
}



procedure {:LoopProcedure} Func_Time_After_loop_L8(in_s_p_e_c_i_a_l_24: int, in_tickCount_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation Func_GetTimeOut_loop_L12(in_s_p_e_c_i_a_l_25: int, in_tickCount_2: int)
{

  entry:
    goto L12, exit;

  exit:
    return;

  L12:
    assume {:nonnull} in_s_p_e_c_i_a_l_25 != 0;
    assume in_s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} in_tickCount_2 != 0;
    assume in_tickCount_2 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_25 != 0;
    assume in_s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} in_tickCount_2 != 0;
    assume in_tickCount_2 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_25 != 0;
    assume in_s_p_e_c_i_a_l_25 > 0;
    assume {:nonnull} in_tickCount_2 != 0;
    assume in_tickCount_2 > 0;
    goto anon3_Then;

  anon3_Then:
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    call {:si_unique_call 1968} {:si_old_unique_call 1} Func_GetTimeOut_loop_L12(in_s_p_e_c_i_a_l_25, in_tickCount_2);
    return;
}



procedure {:LoopProcedure} Func_GetTimeOut_loop_L12(in_s_p_e_c_i_a_l_25: int, in_tickCount_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation AcpiFindKcsResources_loop_L53(in_descriptorSize_2: int, in_StatusRegisterAddrType: int, in_DataRegisterAddrType: int, in_StatusRegisterAddress: int, in_j_2: int, in_foundDataRegister: int, in_resourceLength: int, in_Tmp_1002: int, in_partialDescriptor_2: int, in_fullResourceDesc_2: int, in_DataRegisterAddress: int, in_foundInterrupt: int, in_listSize_2: int, in_foundStatusRegister: int, in_Tmp_1015: int, in_Tmp_1018: int, in_drvIntf_5: int) returns (out_descriptorSize_2: int, out_StatusRegisterAddrType: int, out_DataRegisterAddrType: int, out_StatusRegisterAddress: int, out_j_2: int, out_foundDataRegister: int, out_resourceLength: int, out_Tmp_1002: int, out_DataRegisterAddress: int, out_foundInterrupt: int, out_listSize_2: int, out_foundStatusRegister: int, out_Tmp_1015: int, out_Tmp_1018: int)
{

  entry:
    out_descriptorSize_2, out_StatusRegisterAddrType, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018 := in_descriptorSize_2, in_StatusRegisterAddrType, in_DataRegisterAddrType, in_StatusRegisterAddress, in_j_2, in_foundDataRegister, in_resourceLength, in_Tmp_1002, in_DataRegisterAddress, in_foundInterrupt, in_listSize_2, in_foundStatusRegister, in_Tmp_1015, in_Tmp_1018;
    goto L53, exit;

  exit:
    return;

  L53:
    assume {:nonnull} in_fullResourceDesc_2 != 0;
    assume in_fullResourceDesc_2 > 0;
    goto anon98_Else;

  anon98_Else:
    out_descriptorSize_2 := 16;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc out_Tmp_1015;
    assume {:nonnull} out_Tmp_1015 != 0;
    assume out_Tmp_1015 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc out_Tmp_1018;
    havoc out_Tmp_1002;
    call {:si_unique_call 1969} WPP_SF_(out_Tmp_1002, 30, out_Tmp_1018);
    goto L76;

  L76:
    out_listSize_2 := out_listSize_2 + out_descriptorSize_2;
    out_j_2 := out_j_2 + 1;
    goto L76_dummy;

  L76_dummy:
    call {:si_unique_call 1970} {:si_old_unique_call 1} out_descriptorSize_2, out_StatusRegisterAddrType, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018 := AcpiFindKcsResources_loop_L53(out_descriptorSize_2, out_StatusRegisterAddrType, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, in_partialDescriptor_2, in_fullResourceDesc_2, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018, in_drvIntf_5);
    return;

  anon139_Then:
    goto L76;

  anon116_Then:
    goto L76;

  anon122_Then:
    goto L60;

  L60:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_resourceLength;
    goto L79;

  L79:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} out_foundDataRegister != 0;
    goto anon104_Then;

  anon104_Then:
    assume {:partition} out_foundStatusRegister == 0;
    out_foundStatusRegister := 1;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon131_Then;

  anon131_Then:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    out_StatusRegisterAddrType := 1;
    goto L115;

  L115:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon108_Then:
    out_StatusRegisterAddrType := 0;
    goto L115;

  anon106_Then:
    out_StatusRegisterAddrType := 0;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon102_Then:
    assume {:partition} out_foundDataRegister == 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} out_resourceLength != 1;
    goto anon125_Then;

  anon125_Then:
    assume {:partition} out_resourceLength == 2;
    out_foundDataRegister := 1;
    out_foundStatusRegister := 1;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon135_Then;

  anon135_Then:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_DataRegisterAddrType := 1;
    out_StatusRegisterAddrType := 1;
    goto L142;

  L142:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon111_Then:
    out_DataRegisterAddrType := 0;
    out_StatusRegisterAddrType := 0;
    goto L142;

  anon109_Then:
    out_DataRegisterAddrType := 0;
    out_StatusRegisterAddrType := 0;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon103_Then:
    assume {:partition} out_resourceLength == 1;
    out_foundDataRegister := 1;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon133_Then;

  anon133_Then:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    out_DataRegisterAddrType := 1;
    goto L166;

  L166:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    goto L76;

  anon114_Then:
    out_DataRegisterAddrType := 0;
    goto L166;

  anon112_Then:
    out_DataRegisterAddrType := 0;
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    goto L76;

  anon124_Then:
    goto L79;

  anon99_Then:
    assume {:nonnull} in_partialDescriptor_2 != 0;
    assume in_partialDescriptor_2 > 0;
    havoc out_resourceLength;
    goto L79;

  anon123_Then:
    goto anon100_Then;

  anon100_Then:
    assume {:partition} out_foundInterrupt == 0;
    out_foundInterrupt := 1;
    assume {:nonnull} in_drvIntf_5 != 0;
    assume in_drvIntf_5 > 0;
    goto L76;

  anon129_Then:
    goto L60;
}



procedure {:LoopProcedure} AcpiFindKcsResources_loop_L53(in_descriptorSize_2: int, in_StatusRegisterAddrType: int, in_DataRegisterAddrType: int, in_StatusRegisterAddress: int, in_j_2: int, in_foundDataRegister: int, in_resourceLength: int, in_Tmp_1002: int, in_partialDescriptor_2: int, in_fullResourceDesc_2: int, in_DataRegisterAddress: int, in_foundInterrupt: int, in_listSize_2: int, in_foundStatusRegister: int, in_Tmp_1015: int, in_Tmp_1018: int, in_drvIntf_5: int) returns (out_descriptorSize_2: int, out_StatusRegisterAddrType: int, out_DataRegisterAddrType: int, out_StatusRegisterAddress: int, out_j_2: int, out_foundDataRegister: int, out_resourceLength: int, out_Tmp_1002: int, out_DataRegisterAddress: int, out_foundInterrupt: int, out_listSize_2: int, out_foundStatusRegister: int, out_Tmp_1015: int, out_Tmp_1018: int);
  modifies alloc;
  free ensures {:va_keep} out_descriptorSize_2 == 16 || out_descriptorSize_2 == in_descriptorSize_2;
  free ensures {:va_keep} out_StatusRegisterAddrType == 1 || out_StatusRegisterAddrType == 0 || out_StatusRegisterAddrType == in_StatusRegisterAddrType;
  free ensures {:va_keep} out_DataRegisterAddrType == 1 || out_DataRegisterAddrType == 0 || out_DataRegisterAddrType == in_DataRegisterAddrType;
  free ensures {:va_keep} out_foundDataRegister == 1 || out_foundDataRegister == in_foundDataRegister;
  free ensures {:va_keep} out_foundInterrupt == 1 || out_foundInterrupt == in_foundInterrupt;
  free ensures {:va_keep} out_foundStatusRegister == 1 || out_foundStatusRegister == in_foundStatusRegister;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation AcpiFindKcsResources_loop_L48(in_i_7: int, in_descriptorSize_2: int, in_StatusRegisterAddrType: int, in_Tmp_993: int, in_DataRegisterAddrType: int, in_StatusRegisterAddress: int, in_j_2: int, in_foundDataRegister: int, in_resourceLength: int, in_Tmp_1002: int, in_partialDescriptor_2: int, in_fullResourceDesc_2: int, in_DataRegisterAddress: int, in_foundInterrupt: int, in_listSize_2: int, in_foundStatusRegister: int, in_Tmp_1015: int, in_Tmp_1018: int, in_drvIntf_5: int, in_AllocatedResourcesTranslated_4: int) returns (out_i_7: int, out_descriptorSize_2: int, out_StatusRegisterAddrType: int, out_Tmp_993: int, out_DataRegisterAddrType: int, out_StatusRegisterAddress: int, out_j_2: int, out_foundDataRegister: int, out_resourceLength: int, out_Tmp_1002: int, out_partialDescriptor_2: int, out_DataRegisterAddress: int, out_foundInterrupt: int, out_listSize_2: int, out_foundStatusRegister: int, out_Tmp_1015: int, out_Tmp_1018: int)
{

  entry:
    out_i_7, out_descriptorSize_2, out_StatusRegisterAddrType, out_Tmp_993, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, out_partialDescriptor_2, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018 := in_i_7, in_descriptorSize_2, in_StatusRegisterAddrType, in_Tmp_993, in_DataRegisterAddrType, in_StatusRegisterAddress, in_j_2, in_foundDataRegister, in_resourceLength, in_Tmp_1002, in_partialDescriptor_2, in_DataRegisterAddress, in_foundInterrupt, in_listSize_2, in_foundStatusRegister, in_Tmp_1015, in_Tmp_1018;
    goto L48, exit;

  exit:
    return;

  L48:
    assume {:nonnull} in_AllocatedResourcesTranslated_4 != 0;
    assume in_AllocatedResourcesTranslated_4 > 0;
    goto anon96_Else;

  anon96_Else:
    out_listSize_2 := 16;
    assume {:nonnull} in_fullResourceDesc_2 != 0;
    assume in_fullResourceDesc_2 > 0;
    havoc out_Tmp_993;
    out_partialDescriptor_2 := out_Tmp_993;
    out_j_2 := 0;
    goto L53;

  L53:
    call {:si_unique_call 1971} out_descriptorSize_2, out_StatusRegisterAddrType, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018 := AcpiFindKcsResources_loop_L53(out_descriptorSize_2, out_StatusRegisterAddrType, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, out_partialDescriptor_2, in_fullResourceDesc_2, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018, in_drvIntf_5);
    goto L53_last;

  L53_last:
    assume {:nonnull} in_fullResourceDesc_2 != 0;
    assume in_fullResourceDesc_2 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    out_descriptorSize_2 := 16;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc out_Tmp_1015;
    assume {:nonnull} out_Tmp_1015 != 0;
    assume out_Tmp_1015 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc out_Tmp_1018;
    havoc out_Tmp_1002;
    call {:si_unique_call 1972} WPP_SF_(out_Tmp_1002, 30, out_Tmp_1018);
    goto L76;

  L76:
    out_listSize_2 := out_listSize_2 + out_descriptorSize_2;
    out_j_2 := out_j_2 + 1;
    assume false;
    return;

  anon139_Then:
    goto L76;

  anon116_Then:
    goto L76;

  anon122_Then:
    goto L60;

  L60:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_resourceLength;
    goto L79;

  L79:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} out_foundDataRegister != 0;
    goto anon104_Then;

  anon104_Then:
    assume {:partition} out_foundStatusRegister == 0;
    out_foundStatusRegister := 1;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon131_Then;

  anon131_Then:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    out_StatusRegisterAddrType := 1;
    goto L115;

  L115:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon108_Then:
    out_StatusRegisterAddrType := 0;
    goto L115;

  anon106_Then:
    out_StatusRegisterAddrType := 0;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon102_Then:
    assume {:partition} out_foundDataRegister == 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} out_resourceLength != 1;
    goto anon125_Then;

  anon125_Then:
    assume {:partition} out_resourceLength == 2;
    out_foundDataRegister := 1;
    out_foundStatusRegister := 1;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon135_Then;

  anon135_Then:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_DataRegisterAddrType := 1;
    out_StatusRegisterAddrType := 1;
    goto L142;

  L142:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon111_Then:
    out_DataRegisterAddrType := 0;
    out_StatusRegisterAddrType := 0;
    goto L142;

  anon109_Then:
    out_DataRegisterAddrType := 0;
    out_StatusRegisterAddrType := 0;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_StatusRegisterAddress;
    goto L76;

  anon103_Then:
    assume {:partition} out_resourceLength == 1;
    out_foundDataRegister := 1;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon133_Then;

  anon133_Then:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    out_DataRegisterAddrType := 1;
    goto L166;

  L166:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    goto L76;

  anon114_Then:
    out_DataRegisterAddrType := 0;
    goto L166;

  anon112_Then:
    out_DataRegisterAddrType := 0;
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_DataRegisterAddress;
    goto L76;

  anon124_Then:
    goto L79;

  anon99_Then:
    assume {:nonnull} out_partialDescriptor_2 != 0;
    assume out_partialDescriptor_2 > 0;
    havoc out_resourceLength;
    goto L79;

  anon123_Then:
    goto anon100_Then;

  anon100_Then:
    assume {:partition} out_foundInterrupt == 0;
    out_foundInterrupt := 1;
    assume {:nonnull} in_drvIntf_5 != 0;
    assume in_drvIntf_5 > 0;
    goto L76;

  anon129_Then:
    goto L60;

  anon98_Then:
    out_i_7 := out_i_7 + 1;
    goto anon98_Then_dummy;

  anon98_Then_dummy:
    call {:si_unique_call 1973} {:si_old_unique_call 1} out_i_7, out_descriptorSize_2, out_StatusRegisterAddrType, out_Tmp_993, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, out_partialDescriptor_2, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018 := AcpiFindKcsResources_loop_L48(out_i_7, out_descriptorSize_2, out_StatusRegisterAddrType, out_Tmp_993, out_DataRegisterAddrType, out_StatusRegisterAddress, out_j_2, out_foundDataRegister, out_resourceLength, out_Tmp_1002, out_partialDescriptor_2, in_fullResourceDesc_2, out_DataRegisterAddress, out_foundInterrupt, out_listSize_2, out_foundStatusRegister, out_Tmp_1015, out_Tmp_1018, in_drvIntf_5, in_AllocatedResourcesTranslated_4);
    return;
}



procedure {:LoopProcedure} AcpiFindKcsResources_loop_L48(in_i_7: int, in_descriptorSize_2: int, in_StatusRegisterAddrType: int, in_Tmp_993: int, in_DataRegisterAddrType: int, in_StatusRegisterAddress: int, in_j_2: int, in_foundDataRegister: int, in_resourceLength: int, in_Tmp_1002: int, in_partialDescriptor_2: int, in_fullResourceDesc_2: int, in_DataRegisterAddress: int, in_foundInterrupt: int, in_listSize_2: int, in_foundStatusRegister: int, in_Tmp_1015: int, in_Tmp_1018: int, in_drvIntf_5: int, in_AllocatedResourcesTranslated_4: int) returns (out_i_7: int, out_descriptorSize_2: int, out_StatusRegisterAddrType: int, out_Tmp_993: int, out_DataRegisterAddrType: int, out_StatusRegisterAddress: int, out_j_2: int, out_foundDataRegister: int, out_resourceLength: int, out_Tmp_1002: int, out_partialDescriptor_2: int, out_DataRegisterAddress: int, out_foundInterrupt: int, out_listSize_2: int, out_foundStatusRegister: int, out_Tmp_1015: int, out_Tmp_1018: int);
  modifies alloc;
  free ensures {:va_keep} out_descriptorSize_2 == 16 || out_descriptorSize_2 == in_descriptorSize_2;
  free ensures {:va_keep} out_StatusRegisterAddrType == 1 || out_StatusRegisterAddrType == 0 || out_StatusRegisterAddrType == in_StatusRegisterAddrType;
  free ensures {:va_keep} out_DataRegisterAddrType == 1 || out_DataRegisterAddrType == 0 || out_DataRegisterAddrType == in_DataRegisterAddrType;
  free ensures {:va_keep} out_foundDataRegister == 1 || out_foundDataRegister == in_foundDataRegister;
  free ensures {:va_keep} out_foundInterrupt == 1 || out_foundInterrupt == in_foundInterrupt;
  free ensures {:va_keep} out_foundStatusRegister == 1 || out_foundStatusRegister == in_foundStatusRegister;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation WriteShutdown2SEL_loop_L93(in_i_8: int, in_Tmp_1234: int, in_Tmp_1235: int, in_timeouts_6: int, in_response_1: int, in_pString: int, in_nBufLen_1: int, in_status_35: int, in_Tmp_1242: int, in_nSequence: int, in_request_1: int, in_Tmp_1243: int, in_pdx_35: int) returns (out_i_8: int, out_Tmp_1234: int, out_Tmp_1235: int, out_status_35: int, out_Tmp_1242: int, out_nSequence: int, out_Tmp_1243: int)
{
  var vslice_dummy_var_270: int;
  var vslice_dummy_var_271: int;

  entry:
    out_i_8, out_Tmp_1234, out_Tmp_1235, out_status_35, out_Tmp_1242, out_nSequence, out_Tmp_1243 := in_i_8, in_Tmp_1234, in_Tmp_1235, in_status_35, in_Tmp_1242, in_nSequence, in_Tmp_1243;
    goto L93, exit;

  exit:
    return;

  L93:
    assume {:nonnull} in_nBufLen_1 != 0;
    assume in_nBufLen_1 > 0;
    goto anon44_Else;

  anon44_Else:
    assume {:nonnull} in_nBufLen_1 != 0;
    assume in_nBufLen_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} in_nBufLen_1 != 0;
    assume in_nBufLen_1 > 0;
    havoc out_Tmp_1234;
    goto L97;

  L97:
    out_Tmp_1235 := out_Tmp_1234;
    out_Tmp_1243 := out_nSequence;
    out_nSequence := out_nSequence + 1;
    out_Tmp_1242 := out_Tmp_1243;
    assume {:nonnull} in_request_1 != 0;
    assume in_request_1 > 0;
    havoc vslice_dummy_var_270;
    call {:si_unique_call 1974} AssembleShutdownBody(vslice_dummy_var_270, out_Tmp_1242, in_pString, out_Tmp_1235);
    assume {:nonnull} in_pdx_35 != 0;
    assume in_pdx_35 > 0;
    havoc vslice_dummy_var_271;
    call {:si_unique_call 1975} out_status_35 := ipmi_ioctl_func(IpmiDrv__DEVICE_EXTENSION(in_pdx_35), in_timeouts_6, 2236424, vslice_dummy_var_271, 1024);
    goto anon46_Then;

  anon46_Then:
    assume {:partition} out_status_35 == 0;
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon47_Else;

  anon47_Else:
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon48_Else;

  anon48_Else:
    out_i_8 := out_i_8 + 4;
    goto anon48_Else_dummy;

  anon48_Else_dummy:
    call {:si_unique_call 1976} {:si_old_unique_call 1} out_i_8, out_Tmp_1234, out_Tmp_1235, out_status_35, out_Tmp_1242, out_nSequence, out_Tmp_1243 := WriteShutdown2SEL_loop_L93(out_i_8, out_Tmp_1234, out_Tmp_1235, in_timeouts_6, in_response_1, in_pString, in_nBufLen_1, out_status_35, out_Tmp_1242, out_nSequence, in_request_1, out_Tmp_1243, in_pdx_35);
    return;

  anon45_Then:
    out_Tmp_1234 := 4;
    goto L97;
}



procedure {:LoopProcedure} WriteShutdown2SEL_loop_L93(in_i_8: int, in_Tmp_1234: int, in_Tmp_1235: int, in_timeouts_6: int, in_response_1: int, in_pString: int, in_nBufLen_1: int, in_status_35: int, in_Tmp_1242: int, in_nSequence: int, in_request_1: int, in_Tmp_1243: int, in_pdx_35: int) returns (out_i_8: int, out_Tmp_1234: int, out_Tmp_1235: int, out_status_35: int, out_Tmp_1242: int, out_nSequence: int, out_Tmp_1243: int);
  modifies alloc;
  free ensures {:va_keep} out_status_35 == -1073741762 || out_status_35 == -1073741801 || out_status_35 == 0 || out_status_35 == -1073741811 || out_status_35 == -1073741595 || out_status_35 == -1073741808 || out_status_35 == in_status_35;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation getCheckSum_sdv_static_function_12_loop_L18(in_i_9: int, in_Tmp_1372: int, in_checkSum: int, in_buf_1: int, in_bufLen_1: int) returns (out_i_9: int, out_Tmp_1372: int, out_checkSum: int)
{

  entry:
    out_i_9, out_Tmp_1372, out_checkSum := in_i_9, in_Tmp_1372, in_checkSum;
    goto L18, exit;

  exit:
    return;

  L18:
    goto anon11_Else;

  anon11_Else:
    assume {:partition} in_bufLen_1 > out_i_9;
    out_Tmp_1372 := out_i_9;
    assume {:nonnull} in_buf_1 != 0;
    assume in_buf_1 > 0;
    havoc out_checkSum;
    out_i_9 := out_i_9 + 1;
    goto anon11_Else_dummy;

  anon11_Else_dummy:
    call {:si_unique_call 1977} {:si_old_unique_call 1} out_i_9, out_Tmp_1372, out_checkSum := getCheckSum_sdv_static_function_12_loop_L18(out_i_9, out_Tmp_1372, out_checkSum, in_buf_1, in_bufLen_1);
    return;
}



procedure {:LoopProcedure} getCheckSum_sdv_static_function_12_loop_L18(in_i_9: int, in_Tmp_1372: int, in_checkSum: int, in_buf_1: int, in_bufLen_1: int) returns (out_i_9: int, out_Tmp_1372: int, out_checkSum: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation HandlePowerEvent#0_loop_L47(in_Tmp_25: int, in_Tmp_26: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_33: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_47: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_155: int) returns (out_Tmp_25: int, out_Tmp_26: int, out_postatus: int, out_Tmp_33: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_47: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_155: int)
{
  var vslice_dummy_var_272: int;
  var vslice_dummy_var_273: int;

  entry:
    out_Tmp_25, out_Tmp_26, out_postatus, out_Tmp_33, out_status, out_loopBreak, out_sysstate, out_Tmp_47, out_state_1, out_boogieTmp, out_vslice_dummy_var_155 := in_Tmp_25, in_Tmp_26, in_postatus, in_Tmp_33, in_status, in_loopBreak, in_sysstate, in_Tmp_47, in_state_1, in_boogieTmp, in_vslice_dummy_var_155;
    goto L47, exit;

  exit:
    return;

  L47:
    goto anon90_Then;

  anon90_Then:
    assume {:partition} out_loopBreak == 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} out_state_1 != 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} out_state_1 != 1;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} out_state_1 != 2;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_state_1 != 3;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_state_1 != 4;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} out_state_1 != 5;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_state_1 != 8;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} out_state_1 != 9;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} out_state_1 != 12;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} out_state_1 != 13;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} out_state_1 != 16;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} out_state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    havoc out_status;
    out_state_1 := 4;
    goto anon96_Else_dummy;

  anon96_Else_dummy:
    goto L_BAF_5;

  L_BAF_5:
    call {:si_unique_call 1994} {:si_old_unique_call 1} out_Tmp_25, out_Tmp_26, out_postatus, out_Tmp_33, out_status, out_loopBreak, out_sysstate, out_Tmp_47, out_state_1, out_boogieTmp, out_vslice_dummy_var_155 := HandlePowerEvent#0_loop_L47(out_Tmp_25, out_Tmp_26, in_Irp, out_postatus, in_pdx, out_Tmp_33, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_47, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_155);
    return;

  anon96_Then:
    goto L74;

  L74:
    out_state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    goto L_BAF_5;

  anon95_Then:
    goto L74;

  anon110_Then:
    assume {:partition} out_state_1 != 17;
    goto L60;

  L60:
    out_status := -1073741823;
    out_loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    goto L_BAF_5;

  anon111_Then:
    assume {:partition} out_state_1 == 16;
    goto L73;

  anon112_Then:
    assume {:partition} out_state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    havoc out_status;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    out_state_1 := 4;
    goto anon97_Else_dummy;

  anon97_Else_dummy:
    goto L_BAF_5;

  anon97_Then:
    goto L80;

  L80:
    out_state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    goto L_BAF_5;

  anon94_Then:
    goto L80;

  anon113_Then:
    assume {:partition} out_state_1 == 12;
    goto L72;

  anon114_Then:
    assume {:partition} out_state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto L88;

  L88:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    out_state_1 := 5;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    goto L_BAF_5;

  anon98_Then:
    out_state_1 := 4;
    goto anon98_Then_dummy;

  anon98_Then_dummy:
    goto L_BAF_5;

  anon93_Then:
    goto L88;

  anon115_Then:
    assume {:partition} out_state_1 == 8;
    goto L71;

  anon116_Then:
    assume {:partition} out_state_1 == 5;
    out_postatus := 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    havoc out_sysstate;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 1979} out_boogieTmp := GetLowestDevicePowerState(in_pdx, out_sysstate);
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_powstate != 0;
    assume in_powstate > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    havoc vslice_dummy_var_272;
    havoc vslice_dummy_var_273;
    call {:si_unique_call 1980} out_postatus := PoRequestPowerIrp#0(vslice_dummy_var_272, vslice_dummy_var_273, in_powstate, li2bplFunctionConstant5, in_ctx, 0);
    goto anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} 259 != out_postatus;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc out_Tmp_33;
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc out_Tmp_25;
    havoc out_Tmp_47;
    call {:si_unique_call 1978} WPP_SF_D(out_Tmp_47, 22, out_Tmp_25, out_postatus);
    goto L118;

  L118:
    out_state_1 := 4;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L118_dummy;

  L118_dummy:
    goto L_BAF_5;

  anon129_Then:
    goto L118;

  anon100_Then:
    goto L118;

  anon99_Then:
    assume {:partition} 259 == out_postatus;
    out_status := -1073741802;
    out_loopBreak := 1;
    goto anon99_Then_dummy;

  anon99_Then_dummy:
    goto L_BAF_5;

  anon127_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  anon117_Then:
    assume {:partition} out_state_1 == 4;
    call {:si_unique_call 1984} PoStartNextPowerIrp(0);
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    out_Tmp_26 := 0;
    goto L282;

  L282:
    assume out_Tmp_26 != 0;
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 1981} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    call {:si_unique_call 1982} out_vslice_dummy_var_155 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_pdx), in_Irp);
    call {:si_unique_call 1983} ExFreePoolWithTag(0, -917680055);
    out_status := -1073741802;
    out_loopBreak := 1;
    goto L282_dummy;

  L282_dummy:
    goto L_BAF_5;

  anon101_Then:
    out_Tmp_26 := 1;
    goto L282;

  anon118_Then:
    assume {:partition} out_state_1 == 3;
    goto L60;

  anon119_Then:
    assume {:partition} out_state_1 == 2;
    call {:si_unique_call 1985} PoStartNextPowerIrp(0);
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    call {:si_unique_call 1986} sdv_IoCompleteRequest(0, 0);
    out_loopBreak := 1;
    goto anon119_Then_dummy;

  anon119_Then_dummy:
    goto L_BAF_5;

  anon120_Then:
    assume {:partition} out_state_1 == 1;
    call {:si_unique_call 1987} out_status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} out_status != 0;
    out_state_1 := 2;
    goto anon102_Else_dummy;

  anon102_Else_dummy:
    goto L_BAF_5;

  anon102_Then:
    assume {:partition} out_status == 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 1992} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1993} sdv_IoCopyCurrentIrpStackLocationToNext(in_Irp);
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    call {:si_unique_call 1990} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant3, in_ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 1988} PoStartNextPowerIrp(0);
    call {:si_unique_call 1989} out_status := PoCallDriver#0(0, in_Irp);
    goto anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    out_status := 259;
    out_loopBreak := 1;
    goto anon126_Else_dummy;

  anon126_Else_dummy:
    goto L_BAF_5;

  anon106_Then:
    call {:si_unique_call 1991} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant4, in_ctx, 1, 1, 1);
    goto L171;

  anon105_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon103_Then:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon104_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon91_Then:
    assume {:partition} out_state_1 == 0;
    goto L60;
}



procedure {:LoopProcedure} HandlePowerEvent#0_loop_L47(in_Tmp_25: int, in_Tmp_26: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_33: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_47: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_155: int) returns (out_Tmp_25: int, out_Tmp_26: int, out_postatus: int, out_Tmp_33: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_47: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_155: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_26 == 0 || out_Tmp_26 == 1 || out_Tmp_26 == in_Tmp_26;
  free ensures {:va_keep} out_loopBreak == 1 || out_loopBreak == in_loopBreak;
  free ensures {:va_keep} out_state_1 == 4 || out_state_1 == 5 || out_state_1 == 2 || out_state_1 == in_state_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation HandlePowerEvent#1_loop_L47(in_Tmp_25: int, in_Tmp_26: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_33: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_47: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_156: int) returns (out_Tmp_25: int, out_Tmp_26: int, out_postatus: int, out_Tmp_33: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_47: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_156: int)
{
  var vslice_dummy_var_274: int;
  var vslice_dummy_var_275: int;

  entry:
    out_Tmp_25, out_Tmp_26, out_postatus, out_Tmp_33, out_status, out_loopBreak, out_sysstate, out_Tmp_47, out_state_1, out_boogieTmp, out_vslice_dummy_var_156 := in_Tmp_25, in_Tmp_26, in_postatus, in_Tmp_33, in_status, in_loopBreak, in_sysstate, in_Tmp_47, in_state_1, in_boogieTmp, in_vslice_dummy_var_156;
    goto L47, exit;

  exit:
    return;

  L47:
    goto anon90_Then;

  anon90_Then:
    assume {:partition} out_loopBreak == 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} out_state_1 != 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} out_state_1 != 1;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} out_state_1 != 2;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_state_1 != 3;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_state_1 != 4;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} out_state_1 != 5;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_state_1 != 8;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} out_state_1 != 9;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} out_state_1 != 12;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} out_state_1 != 13;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} out_state_1 != 16;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} out_state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    havoc out_status;
    out_state_1 := 4;
    goto anon96_Else_dummy;

  anon96_Else_dummy:
    goto L_BAF_6;

  L_BAF_6:
    call {:si_unique_call 2011} {:si_old_unique_call 1} out_Tmp_25, out_Tmp_26, out_postatus, out_Tmp_33, out_status, out_loopBreak, out_sysstate, out_Tmp_47, out_state_1, out_boogieTmp, out_vslice_dummy_var_156 := HandlePowerEvent#1_loop_L47(out_Tmp_25, out_Tmp_26, in_Irp, out_postatus, in_pdx, out_Tmp_33, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_47, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_156);
    return;

  anon96_Then:
    goto L74;

  L74:
    out_state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    goto L_BAF_6;

  anon95_Then:
    goto L74;

  anon110_Then:
    assume {:partition} out_state_1 != 17;
    goto L60;

  L60:
    out_status := -1073741823;
    out_loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    goto L_BAF_6;

  anon111_Then:
    assume {:partition} out_state_1 == 16;
    goto L73;

  anon112_Then:
    assume {:partition} out_state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    havoc out_status;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    out_state_1 := 4;
    goto anon97_Else_dummy;

  anon97_Else_dummy:
    goto L_BAF_6;

  anon97_Then:
    goto L80;

  L80:
    out_state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    goto L_BAF_6;

  anon94_Then:
    goto L80;

  anon113_Then:
    assume {:partition} out_state_1 == 12;
    goto L72;

  anon114_Then:
    assume {:partition} out_state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto L88;

  L88:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    out_state_1 := 5;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    goto L_BAF_6;

  anon98_Then:
    out_state_1 := 4;
    goto anon98_Then_dummy;

  anon98_Then_dummy:
    goto L_BAF_6;

  anon93_Then:
    goto L88;

  anon115_Then:
    assume {:partition} out_state_1 == 8;
    goto L71;

  anon116_Then:
    assume {:partition} out_state_1 == 5;
    out_postatus := 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    havoc out_sysstate;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 1996} out_boogieTmp := GetLowestDevicePowerState(in_pdx, out_sysstate);
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_powstate != 0;
    assume in_powstate > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    havoc vslice_dummy_var_274;
    havoc vslice_dummy_var_275;
    call {:si_unique_call 1997} out_postatus := PoRequestPowerIrp#1(vslice_dummy_var_274, vslice_dummy_var_275, in_powstate, li2bplFunctionConstant5, in_ctx, 0);
    goto anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} 259 != out_postatus;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc out_Tmp_33;
    assume {:nonnull} out_Tmp_33 != 0;
    assume out_Tmp_33 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc out_Tmp_25;
    havoc out_Tmp_47;
    call {:si_unique_call 1995} WPP_SF_D(out_Tmp_47, 22, out_Tmp_25, out_postatus);
    goto L118;

  L118:
    out_state_1 := 4;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L118_dummy;

  L118_dummy:
    goto L_BAF_6;

  anon129_Then:
    goto L118;

  anon100_Then:
    goto L118;

  anon99_Then:
    assume {:partition} 259 == out_postatus;
    out_status := -1073741802;
    out_loopBreak := 1;
    goto anon99_Then_dummy;

  anon99_Then_dummy:
    goto L_BAF_6;

  anon127_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  anon117_Then:
    assume {:partition} out_state_1 == 4;
    call {:si_unique_call 2001} PoStartNextPowerIrp(0);
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    out_Tmp_26 := 0;
    goto L282;

  L282:
    assume out_Tmp_26 != 0;
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 1998} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    call {:si_unique_call 1999} out_vslice_dummy_var_156 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_pdx), in_Irp);
    call {:si_unique_call 2000} ExFreePoolWithTag(0, -917680055);
    out_status := -1073741802;
    out_loopBreak := 1;
    goto L282_dummy;

  L282_dummy:
    goto L_BAF_6;

  anon101_Then:
    out_Tmp_26 := 1;
    goto L282;

  anon118_Then:
    assume {:partition} out_state_1 == 3;
    goto L60;

  anon119_Then:
    assume {:partition} out_state_1 == 2;
    call {:si_unique_call 2002} PoStartNextPowerIrp(0);
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    call {:si_unique_call 2003} sdv_IoCompleteRequest(0, 0);
    out_loopBreak := 1;
    goto anon119_Then_dummy;

  anon119_Then_dummy:
    goto L_BAF_6;

  anon120_Then:
    assume {:partition} out_state_1 == 1;
    call {:si_unique_call 2004} out_status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} out_status != 0;
    out_state_1 := 2;
    goto anon102_Else_dummy;

  anon102_Else_dummy:
    goto L_BAF_6;

  anon102_Then:
    assume {:partition} out_status == 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 2009} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 2010} sdv_IoCopyCurrentIrpStackLocationToNext(in_Irp);
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    call {:si_unique_call 2007} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant3, in_ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 2005} PoStartNextPowerIrp(0);
    call {:si_unique_call 2006} out_status := PoCallDriver#1(0, in_Irp);
    goto anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    out_status := 259;
    out_loopBreak := 1;
    goto anon126_Else_dummy;

  anon126_Else_dummy:
    goto L_BAF_6;

  anon106_Then:
    call {:si_unique_call 2008} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant4, in_ctx, 1, 1, 1);
    goto L171;

  anon105_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon103_Then:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon104_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon91_Then:
    assume {:partition} out_state_1 == 0;
    goto L60;
}



procedure {:LoopProcedure} HandlePowerEvent#1_loop_L47(in_Tmp_25: int, in_Tmp_26: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_33: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_47: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_156: int) returns (out_Tmp_25: int, out_Tmp_26: int, out_postatus: int, out_Tmp_33: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_47: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_156: int);
  modifies alloc, sdv_context, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_26 == 0 || out_Tmp_26 == 1 || out_Tmp_26 == in_Tmp_26;
  free ensures {:va_keep} out_loopBreak == 1 || out_loopBreak == in_loopBreak;
  free ensures {:va_keep} out_state_1 == 4 || out_state_1 == 5 || out_state_1 == 2 || out_state_1 == in_state_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



procedure fakeMain() returns (Tmp_1122: int, dup_assertVar: bool);
  modifies alloc, sdv_context, SLAM_guard_O_0, SignalState, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 1 || old(SignalState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 1 || SignalState == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_1122: int, dup_assertVar: bool)
{

  start:
    call Tmp_1122, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


