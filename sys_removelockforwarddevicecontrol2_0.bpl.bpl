var {:scalar} alloc: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

var {:scalar} completion: int;

var {:scalar} t: int;

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

const ctxcount: int;

const KeTickCount: int;

const cKCSEngine: int;

const EngineState: int;

const CONFIG_KEY: int;

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

const sdv_harnessStackLocation: int;

const sdv_other_harnessStackLocation_next: int;

const sdv_IoCreateController_CONTROLLER_OBJECT: int;

const sdv_devobj_top: int;

const sdv_kdpc_val3: int;

const sdv_IoBuildSynchronousFsdRequest_harnessIrp: int;

const sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT: int;

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

const rqSeq_sdv_static_local_variable_202: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var {:scalar} Tmp: int;
  var {:scalar} Tmp_1: int;
  var {:scalar} Tmp_2: int;
  var {:scalar} Tmp_3: int;
  var {:scalar} Tmp_4: int;
  var {:scalar} Tmp_5: int;
  var {:scalar} Tmp_7: int;
  var {:scalar} Tmp_8: int;
  var {:scalar} Tmp_10: int;
  var {:scalar} Tmp_11: int;
  var {:scalar} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:scalar} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:scalar} Tmp_17: int;
  var {:scalar} Tmp_18: int;
  var {:scalar} Tmp_19: int;
  var {:scalar} Tmp_20: int;
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} Tmp := __HAVOC_malloc(4);
    call {:si_unique_call 1} Tmp_1 := __HAVOC_malloc(4);
    call {:si_unique_call 2} Tmp_2 := __HAVOC_malloc(4);
    call {:si_unique_call 3} Tmp_3 := __HAVOC_malloc(4);
    call {:si_unique_call 4} Tmp_4 := __HAVOC_malloc(4);
    call {:si_unique_call 5} Tmp_5 := __HAVOC_malloc(4);
    call {:si_unique_call 6} vslice_dummy_var_0 := __HAVOC_malloc(4);
    call {:si_unique_call 7} Tmp_7 := __HAVOC_malloc(4);
    call {:si_unique_call 8} Tmp_8 := __HAVOC_malloc(4);
    call {:si_unique_call 9} Tmp_10 := __HAVOC_malloc(4);
    call {:si_unique_call 10} Tmp_11 := __HAVOC_malloc(4);
    call {:si_unique_call 11} Tmp_12 := __HAVOC_malloc(4);
    call {:si_unique_call 12} Tmp_13 := __HAVOC_malloc(4);
    call {:si_unique_call 13} Tmp_14 := __HAVOC_malloc(4);
    call {:si_unique_call 14} Tmp_15 := __HAVOC_malloc(4);
    call {:si_unique_call 15} Tmp_16 := __HAVOC_malloc(4);
    call {:si_unique_call 16} Tmp_17 := __HAVOC_malloc(4);
    call {:si_unique_call 17} Tmp_18 := __HAVOC_malloc(4);
    call {:si_unique_call 18} Tmp_19 := __HAVOC_malloc(4);
    call {:si_unique_call 19} Tmp_20 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    assume {:nonnull} Tmp_18 != 0;
    assume Tmp_18 > 0;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    assume {:nonnull} Tmp_5 != 0;
    assume Tmp_5 > 0;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume ctxcount == 0;
    return;
}



procedure {:origName "GetLowestDevicePowerState"} GetLowestDevicePowerState(actual_pdx_1: int, actual_sysstate_1: int) returns (Tmp_61: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "GetLowestDevicePowerState"} GetLowestDevicePowerState(actual_pdx_1: int, actual_sysstate_1: int) returns (Tmp_61: int)
{
  var {:scalar} Tmp_62: int;
  var {:scalar} minstate: int;
  var {:scalar} Tmp_63: int;
  var {:pointer} Tmp_64: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} Tmp_66: int;
  var {:scalar} Tmp_67: int;
  var {:scalar} dstate: int;
  var {:scalar} Tmp_68: int;
  var {:pointer} Tmp_69: int;
  var {:scalar} maxstate: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} pdx_1: int;
  var {:scalar} sysstate_1: int;

  anon0:
    pdx_1 := actual_pdx_1;
    sysstate_1 := actual_sysstate_1;
    call {:si_unique_call 20} Tmp_65 := __HAVOC_malloc(4);
    call {:si_unique_call 21} Tmp_66 := __HAVOC_malloc(28);
    call {:si_unique_call 22} Tmp_71 := __HAVOC_malloc(4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_69;
    havoc Tmp_67;
    call {:si_unique_call 23} WPP_SF_(Tmp_67, 16, Tmp_69);
    goto L10;

  L10:
    Tmp_62 := sysstate_1;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    havoc maxstate;
    minstate := 4;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} minstate > maxstate;
    Tmp_63 := minstate;
    goto L21;

  L21:
    dstate := Tmp_63;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_65;
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_64;
    havoc Tmp_68;
    call {:si_unique_call 24} WPP_SF_D(Tmp_68, 17, Tmp_64, dstate);
    goto L26;

  L26:
    Tmp_61 := dstate;
    return;

  anon15_Then:
    goto L26;

  anon14_Then:
    goto L26;

  anon13_Then:
    assume {:partition} maxstate >= minstate;
    Tmp_63 := maxstate;
    goto L21;

  anon12_Then:
    goto L10;

  anon11_Then:
    goto L10;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var {:scalar} Tmp_80: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 25} Tmp_80 := __HAVOC_malloc(4);
    call {:si_unique_call 26} vslice_dummy_var_1 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_80 != 0;
    assume Tmp_80 > 0;
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var {:scalar} Tmp_83: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 27} Tmp_83 := __HAVOC_malloc(4);
    call {:si_unique_call 28} vslice_dummy_var_2 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_83 != 0;
    assume Tmp_83 > 0;
    return;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:pointer} TraceGuid: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_3 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    return;
}



procedure {:origName "_sdv_init13"} _sdv_init13();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init13"} _sdv_init13()
{
  var {:scalar} Tmp_89: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 30} Tmp_89 := __HAVOC_malloc(4);
    call {:si_unique_call 31} vslice_dummy_var_4 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    return;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 32} vslice_dummy_var_5 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "_sdv_init12"} _sdv_init12();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init12"} _sdv_init12()
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 33} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "DispatchControl"} DispatchControl(actual_fdo: int, actual_Irp_3: int) returns (Tmp_97: int);
  modifies alloc, LockDepth, completion, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "DispatchControl"} DispatchControl(actual_fdo: int, actual_Irp_3: int) returns (Tmp_97: int)
{
  var {:pointer} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:pointer} pdx_2: int;
  var {:scalar} Tmp_101: int;
  var {:scalar} status_3: int;
  var {:pointer} fdo: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_393: int;
  var vslice_dummy_var_394: int;

  anon0:
    fdo := actual_fdo;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 34} Tmp_99 := __HAVOC_malloc(4);
    status_3 := 0;
    pdx_2 := 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    havoc pdx_2;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} pdx_2 != 0;
    call {:si_unique_call 35} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_3 < 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_99;
    assume {:nonnull} Tmp_99 != 0;
    assume Tmp_99 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_98;
    havoc Tmp_101;
    call {:si_unique_call 36} WPP_SF_D(Tmp_101, 16, Tmp_98, status_3);
    goto L42;

  L42:
    call {:si_unique_call 37} Tmp_97 := CompleteRequest2(Irp_3, status_3);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    goto L42;

  anon22_Then:
    goto L42;

  anon19_Then:
    assume {:partition} 0 <= status_3;
    call {:si_unique_call 38} sdv_IoSkipCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Irp_3 != 0;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_393;
    call {:si_unique_call 39} status_3 := sdv_IoCallDriver(vslice_dummy_var_393, Irp_3);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    call {:si_unique_call 40} vslice_dummy_var_7 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx_2), Irp_3);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    Tmp_97 := status_3;
    goto L1;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} Irp_3 == 0;
    goto L24;

  L24:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc vslice_dummy_var_394;
    call {:si_unique_call 41} status_3 := CompleteRequest(Irp_3, vslice_dummy_var_394, 0);
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    call {:si_unique_call 42} vslice_dummy_var_8 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx_2), Irp_3);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    Tmp_97 := status_3;
    goto L1;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    goto L24;

  anon23_Then:
    assume {:partition} pdx_2 == 0;
    call {:si_unique_call 43} Tmp_97 := CompleteRequest2(Irp_3, -1073741810);
    goto L1;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var {:scalar} Tmp_102: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 44} Tmp_102 := __HAVOC_malloc(4);
    call {:si_unique_call 45} vslice_dummy_var_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    return;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init11"} _sdv_init11()
{
  var {:scalar} Tmp_106: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 46} Tmp_106 := __HAVOC_malloc(4);
    call {:si_unique_call 47} vslice_dummy_var_10 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_106 != 0;
    assume Tmp_106 > 0;
    return;
}



procedure {:origName "_sdv_init10"} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init10"} _sdv_init10()
{
  var {:scalar} Tmp_108: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 48} Tmp_108 := __HAVOC_malloc(4);
    call {:si_unique_call 49} vslice_dummy_var_11 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_15: int, actual_sdv_16: int) returns (Tmp_111: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_15: int, actual_sdv_16: int) returns (Tmp_111: int)
{
  var {:scalar} sdv_17: int;

  anon0:
    call {:si_unique_call 50} sdv_17 := __HAVOC_malloc(4);
    call {:si_unique_call 51} Tmp_111 := __HAVOC_malloc(4);
    call {:si_unique_call 52} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl3);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_111 != 0;
    assume Tmp_111 > 0;
    assume {:nonnull} sdv_17 != 0;
    assume sdv_17 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var {:scalar} Tmp_113: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 53} Tmp_113 := __HAVOC_malloc(4);
    call {:si_unique_call 54} vslice_dummy_var_12 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_113 != 0;
    assume Tmp_113 > 0;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 55} vslice_dummy_var_13 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_118: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_118: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_118 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_118 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_118 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_RunDispatchDeviceControl"} {:osmodel} sdv_RunDispatchDeviceControl(actual_po: int, actual_pirp_2: int) returns (Tmp_120: int);
  modifies SLAM_guard_O_0, alloc, t, LockDepth, completion, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> t != 0;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} SLAM_guard_O_0 == actual_pirp_2;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RunDispatchDeviceControl"} {:osmodel} sdv_RunDispatchDeviceControl(actual_po: int, actual_pirp_2: int) returns (Tmp_120: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_18: int;
  var {:scalar} status_4: int;
  var {:pointer} po: int;
  var {:pointer} pirp_2: int;

  anon0:
    po := actual_po;
    pirp_2 := actual_pirp_2;
    status_4 := 0;
    minor := sdv_18;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc ps;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    call {:si_unique_call 56} sdv_SetStatus(pirp_2);
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 57} sdv_stub_dispatch_begin();
    assume {:nonnull} ps != 0;
    assume ps > 0;
    SLAM_guard_O_0 := pirp_2;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 58} SLIC_DispatchControl_entry(0, pirp_2);
    call {:si_unique_call 59} status_4 := DispatchControl(po, pirp_2);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume pirp_2 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 60} SLIC_DispatchControl_exit(strConst__li2bpl4, pirp_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    call {:si_unique_call 61} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    Tmp_120 := status_4;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume !(pirp_2 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L34;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 62} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 63} vslice_dummy_var_15 := __HAVOC_malloc(4);
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
  modifies alloc, SLAM_guard_O_0, t, LockDepth, completion, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 64} vslice_dummy_var_16 := __HAVOC_malloc(4);
    call {:si_unique_call 65} sdv_stub_driver_init();
    call {:si_unique_call 66} vslice_dummy_var_17 := sdv_RunDispatchDeviceControl(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 67} vslice_dummy_var_18 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 68} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_5: int)
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 69} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_134: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_134: int)
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
    Tmp_134 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_138: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_138: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_138;
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 70} vslice_dummy_var_20 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_144: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, t, completion, LockDepth, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} completion == 1 || completion == 0;
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_144: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_145: int;
  var {:scalar} Tmp_147: int;
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
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_395: int;
  var vslice_dummy_var_396: int;
  var vslice_dummy_var_397: int;
  var vslice_dummy_var_398: int;
  var vslice_dummy_var_399: int;
  var vslice_dummy_var_400: int;
  var vslice_dummy_var_401: int;
  var vslice_dummy_var_402: int;
  var vslice_dummy_var_403: int;
  var vslice_dummy_var_404: int;
  var vslice_dummy_var_405: int;
  var vslice_dummy_var_406: int;
  var vslice_dummy_var_407: int;
  var vslice_dummy_var_408: int;
  var vslice_dummy_var_409: int;
  var vslice_dummy_var_410: int;
  var vslice_dummy_var_411: int;
  var vslice_dummy_var_412: int;
  var vslice_dummy_var_413: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 71} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 72} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 73} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 74} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 75} GUID_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE__Loc == GUID_DEVICE;
    assume GUID_DEVICE != 0;
    call {:si_unique_call 76} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 77} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 78} WPP_ThisDir_CTLGUID_IPMIDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_IPMIDRIVER__Loc == WPP_ThisDir_CTLGUID_IPMIDRIVER;
    assume WPP_ThisDir_CTLGUID_IPMIDRIVER != 0;
    call {:si_unique_call 79} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 80} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 81} cKCSEngine__Loc := __HAVOC_malloc_or_null(12);
    assume cKCSEngine__Loc == cKCSEngine;
    assume cKCSEngine != 0;
    call {:si_unique_call 82} EngineState__Loc := __HAVOC_malloc_or_null(1088);
    assume EngineState__Loc == EngineState;
    assume EngineState != 0;
    call {:si_unique_call 83} CONFIG_KEY__Loc := __HAVOC_malloc_or_null(12);
    assume CONFIG_KEY__Loc == CONFIG_KEY;
    assume CONFIG_KEY != 0;
    call {:si_unique_call 84} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 85} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 86} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 87} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 88} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 89} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 90} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 91} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 92} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 93} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 94} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 95} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 96} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 97} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 98} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 99} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 100} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 101} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 102} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 103} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 104} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 105} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 106} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 107} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 108} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 109} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 110} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 111} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 112} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 113} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 114} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 115} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 116} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 117} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 118} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 119} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 120} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 121} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 122} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 123} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 124} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 125} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 126} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 127} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 128} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 129} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 130} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 131} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 132} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 133} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 134} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 135} GUID_DEVCLASS_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEMORY__Loc == GUID_DEVCLASS_MEMORY;
    assume GUID_DEVCLASS_MEMORY != 0;
    call {:si_unique_call 136} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 137} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 138} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 139} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 140} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 141} GUID_DEVCLASS_EHSTORAGESILO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EHSTORAGESILO__Loc == GUID_DEVCLASS_EHSTORAGESILO;
    assume GUID_DEVCLASS_EHSTORAGESILO != 0;
    call {:si_unique_call 142} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 143} GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc == GUID_DEVCLASS_FSFILTER_VIRTUALIZATION;
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION != 0;
    call {:si_unique_call 144} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 145} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 146} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 147} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 148} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 149} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 150} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 151} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 152} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 153} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 154} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 155} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 156} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 157} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 158} GUID_DEVCLASS_EXTENSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EXTENSION__Loc == GUID_DEVCLASS_EXTENSION;
    assume GUID_DEVCLASS_EXTENSION != 0;
    call {:si_unique_call 159} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 160} GUID_DEVCLASS_FIRMWARE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FIRMWARE__Loc == GUID_DEVCLASS_FIRMWARE;
    assume GUID_DEVCLASS_FIRMWARE != 0;
    call {:si_unique_call 161} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 162} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 163} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 164} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 165} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 166} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 167} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 168} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 169} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 170} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 171} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 172} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 173} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 174} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 175} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 176} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 177} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 178} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 179} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 180} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 181} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 182} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 183} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 184} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 185} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 186} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 187} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 188} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 189} servkey__Loc := __HAVOC_malloc_or_null(12);
    assume servkey__Loc == servkey;
    assume servkey != 0;
    call {:si_unique_call 190} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 191} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 192} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 193} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 194} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 195} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 196} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 197} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 198} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 199} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 200} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 201} GUID_DEVCLASS_FSFILTER_TOP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_TOP__Loc == GUID_DEVCLASS_FSFILTER_TOP;
    assume GUID_DEVCLASS_FSFILTER_TOP != 0;
    call {:si_unique_call 202} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 203} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 204} DEVICE_ACCESS_SDDL__Loc := __HAVOC_malloc_or_null(12);
    assume DEVICE_ACCESS_SDDL__Loc == DEVICE_ACCESS_SDDL;
    assume DEVICE_ACCESS_SDDL != 0;
    call {:si_unique_call 205} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 206} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 207} GUID_DEVCLASS_FSFILTER_BOTTOM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_BOTTOM__Loc == GUID_DEVCLASS_FSFILTER_BOTTOM;
    assume GUID_DEVCLASS_FSFILTER_BOTTOM != 0;
    call {:si_unique_call 208} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 209} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 210} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 211} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 212} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 213} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 214} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 215} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 216} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 217} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 218} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 219} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 220} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 221} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 222} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 223} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 224} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 225} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 226} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 227} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 228} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 229} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 230} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 231} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 232} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 233} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 234} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 235} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 236} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 237} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 238} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 239} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 240} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 241} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 242} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 243} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 244} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 245} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 246} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 247} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 248} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 249} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 250} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 251} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 252} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 253} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 254} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 255} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 256} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 257} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 258} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 259} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 260} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 261} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 262} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 263} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 264} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 265} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 266} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 267} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 268} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 269} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 270} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 271} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 272} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 273} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 274} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 275} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 276} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 277} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 278} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 279} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 280} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 281} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 282} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 283} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 284} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 285} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 286} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 287} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 288} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 289} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 290} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 291} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 292} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 293} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 294} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 295} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 296} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 297} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 298} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 299} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 300} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 301} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 302} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 303} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 304} MSNdis_NetworkDirectVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectVersion_GUID__Loc == MSNdis_NetworkDirectVersion_GUID;
    assume MSNdis_NetworkDirectVersion_GUID != 0;
    call {:si_unique_call 305} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 306} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 307} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 308} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 309} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 310} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 311} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 312} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 313} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 314} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 315} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 316} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 317} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 318} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 319} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 320} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 321} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 322} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 323} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 324} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 325} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 326} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 327} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 328} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 329} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 330} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 331} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 332} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 333} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 334} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 335} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 336} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 337} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 338} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 339} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 340} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 341} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 342} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 343} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 344} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 345} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 346} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 347} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 348} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 349} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 350} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 351} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 352} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 353} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 354} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 355} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 356} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 357} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 358} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 359} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 360} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 361} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 362} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 363} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 364} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 365} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 366} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 367} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 368} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 369} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 370} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 371} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 372} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 373} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 374} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 375} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 376} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 377} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 378} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 379} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 380} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 381} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 382} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 383} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 384} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 385} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 386} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 387} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 388} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 389} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 390} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 391} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 392} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 393} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 394} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 395} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 396} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 397} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 398} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 399} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 400} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 401} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 402} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 403} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 404} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 405} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 406} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 407} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 408} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 409} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 410} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 411} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 412} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 413} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 414} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 415} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 416} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 417} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 418} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 419} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 420} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 421} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 422} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 423} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 424} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 425} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 426} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 427} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 428} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 429} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 430} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 431} MSNdis_NetworkDirectAdapterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterInfo_GUID__Loc == MSNdis_NetworkDirectAdapterInfo_GUID;
    assume MSNdis_NetworkDirectAdapterInfo_GUID != 0;
    call {:si_unique_call 432} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 433} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 434} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 435} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 436} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 437} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 438} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 439} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 440} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 441} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 442} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 443} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 444} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 445} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 446} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 447} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 448} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 449} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 450} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 451} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 452} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 453} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 454} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 455} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 456} MSNdis_NetworkDirectState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectState_GUID__Loc == MSNdis_NetworkDirectState_GUID;
    assume MSNdis_NetworkDirectState_GUID != 0;
    call {:si_unique_call 457} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 458} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 459} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 460} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 461} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 462} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 463} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 464} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 465} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 466} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 467} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 468} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 469} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 470} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 471} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 472} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 473} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 474} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 475} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 476} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 477} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 478} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 479} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 480} Microsoft_IPMI_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume Microsoft_IPMI_GUID__Loc == Microsoft_IPMI_GUID;
    assume Microsoft_IPMI_GUID != 0;
    call {:si_unique_call 481} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 482} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 483} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 484} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 485} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 486} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 487} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 488} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 489} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 490} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 491} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 492} libinfo__Loc := __HAVOC_malloc_or_null(32);
    assume libinfo__Loc == libinfo;
    assume libinfo != 0;
    call {:si_unique_call 493} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 494} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 495} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 496} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 497} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 498} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 499} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 500} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 501} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 502} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 503} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 504} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 505} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 506} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 507} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 508} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 509} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 510} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 511} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 512} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 513} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 514} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 515} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 516} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 517} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 518} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 519} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 520} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 521} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 522} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 523} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 524} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 525} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 526} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 527} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 528} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 529} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 530} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 531} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 532} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 533} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 534} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 535} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 536} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 537} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 538} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 539} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 540} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 541} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 542} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 543} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 544} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 545} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 546} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 547} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 548} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 549} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 550} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 551} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 552} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 553} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 554} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 555} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 556} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 557} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 558} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 559} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 560} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 561} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 562} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 563} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 564} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 565} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 566} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 567} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 568} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 569} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 570} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 571} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 572} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 573} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 574} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 575} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 576} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 577} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 578} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 579} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 580} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 581} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 582} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 583} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 584} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 585} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 586} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 587} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 588} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 589} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 590} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 591} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 592} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 593} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 594} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 595} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 596} boogieTmp := __HAVOC_malloc_or_null(4);
    assume KiBugCheckData == boogieTmp;
    call {:si_unique_call 597} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 598} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 599} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 600} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 601} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 602} vslice_dummy_var_395 := __HAVOC_malloc(216);
    call {:si_unique_call 603} vslice_dummy_var_396 := __HAVOC_malloc(44);
    call {:si_unique_call 604} vslice_dummy_var_397 := __HAVOC_malloc(44);
    call {:si_unique_call 605} vslice_dummy_var_398 := __HAVOC_malloc(44);
    call {:si_unique_call 606} vslice_dummy_var_399 := __HAVOC_malloc(44);
    call {:si_unique_call 607} vslice_dummy_var_400 := __HAVOC_malloc(96);
    call {:si_unique_call 608} vslice_dummy_var_401 := __HAVOC_malloc(96);
    call {:si_unique_call 609} vslice_dummy_var_402 := __HAVOC_malloc(116);
    call {:si_unique_call 610} vslice_dummy_var_48 := __HAVOC_malloc(4096);
    call {:si_unique_call 611} vslice_dummy_var_403 := __HAVOC_malloc(24);
    call {:si_unique_call 612} vslice_dummy_var_404 := __HAVOC_malloc(44);
    call {:si_unique_call 613} vslice_dummy_var_405 := __HAVOC_malloc(44);
    call {:si_unique_call 614} vslice_dummy_var_406 := __HAVOC_malloc(44);
    call {:si_unique_call 615} vslice_dummy_var_407 := __HAVOC_malloc(48);
    call {:si_unique_call 616} vslice_dummy_var_408 := __HAVOC_malloc(44);
    call {:si_unique_call 617} vslice_dummy_var_49 := __HAVOC_malloc(236);
    call {:si_unique_call 618} vslice_dummy_var_409 := __HAVOC_malloc(44);
    call {:si_unique_call 619} vslice_dummy_var_410 := __HAVOC_malloc(208);
    call {:si_unique_call 620} vslice_dummy_var_50 := __HAVOC_malloc(4096);
    call {:si_unique_call 621} vslice_dummy_var_411 := __HAVOC_malloc(224);
    call {:si_unique_call 622} vslice_dummy_var_51 := __HAVOC_malloc(12);
    call {:si_unique_call 623} vslice_dummy_var_412 := __HAVOC_malloc(44);
    call {:si_unique_call 624} vslice_dummy_var_413 := __HAVOC_malloc(44);
    assume {:mainInitDone} true;
    call {:si_unique_call 625} corralExtraInit();
    call {:si_unique_call 626} corralExplainErrorInit();
    call {:si_unique_call 627} _sdv_init16();
    call {:si_unique_call 628} _sdv_init1();
    call {:si_unique_call 629} _sdv_init5();
    call {:si_unique_call 630} _sdv_init4();
    call {:si_unique_call 631} _sdv_init3();
    call {:si_unique_call 632} _sdv_init14();
    call {:si_unique_call 633} _sdv_init6();
    call {:si_unique_call 634} _sdv_init10();
    call {:si_unique_call 635} _sdv_init11();
    call {:si_unique_call 636} _sdv_init9();
    call {:si_unique_call 637} _sdv_init12();
    call {:si_unique_call 638} _sdv_init13();
    call {:si_unique_call 639} _sdv_init7();
    call {:si_unique_call 640} _sdv_init8();
    call {:si_unique_call 641} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_145 := 0;
    goto L39;

  L39:
    assume Tmp_145 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_147 := 0;
    goto L43;

  L43:
    assume Tmp_147 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 642} sdv_main();
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
    Tmp_147 := 1;
    goto L43;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_145 := 1;
    goto L39;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 643} vslice_dummy_var_21 := __HAVOC_malloc(4);
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



procedure {:origName "_sdv_init14"} {:osmodel} _sdv_init14();
  modifies alloc, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init14"} {:osmodel} _sdv_init14()
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 644} vslice_dummy_var_22 := __HAVOC_malloc(4);
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
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant1070;
    assume sdv_ke_dpc == li2bplFunctionConstant1072;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1075;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 645} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 646} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P: int, actual_Tag: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 647} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag_1: int) returns (Tmp_162: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_162 == -1073741823 || Tmp_162 == -1073741738 || Tmp_162 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag_1: int) returns (Tmp_162: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_162 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 648} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_162);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_Io_Removelock_release_wait_returned != 0;
    Tmp_162 := -1073741738;
    goto L1;

  anon6_Then:
    assume {:partition} sdv_Io_Removelock_release_wait_returned == 0;
    Tmp_162 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_3: int, actual_Irp_7: int) returns (Tmp_164: int);
  modifies alloc, completion, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_3: int, actual_Irp_7: int) returns (Tmp_164: int)
{
  var {:dopa} {:scalar} completion_2: int;
  var {:scalar} status_7: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_414: int;
  var vslice_dummy_var_415: int;
  var vslice_dummy_var_416: int;
  var vslice_dummy_var_417: int;

  anon0:
    call {:si_unique_call 649} completion_2 := __HAVOC_malloc(4);
    Irp_7 := actual_Irp_7;
    assume {:nonnull} completion_2 != 0;
    assume completion_2 > 0;
    status_7 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
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
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_164 := status_7;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_414;
    call {:si_unique_call 650} vslice_dummy_var_26 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_414, completion_2);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L19;

  anon68_Then:
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
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_415;
    call {:si_unique_call 651} vslice_dummy_var_29 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_415, completion_2);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L58;

  anon69_Then:
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
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_416;
    call {:si_unique_call 652} vslice_dummy_var_27 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_416, completion_2);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L32;

  anon70_Then:
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
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_417;
    call {:si_unique_call 653} vslice_dummy_var_28 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_417, completion_2);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L45;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_5: int, actual_Irp_9: int) returns (Tmp_168: int);
  modifies alloc, completion, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_5: int, actual_Irp_9: int) returns (Tmp_168: int)
{
  var {:pointer} Irp_9: int;

  anon0:
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 654} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl3);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 655} Tmp_168 := IofCallDriver(0, Irp_9);
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



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 656} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 657} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller_2: int)
{
  var {:pointer} caller_2: int;

  anon0:
    caller_2 := actual_caller_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t == 1;
    call {:si_unique_call 658} SLIC_ABORT_19_0(caller_2);
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
    assume {:partition} t != 1;
    goto L2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_3: int, actual_sdv_42: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_3: int, actual_sdv_42: int)
{
  var {:scalar} sdv_42: int;

  anon0:
    sdv_42 := actual_sdv_42;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 0 < LockDepth;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_42 == 0;
    goto L7;

  L7:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_42 == 0;
    LockDepth := LockDepth + 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_42 != 0;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_42 != 0;
    call {:si_unique_call 659} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "SLIC_PoCallDriver_entry"} {:osmodel} SLIC_PoCallDriver_entry(actual_caller_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_PoCallDriver_entry"} {:osmodel} SLIC_PoCallDriver_entry(actual_caller_4: int)
{
  var {:pointer} caller_4: int;

  anon0:
    caller_4 := actual_caller_4;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t == 1;
    call {:si_unique_call 660} SLIC_ABORT_17_0(caller_4);
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
    assume {:partition} t != 1;
    goto L2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L2;
}



procedure {:origName "_sdv_init16"} {:osmodel} _sdv_init16();
  modifies SLAM_guard_O_0, t, completion, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> LockDepth == 0;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 0 ==> completion != 1;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 1;
  free ensures {:va_keep} old(t) == 0 ==> t != 1;
  free ensures {:va_keep} old(t) == 1 ==> t != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} completion == 0;
  free ensures {:va_keep} t == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init16"} {:osmodel} _sdv_init16()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    t := 0;
    completion := 0;
    LockDepth := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_6: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_6: int)
{
  var {:pointer} caller_6: int;

  anon0:
    caller_6 := actual_caller_6;
    call {:si_unique_call 661} SLIC_ERROR_ROUTINE(strConst__li2bpl6);
    return;
}



procedure {:origName "SLIC_MainSystemCompletionRoutine_exit"} {:osmodel} SLIC_MainSystemCompletionRoutine_exit(actual_caller_8: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_MainSystemCompletionRoutine_exit"} {:osmodel} SLIC_MainSystemCompletionRoutine_exit(actual_caller_8: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_10: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_10: int)
{
  var {:pointer} caller_10: int;

  anon0:
    caller_10 := actual_caller_10;
    call {:si_unique_call 662} SLIC_ERROR_ROUTINE(strConst__li2bpl7);
    return;
}



procedure {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_11: int, actual_DispatchControl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_11: int, actual_DispatchControl_1: int)
{
  var {:pointer} caller_11: int;
  var {:pointer} DispatchControl_1: int;

  anon0:
    caller_11 := actual_caller_11;
    DispatchControl_1 := actual_DispatchControl_1;
    call {:si_unique_call 663} SLIC_ERROR_ROUTINE(strConst__li2bpl8);
    return;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_12: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_12: int)
{
  var {:pointer} caller_12: int;

  anon0:
    caller_12 := actual_caller_12;
    call {:si_unique_call 664} SLIC_ERROR_ROUTINE(strConst__li2bpl6);
    return;
}



procedure {:origName "SLIC_OnRequestComplete_exit"} {:osmodel} SLIC_OnRequestComplete_exit(actual_caller_14: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_OnRequestComplete_exit"} {:osmodel} SLIC_OnRequestComplete_exit(actual_caller_14: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_MainDeviceCompletionRoutine_exit"} {:osmodel} SLIC_MainDeviceCompletionRoutine_exit(actual_caller_18: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_MainDeviceCompletionRoutine_exit"} {:osmodel} SLIC_MainDeviceCompletionRoutine_exit(actual_caller_18: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} t == 1;
    completion := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} t != 1;
    goto L2;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_19: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_19: int)
{
  var {:pointer} caller_19: int;

  anon0:
    caller_19 := actual_caller_19;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} LockDepth == 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} t != 1;
    goto L5;

  L5:
    LockDepth := LockDepth - 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} t == 1;
    call {:si_unique_call 665} SLIC_ABORT_15_0(caller_19);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} LockDepth != 0;
    goto L5;
}



procedure {:origName "SLIC_DispatchControl_exit"} {:osmodel} SLIC_DispatchControl_exit(actual_caller_20: int, actual_DispatchControl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_DispatchControl_exit"} {:osmodel} SLIC_DispatchControl_exit(actual_caller_20: int, actual_DispatchControl_2: int)
{
  var {:pointer} Tmp_174: int;
  var {:pointer} caller_20: int;
  var {:pointer} DispatchControl_2: int;

  anon0:
    caller_20 := actual_caller_20;
    DispatchControl_2 := actual_DispatchControl_2;
    assume {:nonnull} DispatchControl_2 != 0;
    assume DispatchControl_2 > 0;
    havoc Tmp_174;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} LockDepth != 0;
    assume {:nonnull} Tmp_174 != 0;
    assume Tmp_174 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} completion == 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} LockDepth == 0;
    goto L6;

  L6:
    call {:si_unique_call 666} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} LockDepth != 0;
    call {:si_unique_call 667} SLIC_ABORT_24_0(caller_20, DispatchControl_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} completion != 1;
    goto L6;

  anon13_Then:
    goto L6;

  anon14_Then:
    assume {:partition} LockDepth == 0;
    goto L6;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(t) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_DispatchControl_entry"} {:osmodel} SLIC_DispatchControl_entry(actual_caller_22: int, actual_DispatchControl_3: int);
  modifies t;
  free ensures {:va_keep} old(t) == 0 ==> t != 0;
  free ensures {:va_keep} old(t) == 1 ==> t != 0;
  free ensures {:va_keep} t == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_DispatchControl_entry"} {:osmodel} SLIC_DispatchControl_entry(actual_caller_22: int, actual_DispatchControl_3: int)
{
  var {:pointer} Tmp_175: int;
  var {:pointer} DispatchControl_3: int;

  anon0:
    DispatchControl_3 := actual_DispatchControl_3;
    assume {:nonnull} DispatchControl_3 != 0;
    assume DispatchControl_3 > 0;
    havoc Tmp_175;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 668} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  L2:
    return;

  anon3_Then:
    t := 1;
    goto L2;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "CompleteRequest2"} CompleteRequest2(actual_Irp_10: int, actual_status_8: int) returns (Tmp_176: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_176 == actual_status_8;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "CompleteRequest2"} CompleteRequest2(actual_Irp_10: int, actual_status_8: int) returns (Tmp_176: int)
{
  var {:pointer} Irp_10: int;
  var {:scalar} status_8: int;

  anon0:
    Irp_10 := actual_Irp_10;
    status_8 := actual_status_8;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 669} sdv_IoCompleteRequest(0, 0);
    Tmp_176 := status_8;
    return;
}



procedure {:origName "CompleteRequest"} CompleteRequest(actual_Irp_11: int, actual_status_9: int, actual_info: int) returns (Tmp_178: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_178 == actual_status_9;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "CompleteRequest"} CompleteRequest(actual_Irp_11: int, actual_status_9: int, actual_info: int) returns (Tmp_178: int)
{
  var {:pointer} Irp_11: int;
  var {:scalar} status_9: int;
  var {:scalar} info: int;

  anon0:
    Irp_11 := actual_Irp_11;
    status_9 := actual_status_9;
    info := actual_info;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 670} sdv_IoCompleteRequest(0, 0);
    Tmp_178 := status_9;
    return;
}



procedure {:origName "OnRequestComplete"} OnRequestComplete(actual_fdo_1: int, actual_Irp_12: int, actual_pev: int) returns (Tmp_180: int);
  modifies completion;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} Tmp_180 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "OnRequestComplete"} OnRequestComplete(actual_fdo_1: int, actual_Irp_12: int, actual_pev: int) returns (Tmp_180: int)
{
  var {:pointer} pev: int;
  var vslice_dummy_var_32: int;

  anon0:
    pev := actual_pev;
    call {:si_unique_call 671} vslice_dummy_var_32 := KeSetEvent(pev, 0, 0);
    Tmp_180 := -1073741802;
    call {:si_unique_call 672} SLIC_OnRequestComplete_exit(0);
    return;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var {:scalar} Tmp_184: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 673} vslice_dummy_var_33 := __HAVOC_malloc(4);
    call {:si_unique_call 674} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    return;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var {:scalar} Tmp_187: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 675} vslice_dummy_var_34 := __HAVOC_malloc(4);
    call {:si_unique_call 676} Tmp_187 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    return;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var {:scalar} Tmp_190: int;
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 677} vslice_dummy_var_35 := __HAVOC_malloc(4);
    call {:si_unique_call 678} Tmp_190 := __HAVOC_malloc(4);
    assume rqSeq_sdv_static_local_variable_202 == 1;
    assume {:nonnull} Tmp_190 != 0;
    assume Tmp_190 > 0;
    return;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 679} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    return;
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

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_22"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_22(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_33"} {:fieldname "Length"} Length_unnamed_tag_33(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.LowerDeviceObject__DEVICE_EXTENSION"} {:fieldname "LowerDeviceObject"} LowerDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__POWCONTEXT"} {:fieldname "MinorFunction"} MinorFunction__POWCONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_21"} {:fieldname "Overlay"} Overlay_unnamed_tag_21(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Pdo__DEVICE_EXTENSION"} {:fieldname "Pdo"} Pdo__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_23"} {:fieldname "Power"} Power_unnamed_tag_23(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_54"} {:fieldname "State"} State_unnamed_tag_54(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_54"} {:fieldname "Type"} Type_unnamed_tag_54(x: int) : int
{
  x + 36
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

function {:inline true} {:fieldmap "Mem_T.oldpower__POWCONTEXT"} {:fieldname "oldpower"} oldpower__POWCONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.pdx__POWCONTEXT"} {:fieldname "pdx"} pdx__POWCONTEXT(x: int) : int
{
  x + 8
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

const {:string "D:P(A;;GA;;;BA)(A;;GA;;;NS)(A;;GA;;;LS)(A;;GA;;;SY)"} unique strConst__li2bpl9: int;

const {:string "IRP_MN_START_DEVICE"} unique strConst__li2bpl1: int;

const {:string "Microsoft IPMI Device Driver"} unique strConst__li2bpl2: int;

const {:string "Removelock should be acquired before it is released."} unique strConst__li2bpl7: int;

const {:string "Removelock should be released within the Dispatch routine."} unique strConst__li2bpl8: int;

const {:string "STOPPED"} unique strConst__li2bpl0: int;

const {:string "The routine was called without holding the Removelock."} unique strConst__li2bpl6: int;

const {:string "\\registry\\machine\\System\\CurrentControlSet\\Control\\IPMI"} unique strConst__li2bpl10: int;

const {:string "callee"} unique strConst__li2bpl3: int;

const {:string "caller"} unique strConst__li2bpl4: int;

const {:string "halt"} unique strConst__li2bpl5: int;

const {:allocated} li2bplFunctionConstant1070: int;

axiom li2bplFunctionConstant1070 == 1070;

const {:allocated} li2bplFunctionConstant1072: int;

axiom li2bplFunctionConstant1072 == 1072;

const {:allocated} li2bplFunctionConstant1075: int;

axiom li2bplFunctionConstant1075 == 1075;

const {:allocated} li2bplFunctionConstant16: int;

axiom li2bplFunctionConstant16 == 16;

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

implementation {:origName "HandlePowerEvent"} HandlePowerEvent#0(actual_ctx: int, actual_event: int) returns (Tmp_21: int)
{
  var {:pointer} Tmp_22: int;
  var {:scalar} Tmp_23: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} Irp: int;
  var {:scalar} postatus: int;
  var {:scalar} Tmp_25: int;
  var {:pointer} Tmp_26: int;
  var {:pointer} pdx: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} Tmp_28: int;
  var {:scalar} Tmp_29: int;
  var {:pointer} Tmp_30: int;
  var {:scalar} Tmp_31: int;
  var {:pointer} Tmp_32: int;
  var {:scalar} Tmp_33: int;
  var {:scalar} Tmp_34: int;
  var {:scalar} Tmp_35: int;
  var {:pointer} Tmp_36: int;
  var {:pointer} Tmp_37: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:scalar} loopBreak: int;
  var {:scalar} sysstate: int;
  var {:pointer} stack: int;
  var {:scalar} Tmp_44: int;
  var {:scalar} state_1: int;
  var {:scalar} powstate: int;
  var {:pointer} ctx: int;
  var {:scalar} event: int;
  var boogieTmp: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_418: int;
  var vslice_dummy_var_419: int;

  anon0:
    call {:si_unique_call 680} powstate := __HAVOC_malloc(8);
    ctx := actual_ctx;
    event := actual_event;
    call {:si_unique_call 681} Tmp_24 := __HAVOC_malloc(4);
    call {:si_unique_call 682} Tmp_28 := __HAVOC_malloc(4);
    call {:si_unique_call 683} Tmp_30 := __HAVOC_malloc(4);
    call {:si_unique_call 684} Tmp_32 := __HAVOC_malloc(4);
    call {:si_unique_call 685} Tmp_39 := __HAVOC_malloc(12);
    call {:si_unique_call 686} Tmp_42 := __HAVOC_malloc(4);
    call {:si_unique_call 687} Tmp_43 := __HAVOC_malloc(4);
    loopBreak := 0;
    Irp := 0;
    stack := 0;
    pdx := 0;
    status := 0;
    state_1 := 3;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_26;
    havoc Tmp_25;
    call {:si_unique_call 688} WPP_SF_(Tmp_25, 18, Tmp_26);
    goto L22;

  L22:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Irp;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} Irp == 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_36;
    havoc Tmp_41;
    call {:si_unique_call 689} WPP_SF_D(Tmp_41, 19, Tmp_36, -1073741811);
    goto L202;

  L202:
    Tmp_21 := -1073741811;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon135_Then:
    goto L202;

  anon111_Then:
    goto L202;

  anon125_Then:
    assume {:partition} Irp != 0;
    call {:si_unique_call 690} stack := sdv_IoGetCurrentIrpStackLocation(Irp);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} stack == 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_27;
    havoc Tmp_31;
    call {:si_unique_call 691} WPP_SF_D(Tmp_31, 20, Tmp_27, -1073741811);
    goto L194;

  L194:
    Tmp_21 := -1073741811;
    goto L1;

  anon134_Then:
    goto L194;

  anon110_Then:
    goto L194;

  anon91_Then:
    assume {:partition} stack != 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc pdx;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} pdx == 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_28;
    assume {:nonnull} Tmp_28 != 0;
    assume Tmp_28 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_40;
    havoc Tmp_34;
    call {:si_unique_call 692} WPP_SF_D(Tmp_34, 21, Tmp_40, -1073741811);
    goto L186;

  L186:
    Tmp_21 := -1073741811;
    goto L1;

  anon133_Then:
    goto L186;

  anon109_Then:
    goto L186;

  anon126_Then:
    assume {:partition} pdx != 0;
    Tmp_29 := event;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Tmp_33;
    havoc Tmp_39;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    havoc state_1;
    goto L47;

  L47:
    call {:si_unique_call 693} Tmp_22, Tmp_23, postatus, Tmp_30, status, loopBreak, sysstate, Tmp_44, state_1, boogieTmp, vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(Tmp_22, Tmp_23, Irp, postatus, pdx, Tmp_30, status, loopBreak, sysstate, stack, Tmp_44, state_1, powstate, ctx, boogieTmp, vslice_dummy_var_37);
    goto L47_last;

  L47_last:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} loopBreak != 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_37;
    havoc Tmp_35;
    call {:si_unique_call 694} WPP_SF_D(Tmp_35, 23, Tmp_37, status);
    goto L53;

  L53:
    Tmp_21 := status;
    goto L1;

  anon127_Then:
    goto L53;

  anon94_Then:
    goto L53;

  anon92_Then:
    assume {:partition} loopBreak == 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} state_1 != 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} state_1 != 1;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} state_1 != 2;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} state_1 != 3;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} state_1 != 4;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} state_1 != 5;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} state_1 != 8;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} state_1 != 9;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} state_1 != 12;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} state_1 != 13;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} state_1 != 16;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc status;
    state_1 := 4;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    assume false;
    return;

  anon98_Then:
    goto L74;

  L74:
    state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    assume false;
    return;

  anon97_Then:
    goto L74;

  anon112_Then:
    assume {:partition} state_1 != 17;
    goto L60;

  L60:
    status := -1073741823;
    loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    assume false;
    return;

  anon113_Then:
    assume {:partition} state_1 == 16;
    goto L73;

  anon114_Then:
    assume {:partition} state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
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
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    assume false;
    return;

  anon99_Then:
    goto L80;

  L80:
    state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    assume false;
    return;

  anon96_Then:
    goto L80;

  anon115_Then:
    assume {:partition} state_1 == 12;
    goto L72;

  anon116_Then:
    assume {:partition} state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto L88;

  L88:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    state_1 := 5;
    goto anon100_Else_dummy;

  anon100_Else_dummy:
    assume false;
    return;

  anon100_Then:
    state_1 := 4;
    goto anon100_Then_dummy;

  anon100_Then_dummy:
    assume false;
    return;

  anon95_Then:
    goto L88;

  anon117_Then:
    assume {:partition} state_1 == 8;
    goto L71;

  anon118_Then:
    assume {:partition} state_1 == 5;
    postatus := 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc sysstate;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 695} boogieTmp := GetLowestDevicePowerState(pdx, sysstate);
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
    havoc vslice_dummy_var_418;
    havoc vslice_dummy_var_419;
    call {:si_unique_call 696} postatus := PoRequestPowerIrp#0(vslice_dummy_var_418, vslice_dummy_var_419, powstate, li2bplFunctionConstant5, ctx, 0);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} 259 != postatus;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_22;
    havoc Tmp_44;
    call {:si_unique_call 697} WPP_SF_D(Tmp_44, 22, Tmp_22, postatus);
    goto L118;

  L118:
    state_1 := 4;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L118_dummy;

  L118_dummy:
    assume false;
    return;

  anon132_Then:
    goto L118;

  anon102_Then:
    goto L118;

  anon101_Then:
    assume {:partition} 259 == postatus;
    status := -1073741802;
    loopBreak := 1;
    goto anon101_Then_dummy;

  anon101_Then_dummy:
    assume false;
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  anon119_Then:
    assume {:partition} state_1 == 4;
    call {:si_unique_call 698} PoStartNextPowerIrp(0);
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    Tmp_23 := 0;
    goto L282;

  L282:
    assume Tmp_23 != 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 699} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    call {:si_unique_call 700} vslice_dummy_var_37 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx), Irp);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 701} ExFreePoolWithTag(0, -917680055);
    status := -1073741802;
    loopBreak := 1;
    goto anon129_Else_dummy;

  anon129_Else_dummy:
    assume false;
    return;

  anon129_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon103_Then:
    Tmp_23 := 1;
    goto L282;

  anon120_Then:
    assume {:partition} state_1 == 3;
    goto L60;

  anon121_Then:
    assume {:partition} state_1 == 2;
    call {:si_unique_call 702} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 703} sdv_IoCompleteRequest(0, 0);
    loopBreak := 1;
    goto anon121_Then_dummy;

  anon121_Then_dummy:
    assume false;
    return;

  anon122_Then:
    assume {:partition} state_1 == 1;
    call {:si_unique_call 704} status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status != 0;
    state_1 := 2;
    goto anon104_Else_dummy;

  anon104_Else_dummy:
    assume false;
    return;

  anon104_Then:
    assume {:partition} status == 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 705} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 706} sdv_IoCopyCurrentIrpStackLocationToNext(Irp);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 707} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant3, ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 708} PoStartNextPowerIrp(0);
    call {:si_unique_call 709} status := PoCallDriver#0(0, Irp);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    status := 259;
    loopBreak := 1;
    goto anon128_Else_dummy;

  anon128_Else_dummy:
    assume false;
    return;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    call {:si_unique_call 710} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant4, ctx, 1, 1, 1);
    goto L171;

  anon107_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon105_Then:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon106_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon93_Then:
    assume {:partition} state_1 == 0;
    goto L60;

  anon124_Then:
    goto L22;

  anon123_Then:
    goto L22;
}



procedure {:origName "HandlePowerEvent"} HandlePowerEvent#0(actual_ctx: int, actual_event: int) returns (Tmp_21: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "HandlePowerEvent"} HandlePowerEvent#1(actual_ctx: int, actual_event: int) returns (Tmp_21: int)
{
  var {:pointer} Tmp_22: int;
  var {:scalar} Tmp_23: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} Irp: int;
  var {:scalar} postatus: int;
  var {:scalar} Tmp_25: int;
  var {:pointer} Tmp_26: int;
  var {:pointer} pdx: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} Tmp_28: int;
  var {:scalar} Tmp_29: int;
  var {:pointer} Tmp_30: int;
  var {:scalar} Tmp_31: int;
  var {:pointer} Tmp_32: int;
  var {:scalar} Tmp_33: int;
  var {:scalar} Tmp_34: int;
  var {:scalar} Tmp_35: int;
  var {:pointer} Tmp_36: int;
  var {:pointer} Tmp_37: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:scalar} loopBreak: int;
  var {:scalar} sysstate: int;
  var {:pointer} stack: int;
  var {:scalar} Tmp_44: int;
  var {:scalar} state_1: int;
  var {:scalar} powstate: int;
  var {:pointer} ctx: int;
  var {:scalar} event: int;
  var boogieTmp: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_420: int;
  var vslice_dummy_var_421: int;

  anon0:
    call {:si_unique_call 711} powstate := __HAVOC_malloc(8);
    ctx := actual_ctx;
    event := actual_event;
    call {:si_unique_call 712} Tmp_24 := __HAVOC_malloc(4);
    call {:si_unique_call 713} Tmp_28 := __HAVOC_malloc(4);
    call {:si_unique_call 714} Tmp_30 := __HAVOC_malloc(4);
    call {:si_unique_call 715} Tmp_32 := __HAVOC_malloc(4);
    call {:si_unique_call 716} Tmp_39 := __HAVOC_malloc(12);
    call {:si_unique_call 717} Tmp_42 := __HAVOC_malloc(4);
    call {:si_unique_call 718} Tmp_43 := __HAVOC_malloc(4);
    loopBreak := 0;
    Irp := 0;
    stack := 0;
    pdx := 0;
    status := 0;
    state_1 := 3;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_26;
    havoc Tmp_25;
    call {:si_unique_call 719} WPP_SF_(Tmp_25, 18, Tmp_26);
    goto L22;

  L22:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Irp;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} Irp == 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_36;
    havoc Tmp_41;
    call {:si_unique_call 720} WPP_SF_D(Tmp_41, 19, Tmp_36, -1073741811);
    goto L202;

  L202:
    Tmp_21 := -1073741811;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon135_Then:
    goto L202;

  anon111_Then:
    goto L202;

  anon125_Then:
    assume {:partition} Irp != 0;
    call {:si_unique_call 721} stack := sdv_IoGetCurrentIrpStackLocation(Irp);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} stack == 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_27;
    havoc Tmp_31;
    call {:si_unique_call 722} WPP_SF_D(Tmp_31, 20, Tmp_27, -1073741811);
    goto L194;

  L194:
    Tmp_21 := -1073741811;
    goto L1;

  anon134_Then:
    goto L194;

  anon110_Then:
    goto L194;

  anon91_Then:
    assume {:partition} stack != 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc pdx;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} pdx == 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_28;
    assume {:nonnull} Tmp_28 != 0;
    assume Tmp_28 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_40;
    havoc Tmp_34;
    call {:si_unique_call 723} WPP_SF_D(Tmp_34, 21, Tmp_40, -1073741811);
    goto L186;

  L186:
    Tmp_21 := -1073741811;
    goto L1;

  anon133_Then:
    goto L186;

  anon109_Then:
    goto L186;

  anon126_Then:
    assume {:partition} pdx != 0;
    Tmp_29 := event;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc Tmp_33;
    havoc Tmp_39;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    havoc state_1;
    goto L47;

  L47:
    call {:si_unique_call 724} Tmp_22, Tmp_23, postatus, Tmp_30, status, loopBreak, sysstate, Tmp_44, state_1, boogieTmp, vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(Tmp_22, Tmp_23, Irp, postatus, pdx, Tmp_30, status, loopBreak, sysstate, stack, Tmp_44, state_1, powstate, ctx, boogieTmp, vslice_dummy_var_38);
    goto L47_last;

  L47_last:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} loopBreak != 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_37;
    havoc Tmp_35;
    call {:si_unique_call 725} WPP_SF_D(Tmp_35, 23, Tmp_37, status);
    goto L53;

  L53:
    Tmp_21 := status;
    goto L1;

  anon127_Then:
    goto L53;

  anon94_Then:
    goto L53;

  anon92_Then:
    assume {:partition} loopBreak == 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} state_1 != 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} state_1 != 1;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} state_1 != 2;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} state_1 != 3;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} state_1 != 4;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} state_1 != 5;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} state_1 != 8;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} state_1 != 9;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} state_1 != 12;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} state_1 != 13;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} state_1 != 16;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    havoc status;
    state_1 := 4;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    assume false;
    return;

  anon98_Then:
    goto L74;

  L74:
    state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    assume false;
    return;

  anon97_Then:
    goto L74;

  anon112_Then:
    assume {:partition} state_1 != 17;
    goto L60;

  L60:
    status := -1073741823;
    loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    assume false;
    return;

  anon113_Then:
    assume {:partition} state_1 == 16;
    goto L73;

  anon114_Then:
    assume {:partition} state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
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
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    assume false;
    return;

  anon99_Then:
    goto L80;

  L80:
    state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    assume false;
    return;

  anon96_Then:
    goto L80;

  anon115_Then:
    assume {:partition} state_1 == 12;
    goto L72;

  anon116_Then:
    assume {:partition} state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto L88;

  L88:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    state_1 := 5;
    goto anon100_Else_dummy;

  anon100_Else_dummy:
    assume false;
    return;

  anon100_Then:
    state_1 := 4;
    goto anon100_Then_dummy;

  anon100_Then_dummy:
    assume false;
    return;

  anon95_Then:
    goto L88;

  anon117_Then:
    assume {:partition} state_1 == 8;
    goto L71;

  anon118_Then:
    assume {:partition} state_1 == 5;
    postatus := 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc sysstate;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 726} boogieTmp := GetLowestDevicePowerState(pdx, sysstate);
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
    havoc vslice_dummy_var_420;
    havoc vslice_dummy_var_421;
    call {:si_unique_call 727} postatus := PoRequestPowerIrp#1(vslice_dummy_var_420, vslice_dummy_var_421, powstate, li2bplFunctionConstant5, ctx, 0);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} 259 != postatus;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_22;
    havoc Tmp_44;
    call {:si_unique_call 728} WPP_SF_D(Tmp_44, 22, Tmp_22, postatus);
    goto L118;

  L118:
    state_1 := 4;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L118_dummy;

  L118_dummy:
    assume false;
    return;

  anon132_Then:
    goto L118;

  anon102_Then:
    goto L118;

  anon101_Then:
    assume {:partition} 259 == postatus;
    status := -1073741802;
    loopBreak := 1;
    goto anon101_Then_dummy;

  anon101_Then_dummy:
    assume false;
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L99;

  anon119_Then:
    assume {:partition} state_1 == 4;
    call {:si_unique_call 729} PoStartNextPowerIrp(0);
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    Tmp_23 := 0;
    goto L282;

  L282:
    assume Tmp_23 != 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    call {:si_unique_call 730} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    call {:si_unique_call 731} vslice_dummy_var_38 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(pdx), Irp);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 732} ExFreePoolWithTag(0, -917680055);
    status := -1073741802;
    loopBreak := 1;
    goto anon129_Else_dummy;

  anon129_Else_dummy:
    assume false;
    return;

  anon129_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon103_Then:
    Tmp_23 := 1;
    goto L282;

  anon120_Then:
    assume {:partition} state_1 == 3;
    goto L60;

  anon121_Then:
    assume {:partition} state_1 == 2;
    call {:si_unique_call 733} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    call {:si_unique_call 734} sdv_IoCompleteRequest(0, 0);
    loopBreak := 1;
    goto anon121_Then_dummy;

  anon121_Then_dummy:
    assume false;
    return;

  anon122_Then:
    assume {:partition} state_1 == 1;
    call {:si_unique_call 735} status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status != 0;
    state_1 := 2;
    goto anon104_Else_dummy;

  anon104_Else_dummy:
    assume false;
    return;

  anon104_Then:
    assume {:partition} status == 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 736} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 737} sdv_IoCopyCurrentIrpStackLocationToNext(Irp);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 738} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant3, ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 739} PoStartNextPowerIrp(0);
    call {:si_unique_call 740} status := PoCallDriver#1(0, Irp);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    status := 259;
    loopBreak := 1;
    goto anon128_Else_dummy;

  anon128_Else_dummy:
    assume false;
    return;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    call {:si_unique_call 741} sdv_IoSetCompletionRoutine(Irp, li2bplFunctionConstant4, ctx, 1, 1, 1);
    goto L171;

  anon107_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon105_Then:
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon106_Then:
    assume {:nonnull} ctx != 0;
    assume ctx > 0;
    goto L158;

  anon93_Then:
    assume {:partition} state_1 == 0;
    goto L60;

  anon124_Then:
    goto L22;

  anon123_Then:
    goto L22;
}



procedure {:origName "HandlePowerEvent"} HandlePowerEvent#1(actual_ctx: int, actual_event: int) returns (Tmp_21: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject: int, actual_Irp_4: int) returns (Tmp_128: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_4: int;

  anon0:
    call {:si_unique_call 742} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 743} SLIC_PoCallDriver_entry(strConst__li2bpl3);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_128 := status_5;
    goto LM2;

  LM2:
    return;

  anon58_Then:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon71_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon70_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon69_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon68_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon67_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon80_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon72_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon62_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon60_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon59_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon55_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon66_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon64_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon63_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon74_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject: int, actual_Irp_4: int) returns (Tmp_128: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject: int, actual_Irp_4: int) returns (Tmp_128: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_422: int;
  var vslice_dummy_var_423: int;
  var vslice_dummy_var_424: int;
  var vslice_dummy_var_425: int;

  anon0:
    call {:si_unique_call 744} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 745} SLIC_PoCallDriver_entry(strConst__li2bpl3);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_128 := status_5;
    goto LM2;

  LM2:
    return;

  anon58_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_422;
    call {:si_unique_call 746} vslice_dummy_var_39 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_422, completion_1);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon71_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_423;
    call {:si_unique_call 747} vslice_dummy_var_42 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_423, completion_1);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon69_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon68_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon67_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon80_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon72_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_424;
    call {:si_unique_call 748} vslice_dummy_var_40 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_424, completion_1);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon60_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon59_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon55_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_425;
    call {:si_unique_call 749} vslice_dummy_var_41 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_425, completion_1);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon64_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon63_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon74_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject: int, actual_Irp_4: int) returns (Tmp_128: int);
  modifies alloc, completion, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_166: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_8 := actual_Irp_8;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 750} irpsp := sdv_IoGetNextIrpStackLocation(Irp_8);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 751} Status := MainDeviceCompletionRoutine#0(DeviceObject_4, Irp_8, Context_6);
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
    call {:si_unique_call 752} Status := MainSystemCompletionRoutine#0(DeviceObject_4, Irp_8, Context_6);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 753} Status := OnRequestComplete(DeviceObject_4, Irp_8, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_166 := Status;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    goto L45;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L28;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_166: int);
  modifies completion, alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_166: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_8 := actual_Irp_8;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 754} irpsp := sdv_IoGetNextIrpStackLocation(Irp_8);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 755} Status := MainDeviceCompletionRoutine#1(DeviceObject_4, Irp_8, Context_6);
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
    call {:si_unique_call 756} Status := MainSystemCompletionRoutine#1(DeviceObject_4, Irp_8, Context_6);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 757} Status := OnRequestComplete(DeviceObject_4, Irp_8, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_166 := Status;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    goto L45;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L28;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_4: int, actual_Irp_8: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_166: int);
  modifies completion, alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#0(actual_junk_2: int, actual_Irp_2: int, actual_Context_2: int) returns (Tmp_72: int)
{
  var {:scalar} Tmp_73: int;
  var {:pointer} Tmp_75: int;
  var {:pointer} ctx_3: int;
  var {:pointer} Tmp_76: int;
  var {:pointer} Tmp_77: int;
  var {:scalar} status_2: int;
  var {:pointer} Tmp_78: int;
  var {:scalar} Tmp_79: int;
  var {:pointer} Irp_2: int;
  var {:pointer} Context_2: int;

  anon0:
    Irp_2 := actual_Irp_2;
    Context_2 := actual_Context_2;
    call {:si_unique_call 758} Tmp_76 := __HAVOC_malloc(4);
    call {:si_unique_call 759} Tmp_77 := __HAVOC_malloc(4);
    status_2 := 0;
    ctx_3 := Context_2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_77;
    assume {:nonnull} Tmp_77 != 0;
    assume Tmp_77 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_78;
    havoc Tmp_73;
    call {:si_unique_call 760} WPP_SF_(Tmp_73, 26, Tmp_78);
    goto L11;

  L11:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} ctx_3 != 0;
    assume ctx_3 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 761} sdv_IoMarkIrpPending(0);
    goto L19;

  L19:
    call {:si_unique_call 762} status_2 := HandlePowerEvent#0(ctx_3, 1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_76;
    assume {:nonnull} Tmp_76 != 0;
    assume Tmp_76 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_75;
    havoc Tmp_79;
    call {:si_unique_call 763} WPP_SF_D(Tmp_79, 27, Tmp_75, status_2);
    goto L30;

  L30:
    Tmp_72 := status_2;
    call {:si_unique_call 764} SLIC_MainDeviceCompletionRoutine_exit(0);
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



procedure {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#0(actual_junk_2: int, actual_Irp_2: int, actual_Context_2: int) returns (Tmp_72: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, completion, LockDepth, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#1(actual_junk_2: int, actual_Irp_2: int, actual_Context_2: int) returns (Tmp_72: int)
{
  var {:scalar} Tmp_73: int;
  var {:pointer} Tmp_75: int;
  var {:pointer} ctx_3: int;
  var {:pointer} Tmp_76: int;
  var {:pointer} Tmp_77: int;
  var {:scalar} status_2: int;
  var {:pointer} Tmp_78: int;
  var {:scalar} Tmp_79: int;
  var {:pointer} Irp_2: int;
  var {:pointer} Context_2: int;

  anon0:
    Irp_2 := actual_Irp_2;
    Context_2 := actual_Context_2;
    call {:si_unique_call 765} Tmp_76 := __HAVOC_malloc(4);
    call {:si_unique_call 766} Tmp_77 := __HAVOC_malloc(4);
    status_2 := 0;
    ctx_3 := Context_2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_77;
    assume {:nonnull} Tmp_77 != 0;
    assume Tmp_77 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_78;
    havoc Tmp_73;
    call {:si_unique_call 767} WPP_SF_(Tmp_73, 26, Tmp_78);
    goto L11;

  L11:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} ctx_3 != 0;
    assume ctx_3 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 768} sdv_IoMarkIrpPending(0);
    goto L19;

  L19:
    call {:si_unique_call 769} status_2 := HandlePowerEvent#1(ctx_3, 1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_76;
    assume {:nonnull} Tmp_76 != 0;
    assume Tmp_76 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_75;
    havoc Tmp_79;
    call {:si_unique_call 770} WPP_SF_D(Tmp_79, 27, Tmp_75, status_2);
    goto L30;

  L30:
    Tmp_72 := status_2;
    call {:si_unique_call 771} SLIC_MainDeviceCompletionRoutine_exit(0);
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



procedure {:origName "MainDeviceCompletionRoutine"} MainDeviceCompletionRoutine#1(actual_junk_2: int, actual_Irp_2: int, actual_Context_2: int) returns (Tmp_72: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, completion, LockDepth, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#0(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_45: int)
{
  var {:pointer} ctx_1: int;
  var {:pointer} Tmp_46: int;
  var {:pointer} Tmp_47: int;
  var {:scalar} Tmp_48: int;
  var {:scalar} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} status_1: int;
  var {:pointer} Tmp_51: int;
  var {:pointer} Irp_1: int;
  var {:pointer} Context: int;

  anon0:
    Irp_1 := actual_Irp_1;
    Context := actual_Context;
    call {:si_unique_call 772} Tmp_47 := __HAVOC_malloc(4);
    call {:si_unique_call 773} Tmp_51 := __HAVOC_malloc(4);
    status_1 := 0;
    ctx_1 := Context;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_47;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_46;
    havoc Tmp_49;
    call {:si_unique_call 774} WPP_SF_(Tmp_49, 24, Tmp_46);
    goto L11;

  L11:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 775} sdv_IoMarkIrpPending(0);
    goto L18;

  L18:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} ctx_1 != 0;
    assume ctx_1 > 0;
    call {:si_unique_call 776} status_1 := HandlePowerEvent#0(ctx_1, 1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_51;
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_50;
    havoc Tmp_48;
    call {:si_unique_call 777} WPP_SF_D(Tmp_48, 25, Tmp_50, status_1);
    goto L30;

  L30:
    Tmp_45 := status_1;
    call {:si_unique_call 778} SLIC_MainSystemCompletionRoutine_exit(0);
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



procedure {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#0(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_45: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, completion, LockDepth, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#1(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_45: int)
{
  var {:pointer} ctx_1: int;
  var {:pointer} Tmp_46: int;
  var {:pointer} Tmp_47: int;
  var {:scalar} Tmp_48: int;
  var {:scalar} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} status_1: int;
  var {:pointer} Tmp_51: int;
  var {:pointer} Irp_1: int;
  var {:pointer} Context: int;

  anon0:
    Irp_1 := actual_Irp_1;
    Context := actual_Context;
    call {:si_unique_call 779} Tmp_47 := __HAVOC_malloc(4);
    call {:si_unique_call 780} Tmp_51 := __HAVOC_malloc(4);
    status_1 := 0;
    ctx_1 := Context;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_47;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_46;
    havoc Tmp_49;
    call {:si_unique_call 781} WPP_SF_(Tmp_49, 24, Tmp_46);
    goto L11;

  L11:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 782} sdv_IoMarkIrpPending(0);
    goto L18;

  L18:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} ctx_1 != 0;
    assume ctx_1 > 0;
    call {:si_unique_call 783} status_1 := HandlePowerEvent#1(ctx_1, 1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_51;
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_50;
    havoc Tmp_48;
    call {:si_unique_call 784} WPP_SF_D(Tmp_48, 25, Tmp_50, status_1);
    goto L30;

  L30:
    Tmp_45 := status_1;
    call {:si_unique_call 785} SLIC_MainSystemCompletionRoutine_exit(0);
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



procedure {:origName "MainSystemCompletionRoutine"} MainSystemCompletionRoutine#1(actual_junk: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_45: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, completion, LockDepth, yogi_error;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_1: int, actual_MinorFunction: int, actual_SD1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_6: int) returns (Tmp_142: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} DeviceObject_1: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD1: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 786} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_1 := actual_DeviceObject_1;
    MinorFunction := actual_MinorFunction;
    SD1 := actual_SD1;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
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
    Tmp_142 := -1073741584;
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
    call {:si_unique_call 787} vslice_dummy_var_43 := sdv_RunPowerCompletionRoutines#0(DeviceObject_1, MinorFunction, PowerState_1, Context_4, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_142 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_142 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_1: int, actual_MinorFunction: int, actual_SD1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_6: int) returns (Tmp_142: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_1: int, actual_MinorFunction: int, actual_SD1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_6: int) returns (Tmp_142: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} DeviceObject_1: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD1: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 788} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_1 := actual_DeviceObject_1;
    MinorFunction := actual_MinorFunction;
    SD1 := actual_SD1;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
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
    Tmp_142 := -1073741584;
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
    call {:si_unique_call 789} vslice_dummy_var_44 := sdv_RunPowerCompletionRoutines#1(DeviceObject_1, MinorFunction, PowerState_1, Context_4, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_142 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_142 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_1: int, actual_MinorFunction: int, actual_SD1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_6: int) returns (Tmp_142: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_2: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_150: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_2: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 790} PowerState := __HAVOC_malloc(8);
    DeviceObject_2 := actual_DeviceObject_2;
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
    call {:si_unique_call 791} sdv_stub_power_completion_begin();
    call {:si_unique_call 792} PowerCompletionRoutine#0(DeviceObject_2, MinorFunction_1, PowerState, Context_5, IoStatus);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_150 := CompletionFunction_2;
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



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_2: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_150: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_150 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_2: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_150: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_2: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 793} PowerState := __HAVOC_malloc(8);
    DeviceObject_2 := actual_DeviceObject_2;
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
    call {:si_unique_call 794} sdv_stub_power_completion_begin();
    call {:si_unique_call 795} PowerCompletionRoutine#1(DeviceObject_2, MinorFunction_1, PowerState, Context_5, IoStatus);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_150 := CompletionFunction_2;
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



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_2: int, actual_MinorFunction_1: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_150: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PowerCompletionRoutine"} PowerCompletionRoutine#0(actual_junk_1: int, actual_fcn: int, actual_structPtr888state: int, actual_Context_1: int, actual_pstatus: int)
{
  var {:scalar} state: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} ctx_2: int;
  var {:pointer} Tmp_55: int;
  var {:scalar} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:scalar} Tmp_58: int;
  var {:pointer} Tmp_60: int;
  var {:pointer} structPtr888state: int;
  var {:pointer} Context_1: int;
  var {:pointer} pstatus: int;
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 796} state := __HAVOC_malloc(8);
    call {:si_unique_call 797} vslice_dummy_var_45 := __HAVOC_malloc(4);
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
    call {:si_unique_call 798} Tmp_54 := __HAVOC_malloc(4);
    call {:si_unique_call 799} Tmp_60 := __HAVOC_malloc(4);
    ctx_2 := Context_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_57;
    havoc Tmp_56;
    call {:si_unique_call 800} WPP_SF_(Tmp_56, 28, Tmp_57);
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
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:origName "PowerCompletionRoutine"} PowerCompletionRoutine#1(actual_junk_1: int, actual_fcn: int, actual_structPtr888state: int, actual_Context_1: int, actual_pstatus: int)
{
  var {:scalar} state: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} ctx_2: int;
  var {:pointer} Tmp_55: int;
  var {:scalar} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:scalar} Tmp_58: int;
  var {:pointer} Tmp_60: int;
  var {:pointer} structPtr888state: int;
  var {:pointer} Context_1: int;
  var {:pointer} pstatus: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 801} state := __HAVOC_malloc(8);
    call {:si_unique_call 802} vslice_dummy_var_46 := __HAVOC_malloc(4);
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
    call {:si_unique_call 803} Tmp_54 := __HAVOC_malloc(4);
    call {:si_unique_call 804} Tmp_60 := __HAVOC_malloc(4);
    ctx_2 := Context_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_57;
    havoc Tmp_56;
    call {:si_unique_call 805} WPP_SF_(Tmp_56, 28, Tmp_57);
    goto L9;

  L9:
    assume {:nonnull} ctx_2 != 0;
    assume ctx_2 > 0;
    assume {:nonnull} pstatus != 0;
    assume pstatus > 0;
    call {:si_unique_call 806} vslice_dummy_var_47 := HandlePowerEvent#0(ctx_2, 2);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_55;
    havoc Tmp_58;
    call {:si_unique_call 807} WPP_SF_(Tmp_58, 29, Tmp_55);
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
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(t) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



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

implementation HandlePowerEvent#0_loop_L47(in_Tmp_22: int, in_Tmp_23: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_30: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_44: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_37: int) returns (out_Tmp_22: int, out_Tmp_23: int, out_postatus: int, out_Tmp_30: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_44: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_37: int)
{
  var vslice_dummy_var_426: int;
  var vslice_dummy_var_427: int;

  entry:
    out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := in_Tmp_22, in_Tmp_23, in_postatus, in_Tmp_30, in_status, in_loopBreak, in_sysstate, in_Tmp_44, in_state_1, in_boogieTmp, in_vslice_dummy_var_37;
    goto L47, exit;

  exit:
    return;

  L47:
    goto anon92_Then;

  anon92_Then:
    assume {:partition} out_loopBreak == 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_state_1 != 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} out_state_1 != 1;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} out_state_1 != 2;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} out_state_1 != 3;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} out_state_1 != 4;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_state_1 != 5;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_state_1 != 8;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} out_state_1 != 9;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_state_1 != 12;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} out_state_1 != 13;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} out_state_1 != 16;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} out_state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    havoc out_status;
    out_state_1 := 4;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    call {:si_unique_call 808} {:si_old_unique_call 1} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon98_Then:
    goto L74;

  L74:
    out_state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    call {:si_unique_call 809} {:si_old_unique_call 2} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon97_Then:
    goto L74;

  anon112_Then:
    assume {:partition} out_state_1 != 17;
    goto L60;

  L60:
    out_status := -1073741823;
    out_loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    call {:si_unique_call 810} {:si_old_unique_call 3} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon113_Then:
    assume {:partition} out_state_1 == 16;
    goto L73;

  anon114_Then:
    assume {:partition} out_state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
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
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    call {:si_unique_call 811} {:si_old_unique_call 4} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon99_Then:
    goto L80;

  L80:
    out_state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    call {:si_unique_call 812} {:si_old_unique_call 5} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon96_Then:
    goto L80;

  anon115_Then:
    assume {:partition} out_state_1 == 12;
    goto L72;

  anon116_Then:
    assume {:partition} out_state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto L88;

  L88:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    out_state_1 := 5;
    goto anon100_Else_dummy;

  anon100_Else_dummy:
    call {:si_unique_call 813} {:si_old_unique_call 6} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon100_Then:
    out_state_1 := 4;
    goto anon100_Then_dummy;

  anon100_Then_dummy:
    call {:si_unique_call 814} {:si_old_unique_call 7} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon95_Then:
    goto L88;

  anon117_Then:
    assume {:partition} out_state_1 == 8;
    goto L71;

  anon118_Then:
    assume {:partition} out_state_1 == 5;
    out_postatus := 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    havoc out_sysstate;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 816} out_boogieTmp := GetLowestDevicePowerState(in_pdx, out_sysstate);
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
    havoc vslice_dummy_var_426;
    havoc vslice_dummy_var_427;
    call {:si_unique_call 817} out_postatus := PoRequestPowerIrp#0(vslice_dummy_var_426, vslice_dummy_var_427, in_powstate, li2bplFunctionConstant5, in_ctx, 0);
    goto anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} 259 != out_postatus;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc out_Tmp_30;
    assume {:nonnull} out_Tmp_30 != 0;
    assume out_Tmp_30 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc out_Tmp_22;
    havoc out_Tmp_44;
    call {:si_unique_call 815} WPP_SF_D(out_Tmp_44, 22, out_Tmp_22, out_postatus);
    goto L118;

  L118:
    out_state_1 := 4;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L118_dummy;

  L118_dummy:
    call {:si_unique_call 818} {:si_old_unique_call 8} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon132_Then:
    goto L118;

  anon102_Then:
    goto L118;

  anon101_Then:
    assume {:partition} 259 == out_postatus;
    out_status := -1073741802;
    out_loopBreak := 1;
    goto anon101_Then_dummy;

  anon101_Then_dummy:
    call {:si_unique_call 819} {:si_old_unique_call 9} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon130_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  anon119_Then:
    assume {:partition} out_state_1 == 4;
    call {:si_unique_call 823} PoStartNextPowerIrp(0);
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    out_Tmp_23 := 0;
    goto L282;

  L282:
    assume out_Tmp_23 != 0;
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 821} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    call {:si_unique_call 822} out_vslice_dummy_var_37 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_pdx), in_Irp);
    goto anon129_Else;

  anon129_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 820} ExFreePoolWithTag(0, -917680055);
    out_status := -1073741802;
    out_loopBreak := 1;
    goto anon129_Else_dummy;

  anon129_Else_dummy:
    call {:si_unique_call 824} {:si_old_unique_call 10} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon103_Then:
    out_Tmp_23 := 1;
    goto L282;

  anon120_Then:
    assume {:partition} out_state_1 == 3;
    goto L60;

  anon121_Then:
    assume {:partition} out_state_1 == 2;
    call {:si_unique_call 825} PoStartNextPowerIrp(0);
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    call {:si_unique_call 826} sdv_IoCompleteRequest(0, 0);
    out_loopBreak := 1;
    goto anon121_Then_dummy;

  anon121_Then_dummy:
    call {:si_unique_call 827} {:si_old_unique_call 11} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon122_Then:
    assume {:partition} out_state_1 == 1;
    call {:si_unique_call 828} out_status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} out_status != 0;
    out_state_1 := 2;
    goto anon104_Else_dummy;

  anon104_Else_dummy:
    call {:si_unique_call 829} {:si_old_unique_call 12} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon104_Then:
    assume {:partition} out_status == 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 834} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 835} sdv_IoCopyCurrentIrpStackLocationToNext(in_Irp);
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 832} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant3, in_ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 830} PoStartNextPowerIrp(0);
    call {:si_unique_call 831} out_status := PoCallDriver#0(0, in_Irp);
    goto anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    out_status := 259;
    out_loopBreak := 1;
    goto anon128_Else_dummy;

  anon128_Else_dummy:
    call {:si_unique_call 836} {:si_old_unique_call 13} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_37 := HandlePowerEvent#0_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_37);
    return;

  anon108_Then:
    call {:si_unique_call 833} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant4, in_ctx, 1, 1, 1);
    goto L171;

  anon107_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon105_Then:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon106_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon93_Then:
    assume {:partition} out_state_1 == 0;
    goto L60;
}



procedure {:LoopProcedure} HandlePowerEvent#0_loop_L47(in_Tmp_22: int, in_Tmp_23: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_30: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_44: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_37: int) returns (out_Tmp_22: int, out_Tmp_23: int, out_postatus: int, out_Tmp_30: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_44: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_37: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_23 == 0 || out_Tmp_23 == 1 || out_Tmp_23 == in_Tmp_23;
  free ensures {:va_keep} out_loopBreak == 1 || out_loopBreak == in_loopBreak;
  free ensures {:va_keep} out_state_1 == 4 || out_state_1 == 5 || out_state_1 == 2 || out_state_1 == in_state_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation HandlePowerEvent#1_loop_L47(in_Tmp_22: int, in_Tmp_23: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_30: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_44: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_38: int) returns (out_Tmp_22: int, out_Tmp_23: int, out_postatus: int, out_Tmp_30: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_44: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_38: int)
{
  var vslice_dummy_var_428: int;
  var vslice_dummy_var_429: int;

  entry:
    out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := in_Tmp_22, in_Tmp_23, in_postatus, in_Tmp_30, in_status, in_loopBreak, in_sysstate, in_Tmp_44, in_state_1, in_boogieTmp, in_vslice_dummy_var_38;
    goto L47, exit;

  exit:
    return;

  L47:
    goto anon92_Then;

  anon92_Then:
    assume {:partition} out_loopBreak == 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_state_1 != 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} out_state_1 != 1;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} out_state_1 != 2;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} out_state_1 != 3;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} out_state_1 != 4;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} out_state_1 != 5;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} out_state_1 != 8;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} out_state_1 != 9;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_state_1 != 12;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} out_state_1 != 13;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} out_state_1 != 16;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} out_state_1 == 17;
    goto L73;

  L73:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    havoc out_status;
    out_state_1 := 4;
    goto anon98_Else_dummy;

  anon98_Else_dummy:
    call {:si_unique_call 837} {:si_old_unique_call 1} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon98_Then:
    goto L74;

  L74:
    out_state_1 := 4;
    goto L74_dummy;

  L74_dummy:
    call {:si_unique_call 838} {:si_old_unique_call 2} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon97_Then:
    goto L74;

  anon112_Then:
    assume {:partition} out_state_1 != 17;
    goto L60;

  L60:
    out_status := -1073741823;
    out_loopBreak := 1;
    goto L60_dummy;

  L60_dummy:
    call {:si_unique_call 839} {:si_old_unique_call 3} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon113_Then:
    assume {:partition} out_state_1 == 16;
    goto L73;

  anon114_Then:
    assume {:partition} out_state_1 == 13;
    goto L72;

  L72:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
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
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    call {:si_unique_call 840} {:si_old_unique_call 4} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon99_Then:
    goto L80;

  L80:
    out_state_1 := 4;
    goto L80_dummy;

  L80_dummy:
    call {:si_unique_call 841} {:si_old_unique_call 5} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon96_Then:
    goto L80;

  anon115_Then:
    assume {:partition} out_state_1 == 12;
    goto L72;

  anon116_Then:
    assume {:partition} out_state_1 == 9;
    goto L71;

  L71:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto L88;

  L88:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    out_state_1 := 5;
    goto anon100_Else_dummy;

  anon100_Else_dummy:
    call {:si_unique_call 842} {:si_old_unique_call 6} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon100_Then:
    out_state_1 := 4;
    goto anon100_Then_dummy;

  anon100_Then_dummy:
    call {:si_unique_call 843} {:si_old_unique_call 7} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon95_Then:
    goto L88;

  anon117_Then:
    assume {:partition} out_state_1 == 8;
    goto L71;

  anon118_Then:
    assume {:partition} out_state_1 == 5;
    out_postatus := 0;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  L99:
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    havoc out_sysstate;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 845} out_boogieTmp := GetLowestDevicePowerState(in_pdx, out_sysstate);
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
    havoc vslice_dummy_var_428;
    havoc vslice_dummy_var_429;
    call {:si_unique_call 846} out_postatus := PoRequestPowerIrp#1(vslice_dummy_var_428, vslice_dummy_var_429, in_powstate, li2bplFunctionConstant5, in_ctx, 0);
    goto anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} 259 != out_postatus;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc out_Tmp_30;
    assume {:nonnull} out_Tmp_30 != 0;
    assume out_Tmp_30 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc out_Tmp_22;
    havoc out_Tmp_44;
    call {:si_unique_call 844} WPP_SF_D(out_Tmp_44, 22, out_Tmp_22, out_postatus);
    goto L118;

  L118:
    out_state_1 := 4;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L118_dummy;

  L118_dummy:
    call {:si_unique_call 847} {:si_old_unique_call 8} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon132_Then:
    goto L118;

  anon102_Then:
    goto L118;

  anon101_Then:
    assume {:partition} 259 == out_postatus;
    out_status := -1073741802;
    out_loopBreak := 1;
    goto anon101_Then_dummy;

  anon101_Then_dummy:
    call {:si_unique_call 848} {:si_old_unique_call 9} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon130_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L99;

  anon119_Then:
    assume {:partition} out_state_1 == 4;
    call {:si_unique_call 852} PoStartNextPowerIrp(0);
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    out_Tmp_23 := 0;
    goto L282;

  L282:
    assume out_Tmp_23 != 0;
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    call {:si_unique_call 850} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    call {:si_unique_call 851} out_vslice_dummy_var_38 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_pdx), in_Irp);
    goto anon129_Else;

  anon129_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 849} ExFreePoolWithTag(0, -917680055);
    out_status := -1073741802;
    out_loopBreak := 1;
    goto anon129_Else_dummy;

  anon129_Else_dummy:
    call {:si_unique_call 853} {:si_old_unique_call 10} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon103_Then:
    out_Tmp_23 := 1;
    goto L282;

  anon120_Then:
    assume {:partition} out_state_1 == 3;
    goto L60;

  anon121_Then:
    assume {:partition} out_state_1 == 2;
    call {:si_unique_call 854} PoStartNextPowerIrp(0);
    assume {:nonnull} in_Irp != 0;
    assume in_Irp > 0;
    call {:si_unique_call 855} sdv_IoCompleteRequest(0, 0);
    out_loopBreak := 1;
    goto anon121_Then_dummy;

  anon121_Then_dummy:
    call {:si_unique_call 856} {:si_old_unique_call 11} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon122_Then:
    assume {:partition} out_state_1 == 1;
    call {:si_unique_call 857} out_status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} out_status != 0;
    out_state_1 := 2;
    goto anon104_Else_dummy;

  anon104_Else_dummy:
    call {:si_unique_call 858} {:si_old_unique_call 12} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon104_Then:
    assume {:partition} out_status == 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  L158:
    call {:si_unique_call 863} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 864} sdv_IoCopyCurrentIrpStackLocationToNext(in_Irp);
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 861} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant3, in_ctx, 1, 1, 1);
    goto L171;

  L171:
    call {:si_unique_call 859} PoStartNextPowerIrp(0);
    call {:si_unique_call 860} out_status := PoCallDriver#1(0, in_Irp);
    goto anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    out_status := 259;
    out_loopBreak := 1;
    goto anon128_Else_dummy;

  anon128_Else_dummy:
    call {:si_unique_call 865} {:si_old_unique_call 13} out_Tmp_22, out_Tmp_23, out_postatus, out_Tmp_30, out_status, out_loopBreak, out_sysstate, out_Tmp_44, out_state_1, out_boogieTmp, out_vslice_dummy_var_38 := HandlePowerEvent#1_loop_L47(out_Tmp_22, out_Tmp_23, in_Irp, out_postatus, in_pdx, out_Tmp_30, out_status, out_loopBreak, out_sysstate, in_stack, out_Tmp_44, out_state_1, in_powstate, in_ctx, out_boogieTmp, out_vslice_dummy_var_38);
    return;

  anon108_Then:
    call {:si_unique_call 862} sdv_IoSetCompletionRoutine(in_Irp, li2bplFunctionConstant4, in_ctx, 1, 1, 1);
    goto L171;

  anon107_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon105_Then:
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    assume {:nonnull} in_stack != 0;
    assume in_stack > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon106_Then:
    assume {:nonnull} in_ctx != 0;
    assume in_ctx > 0;
    goto L158;

  anon93_Then:
    assume {:partition} out_state_1 == 0;
    goto L60;
}



procedure {:LoopProcedure} HandlePowerEvent#1_loop_L47(in_Tmp_22: int, in_Tmp_23: int, in_Irp: int, in_postatus: int, in_pdx: int, in_Tmp_30: int, in_status: int, in_loopBreak: int, in_sysstate: int, in_stack: int, in_Tmp_44: int, in_state_1: int, in_powstate: int, in_ctx: int, in_boogieTmp: int, in_vslice_dummy_var_38: int) returns (out_Tmp_22: int, out_Tmp_23: int, out_postatus: int, out_Tmp_30: int, out_status: int, out_loopBreak: int, out_sysstate: int, out_Tmp_44: int, out_state_1: int, out_boogieTmp: int, out_vslice_dummy_var_38: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, LockDepth, completion, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion) == 1 ==> completion != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion == 1 || completion == old(completion);
  free ensures {:va_keep} out_Tmp_23 == 0 || out_Tmp_23 == 1 || out_Tmp_23 == in_Tmp_23;
  free ensures {:va_keep} out_loopBreak == 1 || out_loopBreak == in_loopBreak;
  free ensures {:va_keep} out_state_1 == 4 || out_state_1 == 5 || out_state_1 == 2 || out_state_1 == in_state_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



procedure fakeMain() returns (Tmp_144: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, t, completion, LockDepth, yogi_error, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completion) == 0 || old(completion) == 1;
  free ensures {:va_keep} false || old(t) == 0 || old(t) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completion == 0 || completion == 1;
  free ensures {:va_keep} false || t == 0 || t == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_144: int, dup_assertVar: bool)
{

  start:
    call Tmp_144, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


