var {:scalar} alloc: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.CurrentStackLocation_unnamed_tag_19: [int]int;

var {:scalar} Mem_T.MinorFunction__IO_STACK_LOCATION: [int]int;

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

const KeTickCount: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const Globals: int;

const pwParameters: int;

const pwPollingIterations: int;

const pwPollingIterationsMaximum: int;

const ScanCodeToUCharCount: int;

const pwResendIterations: int;

const pwDebugEnable: int;

const pwOverrideKeyboardSubtype: int;

const pwPowerCaps: int;

const KdDebuggerNotPresent: int;

const KdDebuggerEnabled: int;

const pwPollStatusIterations: int;

const ScanCodeToUCharCount_1: int;

const pwKeyboardDataQueueSize: int;

const pwOverrideKeyboardType: int;

const ScanCodeToUCharCount_2: int;

const ScanCodeToUCharCount_3: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_1394: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const GUID_BUS_TYPE_ISAPNP: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const ScanCodeToUCharCount_4: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_IRDA: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const GUID_BUS_TYPE_SERENUM: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const GUID_BUS_TYPE_MCA: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const GUID_BUS_TYPE_AVC: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USB: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USBPRINT: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const GUID_POWER_DEVICE_ENABLE: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const GUID_BUS_TYPE_SD: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_HID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

const GUID_DEVICE_SYS_BUTTON: int;

const ScanCodeToUCharCount_5: int;

const pwMouseSynchIn100ns: int;

const pwMouseDataQueueSize: int;

const pwSampleRate: int;

const pwEnableWheelDetection: int;

const currentIdChar_sdv_static_local_variable_120: int;

const ScanCodeToUCharCount_6: int;

const pwNumberOfButtons: int;

const pwMouseResolution: int;

const ScanCodeToUCharCount_7: int;

const pDumpWideString: int;

const pwDebugFlags: int;

const pFncMousePeripheral: int;

const pFncInitializeMouse: int;

const pDumpExpecting: int;

const pIsrKb: int;

const pDumpHex: int;

const pDriverName: int;

const pType: int;

const pwForwardSlash: int;

const pBus: int;

const pController: int;

const pIsrMou: int;

const pFncServiceParameters: int;

const pDumpExpectingIdAck: int;

const pwPointerDeviceBaseName: int;

const pFncKeyboardConfiguration: int;

const pwKeyboardDeviceBaseName: int;

const pNumber: int;

const pwIsrDebugFlags: int;

const pDumpExpectingAck: int;

const pwDevice: int;

const pEnter: int;

const pPeripheral: int;

const ScanCodeToUCharCount_8: int;

const pInfo: int;

const pFncMouseEnable: int;

const pDumpDecimal: int;

const pFncFindWheelMouse: int;

const pExit: int;

const pFncDriverEntry: int;

const pFncMouseInterrupt: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_p_devobj_pdo: int;

const sdv_kinterrupt: int;

const sdv_start_irp_already_issued: int;

const sdv_IoGetDeviceToVerify_DEVICE_OBJECT: int;

const sdv_p_devobj_child_pdo: int;

const sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next: int;

const sdv_IoBuildAsynchronousFsdRequest_irp: int;

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

const GUID_DEVICE_THERMAL_ZONE: int;

const GUID_DEVICE_PROCESSOR: int;

const GUID_DEVICE_BATTERY: int;

const GUID_DEVICE_MEMORY: int;

const GUID_DEVICE_APPLICATIONLAUNCH_BUTTON: int;

const GUID_DEVICE_LID: int;

const PROCESSOR_NUMBER_PKEY: int;

const GUID_CLASS_INPUT: int;

const ScanCodeToUCharCount_9: int;

const GUID_DEVICE_MESSAGE_INDICATOR: int;

const ScanCodeToUCharCount_10: int;

const MSWmi_PnPDeviceId_GUID: int;

const MSNdis_80211_BSSIList_GUID: int;

const MSNdis_TokenRingLostFrames_GUID: int;

const MSRedbook_DriverInformationGuid: int;

const GUID_LIDOPEN_POWERSTATE: int;

const GUID_PROCESSOR_PARKING_CORE_OVERRIDE: int;

const GUID_PCIEXPRESS_SETTINGS_SUBGROUP: int;

const MSNdis_FddiUpstreamNodeLong_GUID: int;

const MSNdis_PortArray_GUID: int;

const MSNdis_QueryPortState_GUID: int;

const GUID_PROCESSOR_PERF_INCREASE_TIME: int;

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

const GUID_ALLOW_RTC_WAKE: int;

const MSNdis_EthernetCurrentAddress_GUID: int;

const MSNdis_TcpOffloadHardwareConfig_GUID: int;

const MSNdis_80211_ConfigurationFH_GUID: int;

const KernelPerfStateChange_GUID: int;

const GUID_BATTERY_DISCHARGE_LEVEL_2: int;

const MSNdis_PMCapabilities_GUID: int;

const MSRedbook_PerformanceGuid: int;

const KbKeyboardPortGuid: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD: int;

const MSNdis_StatusDot11RoamingStart_GUID: int;

const WHEA_TLBCHECK_GUID: int;

const MSMouse_ClassInformation_GUID: int;

const GUID_MONITOR_POWER_ON: int;

const MSNdis_80211_NetworkTypesSupported_GUID: int;

const MSNdis_80211_NetworkInfrastructure_GUID: int;

const MSNdis_NotifyVcArrival_GUID: int;

const MSNdis_FddiShortMulticastList_GUID: int;

const MSNdis_AtmMaxAal5PacketSize_GUID: int;

const MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID: int;

const IPF_PROCESSOR_ERROR_SECTION_GUID: int;

const XPF_MCA_SECTION_GUID: int;

const MSNdis_StatusDevicePowerOn_GUID: int;

const MSKeyboard_ExtendedID_GUID: int;

const WHEAErrorSourceMethods_GUID: int;

const MSNdis_AtmMaxAal34PacketSize_GUID: int;

const MSNdis_TokenRingCurrentGroup_GUID: int;

const MSNdis_FddiLConnectionState_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD: int;

const MSMCAEvent_CPUError_GUID: int;

const MSWmi_ProviderInfo_GUID: int;

const GUID_ACDC_POWER_SOURCE: int;

const WHEA_MSCHECK_GUID: int;

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

const FIRMWARE_ERROR_RECORD_REFERENCE_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME: int;

const MSStorageDriver_ATAPISmartData_GUID: int;

const MSNdis_AtmMaxActiveVciBits_GUID: int;

const MSNdis_80211_NetworkTypeInUse_GUID: int;

const ProcessorPerformance_GUID: int;

const MouPointerPortGuid: int;

const MSNdis_QueryPhysicalMediumTypeEx_GUID: int;

const MSNdis_80211_Configuration_GUID: int;

const GUID_PROCESSOR_THROTTLE_MINIMUM: int;

const MSMCAEvent_BusError_GUID: int;

const GUID_ALLOW_AWAYMODE: int;

const MSNdis_MaximumTotalSize_GUID: int;

const MSNdis_StatusPacketFilterChange_GUID: int;

const GUID_DISK_ADAPTIVE_POWERDOWN: int;

const GUID_SYSTEM_BUTTON_SUBGROUP: int;

const GUID_SYSTEM_COOLING_POLICY: int;

const WHEA_RECORD_CREATOR_GUID: int;

const WmiMonitorBasicDisplayParams_GUID: int;

const MSNdis_ReceiveBufferSpace_GUID: int;

const GUID_BATTERY_DISCHARGE_LEVEL_3: int;

const MSPower_DeviceWakeEnable_GUID: int;

const MSNdis_CoVendorId_GUID: int;

const MSNdis_AtmHardwareCurrentAddress_GUID: int;

const GUID_ALLOW_SYSTEM_REQUIRED: int;

const MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID: int;

const MSNdis_NdisEnumerateVc_GUID: int;

const MSNdis_CoMacOptions_GUID: int;

const MSNdis_FddiShortCurrentAddress_GUID: int;

const MSChangerProblemDeviceError_GUID: int;

const GUID_LOCK_CONSOLE_ON_WAKE: int;

const MSNdis_TcpOffloadParameters_GUID: int;

const GUID_VIDEO_POWERDOWN_TIMEOUT: int;

const MSNdis_80211_RTSThreshold_GUID: int;

const MSNdis_HDSplitParameters_GUID: int;

const GUID_PROCESSOR_IDLESTATE_POLICY: int;

const MSMCAEvent_TLBError_GUID: int;

const MSPower_DeviceEnable_GUID: int;

const MSNdis_MacOptions_GUID: int;

const MSNdis_80211_BssIdListScan_GUID: int;

const KernelIdleStateChange_GUID: int;

const GUID_ALLOW_DISPLAY_REQUIRED: int;

const GUID_UNATTEND_SLEEP_TIMEOUT: int;

const MSNdis_CoMediaSupported_GUID: int;

const MSNdis_AtmTransmitCellsOk_GUID: int;

const MSChangerParameters_GUID: int;

const GENERIC_SECTION_GUID: int;

const MSParallel_DeviceBytesTransferred_GUID: int;

const GUID_CRITICAL_POWER_TRANSITION: int;

const BOOT_NOTIFY_TYPE_GUID: int;

const GENERIC_NOTIFY_TYPE_GUID: int;

const GUID_SLEEP_IDLE_THRESHOLD: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY: int;

const MSSmBios_Sysid1394List_GUID: int;

const MSNdis_TransmitsError_GUID: int;

const MSNdis_CoMinimumLinkSpeed_GUID: int;

const MSNdis_QueryReceiveFilterParameters_GUID: int;

const GUID_PROCESSOR_THROTTLE_MAXIMUM: int;

const MSNdis_QueryNicSwitchCurrentCapabilities_GUID: int;

const MSNdis_StatusDot11Disassociation_GUID: int;

const GUID_PROCESSOR_PARKING_PERF_STATE: int;

const GUID_PROCESSOR_PERF_DECREASE_POLICY: int;

const MSNdis_80211_Disassociate_GUID: int;

const MSStorageDriver_FailurePredictStatus_GUID: int;

const MSNdis_LinkSpeed_GUID: int;

const MSNdis_WmiReceiveScaleCapabilities_GUID: int;

const MSNdis_80211_AddWEP_GUID: int;

const MSNdis_StatusDevicePowerOnEx_GUID: int;

const GUID_ALLOW_STANDBY_STATES: int;

const MSNdis_TokenRingCurrentRingStatus_GUID: int;

const IdleStateBucketEx_GUID: int;

const GUID_STANDBY_TIMEOUT: int;

const GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD: int;

const GUID_PROCESSOR_PERFSTATE_POLICY: int;

const MSNdis_StatusProtocolBind_GUID: int;

const MSNdis_TokenRingCurrentFunctional_GUID: int;

const GUID_DEVINTERFACE_KEYBOARD: int;

const MSNdis_FddiFramesLost_GUID: int;

const PCIEXPRESS_ERROR_SECTION_GUID: int;

const MSNdis_InterruptModerationParameters_GUID: int;

const KernelIdleStates_GUID: int;

const MSNdis_PMCapabilitiesParam_GUID: int;

const MSVerifierIrpLogInformation_GUID: int;

const GUID_BATTERY_DISCHARGE_ACTION_1: int;

const MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID: int;

const MSNdis_HardwareStatus_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID: int;

const MSNdis_PMAdminConfigParam_GUID: int;

const GUID_PROCESSOR_PERF_INCREASE_POLICY: int;

const MSNdis_EthernetReceiveErrorAlignment_GUID: int;

const MSNdis_80211_TransmitPowerLevel_GUID: int;

const WmiMonitorBrightnessEvent_GUID: int;

const GUID_VIDEO_SUBGROUP: int;

const MSNdis_80211_BaseServiceSetIdentifier_GUID: int;

const MSNdis_80211_PrivacyFilter_GUID: int;

const MSNdis_StatusProtocolUnbind_GUID: int;

const MSNdis_ReceiveFilterInfo_GUID: int;

const GUID_TYPICAL_POWER_SAVINGS: int;

const GUID_HIBERNATE_FASTS4_POLICY: int;

const MSNdis_WmiOutputInfo_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR: int;

const MSChangerProblemEvent_GUID: int;

const KernelPerfStates_GUID: int;

const XPF_PROCESSOR_ERROR_SECTION_GUID: int;

const MSNdis_NicSwitchCapabilities_GUID: int;

const MSNdis_LinkState_GUID: int;

const MSNdis_80211_FragmentationThreshold_GUID: int;

const MSNdis_NetworkAddress_GUID: int;

const WmiMonitorDigitalVideoInputParams_GUID: int;

const GUID_PROCESSOR_SETTINGS_SUBGROUP: int;

const MSNdis_PortStateData_GUID: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS: int;

const WHEA_BUSCHECK_GUID: int;

const GUID_BATTERY_DISCHARGE_FLAGS_2: int;

const MSNdis_WmiIPSecOffloadV1_GUID: int;

const MSNdis_80211_TransmitAntennaSelected_GUID: int;

const MSTapeDriveParam_GUID: int;

const MSSmBios_SysidUUID_GUID: int;

const MSNdis_AtmSupportedServiceCategory_GUID: int;

const WmiMonitorColorCharacteristics_GUID: int;

const GUID_HIBERNATE_TIMEOUT: int;

const MSNdis_DriverVersion_GUID: int;

const MSNdis_AtmSupportedVcRates_GUID: int;

const MSNdis_StatusMediaSpecificIndicationEx_GUID: int;

const MSNdis_StatusDot11AssociationCompletion_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME: int;

const MSNdis_MediaSupported_GUID: int;

const MSNdis_QueryReceiveFilterCurrentCapabilities_GUID: int;

const KernelThermalConstraintChange_GUID: int;

const MSNdis_CoTransmitPdusOk_GUID: int;

const MSNdis_SetLinkParameters_GUID: int;

const MSNdis_StatusNetworkChange_GUID: int;

const GUID_SESSION_DISPLAY_STATE: int;

const PCIXBUS_ERROR_SECTION_GUID: int;

const MSNdis_VendorDescription_GUID: int;

const RegisteredGuids_GUID: int;

const KernelThermalPolicyChange_GUID: int;

const MSNdis_FddiLongMaximumListSize_GUID: int;

const IdleAccountingEx_GUID: int;

const GUID_BATTERY_DISCHARGE_ACTION_3: int;

const MSWmi_GuidRegistrationInfo_GUID: int;

const MSMCAInfo_RawCMCEvent_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_MIN_CORES: int;

const MSNdis_80211_WEPStatus_GUID: int;

const MSDiskDriver_Performance_GUID: int;

const WmiMonitorBrightness_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD: int;

const MSNdis_NotifyFilterRemoval_GUID: int;

const MSNdis_TransmitBlockSize_GUID: int;

const MSNdis_MediaConnectStatus_GUID: int;

const MSNdis_CoReceivePdusOk_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR: int;

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

const GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING: int;

const GUID_SLEEPBUTTON_ACTION_FLAGS: int;

const MSNdis_WmiIPSecOffloadV1_Supported_GUID: int;

const NMI_NOTIFY_TYPE_GUID: int;

const MSNdis_PMAdminConfigState_GUID: int;

const GUID_POWERBUTTON_ACTION: int;

const MSStorageDriver_FailurePredictFunction_GUID: int;

const MSNdis_NotifyAdapterRemoval_GUID: int;

const MSNdis_FddiShortMaximumListSize_GUID: int;

const IPF_SAL_RECORD_SECTION_GUID: int;

const MSNdis_WmiTcpConnectionOffload_GUID: int;

const PROCESSOR_GENERIC_ERROR_SECTION_GUID: int;

const GUID_USERINTERFACEBUTTON_ACTION: int;

const GUID_PROCESSOR_THROTTLE_POLICY: int;

const MSNdis_StatisticsInfo_GUID: int;

const MSNdis_SetPortParameters_GUID: int;

const MSNdis_QueryNicSwitchHardwareCapabilities_GUID: int;

const WmiMonitorBrightnessMethods_GUID: int;

const GUID_PCIEXPRESS_ASPM_POLICY: int;

const MSNdis_EthernetPermanentAddress_GUID: int;

const MSNdis_FddiLongPermanentAddress_GUID: int;

const MSNdis_DeviceWakeOnMagicPacketOnly_GUID: int;

const MSNdis_PortAuthParameters_GUID: int;

const GUID_BATTERY_PERCENTAGE_REMAINING: int;

const INIT_NOTIFY_TYPE_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID: int;

const PCIXDEVICE_ERROR_SECTION_GUID: int;

const MSNdis_CoReceivePdusNoBuffer_GUID: int;

const MSNdis_StatusDot11ConnectionStart_GUID: int;

const MSNdis_NetworkShortAddress_GUID: int;

const MSNdis_ObjectHeader_GUID: int;

const MSNdis_80211_DataRates_GUID: int;

const MSNdis_StatusOperationalStatus_GUID: int;

const MSAcpiInfo_GUID: int;

const MSNdis_FddiLctFailures_GUID: int;

const GUID_BATTERY_DISCHARGE_ACTION_2: int;

const GUID_APPLAUNCH_BUTTON: int;

const GUID_BATTERY_DISCHARGE_FLAGS_1: int;

const GUID_PROCESSOR_ALLOW_THROTTLING: int;

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

const GUID_DISK_BURST_IGNORE_THRESHOLD: int;

const GUID_SLEEPBUTTON_ACTION: int;

const MSNdis_ReceiveQueueInfoArray_GUID: int;

const MCE_NOTIFY_TYPE_GUID: int;

const MSNdis_TokenRingLineErrors_GUID: int;

const MSNdis_80211_RemoveWEP_GUID: int;

const GUID_PROCESSOR_IDLE_DISABLE: int;

const WHEA_CACHECHECK_GUID: int;

const MSNdis_QueryInterruptModeration_GUID: int;

const MSNdis_NotifyFilterArrival_GUID: int;

const MSNdis_QueryStatisticsInfo_GUID: int;

const MSNdis_StatusDot11ConnectionCompletion_GUID: int;

const GUID_DISK_POWERDOWN_TIMEOUT: int;

const MSMCAEvent_SMBIOSError_GUID: int;

const MSKeyboard_ClassInformation_GUID: int;

const IdleStateAccounting_GUID: int;

const GUID_CONSOLE_DISPLAY_STATE: int;

const GUID_BATTERY_DISCHARGE_FLAGS_0: int;

const MSNdis_EthernetMoreTransmitCollisions_GUID: int;

const MSNdis_StatusDot11TkipmicFailure_GUID: int;

const MSNdis_EnumerateAdapter_GUID: int;

const MSNdis_AtmMaxAal0PacketSize_GUID: int;

const MSNdis_EthernetOneTransmitCollision_GUID: int;

const MSDiskDriver_PerformanceData_GUID: int;

const MSNdis_EnumerateReceiveQueues_GUID: int;

const MSNdis_StatusDot11LinkQuality_GUID: int;

const GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD: int;

const MSNdis_NotifyAdapterArrival_GUID: int;

const MSMCAInfo_RawMCAData_GUID: int;

const MSMouse_PortInformation_GUID: int;

const NMI_SECTION_GUID: int;

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

const NO_SUBGROUP_GUID: int;

const MSVerifierIrpLogEntry_GUID: int;

const WmiMonitorListedFrequencyRanges_GUID: int;

const MSNdis_CoVendorDescription_GUID: int;

const MSNdis_QueryReceiveQueueParameters_GUID: int;

const ALL_POWERSCHEMES_GUID: int;

const GUID_LIDSWITCH_STATE_CHANGE: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY: int;

const MSMCAInfo_RawMCAEvent_GUID: int;

const WmiMonitorRawEEdidV1Block_GUID: int;

const MSNdis_StatusHDSplitCurrentConfig_GUID: int;

const MSMCAEvent_InvalidError_GUID: int;

const MSNdis_HDSplitCurrentConfig_GUID: int;

const KernelIdleState_GUID: int;

const GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS: int;

const GUID_PROCESSOR_IDLE_ALLOW_SCALING: int;

const GUID_LIDCLOSE_ACTION_FLAGS: int;

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

const GUID_PROCESSOR_IDLE_TIME_CHECK: int;

const CPE_NOTIFY_TYPE_GUID: int;

const MSTapeProblemDeviceError_GUID: int;

const WmiMonitorListedSupportedSourceModes_GUID: int;

const MSNdis_FddiFrameErrors_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_GUID: int;

const GUID_PROCESSOR_PERF_INCREASE_THRESHOLD: int;

const GUID_BACKGROUND_TASK_NOTIFICATION: int;

const WmiMonitorColorXYZinCIE_GUID: int;

const GUID_PROCESSOR_PERF_HISTORY: int;

const GUID_VIDEO_ANNOYANCE_TIMEOUT: int;

const GUID_BATTERY_DISCHARGE_FLAGS_3: int;

const GUID_PROCESSOR_CORE_PARKING_MAX_CORES: int;

const MSNdis_TransmitBufferSpace_GUID: int;

const MSNdis_CoVendorDriverVersion_GUID: int;

const MSNdis_FddiDownstreamNodeLong_GUID: int;

const MSNdis_FddiLemRejects_GUID: int;

const MSNdis_80211_NumberOfAntennas_GUID: int;

const IdleStateAccountingEx_GUID: int;

const GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE: int;

const MSNdis_80211_WLanBssId_GUID: int;

const GUID_VIDEO_ADAPTIVE_POWERDOWN: int;

const PCIe_NOTIFY_TYPE_GUID: int;

const MSNdis_FddiRingManagmentState_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD: int;

const MSSmBios_SysidUUIDList_GUID: int;

const MSNdis_ReceiveScaleCapabilities_GUID: int;

const MSNdis_QueryReceiveFilterGlobalParameters_GUID: int;

const MSNdis_PMCapabilityState_GUID: int;

const GUID_MIN_POWER_SAVINGS: int;

const GUID_DEVICE_IDLE_POLICY: int;

const MSNdis_StatusLinkSpeedChange_GUID: int;

const GUID_PROCESSOR_PERF_BOOST_POLICY: int;

const MSNdis_StatusResetEnd_GUID: int;

const GUID_LIDCLOSE_ACTION: int;

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

const GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS: int;

const MSNdis_NetworkLinkSpeed_GUID: int;

const MSNdis_AtmMaxAal1PacketSize_GUID: int;

const MSNdis_StatusMediaSpecificIndication_GUID: int;

const MSTapeSymbolicName_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD: int;

const GUID_SLEEP_SUBGROUP: int;

const MSNdis_ReceiveNoBuffer_GUID: int;

const MSNdis_WmiEnumAdapter_GUID: int;

const GUID_POWERBUTTON_ACTION_FLAGS: int;

const MEMORY_ERROR_SECTION_GUID: int;

const MSWmi_PnPInstanceNames_GUID: int;

const ScanCodeToUCharCount_11: int;

const GUID_PROCESSOR_PERF_DECREASE_TIME: int;

const MSNdis_StatusResetStart_GUID: int;

const GUID_DEVINTERFACE_MOUSE: int;

const MSNdis_MaximumFrameSize_GUID: int;

const MSNdis_WmiSetHeader_GUID: int;

const MSNdis_80211_ConfigurationInfo_GUID: int;

const GUID_MAX_POWER_SAVINGS: int;

const MSNdis_80211_ServiceSetIdentifier_GUID: int;

const MSSerial_PerformanceInformation_GUID: int;

const GUID_BATTERY_SUBGROUP: int;

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

const GUID_IDLE_BACKGROUND_TASK: int;

const MSWmi_MofData_GUID: int;

const MSNdis_CountedString_GUID: int;

const MSNdis_EnumerateAdapterEx_GUID: int;

const MSNdis_StatusDevicePowerOffEx_GUID: int;

const MSSmBios_SMBiosEventlog_GUID: int;

const MSNdis_PhysicalMediumType_GUID: int;

const MSNdis_80211_PowerMode_GUID: int;

const MSNdis_StatusDot11AssociationStart_GUID: int;

const GUID_DISK_SUBGROUP: int;

const MSNdis_QueryPciDeviceCustomProperty_GUID: int;

const MSNdis_80211_ReceivedSignalStrength_GUID: int;

const CMC_NOTIFY_TYPE_GUID: int;

const MSSerial_CommProperties_GUID: int;

const GUID_POWERSCHEME_PERSONALITY: int;

const MSNdis_ReceiveError_GUID: int;

const MSNdis_80211_InfrastructureMode_GUID: int;

const MSNdis_80211_ReceiveAntennaSelected_GUID: int;

const MSNdis_StatusTaskOffloadChange_GUID: int;

const MSNdis_StatusDot11PhyStateChange_GUID: int;

const MSStorageDriver_FailurePredictThresholds_GUID: int;

const FrequencyRangeDescriptor_GUID: int;

const GUID_BATTERY_DISCHARGE_LEVEL_1: int;

const MSNdis_ReceiveBlockSize_GUID: int;

const MSNdis_TransmitsOk_GUID: int;

const MSNdis_TokenRingPermanentAddress_GUID: int;

const MSNdis_SetInterruptModeration_GUID: int;

const MSSmBios_RawSMBiosTables_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV1_GUID: int;

const MSNdis_SetTcpOffloadParameters_GUID: int;

const GUID_BATTERY_DISCHARGE_ACTION_0: int;

const MSNdis_CoTransmitPduErrors_GUID: int;

const GUID_ENABLE_SWITCH_FORCED_SHUTDOWN: int;

const MSNdis_PciDeviceProperty_GUID: int;

const MSNdis_WmiOffload_GUID: int;

const GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING: int;

const MSMCAEvent_MemoryError_GUID: int;

const MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID: int;

const GUID_PROCESSOR_PERF_DECREASE_THRESHOLD: int;

const GUID_BATTERY_DISCHARGE_LEVEL_0: int;

const MSNdis_WmiHDSplitCurrentConfig_GUID: int;

const MSStorageDriver_FailurePredictEvent_GUID: int;

const WmiMonitorAnalogVideoInputParams_GUID: int;

const GUID_VIDEO_DIM_TIMEOUT: int;

const MSMCAEvent_SwitchToCPEPolling_GUID: int;

const GUID_ACTIVE_POWERSCHEME: int;

const GUID_SYSTEM_AWAYMODE: int;

const MSNdis_CoDriverVersion_GUID: int;

const MSNdis_FddiLongMulticastList_GUID: int;

const MSNdis_CoLinkSpeed_GUID: int;

const MSNdis_StatusDevicePowerOff_GUID: int;

const VideoModeDescriptor_GUID: int;

const GUID_PROCESSOR_PERF_TIME_CHECK: int;

const MSNdis_EthernetMacOptions_GUID: int;

const MSTapeMediaCapacity_GUID: int;

const ScanCodeToUCharCount_12: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount == 54;
    return;
}



procedure {:origName "I8xInitializeHardwareAtBoot"} I8xInitializeHardwareAtBoot(actual_KeyboardStatus: int, actual_MouseStatus: int) returns (Tmp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xInitializeHardwareAtBoot"} I8xInitializeHardwareAtBoot(actual_KeyboardStatus: int, actual_MouseStatus: int) returns (Tmp_3: int)
{
  var {:scalar} sdv: int;
  var {:scalar} Tmp_5: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} status: int;
  var {:pointer} KeyboardStatus: int;
  var {:pointer} MouseStatus: int;

  anon0:
    KeyboardStatus := actual_KeyboardStatus;
    MouseStatus := actual_MouseStatus;
    status := 0;
    call {:si_unique_call 1} sdv_do_paged_code_check();
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_3 := -1073741808;
    goto L1;

  L1:
    return;

  anon30_Then:
    goto L9;

  L9:
    call {:si_unique_call 2} sdv := I8xSanityCheckResources();
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} sdv != 0;
    call {:si_unique_call 3} status := I8xToggleInterrupts(0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status >= 0;
    call {:si_unique_call 4} I8xInitializeHardware(KeyboardStatus, MouseStatus, 1);
    assume {:nonnull} KeyboardStatus != 0;
    assume KeyboardStatus > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L27;

  L27:
    havoc Tmp_6;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Tmp_6 == 2;
    goto L30;

  L30:
    call {:si_unique_call 5} status := I8xToggleInterrupts(1);
    goto L34;

  L34:
    Tmp_3 := status;
    goto L1;

  anon41_Then:
    assume {:partition} Tmp_6 != 2;
    havoc Tmp_5;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Tmp_5 != 1;
    goto L34;

  anon42_Then:
    assume {:partition} Tmp_5 == 1;
    goto L30;

  anon33_Then:
    assume {:nonnull} KeyboardStatus != 0;
    assume KeyboardStatus > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L37;

  L37:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    goto L38;

  L38:
    assume {:nonnull} MouseStatus != 0;
    assume MouseStatus > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} MouseStatus != 0;
    assume MouseStatus > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L41;

  L41:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto L34;

  anon40_Then:
    goto L27;

  anon38_Then:
    assume {:nonnull} MouseStatus != 0;
    assume MouseStatus > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L41;

  anon39_Then:
    goto L34;

  anon37_Then:
    goto L27;

  anon36_Then:
    goto L27;

  anon34_Then:
    assume {:nonnull} KeyboardStatus != 0;
    assume KeyboardStatus > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L38;

  anon35_Then:
    goto L37;

  anon32_Then:
    assume {:partition} 0 > status;
    Tmp_3 := status;
    goto L1;

  anon31_Then:
    assume {:partition} sdv == 0;
    Tmp_3 := -1073741670;
    goto L1;

  anon29_Then:
    goto L9;
}



procedure {:origName "I8xGetBytePolled"} I8xGetBytePolled(actual_DeviceType: int, actual_Byte: int) returns (Tmp_7: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_7 == -1073741643 || Tmp_7 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xGetBytePolled"} I8xGetBytePolled(actual_DeviceType: int, actual_Byte: int) returns (Tmp_7: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_8: int;
  var {:scalar} response: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_13: int;
  var {:scalar} desiredMask: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:scalar} DeviceType: int;
  var {:pointer} Byte: int;
  var boogieTmp: int;

  anon0:
    DeviceType := actual_DeviceType;
    Byte := actual_Byte;
    call {:si_unique_call 6} Tmp_8 := __HAVOC_malloc(8);
    call {:si_unique_call 7} Tmp_11 := __HAVOC_malloc(8);
    call {:si_unique_call 8} Tmp_13 := __HAVOC_malloc(8);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} DeviceType == 1;
    goto L10;

  L10:
    i := 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} DeviceType == 2;
    Tmp_15 := 33;
    goto L14;

  L14:
    desiredMask := Tmp_15;
    goto L15;

  L15:
    call {:si_unique_call 9} i, Tmp_8, response, Tmp_11, Tmp_16, boogieTmp := I8xGetBytePolled_loop_L15(i, Tmp_8, response, Tmp_11, desiredMask, Tmp_16, Byte, boogieTmp);
    goto L15_last;

  L15_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 10} response := corral_nondet();
    goto L22;

  L22:
    Tmp_16 := BAND(response, desiredMask);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Tmp_16 != desiredMask;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} BAND(response, 1) == 0;
    i := i + 1;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    assume false;
    return;

  anon25_Then:
    assume {:partition} BAND(response, 1) != 0;
    havoc Tmp_8;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:IndirectCall} true;
    assume {:nonnull} Byte != 0;
    assume Byte > 0;
    call {:si_unique_call 11} boogieTmp := corral_nondet();
    goto anon29_Else_dummy;

  anon29_Else_dummy:
    assume false;
    return;

  anon29_Then:
    assume {:IndirectCall} true;
    assume {:nonnull} Byte != 0;
    assume Byte > 0;
    call {:si_unique_call 12} boogieTmp := corral_nondet();
    goto anon29_Then_dummy;

  anon29_Then_dummy:
    assume false;
    return;

  anon28_Then:
    assume {:partition} Tmp_16 == desiredMask;
    goto L16;

  L16:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    Tmp_7 := -1073741643;
    goto L1;

  L1:
    return;

  anon24_Then:
    havoc Tmp_13;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:IndirectCall} true;
    assume {:nonnull} Byte != 0;
    assume Byte > 0;
    call {:si_unique_call 13} boogieTmp := corral_nondet();
    goto L40;

  L40:
    Tmp_7 := 0;
    goto L1;

  anon30_Then:
    assume {:IndirectCall} true;
    assume {:nonnull} Byte != 0;
    assume Byte > 0;
    call {:si_unique_call 14} boogieTmp := corral_nondet();
    goto L40;

  anon27_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 15} response := corral_nondet();
    goto L22;

  anon23_Then:
    goto L16;

  anon26_Then:
    assume {:partition} DeviceType != 2;
    Tmp_15 := 1;
    goto L14;

  anon21_Then:
    assume {:partition} DeviceType != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} DeviceType == 2;
    goto L10;

  anon22_Then:
    assume {:partition} DeviceType != 2;
    goto L10;
}



procedure {:origName "I8xDrainOutputBuffer"} I8xDrainOutputBuffer(actual_DataAddress: int, actual_CommandAddress: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xDrainOutputBuffer"} I8xDrainOutputBuffer(actual_DataAddress: int, actual_CommandAddress: int)
{
  var {:scalar} i_1: int;
  var {:scalar} sdv_6: int;
  var {:scalar} li_1: int;
  var {:scalar} sdv_7: int;
  var {:scalar} limit: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 16} vslice_dummy_var_1 := __HAVOC_malloc(4);
    call {:si_unique_call 17} li_1 := __HAVOC_malloc(20);
    limit := 1000;
    assume {:nonnull} li_1 != 0;
    assume li_1 > 0;
    i_1 := 0;
    goto L10;

  L10:
    call {:si_unique_call 18} i_1, sdv_7, vslice_dummy_var_2 := I8xDrainOutputBuffer_loop_L10(i_1, sdv_7, limit, vslice_dummy_var_2);
    goto L10_last;

  L10_last:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} limit > i_1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 19} sdv_7 := corral_nondet();
    goto L17;

  L17:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(sdv_7, 2) != 0;
    call {:si_unique_call 20} vslice_dummy_var_2 := KeDelayExecutionThread(0, 0, 0);
    i_1 := i_1 + 1;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:partition} BAND(sdv_7, 2) == 0;
    goto L11;

  L11:
    call {:si_unique_call 21} sdv_6, vslice_dummy_var_3, vslice_dummy_var_4 := I8xDrainOutputBuffer_loop_L11(sdv_6, vslice_dummy_var_3, vslice_dummy_var_4);
    goto L11_last;

  L11_last:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 22} sdv_6 := corral_nondet();
    goto L23;

  L23:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} BAND(sdv_6, 1) != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 23} vslice_dummy_var_4 := corral_nondet();
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 24} vslice_dummy_var_3 := corral_nondet();
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} BAND(sdv_6, 1) == 0;
    return;

  anon14_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 25} sdv_6 := corral_nondet();
    goto L23;

  anon15_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 26} sdv_7 := corral_nondet();
    goto L17;

  anon13_Then:
    assume {:partition} i_1 >= limit;
    goto L11;
}



procedure {:origName "I8xTransmitControllerCommand"} I8xTransmitControllerCommand(actual_TransmitCCBContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xTransmitControllerCommand"} I8xTransmitControllerCommand(actual_TransmitCCBContext: int)
{
  var {:dopa} {:scalar} verifyCommandByte: int;
  var {:pointer} Tmp_20: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:pointer} Tmp_21: int;
  var {:scalar} curTime: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} sdv_11: int;
  var {:scalar} sdv_12: int;
  var {:dopa} {:scalar} controllerCommandByte: int;
  var {:pointer} s_p_e_c_i_a_l_2: int;
  var {:scalar} sdv_14: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:pointer} Tmp_26: int;
  var {:scalar} endTime: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} TransmitCCBContext: int;
  var boogieTmp: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_439: int;
  var vslice_dummy_var_440: int;
  var vslice_dummy_var_441: int;

  anon0:
    call {:si_unique_call 27} verifyCommandByte := __HAVOC_malloc(4);
    call {:si_unique_call 28} curTime := __HAVOC_malloc(20);
    call {:si_unique_call 29} controllerCommandByte := __HAVOC_malloc(4);
    call {:si_unique_call 30} vslice_dummy_var_5 := __HAVOC_malloc(4);
    call {:si_unique_call 31} endTime := __HAVOC_malloc(20);
    TransmitCCBContext := actual_TransmitCCBContext;
    call {:si_unique_call 32} Tmp_20 := __HAVOC_malloc(4);
    call {:si_unique_call 33} Tmp_21 := __HAVOC_malloc(4);
    call {:si_unique_call 34} Tmp_24 := __HAVOC_malloc(4);
    call {:si_unique_call 35} Tmp_26 := __HAVOC_malloc(4);
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    havoc vslice_dummy_var_439;
    call {:si_unique_call 36} boogieTmp := I8xGetControllerCommand(vslice_dummy_var_439, controllerCommandByte);
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    assume {:nonnull} controllerCommandByte != 0;
    assume controllerCommandByte > 0;
    goto L18;

  L18:
    Tmp_25 := KeTickCount;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    havoc s_p_e_c_i_a_l_1;
    goto L20;

  L20:
    call {:si_unique_call 37} I8xTransmitControllerCommand_loop_L20(s_p_e_c_i_a_l_1, curTime);
    goto L20_last;

  L20_last:
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 38} sdv_12 := corral_nondet();
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} endTime != 0;
    assume endTime > 0;
    goto L31;

  L31:
    call {:si_unique_call 39} s_p_e_c_i_a_l_2, Tmp_27, boogieTmp := I8xTransmitControllerCommand_loop_L31(verifyCommandByte, curTime, controllerCommandByte, s_p_e_c_i_a_l_2, endTime, Tmp_27, TransmitCCBContext, boogieTmp);
    goto L31_last;

  L31_last:
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    assume {:nonnull} controllerCommandByte != 0;
    assume controllerCommandByte > 0;
    havoc vslice_dummy_var_440;
    call {:si_unique_call 44} boogieTmp := I8xPutControllerCommand(vslice_dummy_var_440);
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    havoc vslice_dummy_var_441;
    call {:si_unique_call 45} boogieTmp := I8xGetControllerCommand(vslice_dummy_var_441, verifyCommandByte);
    assume {:nonnull} verifyCommandByte != 0;
    assume verifyCommandByte > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    Tmp_27 := KeTickCount;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc s_p_e_c_i_a_l_2;
    goto L47;

  L47:
    call {:si_unique_call 40} I8xTransmitControllerCommand_loop_L47(curTime, s_p_e_c_i_a_l_2);
    goto L47_last;

  L47_last:
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} curTime != 0;
    assume curTime > 0;
    assume {:nonnull} endTime != 0;
    assume endTime > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L55;

  L55:
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} controllerCommandByte != 0;
    assume controllerCommandByte > 0;
    assume {:nonnull} verifyCommandByte != 0;
    assume verifyCommandByte > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} verifyCommandByte != 0;
    assume verifyCommandByte > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    call {:si_unique_call 41} sdv_14 := sdv_KeGetCurrentIrql();
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} 2 >= sdv_14;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L67;

  L67:
    call {:si_unique_call 42} sdv_11 := IoAllocateErrorLogEntry(0, 64);
    errorLogEntry := sdv_11;
    goto anon36_Then, anon36_Else;

  anon36_Else:
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
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_21;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_20;
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_26;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    assume {:nonnull} controllerCommandByte != 0;
    assume controllerCommandByte > 0;
    call {:si_unique_call 43} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon36_Then:
    assume {:partition} errorLogEntry == 0;
    goto L1;

  anon33_Then:
    goto L67;

  anon32_Then:
    assume {:partition} sdv_14 > 2;
    goto L1;

  anon31_Then:
    goto L1;

  anon30_Then:
    goto L1;

  anon29_Then:
    goto L1;

  anon28_Then:
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    assume false;
    return;

  anon35_Then:
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    assume false;
    return;

  anon27_Then:
    goto L55;

  anon34_Then:
    goto anon34_Then_dummy;

  anon34_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:nonnull} TransmitCCBContext != 0;
    assume TransmitCCBContext > 0;
    assume {:nonnull} controllerCommandByte != 0;
    assume controllerCommandByte > 0;
    goto L18;

  anon25_Then:
    goto L1;
}



procedure {:origName "I8xPutControllerCommand"} I8xPutControllerCommand(actual_Byte_1: int) returns (Tmp_28: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xPutControllerCommand"} I8xPutControllerCommand(actual_Byte_1: int) returns (Tmp_28: int)
{
  var {:scalar} status_1: int;
  var {:scalar} Byte_1: int;

  anon0:
    Byte_1 := actual_Byte_1;
    call {:si_unique_call 46} status_1 := I8xPutBytePolled#1(1, 0, 3, 96);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_1 >= 0;
    call {:si_unique_call 47} Tmp_28 := I8xPutBytePolled#1(0, 0, 3, Byte_1);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} 0 > status_1;
    Tmp_28 := status_1;
    goto L1;
}



procedure {:origName "I8xInitializeHardware"} I8xInitializeHardware(actual_KeyboardStatus_1: int, actual_MouseStatus_1: int, actual_InitFlags: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xInitializeHardware"} I8xInitializeHardware(actual_KeyboardStatus_1: int, actual_MouseStatus_1: int, actual_InitFlags: int)
{
  var {:scalar} Tmp_30: int;
  var {:scalar} Tmp_31: int;
  var {:pointer} Tmp_32: int;
  var {:pointer} Tmp_33: int;
  var {:scalar} Tmp_34: int;
  var {:scalar} Tmp_35: int;
  var {:scalar} Tmp_36: int;
  var {:scalar} canTouchKeyboard: int;
  var {:scalar} canTouchMouse: int;
  var {:pointer} keyboardExtension: int;
  var {:pointer} mouseExtension: int;
  var {:scalar} altStatus: int;
  var {:pointer} commandAddress: int;
  var {:scalar} Tmp_39: int;
  var {:scalar} Tmp_40: int;
  var {:scalar} Tmp_41: int;
  var {:pointer} dataAddress: int;
  var {:scalar} firstInit: int;
  var {:scalar} status_2: int;
  var {:scalar} Tmp_42: int;
  var {:scalar} Tmp_43: int;
  var {:scalar} Tmp_44: int;
  var {:pointer} KeyboardStatus_1: int;
  var {:pointer} MouseStatus_1: int;
  var {:scalar} InitFlags: int;
  var boogieTmp: int;
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 48} vslice_dummy_var_6 := __HAVOC_malloc(4);
    KeyboardStatus_1 := actual_KeyboardStatus_1;
    MouseStatus_1 := actual_MouseStatus_1;
    InitFlags := actual_InitFlags;
    call {:si_unique_call 49} Tmp_32 := __HAVOC_malloc(8);
    call {:si_unique_call 50} Tmp_33 := __HAVOC_malloc(8);
    havoc mouseExtension;
    havoc keyboardExtension;
    call {:si_unique_call 51} sdv_do_paged_code_check();
    havoc Tmp_33;
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    havoc dataAddress;
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    havoc commandAddress;
    call {:si_unique_call 52} I8xDrainOutputBuffer(dataAddress, commandAddress);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} BAND(InitFlags, 1) != 0;
    Tmp_36 := 1;
    goto L28;

  L28:
    firstInit := Tmp_36;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} firstInit != 0;
    canTouchMouse := 1;
    canTouchKeyboard := canTouchMouse;
    goto L33;

  L33:
    havoc Tmp_42;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} Tmp_42 == 1;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} firstInit == 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} canTouchKeyboard != 0;
    assume {:nonnull} keyboardExtension != 0;
    assume keyboardExtension > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    call {:si_unique_call 53} vslice_dummy_var_7 := I8xPutBytePolled#1(1, 0, 3, 173);
    goto L35;

  L35:
    havoc Tmp_34;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} Tmp_34 == 2;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} firstInit == 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} canTouchMouse != 0;
    assume {:nonnull} mouseExtension != 0;
    assume mouseExtension > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 54} vslice_dummy_var_8 := I8xPutBytePolled#1(1, 0, 3, 167);
    goto L43;

  L43:
    call {:si_unique_call 55} I8xDrainOutputBuffer(dataAddress, commandAddress);
    havoc Tmp_30;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} Tmp_30 == 1;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} canTouchKeyboard != 0;
    assume {:nonnull} KeyboardStatus_1 != 0;
    assume KeyboardStatus_1 > 0;
    call {:si_unique_call 56} boogieTmp := I8xInitializeKeyboard(keyboardExtension);
    assume {:nonnull} KeyboardStatus_1 != 0;
    assume KeyboardStatus_1 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L62;

  L62:
    assume {:nonnull} KeyboardStatus_1 != 0;
    assume KeyboardStatus_1 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} firstInit != 0;
    assume {:nonnull} keyboardExtension != 0;
    assume keyboardExtension > 0;
    call {:si_unique_call 57} IoInvalidateDeviceState(0);
    goto L63;

  L63:
    havoc Tmp_31;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} Tmp_31 == 2;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} canTouchMouse != 0;
    assume {:nonnull} MouseStatus_1 != 0;
    assume MouseStatus_1 > 0;
    call {:si_unique_call 58} boogieTmp := I8xInitializeMouse(mouseExtension);
    assume {:nonnull} MouseStatus_1 != 0;
    assume MouseStatus_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto L82;

  L82:
    assume {:nonnull} MouseStatus_1 != 0;
    assume MouseStatus_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} firstInit != 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} mouseExtension != 0;
    assume mouseExtension > 0;
    call {:si_unique_call 59} IoInvalidateDeviceState(0);
    goto L83;

  L83:
    havoc Tmp_43;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} Tmp_43 == 1;
    assume {:nonnull} KeyboardStatus_1 != 0;
    assume KeyboardStatus_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} canTouchKeyboard != 0;
    call {:si_unique_call 60} status_2 := I8xPutBytePolled#1(0, 1, 1, 237);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} status_2 == 0;
    assume {:nonnull} keyboardExtension != 0;
    assume keyboardExtension > 0;
    havoc Tmp_39;
    call {:si_unique_call 61} status_2 := I8xPutBytePolled#1(0, 1, 1, Tmp_39);
    goto L94;

  L94:
    havoc Tmp_35;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} Tmp_35 == 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} canTouchKeyboard != 0;
    call {:si_unique_call 62} altStatus := I8xPutBytePolled#1(1, 0, 3, 174);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} altStatus >= 0;
    goto L118;

  L118:
    call {:si_unique_call 63} I8xDrainOutputBuffer(dataAddress, commandAddress);
    goto L110;

  L110:
    havoc Tmp_41;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} Tmp_41 == 2;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} canTouchMouse != 0;
    call {:si_unique_call 64} altStatus := I8xPutBytePolled#1(1, 0, 3, 168);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} altStatus >= 0;
    goto L133;

  L133:
    call {:si_unique_call 65} I8xDrainOutputBuffer(dataAddress, commandAddress);
    goto L1;

  L1:
    return;

  anon105_Then:
    assume {:partition} 0 > altStatus;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} firstInit != 0;
    assume {:nonnull} MouseStatus_1 != 0;
    assume MouseStatus_1 > 0;
    call {:si_unique_call 66} vslice_dummy_var_13 := I8xManuallyRemoveDevice(mouseExtension);
    goto L133;

  anon106_Then:
    assume {:partition} firstInit == 0;
    goto L133;

  anon104_Then:
    assume {:partition} canTouchMouse == 0;
    goto L1;

  anon116_Then:
    assume {:partition} Tmp_41 != 2;
    goto L1;

  anon102_Then:
    assume {:partition} 0 > altStatus;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} firstInit != 0;
    assume {:nonnull} KeyboardStatus_1 != 0;
    assume KeyboardStatus_1 > 0;
    call {:si_unique_call 67} vslice_dummy_var_14 := I8xManuallyRemoveDevice(keyboardExtension);
    goto L118;

  anon103_Then:
    assume {:partition} firstInit == 0;
    goto L118;

  anon101_Then:
    assume {:partition} canTouchKeyboard == 0;
    goto L110;

  anon115_Then:
    assume {:partition} Tmp_35 != 1;
    goto L110;

  anon100_Then:
    assume {:partition} status_2 != 0;
    goto L94;

  anon99_Then:
    assume {:partition} canTouchKeyboard == 0;
    goto L94;

  anon98_Then:
    goto L94;

  anon114_Then:
    assume {:partition} Tmp_43 != 1;
    goto L94;

  anon97_Then:
    call {:si_unique_call 68} vslice_dummy_var_10 := I8xManuallyRemoveDevice(mouseExtension);
    goto L83;

  anon96_Then:
    assume {:partition} firstInit == 0;
    goto L83;

  anon95_Then:
    goto L83;

  anon93_Then:
    assume {:nonnull} MouseStatus_1 != 0;
    assume MouseStatus_1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} firstInit != 0;
    call {:si_unique_call 69} vslice_dummy_var_11 := I8xManuallyRemoveDevice(mouseExtension);
    goto L83;

  anon107_Then:
    assume {:partition} firstInit == 0;
    goto L83;

  anon94_Then:
    goto L82;

  anon92_Then:
    assume {:partition} canTouchMouse == 0;
    goto L74;

  L74:
    assume {:nonnull} MouseStatus_1 != 0;
    assume MouseStatus_1 > 0;
    goto L83;

  anon113_Then:
    assume {:partition} Tmp_31 != 2;
    goto L74;

  anon91_Then:
    assume {:partition} firstInit == 0;
    goto L63;

  anon90_Then:
    call {:si_unique_call 70} vslice_dummy_var_9 := I8xManuallyRemoveDevice(keyboardExtension);
    goto L63;

  anon89_Then:
    goto L63;

  anon87_Then:
    assume {:nonnull} KeyboardStatus_1 != 0;
    assume KeyboardStatus_1 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    call {:si_unique_call 71} vslice_dummy_var_12 := I8xManuallyRemoveDevice(keyboardExtension);
    goto L63;

  anon88_Then:
    goto L62;

  anon86_Then:
    assume {:partition} canTouchKeyboard == 0;
    goto L54;

  L54:
    assume {:nonnull} KeyboardStatus_1 != 0;
    assume KeyboardStatus_1 > 0;
    goto L63;

  anon112_Then:
    assume {:partition} Tmp_30 != 1;
    goto L54;

  anon85_Then:
    goto L43;

  anon84_Then:
    assume {:partition} canTouchMouse == 0;
    goto L43;

  anon83_Then:
    assume {:partition} firstInit != 0;
    goto L43;

  anon111_Then:
    assume {:partition} Tmp_34 != 2;
    goto L43;

  anon82_Then:
    goto L35;

  anon81_Then:
    assume {:partition} canTouchKeyboard == 0;
    goto L35;

  anon80_Then:
    assume {:partition} firstInit != 0;
    goto L35;

  anon110_Then:
    assume {:partition} Tmp_42 != 1;
    goto L35;

  anon109_Then:
    assume {:partition} firstInit == 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} BAND(InitFlags, 65536) != 0;
    Tmp_40 := 1;
    goto L149;

  L149:
    canTouchKeyboard := Tmp_40;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} BAND(InitFlags, 131072) != 0;
    Tmp_44 := 1;
    goto L153;

  L153:
    canTouchMouse := Tmp_44;
    goto L33;

  anon117_Then:
    assume {:partition} BAND(InitFlags, 131072) == 0;
    Tmp_44 := 0;
    goto L153;

  anon79_Then:
    assume {:partition} BAND(InitFlags, 65536) == 0;
    Tmp_40 := 0;
    goto L149;

  anon108_Then:
    assume {:partition} BAND(InitFlags, 1) == 0;
    Tmp_36 := 0;
    goto L28;
}



procedure {:origName "I8xGetControllerCommand"} I8xGetControllerCommand(actual_HardwareDisableEnableMask: int, actual_Byte_2: int) returns (Tmp_47: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xGetControllerCommand"} I8xGetControllerCommand(actual_HardwareDisableEnableMask: int, actual_Byte_2: int) returns (Tmp_47: int)
{
  var {:scalar} secondStatus: int;
  var {:scalar} status_3: int;
  var {:scalar} retryCount: int;
  var {:scalar} HardwareDisableEnableMask: int;
  var {:pointer} Byte_2: int;

  anon0:
    HardwareDisableEnableMask := actual_HardwareDisableEnableMask;
    Byte_2 := actual_Byte_2;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} BAND(HardwareDisableEnableMask, 1) != 0;
    call {:si_unique_call 72} status_3 := I8xPutBytePolled#1(1, 0, 3, 173);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_3 < 0;
    Tmp_47 := status_3;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:partition} 0 <= status_3;
    goto L7;

  L7:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} BAND(HardwareDisableEnableMask, 2) != 0;
    call {:si_unique_call 73} status_3 := I8xPutBytePolled#1(1, 0, 3, 167);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_3 < 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} BAND(HardwareDisableEnableMask, 1) != 0;
    call {:si_unique_call 74} secondStatus := I8xPutBytePolled#1(1, 0, 3, 174);
    goto L23;

  L23:
    Tmp_47 := status_3;
    goto L1;

  anon39_Then:
    assume {:partition} BAND(HardwareDisableEnableMask, 1) == 0;
    goto L23;

  anon38_Then:
    assume {:partition} 0 <= status_3;
    goto L14;

  L14:
    call {:si_unique_call 75} status_3 := I8xPutBytePolled#1(1, 0, 3, 32);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} status_3 >= 0;
    retryCount := 0;
    goto L32;

  L32:
    call {:si_unique_call 76} status_3, retryCount := I8xGetControllerCommand_loop_L32(status_3, retryCount, Byte_2);
    goto L32_last;

  L32_last:
    assume {:CounterLoop 5} {:Counter "retryCount"} true;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} 5 > retryCount;
    call {:si_unique_call 77} status_3 := I8xGetBytePolled(0, Byte_2);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_3 < 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_3 == -1073741643;
    retryCount := retryCount + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    assume false;
    return;

  anon44_Then:
    assume {:partition} status_3 != -1073741643;
    goto L30;

  L30:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(HardwareDisableEnableMask, 1) != 0;
    call {:si_unique_call 78} secondStatus := I8xPutBytePolled#1(1, 0, 3, 174);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} secondStatus >= 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_3 == 0;
    assume {:nonnull} Byte_2 != 0;
    assume Byte_2 > 0;
    goto L45;

  L45:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} BAND(HardwareDisableEnableMask, 2) != 0;
    call {:si_unique_call 79} secondStatus := I8xPutBytePolled#1(1, 0, 3, 168);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} secondStatus >= 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_3 >= 0;
    assume {:nonnull} Byte_2 != 0;
    assume Byte_2 > 0;
    goto L55;

  L55:
    Tmp_47 := status_3;
    goto L1;

  anon51_Then:
    assume {:partition} 0 > status_3;
    goto L55;

  anon49_Then:
    assume {:partition} 0 > secondStatus;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} status_3 >= 0;
    status_3 := secondStatus;
    goto L55;

  anon50_Then:
    assume {:partition} 0 > status_3;
    goto L55;

  anon45_Then:
    assume {:partition} BAND(HardwareDisableEnableMask, 2) == 0;
    goto L55;

  anon48_Then:
    assume {:partition} status_3 != 0;
    goto L45;

  anon46_Then:
    assume {:partition} 0 > secondStatus;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_3 >= 0;
    status_3 := secondStatus;
    goto L45;

  anon47_Then:
    assume {:partition} 0 > status_3;
    goto L45;

  anon41_Then:
    assume {:partition} BAND(HardwareDisableEnableMask, 1) == 0;
    goto L45;

  anon43_Then:
    assume {:partition} 0 <= status_3;
    goto L30;

  anon42_Then:
    assume {:partition} retryCount >= 5;
    goto L30;

  anon40_Then:
    assume {:partition} 0 > status_3;
    goto L30;

  anon36_Then:
    assume {:partition} BAND(HardwareDisableEnableMask, 2) == 0;
    goto L14;

  anon35_Then:
    assume {:partition} BAND(HardwareDisableEnableMask, 1) == 0;
    goto L7;
}



procedure {:origName "I8xToggleInterrupts"} I8xToggleInterrupts(actual_State: int) returns (Tmp_49: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xToggleInterrupts"} I8xToggleInterrupts(actual_State: int) returns (Tmp_49: int)
{
  var {:scalar} Tmp_51: int;
  var {:scalar} Tmp_52: int;
  var {:scalar} transmitCCBContext: int;
  var {:scalar} Tmp_53: int;
  var {:scalar} Tmp_54: int;
  var {:pointer} Tmp_55: int;
  var {:scalar} State: int;

  anon0:
    call {:si_unique_call 80} transmitCCBContext := __HAVOC_malloc(16);
    State := actual_State;
    call {:si_unique_call 81} sdv_do_paged_code_check();
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} State != 0;
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    havoc Tmp_52;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Tmp_52 == 1;
    Tmp_54 := 1;
    goto L15;

  L15:
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    havoc Tmp_51;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Tmp_51 == 2;
    Tmp_53 := 2;
    goto L20;

  L20:
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    goto L21;

  L21:
    Tmp_55 := transmitCCBContext;
    call {:si_unique_call 82} I8xTransmitControllerCommand(Tmp_55);
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    havoc Tmp_49;
    return;

  anon9_Then:
    assume {:partition} Tmp_51 != 2;
    Tmp_53 := 0;
    goto L20;

  anon8_Then:
    assume {:partition} Tmp_52 != 1;
    Tmp_54 := 0;
    goto L15;

  anon7_Then:
    assume {:partition} State == 0;
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    assume {:nonnull} transmitCCBContext != 0;
    assume transmitCCBContext > 0;
    goto L21;
}



procedure {:origName "I8xConvertTypematicParameters"} I8xConvertTypematicParameters(actual_Rate: int, actual_Delay: int) returns (Tmp_61: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xConvertTypematicParameters"} I8xConvertTypematicParameters(actual_Rate: int, actual_Delay: int) returns (Tmp_61: int)
{
  var {:scalar} Tmp_62: int;
  var {:pointer} TypematicPeriod: int;
  var {:scalar} value: int;
  var {:scalar} Rate: int;
  var {:scalar} Delay: int;

  anon0:
    Rate := actual_Rate;
    Delay := actual_Delay;
    call {:si_unique_call 83} TypematicPeriod := __HAVOC_malloc(112);
    assume {:nonnull} TypematicPeriod != 0;
    assume TypematicPeriod > 0;
    value := INTDIV(Delay, 250) - 1;
    call {:si_unique_call 84} value := corral_nondet();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} 27 >= Rate;
    Tmp_62 := Rate;
    assume {:nonnull} TypematicPeriod != 0;
    assume TypematicPeriod > 0;
    havoc value;
    goto L9;

  L9:
    Tmp_61 := value;
    return;

  anon3_Then:
    assume {:partition} Rate > 27;
    goto L9;
}



procedure {:origName "I8xServiceDebugEnable"} I8xServiceDebugEnable(actual_DeviceExtension: int, actual_RegistryPath: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xServiceDebugEnable"} I8xServiceDebugEnable(actual_DeviceExtension: int, actual_RegistryPath: int)
{
  var {:dopa} {:scalar} keyNumber: int;
  var {:pointer} sdv_43: int;
  var {:scalar} Tmp_66: int;
  var {:dopa} {:scalar} defaultDebugFlags: int;
  var {:scalar} Tmp_67: int;
  var {:pointer} keyToScanTbl: int;
  var {:pointer} sdv_44: int;
  var {:dopa} {:scalar} defaultKeyNumber: int;
  var {:dopa} {:scalar} debugFlags: int;
  var {:pointer} parameters: int;
  var {:scalar} status_5: int;
  var {:scalar} queriesPlusOne: int;
  var {:scalar} parametersPath: int;
  var {:scalar} Tmp_69: int;
  var {:scalar} Tmp_70: int;
  var {:scalar} Tmp_71: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} RegistryPath: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 85} keyNumber := __HAVOC_malloc(4);
    call {:si_unique_call 86} defaultDebugFlags := __HAVOC_malloc(4);
    call {:si_unique_call 87} vslice_dummy_var_15 := __HAVOC_malloc(4);
    call {:si_unique_call 88} defaultKeyNumber := __HAVOC_malloc(4);
    call {:si_unique_call 89} debugFlags := __HAVOC_malloc(4);
    call {:si_unique_call 90} parametersPath := __HAVOC_malloc(12);
    DeviceExtension := actual_DeviceExtension;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 91} vslice_dummy_var_17 := __HAVOC_malloc(52);
    call {:si_unique_call 92} keyToScanTbl := __HAVOC_malloc(536);
    parameters := 0;
    assume {:nonnull} defaultDebugFlags != 0;
    assume defaultDebugFlags > 0;
    assume {:nonnull} defaultKeyNumber != 0;
    assume defaultKeyNumber > 0;
    status_5 := 0;
    queriesPlusOne := 3;
    assume {:nonnull} keyToScanTbl != 0;
    assume keyToScanTbl > 0;
    call {:si_unique_call 93} sdv_do_paged_code_check();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_67 := 28 * queriesPlusOne;
    call {:si_unique_call 94} sdv_43 := ExAllocatePoolWithTag(1, Tmp_67, 842281016);
    parameters := sdv_43;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} parameters != 0;
    Tmp_66 := 28 * queriesPlusOne;
    call {:si_unique_call 95} sdv_RtlZeroMemory(0, Tmp_66);
    call {:si_unique_call 96} RtlInitUnicodeString(parametersPath, 0);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_69;
    call {:si_unique_call 97} sdv_44 := ExAllocatePoolWithTag(1, Tmp_69, 842281016);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L47;

  L47:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_71;
    call {:si_unique_call 98} sdv_RtlZeroMemory(0, Tmp_71);
    call {:si_unique_call 99} vslice_dummy_var_16 := corral_nondet();
    call {:si_unique_call 100} vslice_dummy_var_18 := corral_nondet();
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
    call {:si_unique_call 101} status_5 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto L48;

  L48:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} debugFlags != 0;
    assume debugFlags > 0;
    goto L77;

  L77:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} keyNumber != 0;
    assume keyNumber > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto L78;

  L78:
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 102} sdv_ExFreePool(0);
    goto L86;

  L86:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 103} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon25_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon22_Then:
    goto L86;

  anon23_Then:
    assume {:nonnull} keyNumber != 0;
    assume keyNumber > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} keyNumber != 0;
    assume keyNumber > 0;
    havoc Tmp_70;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} keyToScanTbl != 0;
    assume keyToScanTbl > 0;
    goto L85;

  L85:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto L78;

  anon24_Then:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto L85;

  anon21_Then:
    goto L78;

  anon20_Then:
    assume {:partition} 0 > status_5;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} defaultDebugFlags != 0;
    assume defaultDebugFlags > 0;
    goto L77;

  anon19_Then:
    assume {:partition} 0 > status_5;
    goto L48;

  anon27_Then:
    status_5 := -1073741823;
    goto L47;

  anon26_Then:
    assume {:partition} parameters == 0;
    status_5 := -1073741823;
    goto L47;
}



procedure {:origName "I8xKeyboardServiceParameters"} I8xKeyboardServiceParameters(actual_RegistryPath_1: int, actual_KeyboardExtension: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xKeyboardServiceParameters"} I8xKeyboardServiceParameters(actual_RegistryPath_1: int, actual_KeyboardExtension: int)
{
  var {:scalar} i_3: int;
  var {:dopa} {:scalar} prevOverrideKeyboardSubtype: int;
  var {:scalar} Tmp_72: int;
  var {:scalar} Tmp_74: int;
  var {:dopa} {:scalar} defaultPowerCaps: int;
  var {:scalar} Tmp_75: int;
  var {:scalar} Tmp_76: int;
  var {:scalar} Tmp_77: int;
  var {:scalar} Tmp_78: int;
  var {:scalar} Tmp_79: int;
  var {:dopa} {:scalar} defaultDataQueueSize: int;
  var {:dopa} {:scalar} invalidKeyboardType: int;
  var {:scalar} Tmp_80: int;
  var {:scalar} Tmp_81: int;
  var {:dopa} {:scalar} defaultKdEnableHotKey: int;
  var {:pointer} keyHandle: int;
  var {:scalar} Tmp_82: int;
  var {:scalar} Tmp_83: int;
  var {:scalar} Tmp_84: int;
  var {:scalar} Tmp_85: int;
  var {:scalar} Tmp_86: int;
  var {:scalar} Tmp_87: int;
  var {:dopa} {:scalar} prevPollStatusIterations: int;
  var {:dopa} {:scalar} kdEnableHotKey: int;
  var {:scalar} Tmp_88: int;
  var {:dopa} {:scalar} powerCaps: int;
  var {:scalar} Tmp_89: int;
  var {:scalar} Tmp_90: int;
  var {:pointer} sdv_48: int;
  var {:scalar} Tmp_91: int;
  var {:scalar} Tmp_92: int;
  var {:dopa} {:scalar} crashOnCtrlScroll: int;
  var {:scalar} Tmp_93: int;
  var {:scalar} Tmp_94: int;
  var {:scalar} Tmp_95: int;
  var {:scalar} Tmp_96: int;
  var {:scalar} Tmp_97: int;
  var {:scalar} Tmp_98: int;
  var {:scalar} Tmp_99: int;
  var {:scalar} Tmp_100: int;
  var {:scalar} Tmp_101: int;
  var {:scalar} Tmp_102: int;
  var {:scalar} Tmp_103: int;
  var {:dopa} {:scalar} invalidKeyboardSubtype: int;
  var {:scalar} Tmp_104: int;
  var {:scalar} Tmp_105: int;
  var {:dopa} {:scalar} prevPowerCaps: int;
  var {:dopa} {:scalar} prevOverrideKeyboardType: int;
  var {:scalar} Tmp_106: int;
  var {:scalar} Tmp_107: int;
  var {:scalar} Tmp_108: int;
  var {:dopa} {:scalar} defaultPollStatusIterations: int;
  var {:scalar} Tmp_109: int;
  var {:scalar} Tmp_110: int;
  var {:scalar} Tmp_111: int;
  var {:scalar} Tmp_112: int;
  var {:scalar} Tmp_113: int;
  var {:scalar} Tmp_114: int;
  var {:scalar} sdv_52: int;
  var {:scalar} Tmp_115: int;
  var {:scalar} Tmp_116: int;
  var {:scalar} Tmp_117: int;
  var {:scalar} Tmp_118: int;
  var {:scalar} Tmp_119: int;
  var {:pointer} sdv_53: int;
  var {:scalar} Tmp_122: int;
  var {:scalar} Tmp_123: int;
  var {:scalar} Tmp_124: int;
  var {:scalar} Tmp_125: int;
  var {:scalar} Tmp_126: int;
  var {:scalar} Tmp_127: int;
  var {:scalar} Tmp_128: int;
  var {:scalar} Tmp_129: int;
  var {:pointer} configuration: int;
  var {:scalar} Tmp_130: int;
  var {:scalar} Tmp_131: int;
  var {:scalar} Tmp_132: int;
  var {:dopa} {:scalar} pollStatusIterations: int;
  var {:scalar} queries: int;
  var {:scalar} Tmp_133: int;
  var {:dopa} {:scalar} failedReset: int;
  var {:dopa} {:scalar} prevInputDataQueueLength: int;
  var {:scalar} Tmp_134: int;
  var {:scalar} Tmp_135: int;
  var {:pointer} parameters_1: int;
  var {:dopa} {:scalar} overrideKeyboardSubtype: int;
  var {:scalar} Tmp_136: int;
  var {:scalar} Tmp_137: int;
  var {:scalar} status_6: int;
  var {:scalar} Tmp_138: int;
  var {:scalar} Tmp_139: int;
  var {:scalar} Tmp_140: int;
  var {:dopa} {:scalar} overrideKeyboardType: int;
  var {:scalar} Tmp_141: int;
  var {:scalar} Tmp_142: int;
  var {:scalar} Tmp_143: int;
  var {:scalar} parametersPath_1: int;
  var {:scalar} Tmp_144: int;
  var {:scalar} Tmp_145: int;
  var {:scalar} Tmp_146: int;
  var {:scalar} Tmp_147: int;
  var {:dopa} {:scalar} defaultFailedReset: int;
  var {:scalar} Tmp_148: int;
  var {:scalar} Tmp_149: int;
  var {:scalar} Tmp_150: int;
  var {:scalar} Tmp_151: int;
  var {:scalar} Tmp_152: int;
  var {:scalar} Tmp_153: int;
  var {:scalar} Tmp_154: int;
  var {:dopa} {:scalar} defaultCrashOnCtrlScroll: int;
  var {:scalar} Tmp_155: int;
  var {:scalar} Tmp_156: int;
  var {:scalar} Tmp_157: int;
  var {:pointer} RegistryPath_1: int;
  var {:pointer} KeyboardExtension: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 104} prevOverrideKeyboardSubtype := __HAVOC_malloc(4);
    call {:si_unique_call 105} defaultPowerCaps := __HAVOC_malloc(4);
    call {:si_unique_call 106} defaultDataQueueSize := __HAVOC_malloc(4);
    call {:si_unique_call 107} invalidKeyboardType := __HAVOC_malloc(4);
    call {:si_unique_call 108} defaultKdEnableHotKey := __HAVOC_malloc(4);
    call {:si_unique_call 109} prevPollStatusIterations := __HAVOC_malloc(4);
    call {:si_unique_call 110} kdEnableHotKey := __HAVOC_malloc(4);
    call {:si_unique_call 111} powerCaps := __HAVOC_malloc(4);
    call {:si_unique_call 112} crashOnCtrlScroll := __HAVOC_malloc(4);
    call {:si_unique_call 113} invalidKeyboardSubtype := __HAVOC_malloc(4);
    call {:si_unique_call 114} prevPowerCaps := __HAVOC_malloc(4);
    call {:si_unique_call 115} prevOverrideKeyboardType := __HAVOC_malloc(4);
    call {:si_unique_call 116} defaultPollStatusIterations := __HAVOC_malloc(4);
    call {:si_unique_call 117} vslice_dummy_var_19 := __HAVOC_malloc(4);
    call {:si_unique_call 118} pollStatusIterations := __HAVOC_malloc(4);
    call {:si_unique_call 119} failedReset := __HAVOC_malloc(4);
    call {:si_unique_call 120} prevInputDataQueueLength := __HAVOC_malloc(4);
    call {:si_unique_call 121} overrideKeyboardSubtype := __HAVOC_malloc(4);
    call {:si_unique_call 122} overrideKeyboardType := __HAVOC_malloc(4);
    call {:si_unique_call 123} parametersPath_1 := __HAVOC_malloc(12);
    call {:si_unique_call 124} defaultFailedReset := __HAVOC_malloc(4);
    call {:si_unique_call 125} defaultCrashOnCtrlScroll := __HAVOC_malloc(4);
    RegistryPath_1 := actual_RegistryPath_1;
    KeyboardExtension := actual_KeyboardExtension;
    status_6 := 0;
    parameters_1 := 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    assume {:nonnull} invalidKeyboardSubtype != 0;
    assume invalidKeyboardSubtype > 0;
    assume {:nonnull} invalidKeyboardType != 0;
    assume invalidKeyboardType > 0;
    assume {:nonnull} overrideKeyboardSubtype != 0;
    assume overrideKeyboardSubtype > 0;
    assume {:nonnull} overrideKeyboardType != 0;
    assume overrideKeyboardType > 0;
    assume {:nonnull} pollStatusIterations != 0;
    assume pollStatusIterations > 0;
    assume {:nonnull} defaultPowerCaps != 0;
    assume defaultPowerCaps > 0;
    assume {:nonnull} powerCaps != 0;
    assume powerCaps > 0;
    assume {:nonnull} failedReset != 0;
    assume failedReset > 0;
    assume {:nonnull} defaultFailedReset != 0;
    assume defaultFailedReset > 0;
    i_3 := 0;
    assume {:nonnull} defaultPollStatusIterations != 0;
    assume defaultPollStatusIterations > 0;
    assume {:nonnull} crashOnCtrlScroll != 0;
    assume crashOnCtrlScroll > 0;
    assume {:nonnull} defaultCrashOnCtrlScroll != 0;
    assume defaultCrashOnCtrlScroll > 0;
    assume {:nonnull} kdEnableHotKey != 0;
    assume kdEnableHotKey > 0;
    assume {:nonnull} defaultKdEnableHotKey != 0;
    assume defaultKdEnableHotKey > 0;
    queries := 9;
    call {:si_unique_call 126} sdv_do_paged_code_check();
    havoc configuration;
    assume {:nonnull} parametersPath_1 != 0;
    assume parametersPath_1 > 0;
    assume {:nonnull} RegistryPath_1 != 0;
    assume RegistryPath_1 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_6 >= 0;
    Tmp_75 := 28 * (queries + 1);
    call {:si_unique_call 127} sdv_48 := ExAllocatePoolWithTag(1, Tmp_75, 842281016);
    parameters_1 := sdv_48;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} parameters_1 != 0;
    Tmp_76 := 28 * (queries + 1);
    call {:si_unique_call 128} sdv_RtlZeroMemory(0, Tmp_76);
    call {:si_unique_call 129} RtlInitUnicodeString(parametersPath_1, 0);
    assume {:nonnull} RegistryPath_1 != 0;
    assume RegistryPath_1 > 0;
    assume {:nonnull} parametersPath_1 != 0;
    assume parametersPath_1 > 0;
    assume {:nonnull} parametersPath_1 != 0;
    assume parametersPath_1 > 0;
    havoc Tmp_80;
    call {:si_unique_call 130} sdv_53 := ExAllocatePoolWithTag(1, Tmp_80, 842281016);
    assume {:nonnull} parametersPath_1 != 0;
    assume parametersPath_1 > 0;
    assume {:nonnull} parametersPath_1 != 0;
    assume parametersPath_1 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    status_6 := -1073741823;
    goto L53;

  L53:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} parametersPath_1 != 0;
    assume parametersPath_1 > 0;
    havoc Tmp_147;
    call {:si_unique_call 131} sdv_RtlZeroMemory(0, Tmp_147);
    call {:si_unique_call 132} vslice_dummy_var_20 := corral_nondet();
    call {:si_unique_call 133} vslice_dummy_var_21 := corral_nondet();
    Tmp_93 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_92 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_98 := i_3;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_113 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_133 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_156 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_118 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_111 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_153 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_135 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_101 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_125 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_78 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_81 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_155 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_137 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_95 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_107 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_84 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_122 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_72 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_83 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_123 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_116 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_82 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_140 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_88 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_109 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_136 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_87 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_108 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_104 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_157 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_148 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_149 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_102 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_96 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_90 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_103 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_132 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_150 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_91 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_94 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_143 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_138 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_144 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_131 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_117 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    call {:si_unique_call 134} status_6 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto L79;

  L79:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} configuration != 0;
    assume configuration > 0;
    assume {:nonnull} pollStatusIterations != 0;
    assume pollStatusIterations > 0;
    goto L145;

  L145:
    assume {:nonnull} failedReset != 0;
    assume failedReset > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} failedReset != 0;
    assume failedReset > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} failedReset != 0;
    assume failedReset > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L147;

  L147:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} failedReset != 0;
    assume failedReset > 0;
    goto L149;

  L149:
    call {:si_unique_call 135} status_6 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} prevInputDataQueueLength != 0;
    assume prevInputDataQueueLength > 0;
    assume {:nonnull} powerCaps != 0;
    assume powerCaps > 0;
    assume {:nonnull} prevPowerCaps != 0;
    assume prevPowerCaps > 0;
    assume {:nonnull} overrideKeyboardType != 0;
    assume overrideKeyboardType > 0;
    assume {:nonnull} prevOverrideKeyboardType != 0;
    assume prevOverrideKeyboardType > 0;
    assume {:nonnull} overrideKeyboardSubtype != 0;
    assume overrideKeyboardSubtype > 0;
    assume {:nonnull} prevOverrideKeyboardSubtype != 0;
    assume prevOverrideKeyboardSubtype > 0;
    assume {:nonnull} pollStatusIterations != 0;
    assume pollStatusIterations > 0;
    assume {:nonnull} prevPollStatusIterations != 0;
    assume prevPollStatusIterations > 0;
    Tmp_151 := 28 * (queries + 1);
    call {:si_unique_call 136} sdv_RtlZeroMemory(0, Tmp_151);
    i_3 := 0;
    Tmp_74 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_128 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_115 := i_3;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_105 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_79 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_119 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_154 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_134 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_141 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_130 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_100 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_139 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_145 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_126 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_86 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_114 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_85 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_124 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_89 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_110 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_146 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_152 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_112 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_97 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    i_3 := i_3 + 1;
    Tmp_142 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_77 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_129 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_99 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_106 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    Tmp_127 := i_3;
    assume {:nonnull} parameters_1 != 0;
    assume parameters_1 > 0;
    call {:si_unique_call 137} status_6 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    call {:si_unique_call 138} vslice_dummy_var_22 := ZwClose(0);
    goto L154;

  L154:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L210;

  L210:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} powerCaps != 0;
    assume powerCaps > 0;
    assume {:nonnull} invalidKeyboardType != 0;
    assume invalidKeyboardType > 0;
    assume {:nonnull} overrideKeyboardType != 0;
    assume overrideKeyboardType > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} overrideKeyboardType != 0;
    assume overrideKeyboardType > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} overrideKeyboardType != 0;
    assume overrideKeyboardType > 0;
    goto L215;

  L215:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} overrideKeyboardType != 0;
    assume overrideKeyboardType > 0;
    goto L213;

  L213:
    assume {:nonnull} invalidKeyboardSubtype != 0;
    assume invalidKeyboardSubtype > 0;
    assume {:nonnull} overrideKeyboardSubtype != 0;
    assume overrideKeyboardSubtype > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} overrideKeyboardSubtype != 0;
    assume overrideKeyboardSubtype > 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} overrideKeyboardSubtype != 0;
    assume overrideKeyboardSubtype > 0;
    goto L217;

  L217:
    assume {:nonnull} crashOnCtrlScroll != 0;
    assume crashOnCtrlScroll > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    goto L220;

  L220:
    assume {:nonnull} kdEnableHotKey != 0;
    assume kdEnableHotKey > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    goto L224;

  L224:
    assume {:nonnull} parametersPath_1 != 0;
    assume parametersPath_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    call {:si_unique_call 139} sdv_ExFreePool(0);
    goto L228;

  L228:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} parameters_1 != 0;
    call {:si_unique_call 140} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon45_Then:
    assume {:partition} parameters_1 == 0;
    goto L1;

  anon44_Then:
    goto L228;

  anon43_Then:
    goto L224;

  anon42_Then:
    goto L220;

  anon40_Then:
    goto L217;

  anon41_Then:
    goto L215;

  anon51_Then:
    goto L213;

  anon39_Then:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L210;

  anon38_Then:
    assume {:partition} 0 > status_6;
    goto L154;

  anon46_Then:
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    goto L149;

  anon47_Then:
    goto L147;

  anon37_Then:
    goto L147;

  anon36_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} configuration != 0;
    assume configuration > 0;
    assume {:nonnull} defaultPollStatusIterations != 0;
    assume defaultPollStatusIterations > 0;
    assume {:nonnull} KeyboardExtension != 0;
    assume KeyboardExtension > 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L145;

  anon35_Then:
    assume {:partition} 0 > status_6;
    goto L79;

  anon50_Then:
    goto L53;

  anon49_Then:
    assume {:partition} parameters_1 == 0;
    status_6 := -1073741823;
    goto L53;

  anon48_Then:
    assume {:partition} 0 > status_6;
    goto L53;
}



procedure {:origName "I8xInitializeKeyboard"} I8xInitializeKeyboard(actual_KeyboardExtension_1: int) returns (Tmp_158: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xInitializeKeyboard"} I8xInitializeKeyboard(actual_KeyboardExtension_1: int) returns (Tmp_158: int)
{
  var {:scalar} i_4: int;
  var {:scalar} failedResetResponseStatus2: int;
  var {:pointer} deviceObject: int;
  var {:pointer} s_p_e_c_i_a_l_3: int;
  var {:scalar} sdv_59: int;
  var {:scalar} failedResetResponse: int;
  var {:scalar} failedLeds: int;
  var {:scalar} failedLedsStatus: int;
  var {:pointer} Tmp_159: int;
  var {:pointer} hParameters: int;
  var {:scalar} transmitCCBContext_1: int;
  var {:pointer} Tmp_160: int;
  var {:pointer} Tmp_161: int;
  var {:scalar} failedResetResponseStatus: int;
  var {:scalar} sdv_62: int;
  var {:scalar} resetRespTimeout: int;
  var {:scalar} li_2: int;
  var {:scalar} sdv_63: int;
  var {:scalar} Tmp_162: int;
  var {:scalar} failedTypematicStatus: int;
  var {:scalar} failedResetResponseByte: int;
  var {:pointer} s_p_e_c_i_a_l_4: int;
  var {:scalar} string: int;
  var {:pointer} hService: int;
  var {:scalar} failedResetStatus: int;
  var {:pointer} dumpData: int;
  var {:scalar} sdv_71: int;
  var {:dopa} {:scalar} byte_1: int;
  var {:scalar} sdv_72: int;
  var {:scalar} difference: int;
  var {:scalar} failedResetResponse2: int;
  var {:pointer} id: int;
  var {:pointer} Tmp_164: int;
  var {:pointer} Tmp_165: int;
  var {:scalar} failedReset_1: int;
  var {:scalar} failedTypematic: int;
  var {:scalar} Tmp_166: int;
  var {:scalar} status_7: int;
  var {:scalar} Tmp_167: int;
  var {:scalar} translationOn: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} startOfSpin: int;
  var {:scalar} Tmp_170: int;
  var {:scalar} nextQuery: int;
  var {:scalar} waitForAckOnReset: int;
  var {:pointer} KeyboardExtension_1: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_442: int;
  var vslice_dummy_var_443: int;
  var vslice_dummy_var_444: int;
  var vslice_dummy_var_445: int;

  anon0:
    call {:si_unique_call 141} vslice_dummy_var_23 := __HAVOC_malloc(24);
    call {:si_unique_call 142} hParameters := __HAVOC_malloc(4);
    call {:si_unique_call 143} transmitCCBContext_1 := __HAVOC_malloc(16);
    call {:si_unique_call 144} resetRespTimeout := __HAVOC_malloc(20);
    call {:si_unique_call 145} li_2 := __HAVOC_malloc(20);
    call {:si_unique_call 146} string := __HAVOC_malloc(12);
    call {:si_unique_call 147} hService := __HAVOC_malloc(4);
    call {:si_unique_call 148} byte_1 := __HAVOC_malloc(4);
    call {:si_unique_call 149} difference := __HAVOC_malloc(20);
    call {:si_unique_call 150} startOfSpin := __HAVOC_malloc(20);
    call {:si_unique_call 151} nextQuery := __HAVOC_malloc(20);
    KeyboardExtension_1 := actual_KeyboardExtension_1;
    call {:si_unique_call 152} Tmp_159 := __HAVOC_malloc(80);
    call {:si_unique_call 153} dumpData := __HAVOC_malloc(16);
    call {:si_unique_call 154} Tmp_164 := __HAVOC_malloc(44);
    waitForAckOnReset := 1;
    translationOn := 1;
    failedReset_1 := 0;
    failedResetResponse := 0;
    failedResetResponse2 := 0;
    failedTypematic := 0;
    failedLeds := 0;
    call {:si_unique_call 155} sdv_do_paged_code_check();
    i_4 := 0;
    goto L44;

  L44:
    call {:si_unique_call 156} i_4, Tmp_162 := I8xInitializeKeyboard_loop_L44(i_4, Tmp_162, dumpData);
    goto L44_last;

  L44_last:
    assume {:CounterLoop 4} {:Counter "i_4"} true;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} 4 > i_4;
    Tmp_162 := i_4;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_4 := i_4 + 1;
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    assume false;
    return;

  anon99_Then:
    assume {:partition} i_4 >= 4;
    deviceExtension := KeyboardExtension_1;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc deviceObject;
    goto L49;

  L49:
    call {:si_unique_call 157} s_p_e_c_i_a_l_3, failedResetResponse, failedResetResponseStatus, failedResetResponseByte, s_p_e_c_i_a_l_4, failedResetStatus, sdv_71, failedReset_1, status_7, Tmp_168, Tmp_169, waitForAckOnReset, vslice_dummy_var_24 := I8xInitializeKeyboard_loop_L49(s_p_e_c_i_a_l_3, failedResetResponse, failedResetResponseStatus, resetRespTimeout, li_2, failedResetResponseByte, s_p_e_c_i_a_l_4, failedResetStatus, sdv_71, byte_1, difference, failedReset_1, status_7, Tmp_168, Tmp_169, startOfSpin, nextQuery, waitForAckOnReset, KeyboardExtension_1, vslice_dummy_var_24);
    goto L49_last;

  L49_last:
    call {:si_unique_call 196} status_7 := I8xPutBytePolled#1(0, waitForAckOnReset, 1, 255);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} status_7 >= 0;
    goto L55;

  L55:
    assume {:nonnull} li_2 != 0;
    assume li_2 > 0;
    assume {:nonnull} resetRespTimeout != 0;
    assume resetRespTimeout > 0;
    Tmp_168 := KeTickCount;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    havoc s_p_e_c_i_a_l_3;
    goto L60;

  L60:
    call {:si_unique_call 158} I8xInitializeKeyboard_loop_L60(s_p_e_c_i_a_l_3, startOfSpin);
    goto L60_last;

  L60_last:
    assume {:nonnull} s_p_e_c_i_a_l_3 != 0;
    assume s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} startOfSpin != 0;
    assume startOfSpin > 0;
    assume {:nonnull} s_p_e_c_i_a_l_3 != 0;
    assume s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} startOfSpin != 0;
    assume startOfSpin > 0;
    assume {:nonnull} s_p_e_c_i_a_l_3 != 0;
    assume s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} startOfSpin != 0;
    assume startOfSpin > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    goto L69;

  L69:
    call {:si_unique_call 159} s_p_e_c_i_a_l_4, sdv_71, status_7, Tmp_169, vslice_dummy_var_24 := I8xInitializeKeyboard_loop_L69(resetRespTimeout, s_p_e_c_i_a_l_4, sdv_71, byte_1, difference, status_7, Tmp_169, startOfSpin, nextQuery, vslice_dummy_var_24);
    goto L69_last;

  L69_last:
    call {:si_unique_call 195} status_7 := I8xGetBytePolled(1, byte_1);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} byte_1 != 0;
    assume byte_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    failedResetResponse := 1;
    failedResetResponseStatus := status_7;
    assume {:nonnull} byte_1 != 0;
    assume byte_1 > 0;
    havoc failedResetResponseByte;
    goto L68;

  L68:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    Tmp_160 := transmitCCBContext_1;
    call {:si_unique_call 160} I8xTransmitControllerCommand(Tmp_160);
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    goto L111;

  L111:
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    id := KeyboardIdentifier__KEYBOARD_ATTRIBUTES(KeyboardAttributes__PORT_KEYBOARD_EXTENSION(deviceExtension));
    call {:si_unique_call 161} status_7 := I8xPutBytePolled#1(0, 1, 1, 243);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} status_7 != 0;
    failedTypematic := 1;
    failedTypematicStatus := status_7;
    goto L124;

  L124:
    status_7 := 0;
    call {:si_unique_call 162} status_7 := I8xPutBytePolled#1(0, 1, 1, 237);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} status_7 != 0;
    failedLeds := 1;
    failedLedsStatus := status_7;
    goto L133;

  L133:
    status_7 := 0;
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 163} status_7 := I8xPutBytePolled#1(0, 1, 1, 240);
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} status_7 != 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L135;

  L135:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L149;

  L149:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} translationOn != 0;
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    Tmp_161 := transmitCCBContext_1;
    call {:si_unique_call 164} I8xTransmitControllerCommand(Tmp_161);
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    goto L167;

  L167:
    call {:si_unique_call 165} status_7 := I8xPutBytePolled#1(0, 1, 1, 240);
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    Tmp_170 := 129;
    goto L177;

  L177:
    Tmp_166 := Tmp_170;
    call {:si_unique_call 166} status_7 := I8xPutBytePolled#1(0, 1, 1, Tmp_166);
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} status_7 < 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 167} I8xLogError(deviceObject, 327701, 1560, status_7, dumpData, 4);
    goto L153;

  L153:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} failedReset_1 != 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} failedTypematic != 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} failedLeds != 0;
    assume {:nonnull} KeyboardExtension_1 != 0;
    assume KeyboardExtension_1 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    call {:si_unique_call 168} sdv_InitializeObjectAttributes(0, 0, 64, 0, 0);
    call {:si_unique_call 169} sdv_59 := ZwOpenKey(hService, 983103, 0);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} sdv_59 >= 0;
    Tmp_164 := strConst__li2bpl9;
    call {:si_unique_call 170} RtlInitUnicodeString(string, Tmp_164);
    call {:si_unique_call 171} sdv_InitializeObjectAttributes(0, 0, 64, 0, 0);
    call {:si_unique_call 172} sdv_72 := ZwOpenKey(hParameters, 983103, 0);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} sdv_72 >= 0;
    Tmp_159 := strConst__li2bpl8;
    call {:si_unique_call 173} RtlInitUnicodeString(string, Tmp_159);
    call {:si_unique_call 174} vslice_dummy_var_27 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 175} vslice_dummy_var_26 := ZwClose(0);
    goto L226;

  L226:
    call {:si_unique_call 176} vslice_dummy_var_25 := ZwClose(0);
    goto L204;

  L204:
    status_7 := -1073741667;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    call {:si_unique_call 177} I8xLogError(deviceObject, -1073414112, 0, status_7, 0, 0);
    goto L242;

  L242:
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} status_7 >= 0;
    goto L247;

  L247:
    goto L248;

  L248:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    Tmp_158 := status_7;
    return;

  anon134_Then:
    assume {:partition} 0 > status_7;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} status_7 != -1073741667;
    goto L248;

  anon135_Then:
    assume {:partition} status_7 == -1073741667;
    goto L247;

  anon145_Then:
    goto L242;

  anon133_Then:
    assume {:partition} 0 > sdv_72;
    goto L226;

  anon132_Then:
    assume {:partition} 0 > sdv_59;
    goto L204;

  anon131_Then:
    goto L204;

  anon130_Then:
    assume {:partition} failedLeds == 0;
    goto L200;

  L200:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} failedReset_1 != 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 178} I8xLogError(deviceObject, 327695, 1510, failedResetStatus, dumpData, 3);
    goto L253;

  L253:
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} failedResetResponse2 != 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 179} I8xLogError(deviceObject, 327697, 1520, failedResetResponseStatus2, dumpData, 4);
    goto L269;

  L269:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} failedTypematic != 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 180} I8xLogError(deviceObject, 327699, 1535, failedTypematicStatus, dumpData, 3);
    goto L270;

  L270:
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} failedLeds != 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 181} I8xLogError(deviceObject, 327700, 1545, failedLedsStatus, dumpData, 3);
    goto L242;

  anon140_Then:
    assume {:partition} failedLeds == 0;
    goto L242;

  anon139_Then:
    assume {:partition} failedTypematic == 0;
    goto L270;

  anon136_Then:
    assume {:partition} failedResetResponse2 == 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} failedResetResponse != 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 182} I8xLogError(deviceObject, 327697, 1515, failedResetResponseStatus, dumpData, 4);
    goto L269;

  anon138_Then:
    assume {:partition} failedResetResponse == 0;
    goto L269;

  anon137_Then:
    goto L253;

  anon128_Then:
    assume {:partition} failedReset_1 == 0;
    goto L253;

  anon129_Then:
    assume {:partition} failedTypematic == 0;
    goto L200;

  anon116_Then:
    assume {:partition} failedReset_1 == 0;
    goto L200;

  anon125_Then:
    assume {:partition} 0 <= status_7;
    goto L153;

  anon124_Then:
    goto L174;

  L174:
    Tmp_170 := 1;
    goto L177;

  anon123_Then:
    goto L174;

  anon122_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 183} I8xLogError(deviceObject, 327701, 1555, status_7, dumpData, 3);
    goto L153;

  anon120_Then:
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} id != 0;
    assume id > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    goto L167;

  anon127_Then:
    goto L153;

  anon126_Then:
    goto L167;

  anon121_Then:
    goto L167;

  anon119_Then:
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    havoc status_7;
    goto L153;

  anon118_Then:
    goto L153;

  anon117_Then:
    assume {:partition} translationOn == 0;
    goto L153;

  anon115_Then:
    goto L153;

  anon111_Then:
    goto L149;

  anon113_Then:
    assume {:partition} status_7 == 0;
    call {:si_unique_call 184} status_7 := I8xPutBytePolled#1(0, 1, 1, 130);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} status_7 != 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto L135;

  anon114_Then:
    assume {:partition} status_7 == 0;
    goto L135;

  anon112_Then:
    goto L135;

  anon144_Then:
    goto L135;

  anon110_Then:
    assume {:partition} status_7 == 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc Tmp_167;
    call {:si_unique_call 185} status_7 := I8xPutBytePolled#1(0, 1, 1, Tmp_167);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} status_7 != 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 186} I8xLogError(deviceObject, 327700, 1550, status_7, dumpData, 4);
    goto L133;

  anon141_Then:
    assume {:partition} status_7 == 0;
    goto L133;

  anon109_Then:
    assume {:partition} status_7 == 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_442;
    havoc vslice_dummy_var_443;
    call {:si_unique_call 187} sdv_62 := I8xConvertTypematicParameters(vslice_dummy_var_442, vslice_dummy_var_443);
    call {:si_unique_call 188} status_7 := I8xPutBytePolled#1(0, 1, 1, sdv_62);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} status_7 != 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_444;
    havoc vslice_dummy_var_445;
    call {:si_unique_call 189} sdv_63 := I8xConvertTypematicParameters(vslice_dummy_var_444, vslice_dummy_var_445);
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 190} I8xLogError(deviceObject, 327699, 1540, status_7, dumpData, 4);
    goto L124;

  anon142_Then:
    assume {:partition} status_7 == 0;
    goto L124;

  anon108_Then:
    assume {:nonnull} transmitCCBContext_1 != 0;
    assume transmitCCBContext_1 > 0;
    havoc status_7;
    goto L153;

  anon107_Then:
    Tmp_165 := transmitCCBContext_1;
    call {:si_unique_call 191} I8xTransmitControllerCommand(Tmp_165);
    goto L111;

  anon101_Then:
    assume {:partition} 0 > status_7;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} waitForAckOnReset == 1;
    waitForAckOnReset := 0;
    goto anon106_Else_dummy;

  anon106_Else_dummy:
    assume false;
    return;

  anon106_Then:
    assume {:partition} waitForAckOnReset != 1;
    failedResetResponse2 := 1;
    failedResetResponseStatus2 := status_7;
    assume {:nonnull} byte_1 != 0;
    assume byte_1 > 0;
    goto L153;

  anon104_Then:
    goto L68;

  anon102_Then:
    assume {:partition} 0 > status_7;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} status_7 == -1073741643;
    call {:si_unique_call 192} vslice_dummy_var_24 := KeDelayExecutionThread(0, 0, 0);
    Tmp_169 := KeTickCount;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    havoc s_p_e_c_i_a_l_4;
    goto L88;

  L88:
    call {:si_unique_call 193} I8xInitializeKeyboard_loop_L88(s_p_e_c_i_a_l_4, nextQuery);
    goto L88_last;

  L88_last:
    assume {:nonnull} nextQuery != 0;
    assume nextQuery > 0;
    assume {:nonnull} s_p_e_c_i_a_l_4 != 0;
    assume s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} nextQuery != 0;
    assume nextQuery > 0;
    assume {:nonnull} s_p_e_c_i_a_l_4 != 0;
    assume s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} nextQuery != 0;
    assume nextQuery > 0;
    assume {:nonnull} s_p_e_c_i_a_l_4 != 0;
    assume s_p_e_c_i_a_l_4 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} difference != 0;
    assume difference > 0;
    assume {:nonnull} nextQuery != 0;
    assume nextQuery > 0;
    assume {:nonnull} startOfSpin != 0;
    assume startOfSpin > 0;
    call {:si_unique_call 194} sdv_71 := corral_nondet();
    assume {:nonnull} difference != 0;
    assume difference > 0;
    assume {:nonnull} resetRespTimeout != 0;
    assume resetRespTimeout > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon105_Else_dummy;

  anon105_Else_dummy:
    assume false;
    return;

  anon105_Then:
    goto L68;

  anon146_Then:
    goto anon146_Then_dummy;

  anon146_Then_dummy:
    assume false;
    return;

  anon103_Then:
    assume {:partition} status_7 != -1073741643;
    goto L68;

  anon143_Then:
    goto anon143_Then_dummy;

  anon143_Then_dummy:
    assume false;
    return;

  anon100_Then:
    assume {:partition} 0 > status_7;
    failedReset_1 := 1;
    failedResetStatus := status_7;
    assume {:nonnull} KeyboardExtension_1 != 0;
    assume KeyboardExtension_1 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    status_7 := -1073741667;
    goto L153;

  anon147_Then:
    goto L55;
}



procedure {:origName "I8xKeyboardConfiguration"} I8xKeyboardConfiguration(actual_KeyboardExtension_2: int, actual_ResourceList: int) returns (Tmp_171: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_171 == 0 || Tmp_171 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xKeyboardConfiguration"} I8xKeyboardConfiguration(actual_KeyboardExtension_2: int, actual_ResourceList: int) returns (Tmp_171: int)
{
  var {:scalar} i_5: int;
  var {:scalar} count: int;
  var {:pointer} partialResList: int;
  var {:scalar} Tmp_172: int;
  var {:scalar} Tmp_173: int;
  var {:pointer} keyboardId: int;
  var {:scalar} Tmp_174: int;
  var {:scalar} iIndex: int;
  var {:scalar} Tmp_176: int;
  var {:scalar} Tmp_177: int;
  var {:pointer} Tmp_178: int;
  var {:scalar} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:scalar} Tmp_181: int;
  var {:pointer} firstResDesc: int;
  var {:pointer} configuration_1: int;
  var {:scalar} Tmp_182: int;
  var {:pointer} currentResDesc: int;
  var {:pointer} fullResDesc: int;
  var {:scalar} status_8: int;
  var {:scalar} defaultInterruptShare: int;
  var {:scalar} Tmp_183: int;
  var {:scalar} Tmp_184: int;
  var {:pointer} pKeyboardTypeInformation: int;
  var {:pointer} KeyboardExtension_2: int;
  var {:pointer} ResourceList: int;

  anon0:
    KeyboardExtension_2 := actual_KeyboardExtension_2;
    ResourceList := actual_ResourceList;
    call {:si_unique_call 197} Tmp_178 := __HAVOC_malloc(488);
    call {:si_unique_call 198} Tmp_180 := __HAVOC_malloc(488);
    status_8 := 0;
    partialResList := 0;
    firstResDesc := 0;
    currentResDesc := 0;
    fullResDesc := 0;
    call {:si_unique_call 199} sdv_do_paged_code_check();
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} ResourceList != 0;
    assume {:nonnull} ResourceList != 0;
    assume ResourceList > 0;
    havoc fullResDesc;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} fullResDesc != 0;
    havoc configuration_1;
    assume {:nonnull} fullResDesc != 0;
    assume fullResDesc > 0;
    partialResList := PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(fullResDesc);
    assume {:nonnull} partialResList != 0;
    assume partialResList > 0;
    havoc firstResDesc;
    currentResDesc := firstResDesc;
    assume {:nonnull} partialResList != 0;
    assume partialResList > 0;
    havoc count;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    assume {:nonnull} fullResDesc != 0;
    assume fullResDesc > 0;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    assume {:nonnull} fullResDesc != 0;
    assume fullResDesc > 0;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    defaultInterruptShare := 1;
    goto L39;

  L39:
    i_5 := 0;
    goto L40;

  L40:
    call {:si_unique_call 200} i_5, Tmp_174, Tmp_178, Tmp_180, Tmp_183, Tmp_184 := I8xKeyboardConfiguration_loop_L40(i_5, count, Tmp_174, Tmp_178, Tmp_180, configuration_1, currentResDesc, defaultInterruptShare, Tmp_183, Tmp_184, KeyboardExtension_2);
    goto L40_last;

  L40_last:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} count > i_5;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto L52;

  L52:
    i_5 := i_5 + 1;
    goto L52_dummy;

  L52_dummy:
    assume false;
    return;

  anon52_Then:
    goto L44;

  L44:
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    havoc Tmp_174;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    havoc Tmp_178;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    havoc Tmp_183;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    havoc Tmp_180;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    goto L52;

  anon45_Then:
    goto L52;

  anon53_Then:
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} currentResDesc != 0;
    assume currentResDesc > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} defaultInterruptShare != 0;
    Tmp_184 := 3;
    goto L50;

  L50:
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    goto L52;

  anon56_Then:
    assume {:partition} defaultInterruptShare == 0;
    Tmp_184 := 1;
    goto L50;

  anon44_Then:
    goto L44;

  anon42_Then:
    assume {:partition} i_5 >= count;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto L60;

  L60:
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    keyboardId := KeyboardIdentifier__KEYBOARD_ATTRIBUTES(KeyboardAttributes__PORT_KEYBOARD_EXTENSION(KeyboardExtension_2));
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto L63;

  L63:
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L66;

  L66:
    iIndex := 0;
    pKeyboardTypeInformation := 0;
    goto L69;

  L69:
    call {:si_unique_call 201} Tmp_172, iIndex, Tmp_181, Tmp_182 := I8xKeyboardConfiguration_loop_L69(Tmp_172, keyboardId, iIndex, Tmp_181, Tmp_182);
    goto L69_last;

  L69_last:
    Tmp_181 := iIndex;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    Tmp_182 := iIndex;
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    Tmp_172 := iIndex;
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    Tmp_177 := iIndex;
    havoc pKeyboardTypeInformation;
    goto L70;

  L70:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} pKeyboardTypeInformation != 0;
    goto L77;

  L77:
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} pKeyboardTypeInformation != 0;
    assume pKeyboardTypeInformation > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} pKeyboardTypeInformation != 0;
    assume pKeyboardTypeInformation > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} pKeyboardTypeInformation != 0;
    assume pKeyboardTypeInformation > 0;
    goto L80;

  L80:
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    Tmp_171 := status_8;
    goto L1;

  L1:
    return;

  anon49_Then:
    assume {:partition} pKeyboardTypeInformation == 0;
    havoc pKeyboardTypeInformation;
    goto L77;

  anon60_Then:
    goto L72;

  L72:
    iIndex := iIndex + 1;
    goto L72_dummy;

  L72_dummy:
    assume false;
    return;

  anon59_Then:
    goto L72;

  anon58_Then:
    goto L70;

  anon47_Then:
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    havoc Tmp_179;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    havoc Tmp_173;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    havoc Tmp_176;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    goto L80;

  anon48_Then:
    goto L66;

  anon57_Then:
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} keyboardId != 0;
    assume keyboardId > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} configuration_1 != 0;
    assume configuration_1 > 0;
    goto L63;

  anon51_Then:
    goto L63;

  anon50_Then:
    goto L63;

  anon46_Then:
    goto L63;

  anon43_Then:
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    assume {:nonnull} KeyboardExtension_2 != 0;
    assume KeyboardExtension_2 > 0;
    goto L60;

  anon55_Then:
    defaultInterruptShare := 0;
    goto L39;

  anon54_Then:
    assume {:partition} fullResDesc == 0;
    Tmp_171 := -1073741670;
    goto L1;

  anon41_Then:
    assume {:partition} ResourceList == 0;
    Tmp_171 := -1073741670;
    goto L1;
}



procedure {:origName "I8xServiceCrashDump"} I8xServiceCrashDump(actual_DeviceExtension_1: int, actual_RegistryPath_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xServiceCrashDump"} I8xServiceCrashDump(actual_DeviceExtension_1: int, actual_RegistryPath_2: int)
{
  var {:dopa} {:scalar} keyNumber_1: int;
  var {:scalar} Tmp_185: int;
  var {:pointer} sdv_77: int;
  var {:dopa} {:scalar} crashFlags: int;
  var {:scalar} Tmp_186: int;
  var {:pointer} keyToScanTbl_1: int;
  var {:scalar} Tmp_187: int;
  var {:pointer} sdv_78: int;
  var {:scalar} Tmp_190: int;
  var {:dopa} {:scalar} defaultCrashFlags: int;
  var {:dopa} {:scalar} defaultKeyNumber_1: int;
  var {:scalar} Tmp_191: int;
  var {:pointer} parameters_2: int;
  var {:scalar} status_9: int;
  var {:scalar} queriesPlusOne_1: int;
  var {:scalar} parametersPath_2: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} RegistryPath_2: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 202} keyNumber_1 := __HAVOC_malloc(4);
    call {:si_unique_call 203} crashFlags := __HAVOC_malloc(4);
    call {:si_unique_call 204} vslice_dummy_var_28 := __HAVOC_malloc(4);
    call {:si_unique_call 205} defaultCrashFlags := __HAVOC_malloc(4);
    call {:si_unique_call 206} defaultKeyNumber_1 := __HAVOC_malloc(4);
    call {:si_unique_call 207} parametersPath_2 := __HAVOC_malloc(12);
    DeviceExtension_1 := actual_DeviceExtension_1;
    RegistryPath_2 := actual_RegistryPath_2;
    call {:si_unique_call 208} keyToScanTbl_1 := __HAVOC_malloc(536);
    call {:si_unique_call 209} vslice_dummy_var_30 := __HAVOC_malloc(44);
    parameters_2 := 0;
    assume {:nonnull} defaultCrashFlags != 0;
    assume defaultCrashFlags > 0;
    assume {:nonnull} defaultKeyNumber_1 != 0;
    assume defaultKeyNumber_1 > 0;
    status_9 := 0;
    queriesPlusOne_1 := 3;
    assume {:nonnull} keyToScanTbl_1 != 0;
    assume keyToScanTbl_1 > 0;
    call {:si_unique_call 210} sdv_do_paged_code_check();
    assume {:nonnull} parametersPath_2 != 0;
    assume parametersPath_2 > 0;
    assume {:nonnull} RegistryPath_2 != 0;
    assume RegistryPath_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_9 >= 0;
    Tmp_187 := 28 * queriesPlusOne_1;
    call {:si_unique_call 211} sdv_77 := ExAllocatePoolWithTag(1, Tmp_187, 842281016);
    parameters_2 := sdv_77;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} parameters_2 != 0;
    Tmp_186 := 28 * queriesPlusOne_1;
    call {:si_unique_call 212} sdv_RtlZeroMemory(0, Tmp_186);
    call {:si_unique_call 213} RtlInitUnicodeString(parametersPath_2, 0);
    assume {:nonnull} RegistryPath_2 != 0;
    assume RegistryPath_2 > 0;
    assume {:nonnull} parametersPath_2 != 0;
    assume parametersPath_2 > 0;
    assume {:nonnull} parametersPath_2 != 0;
    assume parametersPath_2 > 0;
    havoc Tmp_191;
    call {:si_unique_call 214} sdv_78 := ExAllocatePoolWithTag(1, Tmp_191, 842281016);
    assume {:nonnull} parametersPath_2 != 0;
    assume parametersPath_2 > 0;
    assume {:nonnull} parametersPath_2 != 0;
    assume parametersPath_2 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    status_9 := -1073741823;
    goto L26;

  L26:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} parametersPath_2 != 0;
    assume parametersPath_2 > 0;
    havoc Tmp_185;
    call {:si_unique_call 215} sdv_RtlZeroMemory(0, Tmp_185);
    call {:si_unique_call 216} vslice_dummy_var_29 := corral_nondet();
    call {:si_unique_call 217} vslice_dummy_var_31 := corral_nondet();
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    assume {:nonnull} parameters_2 != 0;
    assume parameters_2 > 0;
    call {:si_unique_call 218} status_9 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto L49;

  L49:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} crashFlags != 0;
    assume crashFlags > 0;
    goto L78;

  L78:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} keyNumber_1 != 0;
    assume keyNumber_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L79;

  L79:
    assume {:nonnull} parametersPath_2 != 0;
    assume parametersPath_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 219} sdv_ExFreePool(0);
    goto L87;

  L87:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} parameters_2 != 0;
    call {:si_unique_call 220} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon27_Then:
    assume {:partition} parameters_2 == 0;
    goto L1;

  anon24_Then:
    goto L87;

  anon25_Then:
    assume {:nonnull} keyNumber_1 != 0;
    assume keyNumber_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} keyNumber_1 != 0;
    assume keyNumber_1 > 0;
    havoc Tmp_190;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} keyToScanTbl_1 != 0;
    assume keyToScanTbl_1 > 0;
    goto L86;

  L86:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L79;

  anon26_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L86;

  anon23_Then:
    goto L79;

  anon22_Then:
    assume {:partition} 0 > status_9;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} defaultCrashFlags != 0;
    assume defaultCrashFlags > 0;
    goto L78;

  anon21_Then:
    assume {:partition} 0 > status_9;
    goto L49;

  anon30_Then:
    goto L26;

  anon29_Then:
    assume {:partition} parameters_2 == 0;
    status_9 := -1073741823;
    goto L26;

  anon28_Then:
    assume {:partition} 0 > status_9;
    goto L26;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 221} vslice_dummy_var_32 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_1 == 54;
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 222} vslice_dummy_var_33 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_2 == 54;
    return;
}



procedure {:origName "I8xPnPComplete"} I8xPnPComplete(actual_DeviceObject: int, actual_Irp: int, actual_Event: int) returns (Tmp_197: int);
  free ensures {:va_keep} Tmp_197 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xPnPComplete"} I8xPnPComplete(actual_DeviceObject: int, actual_Irp: int, actual_Event: int) returns (Tmp_197: int)
{
  var {:pointer} Event_1: int;
  var {:pointer} Event: int;
  var vslice_dummy_var_34: int;

  anon0:
    Event := actual_Event;
    Event_1 := Event;
    call {:si_unique_call 223} vslice_dummy_var_34 := KeSetEvent(Event_1, 0, 0);
    Tmp_197 := -1073741802;
    return;
}



procedure {:origName "I8xRemovePort"} I8xRemovePort(actual_ResDesc: int) returns (Tmp_199: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_199 == 0 || Tmp_199 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xRemovePort"} I8xRemovePort(actual_ResDesc: int) returns (Tmp_199: int)
{
  var {:scalar} i_6: int;
  var {:scalar} Tmp_200: int;
  var {:pointer} Tmp_201: int;
  var {:scalar} address: int;
  var {:pointer} Tmp_202: int;
  var {:scalar} Tmp_204: int;
  var {:pointer} Tmp_205: int;
  var {:scalar} Tmp_206: int;
  var {:pointer} ResDesc: int;

  anon0:
    call {:si_unique_call 224} address := __HAVOC_malloc(20);
    ResDesc := actual_ResDesc;
    call {:si_unique_call 225} Tmp_201 := __HAVOC_malloc(40);
    call {:si_unique_call 226} Tmp_202 := __HAVOC_malloc(40);
    call {:si_unique_call 227} Tmp_205 := __HAVOC_malloc(40);
    call {:si_unique_call 228} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    Tmp_199 := 0;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:nonnull} ResDesc != 0;
    assume ResDesc > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} ResDesc != 0;
    assume ResDesc > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} ResDesc != 0;
    assume ResDesc > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} ResDesc != 0;
    assume ResDesc > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} ResDesc != 0;
    assume ResDesc > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    i_6 := 0;
    goto L12;

  L12:
    call {:si_unique_call 229} i_6, Tmp_200, Tmp_202, Tmp_205, Tmp_206 := I8xRemovePort_loop_L12(i_6, Tmp_200, address, Tmp_202, Tmp_205, Tmp_206);
    goto L12_last;

  L12_last:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_200 := i_6;
    havoc Tmp_205;
    assume {:nonnull} Tmp_205 != 0;
    assume Tmp_205 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_206 := i_6;
    havoc Tmp_202;
    assume {:nonnull} Tmp_202 != 0;
    assume Tmp_202 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_199 := 1;
    goto L1;

  anon15_Then:
    goto L15;

  L15:
    i_6 := i_6 + 1;
    goto L15_dummy;

  L15_dummy:
    assume false;
    return;

  anon14_Then:
    goto L15;

  anon12_Then:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_204;
    havoc Tmp_201;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    goto L18;

  L18:
    Tmp_199 := 0;
    goto L1;

  anon13_Then:
    goto L18;
}



procedure {:origName "I8xPowerUpToD0Complete"} I8xPowerUpToD0Complete(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_207: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xPowerUpToD0Complete"} I8xPowerUpToD0Complete(actual_DeviceObject_1: int, actual_Irp_1: int, actual_Context: int) returns (Tmp_207: int)
{
  var {:pointer} item: int;
  var {:pointer} Tmp_208: int;
  var {:scalar} Tmp_209: int;
  var {:scalar} poweredUpDevices: int;
  var {:scalar} queueItem: int;
  var {:pointer} commonData: int;
  var {:scalar} Tmp_210: int;
  var {:scalar} Tmp_211: int;
  var {:pointer} sdv_83: int;
  var {:scalar} Tmp_212: int;
  var {:scalar} Tmp_213: int;
  var {:scalar} clearFlags: int;
  var {:scalar} Tmp_214: int;
  var {:scalar} poweredDownDevices: int;
  var {:scalar} Tmp_215: int;
  var {:scalar} Tmp_216: int;
  var {:scalar} status_10: int;
  var {:scalar} failMouIrp: int;
  var {:pointer} mouIrp: int;
  var {:scalar} failedDevices: int;
  var {:scalar} irql: int;
  var {:pointer} kbdIrp: int;
  var {:scalar} Tmp_218: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_446: int;
  var vslice_dummy_var_447: int;
  var vslice_dummy_var_448: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_1 := actual_Irp_1;
    status_10 := 0;
    poweredDownDevices := 0;
    poweredUpDevices := 0;
    failedDevices := 0;
    queueItem := 0;
    clearFlags := 0;
    failMouIrp := 0;
    mouIrp := 0;
    kbdIrp := 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc commonData;
    call {:si_unique_call 230} sdv_83 := ExAllocatePoolWithTag(0, 24, 842281016);
    item := sdv_83;
    call {:si_unique_call 231} Tmp_208 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_208 != 0;
    assume Tmp_208 > 0;
    call {:si_unique_call 232} sdv_KeAcquireSpinLock(0, Tmp_208);
    assume {:nonnull} Tmp_208 != 0;
    assume Tmp_208 > 0;
    havoc irql;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} commonData != 0;
    assume commonData > 0;
    status_10 := -1073741802;
    assume {:nonnull} commonData != 0;
    assume commonData > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L39;

  L39:
    havoc Tmp_211;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} Tmp_211 == 2;
    poweredDownDevices := poweredDownDevices + 1;
    goto L41;

  L41:
    havoc Tmp_214;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} Tmp_214 == 32;
    poweredDownDevices := poweredDownDevices + 1;
    goto L44;

  L44:
    havoc Tmp_212;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} Tmp_212 == 256;
    poweredUpDevices := poweredUpDevices + 1;
    goto L47;

  L47:
    havoc Tmp_213;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} Tmp_213 == 4096;
    poweredUpDevices := poweredUpDevices + 1;
    goto L50;

  L50:
    havoc Tmp_215;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} Tmp_215 == 512;
    failedDevices := failedDevices + 1;
    goto L53;

  L53:
    havoc Tmp_216;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} Tmp_216 == 8192;
    failedDevices := failedDevices + 1;
    goto L56;

  L56:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} poweredUpDevices + failedDevices == poweredDownDevices;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} poweredUpDevices > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} failedDevices > 0;
    havoc Tmp_218;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Tmp_218 == 512;
    havoc mouIrp;
    clearFlags := 1;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} mouIrp != Irp_1;
    failMouIrp := 1;
    goto L58;

  L58:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} queueItem != 0;
    goto L74;

  L74:
    havoc Tmp_210;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} Tmp_210 == 4096;
    havoc mouIrp;
    goto L80;

  L80:
    havoc Tmp_209;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} Tmp_209 == 256;
    havoc kbdIrp;
    goto L86;

  L86:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} item != 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} queueItem != 0;
    goto L87;

  L87:
    call {:si_unique_call 233} sdv_KeReleaseSpinLock(0, irql);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} queueItem != 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 234} sdv_RtlZeroMemory(0, 24);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L103;

  L103:
    assume {:nonnull} item != 0;
    assume item > 0;
    assume {:nonnull} item != 0;
    assume item > 0;
    assume {:nonnull} item != 0;
    assume item > 0;
    assume {:nonnull} item != 0;
    assume item > 0;
    assume {:nonnull} item != 0;
    assume item > 0;
    assume {:nonnull} item != 0;
    assume item > 0;
    call {:si_unique_call 235} sdv_ExQueueWorkItem(Item__POWER_UP_WORK_ITEM(item), 1);
    goto L111;

  L111:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} failMouIrp != 0;
    call {:si_unique_call 236} PoStartNextPowerIrp(0);
    call {:si_unique_call 237} sdv_IoCompleteRequest(0, 0);
    havoc vslice_dummy_var_446;
    call {:si_unique_call 238} vslice_dummy_var_35 := sdv_IoReleaseRemoveLock(vslice_dummy_var_446, mouIrp);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    mouIrp := 0;
    goto L112;

  L112:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L126;

  L126:
    Tmp_207 := status_10;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon78_Then:
    call {:si_unique_call 239} PoStartNextPowerIrp(0);
    Irp_1 := 0;
    goto L126;

  anon91_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:partition} failMouIrp == 0;
    goto L112;

  anon76_Then:
    goto L103;

  anon74_Then:
    assume {:partition} item == 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} mouIrp != 0;
    assume {:nonnull} mouIrp != 0;
    assume mouIrp > 0;
    assume {:nonnull} mouIrp != 0;
    assume mouIrp > 0;
    call {:si_unique_call 240} PoStartNextPowerIrp(0);
    call {:si_unique_call 241} sdv_IoCompleteRequest(0, 0);
    havoc vslice_dummy_var_447;
    call {:si_unique_call 242} vslice_dummy_var_36 := sdv_IoReleaseRemoveLock(vslice_dummy_var_447, mouIrp);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    mouIrp := 0;
    goto L128;

  L128:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} kbdIrp != 0;
    assume {:nonnull} kbdIrp != 0;
    assume kbdIrp > 0;
    assume {:nonnull} kbdIrp != 0;
    assume kbdIrp > 0;
    call {:si_unique_call 243} PoStartNextPowerIrp(0);
    call {:si_unique_call 244} sdv_IoCompleteRequest(0, 0);
    havoc vslice_dummy_var_448;
    call {:si_unique_call 245} vslice_dummy_var_37 := sdv_IoReleaseRemoveLock(vslice_dummy_var_448, kbdIrp);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    kbdIrp := 0;
    goto L141;

  L141:
    Tmp_207 := -1073741802;
    goto L1;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume {:partition} kbdIrp == 0;
    goto L141;

  anon92_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:partition} mouIrp == 0;
    goto L128;

  anon72_Then:
    assume {:partition} queueItem == 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 246} sdv_ExFreePool(0);
    item := 0;
    goto L111;

  anon73_Then:
    assume {:partition} item == 0;
    goto L111;

  anon71_Then:
    assume {:partition} queueItem == 0;
    goto L87;

  anon70_Then:
    assume {:partition} item == 0;
    goto L87;

  anon90_Then:
    assume {:partition} Tmp_209 != 256;
    goto L86;

  anon89_Then:
    assume {:partition} Tmp_210 != 4096;
    goto L80;

  anon66_Then:
    assume {:partition} queueItem == 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} clearFlags == 0;
    goto L87;

  anon69_Then:
    assume {:partition} clearFlags != 0;
    goto L74;

  anon88_Then:
    assume {:partition} mouIrp == Irp_1;
    assume {:nonnull} mouIrp != 0;
    assume mouIrp > 0;
    assume {:nonnull} mouIrp != 0;
    assume mouIrp > 0;
    havoc status_10;
    goto L58;

  anon87_Then:
    assume {:partition} Tmp_218 != 512;
    goto L62;

  L62:
    queueItem := 1;
    goto L58;

  anon68_Then:
    assume {:partition} 0 >= failedDevices;
    goto L62;

  anon67_Then:
    assume {:partition} 0 >= poweredUpDevices;
    clearFlags := 1;
    goto L58;

  anon65_Then:
    assume {:partition} poweredUpDevices + failedDevices != poweredDownDevices;
    goto L58;

  anon86_Then:
    assume {:partition} Tmp_216 != 8192;
    goto L56;

  anon85_Then:
    assume {:partition} Tmp_215 != 512;
    goto L53;

  anon84_Then:
    assume {:partition} Tmp_213 != 4096;
    goto L50;

  anon83_Then:
    assume {:partition} Tmp_212 != 256;
    goto L47;

  anon82_Then:
    assume {:partition} Tmp_214 != 32;
    goto L44;

  anon81_Then:
    assume {:partition} Tmp_211 != 2;
    goto L41;

  anon80_Then:
    goto L39;

  anon63_Then:
    assume {:nonnull} commonData != 0;
    assume commonData > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L39;

  anon64_Then:
    goto L39;
}



procedure {:origName "I8xRegisterDeviceInterface"} I8xRegisterDeviceInterface(actual_PDO: int, actual_Guid: int, actual_SymbolicName: int) returns (Tmp_219: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_219 == -1073741772 || Tmp_219 == -1073741824 || Tmp_219 == -1073741789 || Tmp_219 == -1073741670 || Tmp_219 == -1073741808 || Tmp_219 == 0 || Tmp_219 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xRegisterDeviceInterface"} I8xRegisterDeviceInterface(actual_PDO: int, actual_Guid: int, actual_SymbolicName: int) returns (Tmp_219: int)
{
  var {:scalar} status_11: int;
  var {:pointer} SymbolicName: int;

  anon0:
    SymbolicName := actual_SymbolicName;
    call {:si_unique_call 247} sdv_do_paged_code_check();
    call {:si_unique_call 248} status_11 := IoRegisterDeviceInterface(0, 0, 0, SymbolicName);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 249} status_11 := IoSetDeviceInterfaceState(0, 1);
    goto L12;

  L12:
    Tmp_219 := status_11;
    return;

  anon3_Then:
    assume {:partition} 0 > status_11;
    goto L12;
}



procedure {:origName "I8xSendIrpSynchronously"} I8xSendIrpSynchronously(actual_DeviceObject_2: int, actual_Irp_2: int, actual_Strict: int) returns (Tmp_221: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xSendIrpSynchronously"} I8xSendIrpSynchronously(actual_DeviceObject_2: int, actual_Irp_2: int, actual_Strict: int) returns (Tmp_221: int)
{
  var {:scalar} status_12: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_2: int;
  var {:scalar} Strict: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 250} event := __HAVOC_malloc(124);
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_2 := actual_Irp_2;
    Strict := actual_Strict;
    call {:si_unique_call 251} sdv_do_paged_code_check();
    call {:si_unique_call 252} KeInitializeEvent(event, 1, 0);
    call {:si_unique_call 253} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_2);
    call {:si_unique_call 254} sdv_IoSetCompletionRoutine(Irp_2, li2bplFunctionConstant1022, event, 1, 1, 1);
    call {:si_unique_call 255} status_12 := sdv_IoCallDriver(DeviceObject_2, Irp_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_12 == 259;
    call {:si_unique_call 256} vslice_dummy_var_38 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_12;
    goto L22;

  L22:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Strict != 0;
    goto L28;

  L28:
    Tmp_221 := status_12;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} Strict == 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_12 == -1073741637;
    goto L30;

  L30:
    status_12 := 0;
    goto L28;

  anon13_Then:
    assume {:partition} status_12 != -1073741637;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_12 == -1073741808;
    goto L30;

  anon14_Then:
    assume {:partition} status_12 != -1073741808;
    goto L28;

  anon11_Then:
    assume {:partition} status_12 != 259;
    goto L22;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init13"} _sdv_init13();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init13"} _sdv_init13()
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 257} vslice_dummy_var_39 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_3 == 54;
    return;
}



procedure {:origName "I8xManuallyRemoveDevice"} I8xManuallyRemoveDevice(actual_CommonData: int) returns (Tmp_225: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xManuallyRemoveDevice"} I8xManuallyRemoveDevice(actual_CommonData: int) returns (Tmp_225: int)
{
  var {:scalar} deviceCount: int;
  var {:pointer} Tmp_226: int;
  var {:pointer} CommonData: int;

  anon0:
    CommonData := actual_CommonData;
    call {:si_unique_call 258} sdv_do_paged_code_check();
    assume {:nonnull} CommonData != 0;
    assume CommonData > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 259} Tmp_226 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    call {:si_unique_call 260} deviceCount := sdv_InterlockedDecrement(Tmp_226);
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 1 > deviceCount;
    goto L16;

  L16:
    assume {:nonnull} CommonData != 0;
    assume CommonData > 0;
    call {:si_unique_call 261} IoInvalidateDeviceState(0);
    Tmp_225 := deviceCount;
    return;

  anon8_Then:
    assume {:partition} deviceCount >= 1;
    goto L16;

  anon7_Then:
    call {:si_unique_call 262} Tmp_226 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    call {:si_unique_call 263} deviceCount := sdv_InterlockedDecrement(Tmp_226);
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 1 > deviceCount;
    goto L16;

  anon9_Then:
    assume {:partition} deviceCount >= 1;
    goto L16;
}



procedure {:origName "I8xFilterResourceRequirements"} I8xFilterResourceRequirements(actual_DeviceObject_3: int, actual_Irp_3: int) returns (Tmp_227: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_227 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xFilterResourceRequirements"} I8xFilterResourceRequirements(actual_DeviceObject_3: int, actual_Irp_3: int) returns (Tmp_227: int)
{
  var {:scalar} i_7: int;
  var {:scalar} size: int;
  var {:pointer} pReqList: int;
  var {:pointer} pResList: int;
  var {:pointer} pNewResDesc: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} Tmp_229: int;
  var {:pointer} pNewResList: int;
  var {:scalar} foundPorts: int;
  var {:scalar} removeCount: int;
  var {:scalar} j_1: int;
  var {:pointer} Tmp_231: int;
  var {:pointer} Tmp_232: int;
  var {:scalar} Tmp_233: int;
  var {:scalar} sdv_91: int;
  var {:scalar} prevCount: int;
  var {:pointer} sdv_92: int;
  var {:pointer} sdv_94: int;
  var {:pointer} Tmp_234: int;
  var {:scalar} Tmp_235: int;
  var {:pointer} pNewReqList: int;
  var {:scalar} status_13: int;
  var {:scalar} Tmp_236: int;
  var {:pointer} pResDesc: int;
  var {:pointer} stack: int;
  var {:pointer} Tmp_237: int;
  var {:scalar} reqCount: int;
  var {:scalar} foundInt: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_449: int;
  var vslice_dummy_var_450: int;

  anon0:
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 264} Tmp_231 := __HAVOC_malloc(380);
    call {:si_unique_call 265} Tmp_232 := __HAVOC_malloc(392);
    call {:si_unique_call 266} Tmp_234 := __HAVOC_malloc(380);
    call {:si_unique_call 267} Tmp_237 := __HAVOC_malloc(380);
    pReqList := 0;
    pNewReqList := 0;
    pResList := 0;
    pNewResList := 0;
    pResDesc := 0;
    pNewResDesc := 0;
    i_7 := 0;
    j_1 := 0;
    foundInt := 0;
    foundPorts := 0;
    call {:si_unique_call 268} sdv_do_paged_code_check();
    call {:si_unique_call 269} stack := sdv_IoGetCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc pReqList;
    goto L37;

  L37:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} pReqList != 0;
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc reqCount;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} reqCount > 1;
    Tmp_227 := 0;
    goto L1;

  L1:
    return;

  anon68_Then:
    assume {:partition} 1 >= reqCount;
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc pResList;
    removeCount := 0;
    j_1 := 0;
    goto L45;

  L45:
    call {:si_unique_call 270} foundPorts, removeCount, j_1, Tmp_231, sdv_91, Tmp_236, pResDesc, foundInt := I8xFilterResourceRequirements_loop_L45(pResList, foundPorts, removeCount, j_1, Tmp_231, sdv_91, Tmp_236, pResDesc, foundInt);
    goto L45_last;

  L45_last:
    assume {:nonnull} pResList != 0;
    assume pResList > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    Tmp_236 := j_1;
    assume {:nonnull} pResList != 0;
    assume pResList > 0;
    havoc Tmp_231;
    pResDesc := Tmp_231 + Tmp_236 * 380;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L58;

  L58:
    j_1 := j_1 + 1;
    goto L58_dummy;

  L58_dummy:
    assume false;
    return;

  anon67_Then:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    goto L54;

  L54:
    foundInt := 1;
    goto L58;

  anon55_Then:
    goto L54;

  anon69_Then:
    call {:si_unique_call 271} sdv_91 := I8xRemovePort(pResDesc);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_91 != 0;
    removeCount := removeCount + 1;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    goto L60;

  L60:
    foundPorts := 1;
    goto L58;

  anon56_Then:
    assume {:partition} sdv_91 == 0;
    goto L60;

  anon53_Then:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} removeCount != 0;
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc size;
    assume {:nonnull} pResList != 0;
    assume pResList > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    size := size - removeCount * 32;
    goto L67;

  L67:
    call {:si_unique_call 272} sdv_92 := ExAllocatePoolWithTag(1, size, 842281016);
    pNewReqList := sdv_92;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} pNewReqList != 0;
    call {:si_unique_call 273} sdv_RtlZeroMemory(0, size);
    call {:si_unique_call 274} sdv_RtlCopyMemory(0, 0, 32);
    assume {:nonnull} pNewReqList != 0;
    assume pNewReqList > 0;
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc pResList;
    assume {:nonnull} pNewReqList != 0;
    assume pNewReqList > 0;
    havoc pNewResList;
    call {:si_unique_call 275} sdv_RtlCopyMemory(0, 0, 8);
    assume {:nonnull} pNewResList != 0;
    assume pNewResList > 0;
    assume {:nonnull} pNewResList != 0;
    assume pNewResList > 0;
    havoc pNewResDesc;
    j_1 := 0;
    goto L89;

  L89:
    call {:si_unique_call 276} Tmp_228, removeCount, j_1, pResDesc, Tmp_237 := I8xFilterResourceRequirements_loop_L89(pResList, pNewResDesc, Tmp_228, pNewResList, removeCount, j_1, pResDesc, Tmp_237);
    goto L89_last;

  L89_last:
    assume {:nonnull} pResList != 0;
    assume pResList > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    Tmp_228 := j_1;
    assume {:nonnull} pResList != 0;
    assume pResList > 0;
    havoc Tmp_237;
    pResDesc := Tmp_237 + Tmp_228 * 380;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResDesc != 0;
    assume pNewResDesc > 0;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    assume {:nonnull} pNewResList != 0;
    assume pNewResList > 0;
    goto L99;

  L99:
    j_1 := j_1 + 1;
    goto L99_dummy;

  L99_dummy:
    assume false;
    return;

  anon72_Then:
    removeCount := removeCount - 1;
    goto L99;

  anon57_Then:
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc vslice_dummy_var_449;
    call {:si_unique_call 277} sdv_RtlZeroMemory(0, vslice_dummy_var_449);
    call {:si_unique_call 278} sdv_ExFreePool(0);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L105;

  L105:
    Tmp_227 := 0;
    goto L1;

  anon71_Then:
    assume {:partition} pNewReqList == 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc pReqList;
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc reqCount;
    removeCount := 0;
    i_7 := 0;
    goto L109;

  L109:
    call {:si_unique_call 279} i_7, pResList, Tmp_229, j_1, Tmp_232, Tmp_233, Tmp_234, pResDesc := I8xFilterResourceRequirements_loop_L109(i_7, pReqList, pResList, Tmp_229, j_1, Tmp_232, Tmp_233, Tmp_234, pResDesc, reqCount);
    goto L109_last;

  L109_last:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} reqCount > i_7;
    Tmp_229 := i_7;
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc Tmp_232;
    pResList := Tmp_232 + Tmp_229 * 392;
    j_1 := 0;
    goto L113;

  L113:
    call {:si_unique_call 280} j_1, Tmp_233, Tmp_234, pResDesc := I8xFilterResourceRequirements_loop_L113(pResList, j_1, Tmp_233, Tmp_234, pResDesc);
    goto L113_last;

  L113_last:
    assume {:nonnull} pResList != 0;
    assume pResList > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    Tmp_233 := j_1;
    assume {:nonnull} pResList != 0;
    assume pResList > 0;
    havoc Tmp_234;
    pResDesc := Tmp_234 + Tmp_233 * 380;
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} pResDesc != 0;
    assume pResDesc > 0;
    goto L117;

  L117:
    j_1 := j_1 + 1;
    goto L117_dummy;

  L117_dummy:
    assume false;
    return;

  anon73_Then:
    goto L117;

  anon59_Then:
    i_7 := i_7 + 1;
    goto anon59_Then_dummy;

  anon59_Then_dummy:
    assume false;
    return;

  anon58_Then:
    assume {:partition} i_7 >= reqCount;
    Tmp_227 := 0;
    goto L1;

  anon70_Then:
    goto L67;

  anon54_Then:
    assume {:partition} removeCount == 0;
    havoc Tmp_235;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} Tmp_235 != 1;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} foundPorts == 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} foundInt != 0;
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc size;
    call {:si_unique_call 281} sdv_94 := ExAllocatePoolWithTag(1, size, 842281016);
    pNewReqList := sdv_94;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} pNewReqList != 0;
    call {:si_unique_call 282} sdv_RtlZeroMemory(0, size);
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc vslice_dummy_var_450;
    call {:si_unique_call 283} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_450);
    assume {:nonnull} pReqList != 0;
    assume pReqList > 0;
    havoc pResList;
    assume {:nonnull} pNewReqList != 0;
    assume pNewReqList > 0;
    havoc pNewResList;
    assume {:nonnull} pNewResList != 0;
    assume pNewResList > 0;
    havoc prevCount;
    i_7 := 0;
    goto L146;

  L146:
    call {:si_unique_call 284} i_7, status_13 := I8xFilterResourceRequirements_loop_L146(i_7, pNewResList, prevCount, status_13);
    goto L146_last;

  L146_last:
    assume {:CounterLoop 17} {:Counter "i_7"} true;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} 17 > i_7;
    call {:si_unique_call 285} status_13 := IoQueryDeviceDescription(0, 0, 0, 0, 0, 0, li2bplFunctionConstant1025, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_13 < 0;
    assume {:nonnull} pNewResList != 0;
    assume pNewResList > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    i_7 := i_7 + 1;
    goto anon65_Else_dummy;

  anon65_Else_dummy:
    assume false;
    return;

  anon65_Then:
    goto L147;

  L147:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_13 >= 0;
    goto L158;

  L158:
    assume {:nonnull} pNewReqList != 0;
    assume pNewReqList > 0;
    assume {:nonnull} pNewResList != 0;
    assume pNewResList > 0;
    call {:si_unique_call 286} sdv_ExFreePool(0);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L105;

  anon63_Then:
    assume {:partition} 0 > status_13;
    assume {:nonnull} pNewResList != 0;
    assume pNewResList > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 287} sdv_ExFreePool(0);
    goto L105;

  anon66_Then:
    goto L158;

  anon64_Then:
    assume {:partition} 0 <= status_13;
    goto L147;

  anon62_Then:
    assume {:partition} i_7 >= 17;
    goto L147;

  anon75_Then:
    assume {:partition} pNewReqList == 0;
    Tmp_227 := 0;
    goto L1;

  anon61_Then:
    assume {:partition} foundInt == 0;
    goto L105;

  anon60_Then:
    assume {:partition} foundPorts != 0;
    goto L105;

  anon74_Then:
    assume {:partition} Tmp_235 == 1;
    goto L105;

  anon52_Then:
    assume {:partition} pReqList == 0;
    Tmp_227 := 0;
    goto L1;

  anon51_Then:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc pReqList;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L37;
}



procedure {:origName "I8xPnP"} I8xPnP(actual_DeviceObject_4: int, actual_Irp_4: int) returns (Tmp_238: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xPnP"} I8xPnP(actual_DeviceObject_4: int, actual_Irp_4: int) returns (Tmp_238: int)
{
  var {:pointer} Tmp_239: int;
  var {:pointer} commonData_1: int;
  var {:scalar} Tmp_240: int;
  var {:scalar} status_14: int;
  var {:pointer} devCaps: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_451: int;
  var vslice_dummy_var_452: int;
  var vslice_dummy_var_453: int;
  var vslice_dummy_var_454: int;
  var vslice_dummy_var_455: int;
  var vslice_dummy_var_456: int;
  var vslice_dummy_var_457: int;
  var vslice_dummy_var_458: int;
  var vslice_dummy_var_459: int;
  var vslice_dummy_var_460: int;
  var vslice_dummy_var_461: int;
  var vslice_dummy_var_462: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 288} SLIC_I8xPnP_entry(0, Irp_4);
    status_14 := 0;
    call {:si_unique_call 289} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    havoc commonData_1;
    call {:si_unique_call 290} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    call {:si_unique_call 291} status_14 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 1;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 2;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 3;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 4;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 5;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 6;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 7;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 8;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 9;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 10;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 11;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 12;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 13;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 15;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 16;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 17;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 18;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 19;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 20;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_451;
    call {:si_unique_call 292} status_14 := I8xSendIrpSynchronously(vslice_dummy_var_451, Irp_4, 0);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto L45;

  L45:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 293} sdv_IoCompleteRequest(0, 0);
    goto L51;

  L51:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    call {:si_unique_call 294} vslice_dummy_var_40 := sdv_IoReleaseRemoveLock(RemoveLock_COMMON_DATA(commonData_1), Irp_4);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    Tmp_238 := status_14;
    goto L1;

  L1:
    call {:si_unique_call 295} SLIC_I8xPnP_exit(strConst__li2bpl13);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon142_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon141_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    assume {:partition} 0 > status_14;
    goto L45;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon121_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] != 20;
    goto L25;

  L25:
    call {:si_unique_call 296} sdv_IoSkipCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_452;
    call {:si_unique_call 297} status_14 := sdv_IoCallDriver(vslice_dummy_var_452, Irp_4);
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon149_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 19;
    goto L25;

  anon123_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 18;
    goto L25;

  anon124_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 17;
    goto L25;

  anon125_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 16;
    goto L25;

  anon126_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 15;
    goto L25;

  anon127_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 13;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_453;
    call {:si_unique_call 298} status_14 := I8xSendIrpSynchronously(vslice_dummy_var_453, Irp_4, 0);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 299} status_14 := I8xFilterResourceRequirements(DeviceObject_4, Irp_4);
    goto L57;

  L57:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 300} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon109_Then:
    assume {:partition} 0 > status_14;
    goto L57;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon128_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 12;
    goto L25;

  anon129_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 11;
    goto L25;

  anon130_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 10;
    goto L25;

  anon131_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 9;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_454;
    call {:si_unique_call 301} status_14 := I8xSendIrpSynchronously(vslice_dummy_var_454, Irp_4, 1);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} yogi_error != 1;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 302} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc devCaps;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} devCaps != 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    goto L73;

  L73:
    call {:si_unique_call 303} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon151_Then:
    assume {:partition} devCaps == 0;
    goto L73;

  anon113_Then:
    goto L73;

  anon112_Then:
    assume {:partition} 0 > status_14;
    goto L73;

  anon150_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    goto L25;

  anon110_Then:
    goto L25;

  anon107_Then:
    goto L25;

  anon132_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 8;
    goto L25;

  anon133_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 7;
    goto L25;

  anon134_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 6;
    goto L33;

  L33:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_455;
    call {:si_unique_call 304} status_14 := I8xSendIrpSynchronously(vslice_dummy_var_455, Irp_4, 0);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 305} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon148_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon135_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 5;
    goto L31;

  L31:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    Tmp_240 := 0;
    goto L136;

  L136:
    status_14 := Tmp_240;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 306} sdv_IoSkipCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_456;
    call {:si_unique_call 307} status_14 := sdv_IoCallDriver(vslice_dummy_var_456, Irp_4);
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon146_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon145_Then:
    assume {:partition} 0 > status_14;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 308} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon105_Then:
    Tmp_240 := -1073741823;
    goto L136;

  anon136_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 4;
    goto L25;

  anon137_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 3;
    goto L33;

  anon138_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 2;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    call {:si_unique_call 309} vslice_dummy_var_41 := IoWMIRegistrationControl(0, 2);
    goto L94;

  L94:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    call {:si_unique_call 310} Tmp_239 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    call {:si_unique_call 311} vslice_dummy_var_43 := sdv_InterlockedDecrement(Tmp_239);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    goto L98;

  L98:
    call {:si_unique_call 312} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 313} ExAcquireFastMutexUnsafe(0);
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    call {:si_unique_call 314} I8xKeyboardRemoveDevice(DeviceObject_4);
    goto L114;

  L114:
    call {:si_unique_call 315} ExReleaseFastMutexUnsafe(0);
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 316} sdv_IoSkipCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_457;
    call {:si_unique_call 317} status_14 := sdv_IoCallDriver(vslice_dummy_var_457, Irp_4);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 318} IoDetachDevice(0);
    call {:si_unique_call 319} IoDeleteDevice(0);
    Tmp_238 := status_14;
    goto L1;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    call {:si_unique_call 320} I8xMouseRemoveDevice(DeviceObject_4);
    goto L114;

  anon114_Then:
    goto L98;

  anon106_Then:
    goto L94;

  anon139_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 1;
    goto L31;

  anon104_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(stack_1)] == 0;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    havoc vslice_dummy_var_458;
    call {:si_unique_call 321} status_14 := I8xSendIrpSynchronously(vslice_dummy_var_458, Irp_4, 1);
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} yogi_error != 1;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    call {:si_unique_call 322} ExAcquireFastMutexUnsafe(0);
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    goto L160;

  L160:
    call {:si_unique_call 323} ExReleaseFastMutexUnsafe(0);
    goto L153;

  L153:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 324} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon118_Then:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc vslice_dummy_var_459;
    havoc vslice_dummy_var_460;
    call {:si_unique_call 325} status_14 := I8xKeyboardStartDevice(vslice_dummy_var_459, vslice_dummy_var_460);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} yogi_error != 1;
    goto L170;

  L170:
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 326} Tmp_239 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    call {:si_unique_call 327} vslice_dummy_var_42 := sdv_InterlockedIncrement(Tmp_239);
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto L160;

  anon120_Then:
    assume {:partition} 0 > status_14;
    goto L160;

  anon143_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon119_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc vslice_dummy_var_461;
    havoc vslice_dummy_var_462;
    call {:si_unique_call 328} status_14 := I8xMouseStartDevice(vslice_dummy_var_461, vslice_dummy_var_462);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} yogi_error != 1;
    goto L170;

  anon144_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon117_Then:
    goto L153;

  anon116_Then:
    assume {:partition} 0 > status_14;
    goto L153;

  anon140_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon103_Then:
    assume {:partition} 0 > status_14;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 329} sdv_IoCompleteRequest(0, 0);
    Tmp_238 := status_14;
    goto L1;
}



procedure {:origName "I8xMouseConnectInterruptAndEnable"} I8xMouseConnectInterruptAndEnable(actual_MouseExtension: int, actual_Reset: int) returns (Tmp_241: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xMouseConnectInterruptAndEnable"} I8xMouseConnectInterruptAndEnable(actual_MouseExtension: int, actual_Reset: int) returns (Tmp_241: int)
{
  var {:pointer} self: int;
  var {:pointer} topOfStack: int;
  var {:scalar} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} startInfo: int;
  var {:scalar} Tmp_245: int;
  var {:pointer} dumpData_1: int;
  var {:pointer} configuration_2: int;
  var {:scalar} status_15: int;
  var {:pointer} MouseExtension: int;
  var {:scalar} Reset: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_463: int;
  var vslice_dummy_var_464: int;
  var vslice_dummy_var_465: int;
  var vslice_dummy_var_466: int;

  anon0:
    call {:si_unique_call 330} startInfo := __HAVOC_malloc(12);
    MouseExtension := actual_MouseExtension;
    Reset := actual_Reset;
    call {:si_unique_call 331} dumpData_1 := __HAVOC_malloc(4);
    status_15 := 0;
    call {:si_unique_call 332} sdv_do_paged_code_check();
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    Tmp_241 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    havoc configuration_2;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    havoc self;
    call {:si_unique_call 333} vslice_dummy_var_46 := sdv_MmLockPagableCodeSection(li2bplFunctionConstant909);
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    Tmp_243 := 0;
    goto L81;

  L81:
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_245 := 1;
    goto L23;

  L23:
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    havoc Tmp_244;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    assume {:nonnull} configuration_2 != 0;
    assume configuration_2 > 0;
    havoc vslice_dummy_var_463;
    havoc vslice_dummy_var_464;
    havoc vslice_dummy_var_465;
    havoc vslice_dummy_var_466;
    call {:si_unique_call 334} status_15 := IoConnectInterrupt(0, li2bplFunctionConstant909, self, 0, vslice_dummy_var_463, Tmp_244, vslice_dummy_var_464, Tmp_245, Tmp_243, vslice_dummy_var_465, vslice_dummy_var_466);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_15 >= 0;
    call {:si_unique_call 335} topOfStack := IoGetAttachedDeviceReference(self);
    call {:si_unique_call 336} sdv_RtlZeroMemory(0, 40);
    assume {:nonnull} startInfo != 0;
    assume startInfo > 0;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    assume {:nonnull} startInfo != 0;
    assume startInfo > 0;
    call {:si_unique_call 337} vslice_dummy_var_47 := I8xSendIoctl(topOfStack, 999375, startInfo, 40);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 338} vslice_dummy_var_44 := sdv_ObDereferenceObject(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Reset != 0;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 339} status_15 := I8xMouseEnableTransmission(MouseExtension);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_15 < 0;
    status_15 := 0;
    goto L48;

  L48:
    Tmp_241 := status_15;
    goto L1;

  anon23_Then:
    assume {:partition} 0 <= status_15;
    goto L48;

  anon22_Then:
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    call {:si_unique_call 340} status_15 := I8xResetMouse(MouseExtension);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} Reset == 0;
    goto L48;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} 0 > status_15;
    assume {:nonnull} MouseExtension != 0;
    assume MouseExtension > 0;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    call {:si_unique_call 341} I8xLogError(self, -1073414095, 1090, -1073741670, dumpData_1, 1);
    call {:si_unique_call 342} vslice_dummy_var_45 := I8xManuallyRemoveDevice(MouseExtension);
    Tmp_241 := status_15;
    goto L1;

  anon25_Then:
    Tmp_245 := 0;
    goto L23;

  anon24_Then:
    Tmp_243 := 1;
    goto L81;
}



procedure {:origName "I8xMouseRemoveDevice"} I8xMouseRemoveDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xMouseRemoveDevice"} I8xMouseRemoveDevice(actual_DeviceObject_5: int)
{
  var {:pointer} mouseExtension_1: int;
  var {:pointer} DeviceObject_5: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 343} vslice_dummy_var_48 := __HAVOC_malloc(4);
    DeviceObject_5 := actual_DeviceObject_5;
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    havoc mouseExtension_1;
    call {:si_unique_call 344} sdv_do_paged_code_check();
    assume {:nonnull} mouseExtension_1 != 0;
    assume mouseExtension_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} mouseExtension_1 != 0;
    assume mouseExtension_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 345} vslice_dummy_var_49 := IoUnregisterPlugPlayNotification(0);
    assume {:nonnull} mouseExtension_1 != 0;
    assume mouseExtension_1 > 0;
    goto L9;

  L9:
    assume {:nonnull} mouseExtension_1 != 0;
    assume mouseExtension_1 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 346} IoDisconnectInterrupt(0);
    assume {:nonnull} mouseExtension_1 != 0;
    assume mouseExtension_1 > 0;
    goto L15;

  L15:
    assume {:nonnull} mouseExtension_1 != 0;
    assume mouseExtension_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 347} sdv_ExFreePool(0);
    assume {:nonnull} mouseExtension_1 != 0;
    assume mouseExtension_1 > 0;
    goto L20;

  L20:
    call {:si_unique_call 348} RtlFreeUnicodeString(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L1;

  L1:
    return;

  anon15_Then:
    goto L1;

  anon14_Then:
    goto L20;

  anon12_Then:
    goto L15;

  anon13_Then:
    goto L9;

  anon11_Then:
    goto L9;
}



procedure {:origName "_sdv_init12"} _sdv_init12();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init12"} _sdv_init12()
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 349} vslice_dummy_var_50 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_4 == 54;
    return;
}



procedure {:origName "I8xVerifyMousePnPID"} I8xVerifyMousePnPID(actual_MouseExtension_1: int, actual_MouseID: int) returns (Tmp_250: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_250 == 1 || Tmp_250 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xVerifyMousePnPID"} I8xVerifyMousePnPID(actual_MouseExtension_1: int, actual_MouseID: int) returns (Tmp_250: int)
{
  var {:scalar} sdv_121: int;
  var {:pointer} szDefaultIDs: int;
  var {:pointer} currentString: int;
  var {:scalar} sdv_123: int;
  var {:pointer} MouseExtension_1: int;

  anon0:
    MouseExtension_1 := actual_MouseExtension_1;
    call {:si_unique_call 350} szDefaultIDs := __HAVOC_malloc(360);
    currentString := 0;
    assume {:nonnull} szDefaultIDs != 0;
    assume szDefaultIDs > 0;
    assume {:nonnull} MouseExtension_1 != 0;
    assume MouseExtension_1 > 0;
    havoc currentString;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} currentString != 0;
    goto L11;

  L11:
    call {:si_unique_call 351} I8xVerifyMousePnPID_loop_L11(sdv_121, currentString);
    goto L11_last;

  L11_last:
    assume {:nonnull} currentString != 0;
    assume currentString > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} sdv_121 != 0;
    goto anon14_Else_dummy;

  anon14_Else_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} sdv_121 == 0;
    Tmp_250 := 1;
    goto L1;

  L1:
    return;

  anon13_Then:
    goto L10;

  L10:
    currentString := szDefaultIDs;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} currentString != 0;
    goto L23;

  L23:
    call {:si_unique_call 352} I8xVerifyMousePnPID_loop_L23(currentString, sdv_123);
    goto L23_last;

  L23_last:
    assume {:nonnull} currentString != 0;
    assume currentString > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_123 != 0;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:partition} sdv_123 == 0;
    Tmp_250 := 1;
    goto L1;

  anon15_Then:
    goto L22;

  L22:
    Tmp_250 := 0;
    goto L1;

  anon18_Then:
    assume {:partition} currentString == 0;
    goto L22;

  anon17_Then:
    assume {:partition} currentString == 0;
    goto L10;
}



procedure {:origName "I8xMouseStartDevice"} I8xMouseStartDevice(actual_MouseExtension_2: int, actual_ResourceList_1: int) returns (Tmp_252: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xMouseStartDevice"} I8xMouseStartDevice(actual_MouseExtension_2: int, actual_ResourceList_1: int) returns (Tmp_252: int)
{
  var {:pointer} self_1: int;
  var {:scalar} Tmp_253: int;
  var {:pointer} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:scalar} Tmp_256: int;
  var {:scalar} initializeDataContext: int;
  var {:pointer} sdv_130: int;
  var {:scalar} sdv_131: int;
  var {:pointer} dumpData_2: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} tryKbInit: int;
  var {:scalar} status_16: int;
  var {:scalar} Tmp_258: int;
  var {:pointer} MouseExtension_2: int;
  var {:pointer} ResourceList_1: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_467: int;
  var vslice_dummy_var_468: int;
  var vslice_dummy_var_469: int;
  var vslice_dummy_var_470: int;

  anon0:
    call {:si_unique_call 353} initializeDataContext := __HAVOC_malloc(8);
    MouseExtension_2 := actual_MouseExtension_2;
    ResourceList_1 := actual_ResourceList_1;
    call {:si_unique_call 354} dumpData_2 := __HAVOC_malloc(4);
    status_16 := 0;
    tryKbInit := 0;
    call {:si_unique_call 355} sdv_do_paged_code_check();
    havoc Tmp_256;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Tmp_256 == 512;
    call {:si_unique_call 356} Tmp_254 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_254 != 0;
    assume Tmp_254 > 0;
    call {:si_unique_call 357} vslice_dummy_var_53 := sdv_InterlockedDecrement(Tmp_254);
    assume {:nonnull} Tmp_254 != 0;
    assume Tmp_254 > 0;
    status_16 := -1073741810;
    goto L21;

  L21:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} tryKbInit != 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_253;
    goto L26;

  L26:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Tmp_253 != 0;
    havoc Tmp_258;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Tmp_258 != 256;
    havoc vslice_dummy_var_467;
    call {:si_unique_call 358} vslice_dummy_var_51 := I8xKeyboardInitializeHardware(vslice_dummy_var_467, MouseExtension_2);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto L22;

  L22:
    Tmp_252 := status_16;
    goto LM2;

  LM2:
    return;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} Tmp_258 == 256;
    goto L22;

  anon36_Then:
    assume {:partition} Tmp_253 == 0;
    goto L22;

  anon35_Then:
    Tmp_253 := 0;
    goto L26;

  anon34_Then:
    assume {:partition} tryKbInit == 0;
    goto L22;

  anon42_Then:
    assume {:partition} Tmp_256 != 512;
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 359} status_16 := I8xMouseConfiguration(MouseExtension_2, ResourceList_1);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    havoc self_1;
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    goto L44;

  L44:
    call {:si_unique_call 360} I8xMouseServiceParameters(RegistryPath__GLOBALS(Globals), MouseExtension_2);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    havoc vslice_dummy_var_468;
    call {:si_unique_call 361} sdv_130 := ExAllocatePoolWithTag(0, vslice_dummy_var_468, 842281016);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    havoc vslice_dummy_var_469;
    call {:si_unique_call 362} sdv_RtlZeroMemory(0, vslice_dummy_var_469);
    assume {:nonnull} initializeDataContext != 0;
    assume initializeDataContext > 0;
    assume {:nonnull} initializeDataContext != 0;
    assume initializeDataContext > 0;
    call {:si_unique_call 363} I8xInitializeDataQueue(initializeDataContext);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    call {:si_unique_call 364} KeInitializeDpc(ErrorLogDpc_COMMON_DATA(MouseExtension_2), li2bplFunctionConstant119, 0);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    call {:si_unique_call 365} KeInitializeDpc(MouseIsrDpc__PORT_MOUSE_EXTENSION(MouseExtension_2), li2bplFunctionConstant889, 0);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    call {:si_unique_call 366} KeInitializeDpc(MouseIsrDpcRetry__PORT_MOUSE_EXTENSION(MouseExtension_2), li2bplFunctionConstant889, 0);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    call {:si_unique_call 367} KeInitializeDpc(MouseIsrResetDpc__PORT_MOUSE_EXTENSION(MouseExtension_2), li2bplFunctionConstant995, 0);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    call {:si_unique_call 368} KeInitializeDpc(Dpc__ENABLE_MOUSE(EnableMouse__PORT_MOUSE_EXTENSION(MouseExtension_2)), li2bplFunctionConstant997, 0);
    call {:si_unique_call 369} KeInitializeTimerEx(0, 1);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    goto L87;

  L87:
    call {:si_unique_call 370} vslice_dummy_var_52 := I8xInitWmi(MouseExtension_2);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    call {:si_unique_call 371} vslice_dummy_var_54 := IoRegisterPlugPlayNotification(1, 0, 0, 0, li2bplFunctionConstant998, 0, 0);
    havoc Tmp_255;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Tmp_255 == 1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_257;
    goto L102;

  L102:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Tmp_257 != 0;
    goto L96;

  L96:
    havoc vslice_dummy_var_470;
    call {:si_unique_call 372} status_16 := I8xMouseInitializeHardware(vslice_dummy_var_470, MouseExtension_2);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L21;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    assume {:partition} Tmp_257 == 0;
    goto L21;

  anon39_Then:
    Tmp_257 := 0;
    goto L102;

  anon47_Then:
    assume {:partition} Tmp_255 != 1;
    goto L96;

  anon38_Then:
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    call {:si_unique_call 373} KeInitializeDpc(Dpc__RESET_MOUSE(ResetMouse__PORT_MOUSE_EXTENSION(MouseExtension_2)), li2bplFunctionConstant996, 0);
    call {:si_unique_call 374} KeInitializeTimer(0);
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    goto L87;

  anon46_Then:
    assume {:nonnull} MouseExtension_2 != 0;
    assume MouseExtension_2 > 0;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    call {:si_unique_call 375} I8xLogError(self_1, -1073414096, 1050, -1073741670, dumpData_2, 1);
    status_16 := -1073741670;
    tryKbInit := 1;
    goto L21;

  anon45_Then:
    goto L44;

  anon37_Then:
    assume {:partition} 0 > status_16;
    call {:si_unique_call 376} sdv_131 := I8xManuallyRemoveDevice(MouseExtension_2);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} 1 > sdv_131;
    tryKbInit := 1;
    goto L21;

  anon41_Then:
    assume {:partition} sdv_131 >= 1;
    goto L21;

  anon33_Then:
    status_16 := -1073741436;
    goto L21;
}



procedure {:origName "I8xMouseInitializeHardware"} I8xMouseInitializeHardware(actual_KeyboardExtension_3: int, actual_MouseExtension_3: int) returns (Tmp_259: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xMouseInitializeHardware"} I8xMouseInitializeHardware(actual_KeyboardExtension_3: int, actual_MouseExtension_3: int) returns (Tmp_259: int)
{
  var {:dopa} {:scalar} keyboardStatus: int;
  var {:dopa} {:scalar} mouseStatus: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:scalar} Tmp_263: int;
  var {:scalar} status_17: int;
  var {:pointer} KeyboardExtension_3: int;
  var {:pointer} MouseExtension_3: int;
  var boogieTmp: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 377} keyboardStatus := __HAVOC_malloc(4);
    call {:si_unique_call 378} mouseStatus := __HAVOC_malloc(4);
    KeyboardExtension_3 := actual_KeyboardExtension_3;
    MouseExtension_3 := actual_MouseExtension_3;
    assume {:nonnull} keyboardStatus != 0;
    assume keyboardStatus > 0;
    assume {:nonnull} mouseStatus != 0;
    assume mouseStatus > 0;
    status_17 := 0;
    call {:si_unique_call 379} sdv_do_paged_code_check();
    havoc Tmp_263;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Tmp_263 != 1;
    goto L56;

  L56:
    call {:si_unique_call 380} status_17 := I8xInitializeHardwareAtBoot(keyboardStatus, mouseStatus);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_17 == -1073741808;
    call {:si_unique_call 381} vslice_dummy_var_55 := I8xManuallyRemoveDevice(MouseExtension_3);
    goto L20;

  L20:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} keyboardStatus != 0;
    assume keyboardStatus > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L27;

  L27:
    call {:si_unique_call 382} status_17 := I8xKeyboardConnectInterrupt(KeyboardExtension_3);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    assume {:nonnull} mouseStatus != 0;
    assume mouseStatus > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L33;

  L33:
    assume {:nonnull} mouseStatus != 0;
    assume mouseStatus > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    Tmp_261 := 0;
    goto L36;

  L36:
    Tmp_262 := Tmp_261;
    assume {:nonnull} mouseStatus != 0;
    assume mouseStatus > 0;
    call {:si_unique_call 383} boogieTmp := I8xMouseConnectInterruptAndEnable(MouseExtension_3, Tmp_262);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L41;

  L41:
    assume {:nonnull} mouseStatus != 0;
    assume mouseStatus > 0;
    havoc Tmp_259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    Tmp_261 := 1;
    goto L36;

  anon25_Then:
    assume {:nonnull} mouseStatus != 0;
    assume mouseStatus > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L41;

  anon26_Then:
    goto L33;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:nonnull} keyboardStatus != 0;
    assume keyboardStatus > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L31;

  anon24_Then:
    goto L27;

  anon22_Then:
    assume {:partition} 0 > status_17;
    Tmp_259 := status_17;
    goto L1;

  anon21_Then:
    assume {:partition} status_17 != -1073741808;
    goto L20;

  anon28_Then:
    assume {:partition} Tmp_263 == 1;
    goto L56;
}



procedure {:origName "I8xKeyboardRemoveDeviceInitialized"} I8xKeyboardRemoveDeviceInitialized(actual_KeyboardExtension_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xKeyboardRemoveDeviceInitialized"} I8xKeyboardRemoveDeviceInitialized(actual_KeyboardExtension_4: int)
{
  var {:pointer} Tmp_264: int;
  var {:scalar} sdv_138: int;
  var {:pointer} irp: int;
  var {:scalar} irql_1: int;
  var {:pointer} KeyboardExtension_4: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 384} vslice_dummy_var_56 := __HAVOC_malloc(4);
    KeyboardExtension_4 := actual_KeyboardExtension_4;
    irp := 0;
    call {:si_unique_call 385} Tmp_264 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    call {:si_unique_call 386} sdv_KeAcquireSpinLock(0, Tmp_264);
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    havoc irql_1;
    call {:si_unique_call 387} vslice_dummy_var_57 := KeRemoveQueueDpc(0);
    assume {:nonnull} KeyboardExtension_4 != 0;
    assume KeyboardExtension_4 > 0;
    havoc irp;
    assume {:nonnull} KeyboardExtension_4 != 0;
    assume KeyboardExtension_4 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L22;

  L22:
    irp := 0;
    goto L15;

  L15:
    call {:si_unique_call 388} sdv_KeReleaseSpinLock(0, irql_1);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} irp != 0;
    call {:si_unique_call 389} I8xCompleteSysButtonIrp(irp, 0, -1073741738);
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} irp == 0;
    goto L1;

  anon9_Then:
    call {:si_unique_call 390} sdv_138 := sdv_IoSetCancelRoutine(irp, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_138 == 0;
    goto L22;

  anon10_Then:
    assume {:partition} sdv_138 != 0;
    goto L15;

  anon12_Then:
    assume {:partition} irp == 0;
    goto L15;
}



procedure {:origName "I8xKeyboardRemoveDevice"} I8xKeyboardRemoveDevice(actual_DeviceObject_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xKeyboardRemoveDevice"} I8xKeyboardRemoveDevice(actual_DeviceObject_6: int)
{
  var {:pointer} keyboardExtension_1: int;
  var {:pointer} DeviceObject_6: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 391} vslice_dummy_var_58 := __HAVOC_malloc(4);
    DeviceObject_6 := actual_DeviceObject_6;
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    havoc keyboardExtension_1;
    call {:si_unique_call 392} sdv_do_paged_code_check();
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} keyboardExtension_1 != 0;
    goto L10;

  L10:
    assume {:nonnull} keyboardExtension_1 != 0;
    assume keyboardExtension_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 393} IoDisconnectInterrupt(0);
    assume {:nonnull} keyboardExtension_1 != 0;
    assume keyboardExtension_1 > 0;
    goto L14;

  L14:
    assume {:nonnull} keyboardExtension_1 != 0;
    assume keyboardExtension_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 394} sdv_ExFreePool(0);
    assume {:nonnull} keyboardExtension_1 != 0;
    assume keyboardExtension_1 > 0;
    goto L19;

  L19:
    assume {:nonnull} keyboardExtension_1 != 0;
    assume keyboardExtension_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 395} I8xKeyboardRemoveDeviceInitialized(keyboardExtension_1);
    goto L24;

  L24:
    assume {:nonnull} keyboardExtension_1 != 0;
    assume keyboardExtension_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 396} vslice_dummy_var_59 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 397} RtlFreeUnicodeString(0);
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L1;

  anon17_Then:
    goto L24;

  anon16_Then:
    goto L19;

  anon14_Then:
    goto L14;

  anon15_Then:
    assume {:partition} keyboardExtension_1 == 0;
    goto L10;

  anon13_Then:
    goto L10;
}



procedure {:origName "I8xKeyboardConnectInterrupt"} I8xKeyboardConnectInterrupt(actual_KeyboardExtension_5: int) returns (Tmp_268: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xKeyboardConnectInterrupt"} I8xKeyboardConnectInterrupt(actual_KeyboardExtension_5: int) returns (Tmp_268: int)
{
  var {:pointer} self_2: int;
  var {:scalar} Tmp_269: int;
  var {:pointer} topOfStack_1: int;
  var {:scalar} startInfo_1: int;
  var {:pointer} dumpData_3: int;
  var {:scalar} Tmp_270: int;
  var {:pointer} configuration_3: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} status_18: int;
  var {:pointer} KeyboardExtension_5: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_471: int;
  var vslice_dummy_var_472: int;
  var vslice_dummy_var_473: int;
  var vslice_dummy_var_474: int;

  anon0:
    call {:si_unique_call 398} startInfo_1 := __HAVOC_malloc(12);
    KeyboardExtension_5 := actual_KeyboardExtension_5;
    call {:si_unique_call 399} dumpData_3 := __HAVOC_malloc(4);
    status_18 := 0;
    call {:si_unique_call 400} sdv_do_paged_code_check();
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    Tmp_268 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    havoc configuration_3;
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    havoc self_2;
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_269 := 0;
    goto L59;

  L59:
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_270 := 1;
    goto L20;

  L20:
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    havoc Tmp_272;
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    assume {:nonnull} configuration_3 != 0;
    assume configuration_3 > 0;
    havoc vslice_dummy_var_471;
    havoc vslice_dummy_var_472;
    havoc vslice_dummy_var_473;
    havoc vslice_dummy_var_474;
    call {:si_unique_call 401} status_18 := IoConnectInterrupt(0, li2bplFunctionConstant843, self_2, 0, vslice_dummy_var_471, Tmp_272, vslice_dummy_var_472, Tmp_270, Tmp_269, vslice_dummy_var_473, vslice_dummy_var_474);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_18 >= 0;
    call {:si_unique_call 402} topOfStack_1 := IoGetAttachedDeviceReference(self_2);
    call {:si_unique_call 403} sdv_RtlZeroMemory(0, 40);
    assume {:nonnull} startInfo_1 != 0;
    assume startInfo_1 > 0;
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    assume {:nonnull} startInfo_1 != 0;
    assume startInfo_1 > 0;
    call {:si_unique_call 404} vslice_dummy_var_62 := I8xSendIoctl(topOfStack_1, 737231, startInfo_1, 40);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 405} vslice_dummy_var_60 := sdv_ObDereferenceObject(0);
    goto L44;

  L44:
    Tmp_268 := status_18;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > status_18;
    assume {:nonnull} KeyboardExtension_5 != 0;
    assume KeyboardExtension_5 > 0;
    assume {:nonnull} dumpData_3 != 0;
    assume dumpData_3 > 0;
    call {:si_unique_call 406} I8xLogError(self_2, -1073414135, 1080, -1073741670, dumpData_3, 1);
    call {:si_unique_call 407} vslice_dummy_var_61 := I8xManuallyRemoveDevice(KeyboardExtension_5);
    goto L44;

  anon14_Then:
    Tmp_270 := 0;
    goto L20;

  anon13_Then:
    Tmp_269 := 1;
    goto L59;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 408} vslice_dummy_var_63 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_5 == 54;
    return;
}



procedure {:origName "I8xKeyboardStartDevice"} I8xKeyboardStartDevice(actual_KeyboardExtension_6: int, actual_ResourceList_2: int) returns (Tmp_275: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xKeyboardStartDevice"} I8xKeyboardStartDevice(actual_KeyboardExtension_6: int, actual_ResourceList_2: int) returns (Tmp_275: int)
{
  var {:pointer} self_3: int;
  var {:scalar} tryMouseInit: int;
  var {:scalar} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} initializeDataContext_1: int;
  var {:scalar} sdv_150: int;
  var {:pointer} sdv_151: int;
  var {:pointer} dumpData_4: int;
  var {:pointer} Tmp_279: int;
  var {:scalar} status_19: int;
  var {:scalar} Tmp_280: int;
  var {:scalar} Tmp_281: int;
  var {:pointer} KeyboardExtension_6: int;
  var {:pointer} ResourceList_2: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_475: int;
  var vslice_dummy_var_476: int;
  var vslice_dummy_var_477: int;
  var vslice_dummy_var_478: int;
  var vslice_dummy_var_479: int;

  anon0:
    call {:si_unique_call 409} initializeDataContext_1 := __HAVOC_malloc(8);
    KeyboardExtension_6 := actual_KeyboardExtension_6;
    ResourceList_2 := actual_ResourceList_2;
    call {:si_unique_call 410} dumpData_4 := __HAVOC_malloc(4);
    status_19 := 0;
    tryMouseInit := 0;
    call {:si_unique_call 411} sdv_do_paged_code_check();
    havoc Tmp_278;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Tmp_278 == 256;
    call {:si_unique_call 412} Tmp_279 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    call {:si_unique_call 413} vslice_dummy_var_67 := sdv_InterlockedDecrement(Tmp_279);
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    status_19 := -1073741810;
    goto L21;

  L21:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} tryMouseInit != 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_280;
    goto L26;

  L26:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Tmp_280 != 0;
    havoc Tmp_277;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Tmp_277 != 512;
    havoc vslice_dummy_var_475;
    call {:si_unique_call 414} vslice_dummy_var_64 := I8xMouseInitializeHardware(KeyboardExtension_6, vslice_dummy_var_475);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto L22;

  L22:
    Tmp_275 := status_19;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} Tmp_277 == 512;
    goto L22;

  anon40_Then:
    assume {:partition} Tmp_280 == 0;
    goto L22;

  anon39_Then:
    Tmp_280 := 0;
    goto L26;

  anon38_Then:
    assume {:partition} tryMouseInit == 0;
    goto L22;

  anon48_Then:
    assume {:partition} Tmp_278 != 256;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 415} status_19 := I8xKeyboardConfiguration(KeyboardExtension_6, ResourceList_2);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    havoc self_3;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    goto L44;

  L44:
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    call {:si_unique_call 416} I8xKeyboardServiceParameters(RegistryPath__GLOBALS(Globals), KeyboardExtension_6);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto L56;

  L56:
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto L60;

  L60:
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    havoc vslice_dummy_var_476;
    call {:si_unique_call 417} sdv_151 := ExAllocatePoolWithTag(0, vslice_dummy_var_476, 842281016);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    havoc vslice_dummy_var_477;
    call {:si_unique_call 418} sdv_RtlZeroMemory(0, vslice_dummy_var_477);
    assume {:nonnull} initializeDataContext_1 != 0;
    assume initializeDataContext_1 > 0;
    assume {:nonnull} initializeDataContext_1 != 0;
    assume initializeDataContext_1 > 0;
    call {:si_unique_call 419} I8xInitializeDataQueue(initializeDataContext_1);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    call {:si_unique_call 420} KeInitializeDpc(KeyboardIsrDpc__PORT_KEYBOARD_EXTENSION(KeyboardExtension_6), li2bplFunctionConstant826, 0);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    call {:si_unique_call 421} KeInitializeDpc(KeyboardIsrDpcRetry__PORT_KEYBOARD_EXTENSION(KeyboardExtension_6), li2bplFunctionConstant826, 0);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    call {:si_unique_call 422} KeInitializeDpc(SysButtonEventDpc__PORT_KEYBOARD_EXTENSION(KeyboardExtension_6), li2bplFunctionConstant211, 0);
    call {:si_unique_call 423} Tmp_279 := __HAVOC_malloc(4);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    call {:si_unique_call 424} sdv_KeInitializeSpinLock(Tmp_279);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    havoc vslice_dummy_var_478;
    call {:si_unique_call 425} vslice_dummy_var_66 := I8xRegisterDeviceInterface(vslice_dummy_var_478, GUID_DEVICE_SYS_BUTTON, SysButtonInterfaceName__PORT_KEYBOARD_EXTENSION(KeyboardExtension_6));
    goto L89;

  L89:
    call {:si_unique_call 426} vslice_dummy_var_65 := I8xInitWmi(KeyboardExtension_6);
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    havoc Tmp_281;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Tmp_281 == 2;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_276;
    goto L104;

  L104:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Tmp_276 != 0;
    goto L98;

  L98:
    havoc vslice_dummy_var_479;
    call {:si_unique_call 427} status_19 := I8xKeyboardInitializeHardware(KeyboardExtension_6, vslice_dummy_var_479);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L21;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    assume {:partition} Tmp_276 == 0;
    goto L21;

  anon45_Then:
    Tmp_276 := 0;
    goto L104;

  anon53_Then:
    assume {:partition} Tmp_281 != 2;
    goto L98;

  anon44_Then:
    goto L89;

  anon52_Then:
    assume {:nonnull} KeyboardExtension_6 != 0;
    assume KeyboardExtension_6 > 0;
    assume {:nonnull} dumpData_4 != 0;
    assume dumpData_4 > 0;
    call {:si_unique_call 428} I8xLogError(self_3, -1073414142, 1050, -1073741670, dumpData_4, 1);
    status_19 := -1073741670;
    tryMouseInit := 1;
    goto L21;

  anon43_Then:
    call {:si_unique_call 429} I8xServiceDebugEnable(KeyboardExtension_6, RegistryPath__GLOBALS(Globals));
    goto L60;

  anon42_Then:
    call {:si_unique_call 430} I8xServiceCrashDump(KeyboardExtension_6, RegistryPath__GLOBALS(Globals));
    goto L56;

  anon51_Then:
    goto L44;

  anon41_Then:
    assume {:partition} 0 > status_19;
    call {:si_unique_call 431} sdv_150 := I8xManuallyRemoveDevice(KeyboardExtension_6);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 1 > sdv_150;
    tryMouseInit := 1;
    goto L21;

  anon47_Then:
    assume {:partition} sdv_150 >= 1;
    goto L21;

  anon37_Then:
    Tmp_275 := -1073741436;
    goto L1;
}



procedure {:origName "I8xKeyboardInitializeHardware"} I8xKeyboardInitializeHardware(actual_KeyboardExtension_7: int, actual_MouseExtension_4: int) returns (Tmp_282: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xKeyboardInitializeHardware"} I8xKeyboardInitializeHardware(actual_KeyboardExtension_7: int, actual_MouseExtension_4: int) returns (Tmp_282: int)
{
  var {:scalar} Tmp_284: int;
  var {:dopa} {:scalar} keyboardStatus_1: int;
  var {:dopa} {:scalar} mouseStatus_1: int;
  var {:scalar} Tmp_285: int;
  var {:scalar} Tmp_286: int;
  var {:scalar} status_20: int;
  var {:pointer} KeyboardExtension_7: int;
  var {:pointer} MouseExtension_4: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 432} keyboardStatus_1 := __HAVOC_malloc(4);
    call {:si_unique_call 433} mouseStatus_1 := __HAVOC_malloc(4);
    KeyboardExtension_7 := actual_KeyboardExtension_7;
    MouseExtension_4 := actual_MouseExtension_4;
    assume {:nonnull} keyboardStatus_1 != 0;
    assume keyboardStatus_1 > 0;
    assume {:nonnull} mouseStatus_1 != 0;
    assume mouseStatus_1 > 0;
    call {:si_unique_call 434} sdv_do_paged_code_check();
    havoc Tmp_284;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_284 != 2;
    goto L50;

  L50:
    call {:si_unique_call 435} status_20 := I8xInitializeHardwareAtBoot(keyboardStatus_1, mouseStatus_1);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} mouseStatus_1 != 0;
    assume mouseStatus_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L22;

  L22:
    assume {:nonnull} mouseStatus_1 != 0;
    assume mouseStatus_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_285 := 0;
    goto L25;

  L25:
    Tmp_286 := Tmp_285;
    call {:si_unique_call 436} status_20 := I8xMouseConnectInterruptAndEnable(MouseExtension_4, Tmp_286);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    assume {:nonnull} keyboardStatus_1 != 0;
    assume keyboardStatus_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L33;

  L33:
    assume {:nonnull} keyboardStatus_1 != 0;
    assume keyboardStatus_1 > 0;
    call {:si_unique_call 437} boogieTmp := I8xKeyboardConnectInterrupt(KeyboardExtension_7);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L37;

  L37:
    assume {:nonnull} keyboardStatus_1 != 0;
    assume keyboardStatus_1 > 0;
    havoc Tmp_282;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:nonnull} keyboardStatus_1 != 0;
    assume keyboardStatus_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L37;

  anon24_Then:
    goto L33;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    Tmp_285 := 1;
    goto L25;

  anon20_Then:
    assume {:nonnull} mouseStatus_1 != 0;
    assume mouseStatus_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L31;

  anon21_Then:
    goto L22;

  anon19_Then:
    assume {:partition} 0 > status_20;
    Tmp_282 := status_20;
    goto L1;

  anon25_Then:
    assume {:partition} Tmp_284 == 2;
    goto L50;
}



procedure {:origName "I8xSendResetCommand"} I8xSendResetCommand(actual_MouseExtension_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xSendResetCommand"} I8xSendResetCommand(actual_MouseExtension_5: int)
{
  var {:pointer} structPtr888li: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} s_p_e_c_i_a_l_5: int;
  var {:scalar} li: int;
  var {:pointer} MouseExtension_5: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 438} vslice_dummy_var_68 := __HAVOC_malloc(4);
    call {:si_unique_call 439} vslice_dummy_var_69 := __HAVOC_malloc(20);
    call {:si_unique_call 440} li := __HAVOC_malloc(20);
    MouseExtension_5 := actual_MouseExtension_5;
    call {:si_unique_call 441} structPtr888li := RtlConvertLongToLargeInteger(-15000000);
    assume {:nonnull} li != 0;
    assume li > 0;
    assume {:nonnull} structPtr888li != 0;
    assume structPtr888li > 0;
    assume {:nonnull} li != 0;
    assume li > 0;
    assume {:nonnull} structPtr888li != 0;
    assume structPtr888li > 0;
    assume {:nonnull} li != 0;
    assume li > 0;
    assume {:nonnull} structPtr888li != 0;
    assume structPtr888li > 0;
    assume {:nonnull} li != 0;
    assume li > 0;
    assume {:nonnull} structPtr888li != 0;
    assume structPtr888li > 0;
    assume {:nonnull} li != 0;
    assume li > 0;
    assume {:nonnull} structPtr888li != 0;
    assume structPtr888li > 0;
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    call {:si_unique_call 442} vslice_dummy_var_71 := KeSetTimer(0, li, 0);
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    Tmp_287 := KeTickCount;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    havoc s_p_e_c_i_a_l_5;
    goto L19;

  L19:
    call {:si_unique_call 443} Tmp_288 := I8xSendResetCommand_loop_L19(Tmp_288, s_p_e_c_i_a_l_5, MouseExtension_5);
    goto L19_last;

  L19_last:
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_5 != 0;
    assume s_p_e_c_i_a_l_5 > 0;
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_5 != 0;
    assume s_p_e_c_i_a_l_5 > 0;
    assume {:nonnull} MouseExtension_5 != 0;
    assume MouseExtension_5 > 0;
    Tmp_288 := PreviousTick__PORT_MOUSE_EXTENSION(MouseExtension_5);
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_5 != 0;
    assume s_p_e_c_i_a_l_5 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 444} vslice_dummy_var_70 := I8xPutBytePolled#1(0, 0, 2, 255);
    return;

  anon3_Then:
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    assume false;
    return;
}



procedure {:origName "I8xGetBytePolledIterated"} I8xGetBytePolledIterated(actual_DeviceType_1: int, actual_Byte_4: int, actual_Attempts: int) returns (Tmp_291: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_291 == -1073741643 || Tmp_291 == 0 || Tmp_291 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xGetBytePolledIterated"} I8xGetBytePolledIterated(actual_DeviceType_1: int, actual_Byte_4: int, actual_Attempts: int) returns (Tmp_291: int)
{
  var {:scalar} i_8: int;
  var {:scalar} status_21: int;
  var {:pointer} Byte_4: int;
  var {:scalar} Attempts: int;

  anon0:
    Byte_4 := actual_Byte_4;
    Attempts := actual_Attempts;
    status_21 := -1073741823;
    call {:si_unique_call 445} sdv_do_paged_code_check();
    i_8 := 0;
    goto L10;

  L10:
    call {:si_unique_call 446} i_8, status_21 := I8xGetBytePolledIterated_loop_L10(i_8, status_21, Byte_4, Attempts);
    goto L10_last;

  L10_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Attempts > i_8;
    call {:si_unique_call 447} status_21 := I8xGetBytePolled(0, Byte_4);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_21 < 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_21 == -1073741643;
    i_8 := i_8 + 1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} status_21 != -1073741643;
    goto L11;

  L11:
    Tmp_291 := status_21;
    return;

  anon8_Then:
    assume {:partition} 0 <= status_21;
    goto L11;

  anon7_Then:
    assume {:partition} i_8 >= Attempts;
    goto L11;
}



procedure {:origName "I8xFindWheelMouse"} I8xFindWheelMouse(actual_MouseExtension_6: int) returns (Tmp_293: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xFindWheelMouse"} I8xFindWheelMouse(actual_MouseExtension_6: int) returns (Tmp_293: int)
{
  var {:scalar} i_9: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:pointer} pnpCommands: int;
  var {:scalar} Tmp_296: int;
  var {:pointer} errorLogEntry_1: int;
  var {:pointer} Tmp_297: int;
  var {:scalar} Tmp_298: int;
  var {:scalar} Tmp_299: int;
  var {:scalar} idCount: int;
  var {:pointer} currentChar: int;
  var {:scalar} Tmp_300: int;
  var {:pointer} enable5Commands: int;
  var {:pointer} dumpData_5: int;
  var {:pointer} sdv_166: int;
  var {:dopa} {:scalar} byte_2: int;
  var {:pointer} enableCommands: int;
  var {:dopa} {:scalar} uniqueErrorValue: int;
  var {:scalar} sdv_168: int;
  var {:scalar} status_22: int;
  var {:dopa} {:scalar} dumpCount: int;
  var {:dopa} {:scalar} errorCode: int;
  var {:pointer} mouseID: int;
  var {:pointer} MouseExtension_6: int;

  anon0:
    call {:si_unique_call 448} byte_2 := __HAVOC_malloc(4);
    call {:si_unique_call 449} uniqueErrorValue := __HAVOC_malloc(4);
    call {:si_unique_call 450} dumpCount := __HAVOC_malloc(4);
    call {:si_unique_call 451} errorCode := __HAVOC_malloc(4);
    MouseExtension_6 := actual_MouseExtension_6;
    call {:si_unique_call 452} pnpCommands := __HAVOC_malloc(28);
    call {:si_unique_call 453} Tmp_297 := __HAVOC_malloc(4);
    call {:si_unique_call 454} enable5Commands := __HAVOC_malloc(32);
    call {:si_unique_call 455} dumpData_5 := __HAVOC_malloc(16);
    call {:si_unique_call 456} enableCommands := __HAVOC_malloc(32);
    call {:si_unique_call 457} mouseID := __HAVOC_malloc(32);
    assume {:nonnull} errorCode != 0;
    assume errorCode > 0;
    assume {:nonnull} enableCommands != 0;
    assume enableCommands > 0;
    assume {:nonnull} enable5Commands != 0;
    assume enable5Commands > 0;
    assume {:nonnull} pnpCommands != 0;
    assume pnpCommands > 0;
    assume {:nonnull} dumpCount != 0;
    assume dumpCount > 0;
    assume {:nonnull} uniqueErrorValue != 0;
    assume uniqueErrorValue > 0;
    call {:si_unique_call 458} sdv_do_paged_code_check();
    assume {:nonnull} MouseExtension_6 != 0;
    assume MouseExtension_6 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    i_9 := 0;
    goto L29;

  L29:
    call {:si_unique_call 459} i_9, Tmp_296 := I8xFindWheelMouse_loop_L29(i_9, Tmp_296, dumpData_5);
    goto L29_last;

  L29_last:
    assume {:CounterLoop 4} {:Counter "i_9"} true;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} 4 > i_9;
    Tmp_296 := i_9;
    assume {:nonnull} dumpData_5 != 0;
    assume dumpData_5 > 0;
    i_9 := i_9 + 1;
    goto anon52_Else_dummy;

  anon52_Else_dummy:
    assume false;
    return;

  anon52_Then:
    assume {:partition} i_9 >= 4;
    assume {:nonnull} MouseExtension_6 != 0;
    assume MouseExtension_6 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} MouseExtension_6 != 0;
    assume MouseExtension_6 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    call {:si_unique_call 460} status_22 := I8xTransmitByteSequence(pnpCommands, uniqueErrorValue, errorCode, dumpData_5, dumpCount);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} status_22 >= 0;
    call {:si_unique_call 461} sdv_RtlZeroMemory(0, 16);
    currentChar := mouseID;
    idCount := 0;
    goto L114;

  L114:
    call {:si_unique_call 462} Tmp_298, idCount, status_22 := I8xFindWheelMouse_loop_L114(Tmp_298, idCount, currentChar, byte_2, status_22);
    goto L114_last;

  L114_last:
    assume {:CounterLoop 7} {:Counter "idCount"} true;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} 7 > idCount;
    call {:si_unique_call 463} status_22 := I8xGetBytePolledIterated(0, byte_2, 5);
    assume {:nonnull} byte_2 != 0;
    assume byte_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} byte_2 != 0;
    assume byte_2 > 0;
    havoc Tmp_298;
    assume {:nonnull} currentChar != 0;
    assume currentChar > 0;
    assume {:nonnull} currentChar != 0;
    assume currentChar > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L123;

  L123:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} status_22 < 0;
    goto L161;

  L161:
    call {:si_unique_call 464} status_22 := I8xFindWheelMouse_loop_L161(byte_2, status_22);
    goto L161_last;

  L161_last:
    call {:si_unique_call 473} status_22 := I8xGetBytePolled(0, byte_2);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} status_22 != -1073741643;
    goto anon71_Else_dummy;

  anon71_Else_dummy:
    assume false;
    return;

  anon71_Then:
    assume {:partition} status_22 == -1073741643;
    Tmp_293 := -1073741810;
    goto L1;

  L1:
    return;

  anon70_Then:
    assume {:partition} 0 <= status_22;
    idCount := idCount + 1;
    goto anon70_Then_dummy;

  anon70_Then_dummy:
    assume false;
    return;

  anon75_Then:
    goto L123;

  anon69_Then:
    goto L123;

  anon68_Then:
    assume {:partition} idCount >= 7;
    call {:si_unique_call 465} sdv_168 := I8xVerifyMousePnPID(MouseExtension_6, mouseID);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} sdv_168 == 0;
    Tmp_293 := -1073741810;
    goto L1;

  anon72_Then:
    assume {:partition} sdv_168 != 0;
    goto L40;

  L40:
    call {:si_unique_call 466} status_22 := I8xTransmitByteSequence(enableCommands, uniqueErrorValue, errorCode, dumpData_5, dumpCount);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_22 < 0;
    goto L63;

  L63:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_22 >= 0;
    goto L73;

  L73:
    Tmp_293 := status_22;
    goto L1;

  anon60_Then:
    assume {:partition} 0 > status_22;
    assume {:nonnull} errorCode != 0;
    assume errorCode > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} dumpCount != 0;
    assume dumpCount > 0;
    havoc Tmp_294;
    call {:si_unique_call 467} sdv_166 := IoAllocateErrorLogEntry(0, Tmp_294);
    errorLogEntry_1 := sdv_166;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} errorLogEntry_1 != 0;
    assume {:nonnull} errorCode != 0;
    assume errorCode > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} dumpCount != 0;
    assume dumpCount > 0;
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
    assume {:nonnull} uniqueErrorValue != 0;
    assume uniqueErrorValue > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    i_9 := 0;
    goto L89;

  L89:
    call {:si_unique_call 468} i_9, Tmp_295, Tmp_297, Tmp_300 := I8xFindWheelMouse_loop_L89(i_9, Tmp_295, errorLogEntry_1, Tmp_297, Tmp_300, dumpData_5, dumpCount);
    goto L89_last;

  L89_last:
    assume {:nonnull} dumpCount != 0;
    assume dumpCount > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    Tmp_300 := i_9;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    havoc Tmp_297;
    Tmp_295 := i_9;
    assume {:nonnull} Tmp_297 != 0;
    assume Tmp_297 > 0;
    assume {:nonnull} dumpData_5 != 0;
    assume dumpData_5 > 0;
    i_9 := i_9 + 1;
    goto anon64_Else_dummy;

  anon64_Else_dummy:
    assume false;
    return;

  anon64_Then:
    call {:si_unique_call 469} IoWriteErrorLogEntry(0);
    goto L73;

  anon74_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L73;

  anon63_Then:
    goto L73;

  anon54_Then:
    assume {:partition} 0 <= status_22;
    call {:si_unique_call 470} status_22 := I8xGetBytePolledIterated(0, byte_2, 5);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} byte_2 != 0;
    assume byte_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} byte_2 != 0;
    assume byte_2 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L53;

  L53:
    assume {:nonnull} byte_2 != 0;
    assume byte_2 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} MouseExtension_6 != 0;
    assume MouseExtension_6 > 0;
    call {:si_unique_call 471} status_22 := I8xTransmitByteSequence(enable5Commands, uniqueErrorValue, errorCode, dumpData_5, dumpCount);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_22 >= 0;
    call {:si_unique_call 472} status_22 := I8xGetBytePolledIterated(0, byte_2, 5);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} byte_2 != 0;
    assume byte_2 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} MouseExtension_6 != 0;
    assume MouseExtension_6 > 0;
    goto L63;

  anon62_Then:
    goto L63;

  anon61_Then:
    assume {:partition} 0 > status_22;
    goto L63;

  anon59_Then:
    assume {:partition} 0 > status_22;
    goto L63;

  anon57_Then:
    goto L63;

  anon58_Then:
    goto L51;

  L51:
    assume {:nonnull} errorCode != 0;
    assume errorCode > 0;
    assume {:nonnull} dumpData_5 != 0;
    assume dumpData_5 > 0;
    assume {:nonnull} dumpData_5 != 0;
    assume dumpData_5 > 0;
    assume {:nonnull} dumpData_5 != 0;
    assume dumpData_5 > 0;
    assume {:nonnull} byte_2 != 0;
    assume byte_2 > 0;
    assume {:nonnull} dumpData_5 != 0;
    assume dumpData_5 > 0;
    assume {:nonnull} dumpCount != 0;
    assume dumpCount > 0;
    goto L63;

  anon56_Then:
    goto L53;

  anon55_Then:
    assume {:partition} 0 > status_22;
    goto L51;

  anon67_Then:
    assume {:partition} 0 > status_22;
    goto L63;

  anon65_Then:
    assume {:nonnull} MouseExtension_6 != 0;
    assume MouseExtension_6 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    Tmp_293 := -1073741810;
    goto L1;

  anon66_Then:
    goto L40;

  anon53_Then:
    havoc Tmp_299;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} Tmp_299 == 8;
    goto L40;

  anon73_Then:
    assume {:partition} Tmp_299 != 8;
    Tmp_293 := -1073741810;
    goto L1;

  anon51_Then:
    Tmp_293 := -1073741810;
    goto L1;
}



procedure {:origName "I8xInitializeMouse"} I8xInitializeMouse(actual_MouseExtension_7: int) returns (Tmp_302: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xInitializeMouse"} I8xInitializeMouse(actual_MouseExtension_7: int) returns (Tmp_302: int)
{
  var {:scalar} i_10: int;
  var {:scalar} tenSeconds: int;
  var {:scalar} okToLogError: int;
  var {:pointer} s_p_e_c_i_a_l_6: int;
  var {:pointer} deviceObject_1: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:scalar} Tmp_305: int;
  var {:scalar} li_3: int;
  var {:dopa} {:scalar} numButtons: int;
  var {:scalar} Tmp_307: int;
  var {:pointer} s_p_e_c_i_a_l_7: int;
  var {:pointer} dumpData_6: int;
  var {:scalar} sdv_177: int;
  var {:scalar} difference_1: int;
  var {:dopa} {:scalar} byte_3: int;
  var {:scalar} Tmp_308: int;
  var {:scalar} Tmp_309: int;
  var {:scalar} uniqueErrorValue_1: int;
  var {:scalar} status_23: int;
  var {:scalar} dumpCount_1: int;
  var {:pointer} deviceExtension_1: int;
  var {:scalar} startOfSpin_1: int;
  var {:scalar} errorCode_1: int;
  var {:scalar} nextQuery_1: int;
  var {:pointer} MouseExtension_7: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_480: int;

  anon0:
    call {:si_unique_call 474} tenSeconds := __HAVOC_malloc(20);
    call {:si_unique_call 475} li_3 := __HAVOC_malloc(20);
    call {:si_unique_call 476} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 477} difference_1 := __HAVOC_malloc(20);
    call {:si_unique_call 478} byte_3 := __HAVOC_malloc(4);
    call {:si_unique_call 479} startOfSpin_1 := __HAVOC_malloc(20);
    call {:si_unique_call 480} nextQuery_1 := __HAVOC_malloc(20);
    MouseExtension_7 := actual_MouseExtension_7;
    call {:si_unique_call 481} dumpData_6 := __HAVOC_malloc(16);
    errorCode_1 := 0;
    dumpCount_1 := 0;
    call {:si_unique_call 482} sdv_do_paged_code_check();
    i_10 := 0;
    goto L26;

  L26:
    call {:si_unique_call 483} i_10, Tmp_309 := I8xInitializeMouse_loop_L26(i_10, dumpData_6, Tmp_309);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 4} {:Counter "i_10"} true;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 4 > i_10;
    Tmp_309 := i_10;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    i_10 := i_10 + 1;
    goto anon47_Else_dummy;

  anon47_Else_dummy:
    assume false;
    return;

  anon47_Then:
    assume {:partition} i_10 >= 4;
    deviceExtension_1 := MouseExtension_7;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc deviceObject_1;
    okToLogError := 1;
    call {:si_unique_call 484} status_23 := I8xPutBytePolled#1(0, 1, 2, 255);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} li_3 != 0;
    assume li_3 > 0;
    assume {:nonnull} tenSeconds != 0;
    assume tenSeconds > 0;
    Tmp_304 := KeTickCount;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    havoc s_p_e_c_i_a_l_6;
    goto L47;

  L47:
    call {:si_unique_call 485} I8xInitializeMouse_loop_L47(s_p_e_c_i_a_l_6, startOfSpin_1);
    goto L47_last;

  L47_last:
    assume {:nonnull} s_p_e_c_i_a_l_6 != 0;
    assume s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} startOfSpin_1 != 0;
    assume startOfSpin_1 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_6 != 0;
    assume s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} startOfSpin_1 != 0;
    assume startOfSpin_1 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_6 != 0;
    assume s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} startOfSpin_1 != 0;
    assume startOfSpin_1 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L56;

  L56:
    call {:si_unique_call 486} Tmp_303, s_p_e_c_i_a_l_7, sdv_177, status_23, vslice_dummy_var_72 := I8xInitializeMouse_loop_L56(tenSeconds, Tmp_303, s_p_e_c_i_a_l_7, sdv_177, difference_1, byte_3, status_23, startOfSpin_1, nextQuery_1, vslice_dummy_var_72);
    goto L56_last;

  L56_last:
    call {:si_unique_call 498} status_23 := I8xGetBytePolled(0, byte_3);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} byte_3 != 0;
    assume byte_3 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto L61;

  L61:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_23 == -1073741643;
    call {:si_unique_call 487} vslice_dummy_var_72 := KeDelayExecutionThread(0, 0, 0);
    Tmp_303 := KeTickCount;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    havoc s_p_e_c_i_a_l_7;
    goto L71;

  L71:
    call {:si_unique_call 488} I8xInitializeMouse_loop_L71(s_p_e_c_i_a_l_7, nextQuery_1);
    goto L71_last;

  L71_last:
    assume {:nonnull} nextQuery_1 != 0;
    assume nextQuery_1 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    assume {:nonnull} nextQuery_1 != 0;
    assume nextQuery_1 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    assume {:nonnull} nextQuery_1 != 0;
    assume nextQuery_1 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} difference_1 != 0;
    assume difference_1 > 0;
    assume {:nonnull} nextQuery_1 != 0;
    assume nextQuery_1 > 0;
    assume {:nonnull} startOfSpin_1 != 0;
    assume startOfSpin_1 > 0;
    call {:si_unique_call 489} sdv_177 := corral_nondet();
    assume {:nonnull} difference_1 != 0;
    assume difference_1 > 0;
    assume {:nonnull} tenSeconds != 0;
    assume tenSeconds > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon53_Else_dummy;

  anon53_Else_dummy:
    assume false;
    return;

  anon53_Then:
    goto L55;

  L55:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 490} status_23 := I8xGetBytePolled(0, byte_3);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} byte_3 != 0;
    assume byte_3 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 491} vslice_dummy_var_73 := I8xFindWheelMouse(deviceExtension_1);
    call {:si_unique_call 492} status_23 := I8xQueryNumberOfMouseButtons(numButtons);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L107;

  L107:
    havoc Tmp_307;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} Tmp_307 == 4096;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto L112;

  L112:
    call {:si_unique_call 493} status_23 := I8xPutBytePolled#1(0, 1, 2, 243);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc Tmp_305;
    call {:si_unique_call 494} status_23 := I8xPutBytePolled#1(0, 1, 2, Tmp_305);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 495} status_23 := I8xPutBytePolled#1(0, 1, 2, 232);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_480;
    call {:si_unique_call 496} status_23 := I8xPutBytePolled#1(0, 1, 2, vslice_dummy_var_480);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_23 >= 0;
    goto L137;

  L137:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_23 >= 0;
    goto L139;

  L139:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    Tmp_302 := status_23;
    goto L1;

  L1:
    return;

  anon63_Then:
    assume {:partition} 0 > status_23;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} errorCode_1 != 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} okToLogError != 0;
    call {:si_unique_call 497} I8xLogError(deviceObject_1, errorCode_1, uniqueErrorValue_1, status_23, dumpData_6, dumpCount_1);
    goto L139;

  anon65_Then:
    assume {:partition} okToLogError == 0;
    goto L139;

  anon64_Then:
    assume {:partition} errorCode_1 == 0;
    goto L139;

  anon62_Then:
    assume {:partition} 0 > status_23;
    errorCode_1 := -1073414121;
    uniqueErrorValue_1 := 1465;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 4;
    goto L137;

  anon61_Then:
    assume {:partition} 0 > status_23;
    errorCode_1 := -1073414121;
    uniqueErrorValue_1 := 1455;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 4;
    goto L137;

  anon60_Then:
    assume {:partition} 0 > status_23;
    errorCode_1 := -1073414122;
    uniqueErrorValue_1 := 1445;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 4;
    goto L137;

  anon59_Then:
    assume {:partition} 0 > status_23;
    errorCode_1 := -1073414122;
    uniqueErrorValue_1 := 1435;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 4;
    goto L137;

  anon67_Then:
    assume {:partition} Tmp_307 != 4096;
    havoc Tmp_308;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Tmp_308 == 8;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto L112;

  anon68_Then:
    assume {:partition} Tmp_308 != 8;
    goto L112;

  anon58_Then:
    goto L107;

  anon57_Then:
    assume {:partition} 0 > status_23;
    errorCode_1 := -1073414110;
    uniqueErrorValue_1 := 1426;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 3;
    goto L137;

  anon56_Then:
    Tmp_302 := 0;
    goto L1;

  anon55_Then:
    goto L90;

  L90:
    errorCode_1 := 327698;
    uniqueErrorValue_1 := 1425;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} byte_3 != 0;
    assume byte_3 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 4;
    goto L137;

  anon54_Then:
    assume {:partition} 0 > status_23;
    goto L90;

  anon49_Then:
    assume {:partition} 0 > status_23;
    errorCode_1 := 327698;
    uniqueErrorValue_1 := 1420;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} byte_3 != 0;
    assume byte_3 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 4;
    goto L137;

  anon69_Then:
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    assume false;
    return;

  anon51_Then:
    assume {:partition} status_23 != -1073741643;
    goto L55;

  anon52_Then:
    goto L55;

  anon50_Then:
    assume {:partition} 0 > status_23;
    goto L61;

  anon66_Then:
    goto anon66_Then_dummy;

  anon66_Then_dummy:
    assume false;
    return;

  anon48_Then:
    assume {:partition} 0 > status_23;
    havoc okToLogError;
    errorCode_1 := -1073414113;
    uniqueErrorValue_1 := 1415;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    assume {:nonnull} dumpData_6 != 0;
    assume dumpData_6 > 0;
    dumpCount_1 := 4;
    status_23 := -1073741667;
    goto L137;
}



procedure {:origName "I8xQueryNumberOfMouseButtons"} I8xQueryNumberOfMouseButtons(actual_NumberOfMouseButtons: int) returns (Tmp_310: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xQueryNumberOfMouseButtons"} I8xQueryNumberOfMouseButtons(actual_NumberOfMouseButtons: int) returns (Tmp_310: int)
{
  var {:scalar} i_11: int;
  var {:dopa} {:scalar} byte_4: int;
  var {:scalar} status_24: int;
  var {:dopa} {:scalar} buttons: int;
  var {:pointer} NumberOfMouseButtons: int;

  anon0:
    call {:si_unique_call 499} byte_4 := __HAVOC_malloc(4);
    call {:si_unique_call 500} buttons := __HAVOC_malloc(4);
    NumberOfMouseButtons := actual_NumberOfMouseButtons;
    call {:si_unique_call 501} sdv_do_paged_code_check();
    call {:si_unique_call 502} status_24 := I8xPutBytePolled#1(0, 1, 2, 232);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_24 >= 0;
    call {:si_unique_call 503} status_24 := I8xPutBytePolled#1(0, 1, 2, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_24 >= 0;
    i_11 := 0;
    goto L23;

  L23:
    call {:si_unique_call 504} i_11, status_24 := I8xQueryNumberOfMouseButtons_loop_L23(i_11, status_24);
    goto L23_last;

  L23_last:
    assume {:CounterLoop 3} {:Counter "i_11"} true;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 3 > i_11;
    call {:si_unique_call 505} status_24 := I8xPutBytePolled#1(0, 1, 2, 230);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_24 >= 0;
    i_11 := i_11 + 1;
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:partition} 0 > status_24;
    Tmp_310 := status_24;
    goto L1;

  L1:
    return;

  anon23_Then:
    assume {:partition} i_11 >= 3;
    call {:si_unique_call 506} status_24 := I8xPutBytePolled#1(0, 1, 2, 233);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_24 >= 0;
    call {:si_unique_call 507} status_24 := I8xGetBytePolled(0, byte_4);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_24 >= 0;
    call {:si_unique_call 508} status_24 := I8xGetBytePolled(0, buttons);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_24 >= 0;
    call {:si_unique_call 509} status_24 := I8xGetBytePolled(0, byte_4);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_24 >= 0;
    assume {:nonnull} buttons != 0;
    assume buttons > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto L57;

  L57:
    assume {:nonnull} NumberOfMouseButtons != 0;
    assume NumberOfMouseButtons > 0;
    assume {:nonnull} buttons != 0;
    assume buttons > 0;
    goto L58;

  L58:
    Tmp_310 := status_24;
    goto L1;

  anon29_Then:
    assume {:nonnull} buttons != 0;
    assume buttons > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} NumberOfMouseButtons != 0;
    assume NumberOfMouseButtons > 0;
    goto L58;

  anon30_Then:
    goto L57;

  anon28_Then:
    assume {:partition} 0 > status_24;
    Tmp_310 := status_24;
    goto L1;

  anon27_Then:
    assume {:partition} 0 > status_24;
    Tmp_310 := status_24;
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_24;
    Tmp_310 := status_24;
    goto L1;

  anon25_Then:
    assume {:partition} 0 > status_24;
    Tmp_310 := status_24;
    goto L1;

  anon22_Then:
    assume {:partition} 0 > status_24;
    Tmp_310 := status_24;
    goto L1;

  anon21_Then:
    assume {:partition} 0 > status_24;
    Tmp_310 := status_24;
    goto L1;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init11"} _sdv_init11()
{
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 510} vslice_dummy_var_74 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_6 == 54;
    return;
}



procedure {:origName "I8xResetMouse"} I8xResetMouse(actual_MouseExtension_8: int) returns (Tmp_314: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xResetMouse"} I8xResetMouse(actual_MouseExtension_8: int) returns (Tmp_314: int)
{
  var {:pointer} self_4: int;
  var {:pointer} pResetIrp: int;
  var {:scalar} sdv_188: int;
  var {:scalar} sdv_191: int;
  var {:pointer} pIrp: int;
  var {:scalar} status_25: int;
  var {:pointer} stack_2: int;
  var {:pointer} MouseExtension_8: int;
  var vslice_dummy_var_481: int;

  anon0:
    MouseExtension_8 := actual_MouseExtension_8;
    assume {:nonnull} MouseExtension_8 != 0;
    assume MouseExtension_8 > 0;
    havoc self_4;
    status_25 := 0;
    assume {:nonnull} MouseExtension_8 != 0;
    assume MouseExtension_8 > 0;
    assume {:nonnull} MouseExtension_8 != 0;
    assume MouseExtension_8 > 0;
    assume {:nonnull} MouseExtension_8 != 0;
    assume MouseExtension_8 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L14;

  L14:
    call {:si_unique_call 511} I8xResetMouseFailed(MouseExtension_8);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    Tmp_314 := -1073741667;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:nonnull} MouseExtension_8 != 0;
    assume MouseExtension_8 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} self_4 != 0;
    assume self_4 > 0;
    havoc vslice_dummy_var_481;
    call {:si_unique_call 512} pResetIrp := IoAllocateIrp(vslice_dummy_var_481, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} pResetIrp != 0;
    pIrp := sdv_188;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} pIrp != 0;
    call {:si_unique_call 513} IoFreeIrp(0);
    pResetIrp := 0;
    call {:si_unique_call 514} I8xSendResetCommand(MouseExtension_8);
    goto L40;

  L40:
    Tmp_314 := status_25;
    goto L1;

  anon22_Then:
    assume {:partition} pIrp == 0;
    call {:si_unique_call 515} stack_2 := sdv_IoGetNextIrpStackLocation(pResetIrp);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    call {:si_unique_call 516} sdv_IoSetNextIrpStackLocation(0);
    call {:si_unique_call 517} status_25 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_25 < 0;
    pIrp := sdv_191;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} pIrp != 0;
    call {:si_unique_call 518} IoFreeIrp(0);
    pIrp := 0;
    goto L40;

  anon24_Then:
    assume {:partition} pIrp == 0;
    goto L40;

  anon19_Then:
    assume {:partition} 0 <= status_25;
    call {:si_unique_call 519} IoStartPacket(self_4, pResetIrp, 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L40;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} pResetIrp == 0;
    Tmp_314 := -1073741670;
    goto L1;

  anon17_Then:
    goto L14;
}



procedure {:origName "I8xTransmitByteSequence"} I8xTransmitByteSequence(actual_Bytes: int, actual_UniqueErrorValue: int, actual_ErrorCode: int, actual_DumpData: int, actual_DumpCount: int) returns (Tmp_316: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xTransmitByteSequence"} I8xTransmitByteSequence(actual_Bytes: int, actual_UniqueErrorValue: int, actual_ErrorCode: int, actual_DumpData: int, actual_DumpCount: int) returns (Tmp_316: int)
{
  var {:scalar} byteCount: int;
  var {:scalar} Tmp_317: int;
  var {:scalar} Tmp_318: int;
  var {:scalar} Tmp_320: int;
  var {:scalar} status_26: int;
  var {:scalar} Tmp_321: int;
  var {:pointer} Bytes: int;
  var {:pointer} UniqueErrorValue: int;
  var {:pointer} ErrorCode: int;
  var {:pointer} DumpData: int;
  var {:pointer} DumpCount: int;

  anon0:
    Bytes := actual_Bytes;
    UniqueErrorValue := actual_UniqueErrorValue;
    ErrorCode := actual_ErrorCode;
    DumpData := actual_DumpData;
    DumpCount := actual_DumpCount;
    call {:si_unique_call 520} sdv_do_paged_code_check();
    status_26 := 0;
    byteCount := 0;
    goto L10;

  L10:
    call {:si_unique_call 521} byteCount, Tmp_317, Tmp_318, status_26, Tmp_321 := I8xTransmitByteSequence_loop_L10(byteCount, Tmp_317, Tmp_318, status_26, Tmp_321, Bytes, UniqueErrorValue);
    goto L10_last;

  L10_last:
    Tmp_317 := byteCount;
    assume {:nonnull} Bytes != 0;
    assume Bytes > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_318 := byteCount;
    assume {:nonnull} Bytes != 0;
    assume Bytes > 0;
    havoc Tmp_321;
    call {:si_unique_call 522} status_26 := I8xPutBytePolled#1(0, 1, 2, Tmp_321);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_26 >= 0;
    byteCount := byteCount + 1;
    assume {:nonnull} UniqueErrorValue != 0;
    assume UniqueErrorValue > 0;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} 0 > status_26;
    assume {:nonnull} ErrorCode != 0;
    assume ErrorCode > 0;
    assume {:nonnull} DumpCount != 0;
    assume DumpCount > 0;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    Tmp_320 := byteCount;
    assume {:nonnull} Bytes != 0;
    assume Bytes > 0;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    goto L11;

  L11:
    Tmp_316 := status_26;
    return;

  anon6_Then:
    goto L11;
}



procedure {:origName "I8xMouseEnableTransmission"} I8xMouseEnableTransmission(actual_MouseExtension_9: int) returns (Tmp_322: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xMouseEnableTransmission"} I8xMouseEnableTransmission(actual_MouseExtension_9: int) returns (Tmp_322: int)
{
  var {:scalar} i_12: int;
  var {:pointer} Tmp_323: int;
  var {:pointer} errorLogEntry_2: int;
  var {:scalar} Tmp_325: int;
  var {:scalar} li_4: int;
  var {:pointer} sdv_195: int;
  var {:pointer} dumpData_7: int;
  var {:scalar} uniqueErrorValue_2: int;
  var {:scalar} Tmp_326: int;
  var {:scalar} status_27: int;
  var {:scalar} dumpCount_2: int;
  var {:scalar} Tmp_327: int;
  var {:scalar} errorCode_2: int;
  var {:scalar} Tmp_328: int;
  var {:pointer} MouseExtension_9: int;
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 523} li_4 := __HAVOC_malloc(20);
    MouseExtension_9 := actual_MouseExtension_9;
    call {:si_unique_call 524} Tmp_323 := __HAVOC_malloc(4);
    call {:si_unique_call 525} dumpData_7 := __HAVOC_malloc(16);
    errorCode_2 := 0;
    dumpCount_2 := 0;
    i_12 := 0;
    goto L15;

  L15:
    call {:si_unique_call 526} i_12, Tmp_325 := I8xMouseEnableTransmission_loop_L15(i_12, Tmp_325, dumpData_7);
    goto L15_last;

  L15_last:
    assume {:CounterLoop 4} {:Counter "i_12"} true;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 4 > i_12;
    Tmp_325 := i_12;
    assume {:nonnull} dumpData_7 != 0;
    assume dumpData_7 > 0;
    i_12 := i_12 + 1;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} i_12 >= 4;
    assume {:nonnull} MouseExtension_9 != 0;
    assume MouseExtension_9 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} li_4 != 0;
    assume li_4 > 0;
    assume {:nonnull} MouseExtension_9 != 0;
    assume MouseExtension_9 > 0;
    call {:si_unique_call 527} vslice_dummy_var_75 := KeSetTimerEx(0, li_4, 5000, 0);
    goto L19;

  L19:
    call {:si_unique_call 528} status_27 := I8xPutBytePolled#1(0, 0, 2, 244);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_27 >= 0;
    goto L30;

  L30:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_27 >= 0;
    goto L32;

  L32:
    assume {:nonnull} MouseExtension_9 != 0;
    assume MouseExtension_9 > 0;
    assume {:nonnull} MouseExtension_9 != 0;
    assume MouseExtension_9 > 0;
    Tmp_322 := status_27;
    return;

  anon18_Then:
    assume {:partition} 0 > status_27;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} errorCode_2 != 0;
    Tmp_328 := 48 + dumpCount_2 * 4;
    call {:si_unique_call 529} sdv_195 := IoAllocateErrorLogEntry(0, Tmp_328);
    errorLogEntry_2 := sdv_195;
    goto anon21_Then, anon21_Else;

  anon21_Else:
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
    i_12 := 0;
    goto L50;

  L50:
    call {:si_unique_call 530} i_12, Tmp_323, Tmp_326, Tmp_327 := I8xMouseEnableTransmission_loop_L50(i_12, Tmp_323, errorLogEntry_2, dumpData_7, Tmp_326, dumpCount_2, Tmp_327);
    goto L50_last;

  L50_last:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} dumpCount_2 > i_12;
    Tmp_326 := i_12;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    havoc Tmp_323;
    Tmp_327 := i_12;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} dumpData_7 != 0;
    assume dumpData_7 > 0;
    i_12 := i_12 + 1;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} i_12 >= dumpCount_2;
    call {:si_unique_call 531} IoWriteErrorLogEntry(0);
    goto L32;

  anon21_Then:
    assume {:partition} errorLogEntry_2 == 0;
    goto L32;

  anon19_Then:
    assume {:partition} errorCode_2 == 0;
    goto L32;

  anon17_Then:
    assume {:partition} 0 > status_27;
    errorCode_2 := -1073414120;
    uniqueErrorValue_2 := 1475;
    assume {:nonnull} dumpData_7 != 0;
    assume dumpData_7 > 0;
    assume {:nonnull} dumpData_7 != 0;
    assume dumpData_7 > 0;
    assume {:nonnull} dumpData_7 != 0;
    assume dumpData_7 > 0;
    assume {:nonnull} dumpData_7 != 0;
    assume dumpData_7 > 0;
    dumpCount_2 := 4;
    goto L30;

  anon16_Then:
    goto L19;
}



procedure {:origName "MouseCopyWheelIDs"} MouseCopyWheelIDs(actual_Destination: int, actual_Source: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MouseCopyWheelIDs"} MouseCopyWheelIDs(actual_Destination: int, actual_Source: int)
{
  var {:pointer} str: int;
  var {:pointer} sdv_196: int;
  var {:scalar} Tmp_330: int;
  var {:scalar} Tmp_331: int;
  var {:pointer} Destination: int;
  var {:pointer} Source: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 532} vslice_dummy_var_76 := __HAVOC_malloc(4);
    Destination := actual_Destination;
    Source := actual_Source;
    str := 0;
    call {:si_unique_call 533} sdv_do_paged_code_check();
    call {:si_unique_call 534} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} Source != 0;
    assume Source > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Source != 0;
    assume Source > 0;
    havoc Tmp_331;
    call {:si_unique_call 535} sdv_196 := ExAllocatePoolWithTag(0, Tmp_331, 842281016);
    assume {:nonnull} Destination != 0;
    assume Destination > 0;
    assume {:nonnull} Destination != 0;
    assume Destination > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} Source != 0;
    assume Source > 0;
    havoc Tmp_330;
    call {:si_unique_call 536} sdv_RtlCopyMemory(0, 0, Tmp_330);
    assume {:nonnull} Destination != 0;
    assume Destination > 0;
    assume {:nonnull} Source != 0;
    assume Source > 0;
    assume {:nonnull} Destination != 0;
    assume Destination > 0;
    assume {:nonnull} Destination != 0;
    assume Destination > 0;
    havoc str;
    goto L26;

  L26:
    call {:si_unique_call 537} vslice_dummy_var_77 := MouseCopyWheelIDs_loop_L26(str, vslice_dummy_var_77);
    goto L26_last;

  L26_last:
    assume {:nonnull} str != 0;
    assume str > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L33;

  L33:
    goto L33_dummy;

  L33_dummy:
    assume false;
    return;

  anon11_Then:
    call {:si_unique_call 538} vslice_dummy_var_77 := __HAVOC_malloc(1);
    goto L33;

  anon10_Then:
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L1;

  anon9_Then:
    goto L1;
}



procedure {:origName "I8xFinishResetRequest"} I8xFinishResetRequest(actual_MouseExtension_10: int, actual_Failed: int, actual_RaiseIrql: int, actual_CancelTimer: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xFinishResetRequest"} I8xFinishResetRequest(actual_MouseExtension_10: int, actual_Failed: int, actual_RaiseIrql: int, actual_CancelTimer: int)
{
  var {:scalar} sdv_199: int;
  var {:scalar} oldIrql: int;
  var {:pointer} irp_1: int;
  var {:pointer} Tmp_334: int;
  var {:pointer} MouseExtension_10: int;
  var {:scalar} Failed: int;
  var {:scalar} RaiseIrql: int;
  var {:scalar} CancelTimer: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_482: int;

  anon0:
    call {:si_unique_call 539} vslice_dummy_var_78 := __HAVOC_malloc(4);
    MouseExtension_10 := actual_MouseExtension_10;
    Failed := actual_Failed;
    RaiseIrql := actual_RaiseIrql;
    CancelTimer := actual_CancelTimer;
    irp_1 := sdv_199;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} CancelTimer != 0;
    call {:si_unique_call 540} vslice_dummy_var_79 := KeCancelTimer(0);
    goto L11;

  L11:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} RaiseIrql != 0;
    call {:si_unique_call 541} Tmp_334 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    call {:si_unique_call 542} sdv_KeRaiseIrql(2, Tmp_334);
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    havoc oldIrql;
    goto L15;

  L15:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Failed != 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} MouseExtension_10 != 0;
    assume MouseExtension_10 > 0;
    call {:si_unique_call 543} vslice_dummy_var_80 := KeInsertQueueDpc(ErrorLogDpc_COMMON_DATA(MouseExtension_10), 0, 0);
    goto L19;

  L19:
    assume {:nonnull} MouseExtension_10 != 0;
    assume MouseExtension_10 > 0;
    call {:si_unique_call 544} IoFreeController(0);
    assume {:nonnull} MouseExtension_10 != 0;
    assume MouseExtension_10 > 0;
    havoc vslice_dummy_var_482;
    call {:si_unique_call 545} IoStartNextPacket#1(vslice_dummy_var_482, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} RaiseIrql != 0;
    call {:si_unique_call 546} sdv_KeLowerIrql(oldIrql);
    goto L31;

  L31:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 547} IoFreeIrp(0);
    assume {:nonnull} MouseExtension_10 != 0;
    assume MouseExtension_10 > 0;
    call {:si_unique_call 548} vslice_dummy_var_81 := sdv_IoReleaseRemoveLock(RemoveLock_COMMON_DATA(MouseExtension_10), irp_1);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} irp_1 == 0;
    goto L1;

  anon20_Then:
    assume {:partition} RaiseIrql == 0;
    goto L31;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L19;

  anon18_Then:
    assume {:partition} Failed == 0;
    goto L19;

  anon17_Then:
    assume {:partition} RaiseIrql == 0;
    goto L15;

  anon22_Then:
    assume {:partition} CancelTimer == 0;
    goto L11;
}



procedure {:origName "I8xMouseConfiguration"} I8xMouseConfiguration(actual_MouseExtension_11: int, actual_ResourceList_3: int) returns (Tmp_335: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_335 == 0 || Tmp_335 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xMouseConfiguration"} I8xMouseConfiguration(actual_MouseExtension_11: int, actual_ResourceList_3: int) returns (Tmp_335: int)
{
  var {:scalar} i_13: int;
  var {:scalar} count_1: int;
  var {:pointer} Tmp_336: int;
  var {:pointer} partialResList_1: int;
  var {:scalar} Tmp_337: int;
  var {:scalar} Tmp_339: int;
  var {:scalar} defaultInterruptMode_1: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} Tmp_342: int;
  var {:pointer} firstResDesc_1: int;
  var {:pointer} configuration_4: int;
  var {:pointer} currentResDesc_1: int;
  var {:pointer} fullResDesc_1: int;
  var {:scalar} status_28: int;
  var {:scalar} defaultInterruptShare_1: int;
  var {:scalar} Tmp_343: int;
  var {:pointer} MouseExtension_11: int;
  var {:pointer} ResourceList_3: int;

  anon0:
    MouseExtension_11 := actual_MouseExtension_11;
    ResourceList_3 := actual_ResourceList_3;
    call {:si_unique_call 549} Tmp_336 := __HAVOC_malloc(488);
    call {:si_unique_call 550} Tmp_341 := __HAVOC_malloc(488);
    status_28 := 0;
    partialResList_1 := 0;
    firstResDesc_1 := 0;
    currentResDesc_1 := 0;
    fullResDesc_1 := 0;
    call {:si_unique_call 551} sdv_do_paged_code_check();
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ResourceList_3 != 0;
    assume {:nonnull} ResourceList_3 != 0;
    assume ResourceList_3 > 0;
    havoc fullResDesc_1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} fullResDesc_1 != 0;
    havoc configuration_4;
    assume {:nonnull} fullResDesc_1 != 0;
    assume fullResDesc_1 > 0;
    partialResList_1 := PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(fullResDesc_1);
    assume {:nonnull} partialResList_1 != 0;
    assume partialResList_1 > 0;
    havoc firstResDesc_1;
    currentResDesc_1 := firstResDesc_1;
    assume {:nonnull} partialResList_1 != 0;
    assume partialResList_1 > 0;
    havoc count_1;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    assume {:nonnull} fullResDesc_1 != 0;
    assume fullResDesc_1 > 0;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    assume {:nonnull} fullResDesc_1 != 0;
    assume fullResDesc_1 > 0;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    defaultInterruptShare_1 := 1;
    defaultInterruptMode_1 := 0;
    goto L39;

  L39:
    i_13 := 0;
    goto L40;

  L40:
    call {:si_unique_call 552} i_13, Tmp_336, Tmp_339, Tmp_340, Tmp_341, Tmp_342 := I8xMouseConfiguration_loop_L40(i_13, count_1, Tmp_336, Tmp_339, Tmp_340, Tmp_341, Tmp_342, configuration_4, currentResDesc_1, defaultInterruptShare_1, MouseExtension_11);
    goto L40_last;

  L40_last:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} count_1 > i_13;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    goto L52;

  L52:
    i_13 := i_13 + 1;
    goto L52_dummy;

  L52_dummy:
    assume false;
    return;

  anon32_Then:
    goto L44;

  L44:
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    havoc Tmp_340;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    havoc Tmp_339;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    assume {:nonnull} configuration_4 != 0;
    assume configuration_4 > 0;
    goto L52;

  anon30_Then:
    goto L52;

  anon33_Then:
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} currentResDesc_1 != 0;
    assume currentResDesc_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} defaultInterruptShare_1 != 0;
    Tmp_342 := 3;
    goto L50;

  L50:
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    goto L52;

  anon36_Then:
    assume {:partition} defaultInterruptShare_1 == 0;
    Tmp_342 := 1;
    goto L50;

  anon29_Then:
    goto L44;

  anon28_Then:
    assume {:partition} i_13 >= count_1;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L60;

  L60:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_28 >= 0;
    goto L61;

  L61:
    Tmp_335 := status_28;
    goto L1;

  L1:
    return;

  anon31_Then:
    assume {:partition} 0 > status_28;
    goto L61;

  anon37_Then:
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} defaultInterruptShare_1 != 0;
    Tmp_337 := 3;
    goto L66;

  L66:
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} defaultInterruptMode_1 == 1;
    Tmp_343 := 1;
    goto L70;

  L70:
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    assume {:nonnull} MouseExtension_11 != 0;
    assume MouseExtension_11 > 0;
    goto L60;

  anon39_Then:
    assume {:partition} defaultInterruptMode_1 != 1;
    Tmp_343 := 0;
    goto L70;

  anon38_Then:
    assume {:partition} defaultInterruptShare_1 == 0;
    Tmp_337 := 1;
    goto L66;

  anon35_Then:
    defaultInterruptShare_1 := 0;
    defaultInterruptMode_1 := 1;
    goto L39;

  anon34_Then:
    assume {:partition} fullResDesc_1 == 0;
    Tmp_335 := -1073741670;
    goto L1;

  anon27_Then:
    assume {:partition} ResourceList_3 == 0;
    Tmp_335 := -1073741670;
    goto L1;
}



procedure {:origName "I8xMouseServiceParameters"} I8xMouseServiceParameters(actual_RegistryPath_3: int, actual_MouseExtension_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xMouseServiceParameters"} I8xMouseServiceParameters(actual_RegistryPath_3: int, actual_MouseExtension_12: int)
{
  var {:scalar} Tmp_344: int;
  var {:scalar} Tmp_345: int;
  var {:scalar} Tmp_346: int;
  var {:dopa} {:scalar} mouseResolution: int;
  var {:scalar} Tmp_347: int;
  var {:scalar} Tmp_348: int;
  var {:dopa} {:scalar} enableWheelDetection: int;
  var {:scalar} Tmp_349: int;
  var {:dopa} {:scalar} defaultDataQueueSize_1: int;
  var {:scalar} Tmp_350: int;
  var {:scalar} Tmp_351: int;
  var {:scalar} Tmp_352: int;
  var {:scalar} IDs: int;
  var {:scalar} Tmp_353: int;
  var {:scalar} Tmp_354: int;
  var {:scalar} Tmp_355: int;
  var {:scalar} Tmp_356: int;
  var {:scalar} Tmp_357: int;
  var {:dopa} {:scalar} defaultEnableWheelDetection: int;
  var {:scalar} Tmp_358: int;
  var {:scalar} Tmp_359: int;
  var {:dopa} {:scalar} prevEnableWheelDetection: int;
  var {:scalar} Tmp_360: int;
  var {:scalar} Tmp_361: int;
  var {:scalar} Tmp_362: int;
  var {:scalar} Tmp_363: int;
  var {:scalar} Tmp_364: int;
  var {:scalar} Tmp_365: int;
  var {:scalar} Tmp_366: int;
  var {:dopa} {:scalar} sampleRate: int;
  var {:scalar} Tmp_367: int;
  var {:scalar} Tmp_368: int;
  var {:scalar} Tmp_369: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} Tmp_371: int;
  var {:scalar} Tmp_372: int;
  var {:scalar} Tmp_373: int;
  var {:scalar} Tmp_374: int;
  var {:scalar} Tmp_375: int;
  var {:scalar} Tmp_376: int;
  var {:dopa} {:scalar} defaultNumberOfButtons: int;
  var {:pointer} sdv_205: int;
  var {:scalar} Tmp_378: int;
  var {:scalar} Tmp_379: int;
  var {:dopa} {:scalar} numberOfButtons: int;
  var {:scalar} Tmp_380: int;
  var {:scalar} Tmp_381: int;
  var {:scalar} Tmp_382: int;
  var {:scalar} Tmp_383: int;
  var {:scalar} queries_1: int;
  var {:scalar} Tmp_384: int;
  var {:scalar} Tmp_385: int;
  var {:dopa} {:scalar} prevInputDataQueueLength_1: int;
  var {:scalar} Tmp_386: int;
  var {:scalar} Tmp_387: int;
  var {:scalar} Tmp_388: int;
  var {:scalar} Tmp_389: int;
  var {:scalar} Tmp_390: int;
  var {:scalar} Tmp_391: int;
  var {:scalar} Tmp_392: int;
  var {:scalar} Tmp_393: int;
  var {:scalar} largeDetectionTimeout: int;
  var {:scalar} Tmp_394: int;
  var {:scalar} Tmp_395: int;
  var {:dopa} {:scalar} prevSynchPacket100ns: int;
  var {:scalar} Tmp_396: int;
  var {:scalar} Tmp_397: int;
  var {:scalar} Tmp_398: int;
  var {:scalar} Tmp_399: int;
  var {:scalar} i_14: int;
  var {:scalar} Tmp_400: int;
  var {:scalar} Tmp_401: int;
  var {:scalar} Tmp_402: int;
  var {:scalar} Tmp_403: int;
  var {:scalar} Tmp_404: int;
  var {:dopa} {:scalar} defaultInitializePolled: int;
  var {:scalar} Tmp_405: int;
  var {:scalar} Tmp_406: int;
  var {:dopa} {:scalar} prevInitializePolled: int;
  var {:scalar} Tmp_407: int;
  var {:scalar} Tmp_408: int;
  var {:scalar} Tmp_409: int;
  var {:pointer} keyHandle_1: int;
  var {:scalar} Tmp_410: int;
  var {:scalar} Tmp_411: int;
  var {:scalar} Tmp_412: int;
  var {:scalar} Tmp_413: int;
  var {:scalar} Tmp_414: int;
  var {:scalar} Tmp_415: int;
  var {:scalar} Tmp_416: int;
  var {:scalar} Tmp_417: int;
  var {:pointer} sdv_208: int;
  var {:scalar} Tmp_418: int;
  var {:scalar} Tmp_419: int;
  var {:scalar} Tmp_420: int;
  var {:dopa} {:scalar} defaultMouseResolution: int;
  var {:dopa} {:scalar} prevNumberOfButtons: int;
  var {:scalar} Tmp_421: int;
  var {:scalar} Tmp_422: int;
  var {:scalar} Tmp_423: int;
  var {:scalar} Tmp_424: int;
  var {:dopa} {:scalar} prevSampleRate: int;
  var {:scalar} Tmp_425: int;
  var {:scalar} Tmp_426: int;
  var {:pointer} szDefaultIDs_1: int;
  var {:scalar} Tmp_427: int;
  var {:scalar} Tmp_428: int;
  var {:scalar} Tmp_429: int;
  var {:scalar} Tmp_430: int;
  var {:scalar} Tmp_431: int;
  var {:scalar} sdv_209: int;
  var {:scalar} Tmp_432: int;
  var {:dopa} {:scalar} initializePolled: int;
  var {:scalar} sdv_210: int;
  var {:scalar} Tmp_433: int;
  var {:scalar} Tmp_434: int;
  var {:scalar} Tmp_435: int;
  var {:scalar} Tmp_437: int;
  var {:scalar} Tmp_438: int;
  var {:scalar} Tmp_439: int;
  var {:scalar} Tmp_440: int;
  var {:scalar} Tmp_441: int;
  var {:scalar} Tmp_442: int;
  var {:scalar} Tmp_443: int;
  var {:scalar} Tmp_444: int;
  var {:scalar} Tmp_446: int;
  var {:pointer} parameters_3: int;
  var {:dopa} {:scalar} defaultSynchPacket100ns: int;
  var {:scalar} status_29: int;
  var {:dopa} {:scalar} defaultStallTime: int;
  var {:dopa} {:scalar} defaultSampleRate: int;
  var {:scalar} Tmp_447: int;
  var {:scalar} parametersPath_3: int;
  var {:scalar} Tmp_448: int;
  var {:scalar} Tmp_449: int;
  var {:scalar} Tmp_450: int;
  var {:dopa} {:scalar} prevMouseResolution: int;
  var {:scalar} Tmp_451: int;
  var {:dopa} {:scalar} defaultWheelDetectionTimeout: int;
  var {:scalar} sdv_212: int;
  var {:scalar} Tmp_452: int;
  var {:pointer} RegistryPath_3: int;
  var {:pointer} MouseExtension_12: int;
  var boogieTmp: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 553} mouseResolution := __HAVOC_malloc(4);
    call {:si_unique_call 554} enableWheelDetection := __HAVOC_malloc(4);
    call {:si_unique_call 555} defaultDataQueueSize_1 := __HAVOC_malloc(4);
    call {:si_unique_call 556} IDs := __HAVOC_malloc(12);
    call {:si_unique_call 557} defaultEnableWheelDetection := __HAVOC_malloc(4);
    call {:si_unique_call 558} prevEnableWheelDetection := __HAVOC_malloc(4);
    call {:si_unique_call 559} sampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 560} defaultNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 561} numberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 562} prevInputDataQueueLength_1 := __HAVOC_malloc(4);
    call {:si_unique_call 563} largeDetectionTimeout := __HAVOC_malloc(20);
    call {:si_unique_call 564} prevSynchPacket100ns := __HAVOC_malloc(4);
    call {:si_unique_call 565} defaultInitializePolled := __HAVOC_malloc(4);
    call {:si_unique_call 566} prevInitializePolled := __HAVOC_malloc(4);
    call {:si_unique_call 567} defaultMouseResolution := __HAVOC_malloc(4);
    call {:si_unique_call 568} prevNumberOfButtons := __HAVOC_malloc(4);
    call {:si_unique_call 569} prevSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 570} szDefaultIDs_1 := __HAVOC_malloc(4);
    call {:si_unique_call 571} initializePolled := __HAVOC_malloc(4);
    call {:si_unique_call 572} vslice_dummy_var_82 := __HAVOC_malloc(4);
    call {:si_unique_call 573} defaultSynchPacket100ns := __HAVOC_malloc(4);
    call {:si_unique_call 574} defaultStallTime := __HAVOC_malloc(4);
    call {:si_unique_call 575} defaultSampleRate := __HAVOC_malloc(4);
    call {:si_unique_call 576} parametersPath_3 := __HAVOC_malloc(12);
    call {:si_unique_call 577} prevMouseResolution := __HAVOC_malloc(4);
    call {:si_unique_call 578} defaultWheelDetectionTimeout := __HAVOC_malloc(4);
    RegistryPath_3 := actual_RegistryPath_3;
    MouseExtension_12 := actual_MouseExtension_12;
    assume {:nonnull} szDefaultIDs_1 != 0;
    assume szDefaultIDs_1 > 0;
    call {:si_unique_call 579} boogieTmp := __HAVOC_malloc(8);
    status_29 := 0;
    parameters_3 := 0;
    assume {:nonnull} defaultDataQueueSize_1 != 0;
    assume defaultDataQueueSize_1 > 0;
    assume {:nonnull} defaultSynchPacket100ns != 0;
    assume defaultSynchPacket100ns > 0;
    assume {:nonnull} defaultEnableWheelDetection != 0;
    assume defaultEnableWheelDetection > 0;
    assume {:nonnull} defaultMouseResolution != 0;
    assume defaultMouseResolution > 0;
    assume {:nonnull} defaultNumberOfButtons != 0;
    assume defaultNumberOfButtons > 0;
    assume {:nonnull} defaultSampleRate != 0;
    assume defaultSampleRate > 0;
    assume {:nonnull} defaultWheelDetectionTimeout != 0;
    assume defaultWheelDetectionTimeout > 0;
    assume {:nonnull} defaultInitializePolled != 0;
    assume defaultInitializePolled > 0;
    assume {:nonnull} enableWheelDetection != 0;
    assume enableWheelDetection > 0;
    assume {:nonnull} mouseResolution != 0;
    assume mouseResolution > 0;
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    assume {:nonnull} sampleRate != 0;
    assume sampleRate > 0;
    assume {:nonnull} initializePolled != 0;
    assume initializePolled > 0;
    i_14 := 0;
    assume {:nonnull} defaultStallTime != 0;
    assume defaultStallTime > 0;
    queries_1 := 10;
    assume {:nonnull} szDefaultIDs_1 != 0;
    assume szDefaultIDs_1 > 0;
    call {:si_unique_call 580} sdv_do_paged_code_check();
    assume {:nonnull} parametersPath_3 != 0;
    assume parametersPath_3 > 0;
    assume {:nonnull} RegistryPath_3 != 0;
    assume RegistryPath_3 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_29 >= 0;
    Tmp_344 := 28 * (queries_1 + 1);
    call {:si_unique_call 581} sdv_208 := ExAllocatePoolWithTag(1, Tmp_344, 842281016);
    parameters_3 := sdv_208;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} parameters_3 != 0;
    Tmp_362 := 28 * (queries_1 + 1);
    call {:si_unique_call 582} sdv_RtlZeroMemory(0, Tmp_362);
    call {:si_unique_call 583} RtlInitUnicodeString(parametersPath_3, 0);
    assume {:nonnull} RegistryPath_3 != 0;
    assume RegistryPath_3 > 0;
    assume {:nonnull} parametersPath_3 != 0;
    assume parametersPath_3 > 0;
    assume {:nonnull} parametersPath_3 != 0;
    assume parametersPath_3 > 0;
    havoc Tmp_411;
    call {:si_unique_call 584} sdv_205 := ExAllocatePoolWithTag(1, Tmp_411, 842281016);
    assume {:nonnull} parametersPath_3 != 0;
    assume parametersPath_3 > 0;
    assume {:nonnull} parametersPath_3 != 0;
    assume parametersPath_3 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    status_29 := -1073741823;
    goto L53;

  L53:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} parametersPath_3 != 0;
    assume parametersPath_3 > 0;
    havoc Tmp_440;
    call {:si_unique_call 585} sdv_RtlZeroMemory(0, Tmp_440);
    call {:si_unique_call 586} vslice_dummy_var_83 := corral_nondet();
    call {:si_unique_call 587} vslice_dummy_var_84 := corral_nondet();
    Tmp_393 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_384 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_401 := i_14;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_358 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_381 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_428 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_372 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_424 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_432 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_429 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_379 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_349 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_439 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_374 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_404 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_450 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_387 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_346 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_391 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_345 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_435 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_350 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_441 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_386 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_361 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_409 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_410 := i_14;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_368 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_414 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_373 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_354 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_421 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_365 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_444 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_443 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_417 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_415 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_449 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_448 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_430 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_380 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_420 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_357 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_376 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_442 := i_14;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_413 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_425 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_363 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    call {:si_unique_call 588} status_29 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto L79;

  L79:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_29 >= 0;
    goto L144;

  L144:
    call {:si_unique_call 589} status_29 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_29 >= 0;
    call {:si_unique_call 590} RtlInitUnicodeString(IDs, 0);
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} prevInputDataQueueLength_1 != 0;
    assume prevInputDataQueueLength_1 > 0;
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    assume {:nonnull} prevNumberOfButtons != 0;
    assume prevNumberOfButtons > 0;
    assume {:nonnull} prevSampleRate != 0;
    assume prevSampleRate > 0;
    assume {:nonnull} sampleRate != 0;
    assume sampleRate > 0;
    assume {:nonnull} mouseResolution != 0;
    assume mouseResolution > 0;
    assume {:nonnull} prevMouseResolution != 0;
    assume prevMouseResolution > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} prevSynchPacket100ns != 0;
    assume prevSynchPacket100ns > 0;
    assume {:nonnull} enableWheelDetection != 0;
    assume enableWheelDetection > 0;
    assume {:nonnull} prevEnableWheelDetection != 0;
    assume prevEnableWheelDetection > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} initializePolled != 0;
    assume initializePolled > 0;
    assume {:nonnull} prevInitializePolled != 0;
    assume prevInitializePolled > 0;
    i_14 := 0;
    Tmp_396 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_416 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_406 := i_14;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_347 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_437 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_367 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_375 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_389 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_360 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_388 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_353 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_351 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_405 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_383 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_434 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_395 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_378 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_364 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_348 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_398 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_426 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_452 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_399 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_369 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_403 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_370 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_427 := i_14;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_366 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_397 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_418 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_371 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_412 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_390 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_356 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_422 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_385 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_402 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_447 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_446 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_423 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_419 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_451 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_431 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_400 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_355 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_433 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_352 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_438 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    i_14 := i_14 + 1;
    Tmp_392 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_407 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_394 := i_14;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_408 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_382 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    Tmp_359 := i_14;
    assume {:nonnull} parameters_3 != 0;
    assume parameters_3 > 0;
    call {:si_unique_call 591} status_29 := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    call {:si_unique_call 592} vslice_dummy_var_85 := ZwClose(0);
    goto L149;

  L149:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    call {:si_unique_call 593} MouseCopyWheelIDs(WheelDetectionIDs__PORT_MOUSE_EXTENSION(MouseExtension_12), IDs);
    call {:si_unique_call 594} RtlFreeUnicodeString(0);
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    goto L240;

  L240:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} initializePolled != 0;
    assume initializePolled > 0;
    assume {:nonnull} enableWheelDetection != 0;
    assume enableWheelDetection > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} enableWheelDetection != 0;
    assume enableWheelDetection > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L244;

  L244:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} enableWheelDetection != 0;
    assume enableWheelDetection > 0;
    goto L246;

  L246:
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} numberOfButtons != 0;
    assume numberOfButtons > 0;
    goto L250;

  L250:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} sampleRate != 0;
    assume sampleRate > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} mouseResolution != 0;
    assume mouseResolution > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    goto L253;

  L253:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} largeDetectionTimeout != 0;
    assume largeDetectionTimeout > 0;
    call {:si_unique_call 595} sdv_212 := corral_nondet();
    assume {:nonnull} largeDetectionTimeout != 0;
    assume largeDetectionTimeout > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} largeDetectionTimeout != 0;
    assume largeDetectionTimeout > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto L262;

  L262:
    call {:si_unique_call 596} sdv_210 := corral_nondet();
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} parametersPath_3 != 0;
    assume parametersPath_3 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 597} sdv_ExFreePool(0);
    goto L267;

  L267:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} parameters_3 != 0;
    call {:si_unique_call 598} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon34_Then:
    assume {:partition} parameters_3 == 0;
    goto L1;

  anon42_Then:
    goto L267;

  anon41_Then:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} defaultSynchPacket100ns != 0;
    assume defaultSynchPacket100ns > 0;
    goto L262;

  anon40_Then:
    goto L253;

  anon33_Then:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    goto L250;

  anon35_Then:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    goto L246;

  anon39_Then:
    goto L244;

  anon32_Then:
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} defaultDataQueueSize_1 != 0;
    assume defaultDataQueueSize_1 > 0;
    goto L240;

  anon31_Then:
    assume {:partition} 0 > status_29;
    goto L149;

  anon30_Then:
    assume {:partition} 0 > status_29;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} defaultDataQueueSize_1 != 0;
    assume defaultDataQueueSize_1 > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} defaultEnableWheelDetection != 0;
    assume defaultEnableWheelDetection > 0;
    assume {:nonnull} MouseExtension_12 != 0;
    assume MouseExtension_12 > 0;
    assume {:nonnull} defaultSynchPacket100ns != 0;
    assume defaultSynchPacket100ns > 0;
    goto L144;

  anon29_Then:
    assume {:partition} 0 > status_29;
    goto L79;

  anon38_Then:
    goto L53;

  anon37_Then:
    assume {:partition} parameters_3 == 0;
    status_29 := -1073741823;
    goto L53;

  anon36_Then:
    assume {:partition} 0 > status_29;
    goto L53;
}



procedure {:origName "I8xResetMouseFailed"} I8xResetMouseFailed(actual_MouseExtension_13: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xResetMouseFailed"} I8xResetMouseFailed(actual_MouseExtension_13: int)
{
  var {:pointer} MouseExtension_13: int;
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 599} vslice_dummy_var_86 := __HAVOC_malloc(4);
    MouseExtension_13 := actual_MouseExtension_13;
    assume {:nonnull} MouseExtension_13 != 0;
    assume MouseExtension_13 > 0;
    call {:si_unique_call 600} I8xFinishResetRequest(MouseExtension_13, 1, 1, 1);
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



procedure {:origName "_sdv_init10"} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init10"} _sdv_init10()
{
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 601} vslice_dummy_var_87 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_7 == 54;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_221: int, actual_sdv_222: int) returns (Tmp_463: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_221: int, actual_sdv_222: int) returns (Tmp_463: int)
{
  var {:scalar} sdv_223: int;

  anon0:
    call {:si_unique_call 602} sdv_223 := __HAVOC_malloc(4);
    call {:si_unique_call 603} Tmp_463 := __HAVOC_malloc(4);
    call {:si_unique_call 604} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl13);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_463 != 0;
    assume Tmp_463 > 0;
    assume {:nonnull} sdv_223 != 0;
    assume sdv_223 > 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 605} vslice_dummy_var_88 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_8 == 54;
    assume pBus == strConst__li2bpl19;
    assume pController == strConst__li2bpl20;
    assume pDriverName == strConst__li2bpl21;
    assume pIsrKb == strConst__li2bpl22;
    assume pIsrMou == strConst__li2bpl23;
    assume pEnter == strConst__li2bpl24;
    assume pExit == strConst__li2bpl25;
    assume pInfo == strConst__li2bpl26;
    assume pNumber == strConst__li2bpl27;
    assume pPeripheral == strConst__li2bpl28;
    assume pType == strConst__li2bpl29;
    assume pDumpHex == strConst__li2bpl30;
    assume pDumpDecimal == strConst__li2bpl31;
    assume pDumpWideString == strConst__li2bpl32;
    assume pDumpExpecting == strConst__li2bpl33;
    assume pDumpExpectingAck == strConst__li2bpl34;
    assume pDumpExpectingIdAck == strConst__li2bpl35;
    assume pFncDriverEntry == strConst__li2bpl36;
    assume pFncFindWheelMouse == strConst__li2bpl37;
    assume pFncInitializeMouse == strConst__li2bpl38;
    assume pFncKeyboardConfiguration == strConst__li2bpl39;
    assume pFncMouseEnable == strConst__li2bpl40;
    assume pFncMouseInterrupt == strConst__li2bpl41;
    assume pFncMousePeripheral == strConst__li2bpl42;
    assume pFncServiceParameters == strConst__li2bpl43;
    assume pwDebugFlags == strConst__li2bpl44;
    assume pwIsrDebugFlags == strConst__li2bpl45;
    assume pwDevice == strConst__li2bpl46;
    assume pwForwardSlash == strConst__li2bpl47;
    assume pwParameters == strConst__li2bpl48;
    assume pwResendIterations == strConst__li2bpl49;
    assume pwPollingIterations == strConst__li2bpl50;
    assume pwPollingIterationsMaximum == strConst__li2bpl51;
    assume pwKeyboardDataQueueSize == strConst__li2bpl52;
    assume pwMouseDataQueueSize == strConst__li2bpl53;
    assume pwNumberOfButtons == strConst__li2bpl54;
    assume pwSampleRate == strConst__li2bpl55;
    assume pwMouseResolution == strConst__li2bpl56;
    assume pwOverrideKeyboardType == strConst__li2bpl57;
    assume pwOverrideKeyboardSubtype == strConst__li2bpl58;
    assume pwKeyboardDeviceBaseName == strConst__li2bpl59;
    assume pwPointerDeviceBaseName == strConst__li2bpl60;
    assume pwMouseSynchIn100ns == strConst__li2bpl61;
    assume pwPollStatusIterations == strConst__li2bpl62;
    assume pwEnableWheelDetection == strConst__li2bpl63;
    assume pwPowerCaps == strConst__li2bpl64;
    assume pwDebugEnable == strConst__li2bpl65;
    return;
}



procedure {:origName "IoFreeController"} {:osmodel} IoFreeController(actual_ControllerObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeController"} {:osmodel} IoFreeController(actual_ControllerObject: int)
{
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 606} vslice_dummy_var_89 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 607} vslice_dummy_var_90 := __HAVOC_malloc(4);
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



procedure {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_479: int);
  free ensures {:va_keep} Tmp_479 == 0 || Tmp_479 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_479: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_479 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_479 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 608} vslice_dummy_var_91 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "IoAllocateController"} {:osmodel} IoAllocateController(actual_ControllerObject_1: int, actual_DeviceObject_8: int, actual_ExecutionRoutine: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateController"} {:osmodel} IoAllocateController(actual_ControllerObject_1: int, actual_DeviceObject_8: int, actual_ExecutionRoutine: int, actual_Context_1: int)
{
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 609} vslice_dummy_var_92 := __HAVOC_malloc(4);
    call {:si_unique_call 610} sdv_stub_driver_control_begin();
    call {:si_unique_call 611} vslice_dummy_var_93 := sdv_DoNothing();
    call {:si_unique_call 612} sdv_stub_driver_control_end();
    return;
}



procedure {:origName "sdv_stub_startio_end"} {:osmodel} sdv_stub_startio_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_startio_end"} {:osmodel} sdv_stub_startio_end()
{
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 613} vslice_dummy_var_94 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_SD1: int, actual_Dpc: int) returns (Tmp_489: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_489 == 1 || Tmp_489 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_SD1: int, actual_Dpc: int) returns (Tmp_489: int)
{
  var {:scalar} DueTime_1: int;
  var {:pointer} SD1: int;

  anon0:
    call {:si_unique_call 614} DueTime_1 := __HAVOC_malloc(20);
    SD1 := actual_SD1;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_489 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_489 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_491: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_491: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_491 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_491 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_491 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc_1: int, actual_DeferredRoutine: int, actual_DeferredContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc_1: int, actual_DeferredRoutine: int, actual_DeferredContext: int)
{
  var {:pointer} Dpc_1: int;
  var {:scalar} DeferredRoutine: int;
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 615} vslice_dummy_var_95 := __HAVOC_malloc(4);
    Dpc_1 := actual_Dpc_1;
    DeferredRoutine := actual_DeferredRoutine;
    assume {:nonnull} Dpc_1 != 0;
    assume Dpc_1 > 0;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 616} vslice_dummy_var_96 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 617} vslice_dummy_var_97 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_driver_control_begin"} {:osmodel} sdv_stub_driver_control_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_control_begin"} {:osmodel} sdv_stub_driver_control_begin()
{
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 618} vslice_dummy_var_98 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_503: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_503: int)
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
    Tmp_503 := r;
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_99: int;

  anon0:
    call {:si_unique_call 619} vslice_dummy_var_99 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_507: int);
  free ensures {:va_keep} Tmp_507 == 0 || Tmp_507 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_2: int, actual_Environment: int) returns (Tmp_507: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_507 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_507 := -1073741823;
    goto L1;
}



procedure {:origName "ExAcquireFastMutexUnsafe"} {:osmodel} ExAcquireFastMutexUnsafe(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireFastMutexUnsafe"} {:osmodel} ExAcquireFastMutexUnsafe(actual_FastMutex: int)
{
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 620} vslice_dummy_var_100 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 621} vslice_dummy_var_101 := __HAVOC_malloc(4);
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



procedure {:origName "KeRemoveQueueDpc"} {:osmodel} KeRemoveQueueDpc(actual_Dpc_2: int) returns (Tmp_513: int);
  free ensures {:va_keep} Tmp_513 == 1 || Tmp_513 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeRemoveQueueDpc"} {:osmodel} KeRemoveQueueDpc(actual_Dpc_2: int) returns (Tmp_513: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_513 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_513 := 0;
    goto L1;
}



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_515: int);
  free ensures {:va_keep} Tmp_515 == 0 || Tmp_515 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_515: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_515 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_515 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;

  anon0:
    call {:si_unique_call 622} vslice_dummy_var_102 := __HAVOC_malloc(4);
    call {:si_unique_call 623} sdv_stub_driver_init();
    call {:si_unique_call 624} vslice_dummy_var_103 := sdv_RunDispatchPnp(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_519: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_519: int)
{
  var {:pointer} sdv_241: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 625} sdv_241 := __HAVOC_malloc(1);
    Tmp_519 := sdv_241;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_519 := 0;
    goto L1;
}



procedure {:origName "sdv_RunDispatchPnp"} {:osmodel} sdv_RunDispatchPnp(actual_po: int, actual_pirp_5: int) returns (Tmp_521: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchPnp"} {:osmodel} sdv_RunDispatchPnp(actual_po: int, actual_pirp_5: int) returns (Tmp_521: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_242: int;
  var {:scalar} Tmp_522: int;
  var {:scalar} Tmp_523: int;
  var {:scalar} status_30: int;
  var {:pointer} po: int;
  var {:pointer} pirp_5: int;

  anon0:
    po := actual_po;
    pirp_5 := actual_pirp_5;
    status_30 := 0;
    minor := sdv_242;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    ps := Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(pirp_5)))];
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    call {:si_unique_call 626} sdv_SetStatus(pirp_5);
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] := minor;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 627} sdv_stub_dispatch_begin();
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 0;
    goto L32;

  L32:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 3;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    Tmp_523 := 0;
    goto L77;

  L77:
    assume Tmp_523 != 0;
    goto L33;

  L33:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 2;
    call {:si_unique_call 628} SdvExit#1();
    goto L38;

  L38:
    call {:si_unique_call 629} status_30 := I8xPnP(po, pirp_5);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 630} sdv_stub_dispatch_end(status_30, 0);
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    Tmp_521 := status_30;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 2;
    goto L38;

  anon16_Then:
    Tmp_523 := 1;
    goto L77;

  anon14_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] != 3;
    goto L33;

  anon17_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(ps)] == 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_522 := 0;
    goto L85;

  L85:
    assume Tmp_522 != 0;
    goto L32;

  anon13_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_522 := 1;
    goto L85;
}



procedure {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int)
{
  var {:scalar} new: int;
  var {:pointer} p_1: int;
  var vslice_dummy_var_104: int;

  anon0:
    call {:si_unique_call 631} vslice_dummy_var_104 := __HAVOC_malloc(4);
    new := actual_new;
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_527: int);
  free ensures {:va_keep} Tmp_527 == 1 || Tmp_527 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_527: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_527 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_527 := 0;
    goto L1;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 632} vslice_dummy_var_105 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 633} vslice_dummy_var_106 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 634} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "KeSetTimerEx"} {:osmodel} KeSetTimerEx(actual_Timer_2: int, actual_structPtr888DueTime: int, actual_Period: int, actual_Dpc_3: int) returns (Tmp_533: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_533 == 1 || Tmp_533 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetTimerEx"} {:osmodel} KeSetTimerEx(actual_Timer_2: int, actual_structPtr888DueTime: int, actual_Period: int, actual_Dpc_3: int) returns (Tmp_533: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 635} DueTime := __HAVOC_malloc(20);
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
    Tmp_533 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_533 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_5: int)
{
  var vslice_dummy_var_107: int;

  anon0:
    call {:si_unique_call 636} vslice_dummy_var_107 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_537: int);
  free ensures {:va_keep} Tmp_537 == 258 || Tmp_537 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_537: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_537 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_537 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_537 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int)
{
  var vslice_dummy_var_108: int;

  anon0:
    call {:si_unique_call 637} vslice_dummy_var_108 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_541: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_2: int, actual_Increment: int, actual_Wait: int) returns (Tmp_541: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event_2: int;

  anon0:
    Event_2 := actual_Event_2;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    havoc OldState;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    Tmp_541 := OldState;
    return;
}



procedure {:origName "sdv_stub_driver_control_end"} {:osmodel} sdv_stub_driver_control_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_control_end"} {:osmodel} sdv_stub_driver_control_end()
{
  var vslice_dummy_var_109: int;

  anon0:
    call {:si_unique_call 638} vslice_dummy_var_109 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_MmLockPagableCodeSection"} {:osmodel} sdv_MmLockPagableCodeSection(actual_AddressWithinSection: int) returns (Tmp_547: int);
  free ensures {:va_keep} Tmp_547 == actual_AddressWithinSection;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmLockPagableCodeSection"} {:osmodel} sdv_MmLockPagableCodeSection(actual_AddressWithinSection: int) returns (Tmp_547: int)
{
  var {:pointer} AddressWithinSection: int;

  anon0:
    AddressWithinSection := actual_AddressWithinSection;
    Tmp_547 := AddressWithinSection;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_549: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_549: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    Tmp_549 := Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(pirp_7)))];
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int)
{
  var vslice_dummy_var_110: int;

  anon0:
    call {:si_unique_call 639} vslice_dummy_var_110 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoStartPacket"} {:osmodel} IoStartPacket(actual_DeviceObject_10: int, actual_Irp_6: int, actual_Key: int, actual_CancelFunction: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStartPacket"} {:osmodel} IoStartPacket(actual_DeviceObject_10: int, actual_Irp_6: int, actual_Key: int, actual_CancelFunction: int)
{
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_6: int;
  var {:scalar} CancelFunction: int;
  var vslice_dummy_var_111: int;

  anon0:
    call {:si_unique_call 640} vslice_dummy_var_111 := __HAVOC_malloc(4);
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_6 := actual_Irp_6;
    CancelFunction := actual_CancelFunction;
    call {:si_unique_call 641} sdv_stub_startio_begin();
    assume {:nonnull} sdv_StartIopirp != 0;
    assume sdv_StartIopirp > 0;
    assume {:nonnull} sdv_StartIopirp != 0;
    assume sdv_StartIopirp > 0;
    call {:si_unique_call 642} I8xStartIo#1(DeviceObject_10, Irp_6);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 643} sdv_stub_startio_end();
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_112: int;

  anon0:
    call {:si_unique_call 644} vslice_dummy_var_112 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_557: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_557: int)
{

  anon0:
    havoc Tmp_557;
    return;
}



procedure {:origName "sdv_IoSetNextIrpStackLocation"} {:osmodel} sdv_IoSetNextIrpStackLocation(actual_Irp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetNextIrpStackLocation"} {:osmodel} sdv_IoSetNextIrpStackLocation(actual_Irp_7: int)
{
  var vslice_dummy_var_113: int;

  anon0:
    call {:si_unique_call 645} vslice_dummy_var_113 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_561: int, dup_assertVar: bool);
  modifies alloc, Mem_T.CurrentStackLocation_unnamed_tag_19, LockDepth, yogi_error, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_561: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_562: int;
  var {:scalar} Tmp_563: int;
  var boogieTmp: int;
  var KeTickCount__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var Globals__Loc: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
  var GUID_DEVICE_SYS_BUTTON__Loc: int;
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
  var GUID_DEVICE_THERMAL_ZONE__Loc: int;
  var GUID_DEVICE_PROCESSOR__Loc: int;
  var GUID_DEVICE_BATTERY__Loc: int;
  var GUID_DEVICE_MEMORY__Loc: int;
  var GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc: int;
  var GUID_DEVICE_LID__Loc: int;
  var PROCESSOR_NUMBER_PKEY__Loc: int;
  var GUID_CLASS_INPUT__Loc: int;
  var GUID_DEVICE_MESSAGE_INDICATOR__Loc: int;
  var MSWmi_PnPDeviceId_GUID__Loc: int;
  var MSNdis_80211_BSSIList_GUID__Loc: int;
  var MSNdis_TokenRingLostFrames_GUID__Loc: int;
  var MSRedbook_DriverInformationGuid__Loc: int;
  var GUID_LIDOPEN_POWERSTATE__Loc: int;
  var GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc: int;
  var GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc: int;
  var MSNdis_FddiUpstreamNodeLong_GUID__Loc: int;
  var MSNdis_PortArray_GUID__Loc: int;
  var MSNdis_QueryPortState_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_TIME__Loc: int;
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
  var GUID_ALLOW_RTC_WAKE__Loc: int;
  var MSNdis_EthernetCurrentAddress_GUID__Loc: int;
  var MSNdis_TcpOffloadHardwareConfig_GUID__Loc: int;
  var MSNdis_80211_ConfigurationFH_GUID__Loc: int;
  var KernelPerfStateChange_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_2__Loc: int;
  var MSNdis_PMCapabilities_GUID__Loc: int;
  var MSRedbook_PerformanceGuid__Loc: int;
  var KbKeyboardPortGuid__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc: int;
  var MSNdis_StatusDot11RoamingStart_GUID__Loc: int;
  var WHEA_TLBCHECK_GUID__Loc: int;
  var MSMouse_ClassInformation_GUID__Loc: int;
  var GUID_MONITOR_POWER_ON__Loc: int;
  var MSNdis_80211_NetworkTypesSupported_GUID__Loc: int;
  var MSNdis_80211_NetworkInfrastructure_GUID__Loc: int;
  var MSNdis_NotifyVcArrival_GUID__Loc: int;
  var MSNdis_FddiShortMulticastList_GUID__Loc: int;
  var MSNdis_AtmMaxAal5PacketSize_GUID__Loc: int;
  var MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc: int;
  var IPF_PROCESSOR_ERROR_SECTION_GUID__Loc: int;
  var XPF_MCA_SECTION_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOn_GUID__Loc: int;
  var MSKeyboard_ExtendedID_GUID__Loc: int;
  var WHEAErrorSourceMethods_GUID__Loc: int;
  var MSNdis_AtmMaxAal34PacketSize_GUID__Loc: int;
  var MSNdis_TokenRingCurrentGroup_GUID__Loc: int;
  var MSNdis_FddiLConnectionState_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc: int;
  var MSMCAEvent_CPUError_GUID__Loc: int;
  var MSWmi_ProviderInfo_GUID__Loc: int;
  var GUID_ACDC_POWER_SOURCE__Loc: int;
  var WHEA_MSCHECK_GUID__Loc: int;
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
  var FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc: int;
  var MSStorageDriver_ATAPISmartData_GUID__Loc: int;
  var MSNdis_AtmMaxActiveVciBits_GUID__Loc: int;
  var MSNdis_80211_NetworkTypeInUse_GUID__Loc: int;
  var ProcessorPerformance_GUID__Loc: int;
  var MouPointerPortGuid__Loc: int;
  var MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc: int;
  var MSNdis_80211_Configuration_GUID__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MINIMUM__Loc: int;
  var MSMCAEvent_BusError_GUID__Loc: int;
  var GUID_ALLOW_AWAYMODE__Loc: int;
  var MSNdis_MaximumTotalSize_GUID__Loc: int;
  var MSNdis_StatusPacketFilterChange_GUID__Loc: int;
  var GUID_DISK_ADAPTIVE_POWERDOWN__Loc: int;
  var GUID_SYSTEM_BUTTON_SUBGROUP__Loc: int;
  var GUID_SYSTEM_COOLING_POLICY__Loc: int;
  var WHEA_RECORD_CREATOR_GUID__Loc: int;
  var WmiMonitorBasicDisplayParams_GUID__Loc: int;
  var MSNdis_ReceiveBufferSpace_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_3__Loc: int;
  var MSPower_DeviceWakeEnable_GUID__Loc: int;
  var MSNdis_CoVendorId_GUID__Loc: int;
  var MSNdis_AtmHardwareCurrentAddress_GUID__Loc: int;
  var GUID_ALLOW_SYSTEM_REQUIRED__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc: int;
  var MSNdis_NdisEnumerateVc_GUID__Loc: int;
  var MSNdis_CoMacOptions_GUID__Loc: int;
  var MSNdis_FddiShortCurrentAddress_GUID__Loc: int;
  var MSChangerProblemDeviceError_GUID__Loc: int;
  var GUID_LOCK_CONSOLE_ON_WAKE__Loc: int;
  var MSNdis_TcpOffloadParameters_GUID__Loc: int;
  var GUID_VIDEO_POWERDOWN_TIMEOUT__Loc: int;
  var MSNdis_80211_RTSThreshold_GUID__Loc: int;
  var MSNdis_HDSplitParameters_GUID__Loc: int;
  var GUID_PROCESSOR_IDLESTATE_POLICY__Loc: int;
  var MSMCAEvent_TLBError_GUID__Loc: int;
  var MSPower_DeviceEnable_GUID__Loc: int;
  var MSNdis_MacOptions_GUID__Loc: int;
  var MSNdis_80211_BssIdListScan_GUID__Loc: int;
  var KernelIdleStateChange_GUID__Loc: int;
  var GUID_ALLOW_DISPLAY_REQUIRED__Loc: int;
  var GUID_UNATTEND_SLEEP_TIMEOUT__Loc: int;
  var MSNdis_CoMediaSupported_GUID__Loc: int;
  var MSNdis_AtmTransmitCellsOk_GUID__Loc: int;
  var MSChangerParameters_GUID__Loc: int;
  var GENERIC_SECTION_GUID__Loc: int;
  var MSParallel_DeviceBytesTransferred_GUID__Loc: int;
  var GUID_CRITICAL_POWER_TRANSITION__Loc: int;
  var BOOT_NOTIFY_TYPE_GUID__Loc: int;
  var GENERIC_NOTIFY_TYPE_GUID__Loc: int;
  var GUID_SLEEP_IDLE_THRESHOLD__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc: int;
  var MSSmBios_Sysid1394List_GUID__Loc: int;
  var MSNdis_TransmitsError_GUID__Loc: int;
  var MSNdis_CoMinimumLinkSpeed_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterParameters_GUID__Loc: int;
  var GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc: int;
  var MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc: int;
  var MSNdis_StatusDot11Disassociation_GUID__Loc: int;
  var GUID_PROCESSOR_PARKING_PERF_STATE__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc: int;
  var MSNdis_80211_Disassociate_GUID__Loc: int;
  var MSStorageDriver_FailurePredictStatus_GUID__Loc: int;
  var MSNdis_LinkSpeed_GUID__Loc: int;
  var MSNdis_WmiReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_80211_AddWEP_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOnEx_GUID__Loc: int;
  var GUID_ALLOW_STANDBY_STATES__Loc: int;
  var MSNdis_TokenRingCurrentRingStatus_GUID__Loc: int;
  var IdleStateBucketEx_GUID__Loc: int;
  var GUID_STANDBY_TIMEOUT__Loc: int;
  var GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc: int;
  var GUID_PROCESSOR_PERFSTATE_POLICY__Loc: int;
  var MSNdis_StatusProtocolBind_GUID__Loc: int;
  var MSNdis_TokenRingCurrentFunctional_GUID__Loc: int;
  var GUID_DEVINTERFACE_KEYBOARD__Loc: int;
  var MSNdis_FddiFramesLost_GUID__Loc: int;
  var PCIEXPRESS_ERROR_SECTION_GUID__Loc: int;
  var MSNdis_InterruptModerationParameters_GUID__Loc: int;
  var KernelIdleStates_GUID__Loc: int;
  var MSNdis_PMCapabilitiesParam_GUID__Loc: int;
  var MSVerifierIrpLogInformation_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_1__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc: int;
  var MSNdis_HardwareStatus_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc: int;
  var MSNdis_PMAdminConfigParam_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc: int;
  var MSNdis_EthernetReceiveErrorAlignment_GUID__Loc: int;
  var MSNdis_80211_TransmitPowerLevel_GUID__Loc: int;
  var WmiMonitorBrightnessEvent_GUID__Loc: int;
  var GUID_VIDEO_SUBGROUP__Loc: int;
  var MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc: int;
  var MSNdis_80211_PrivacyFilter_GUID__Loc: int;
  var MSNdis_StatusProtocolUnbind_GUID__Loc: int;
  var MSNdis_ReceiveFilterInfo_GUID__Loc: int;
  var GUID_TYPICAL_POWER_SAVINGS__Loc: int;
  var GUID_HIBERNATE_FASTS4_POLICY__Loc: int;
  var MSNdis_WmiOutputInfo_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc: int;
  var MSChangerProblemEvent_GUID__Loc: int;
  var KernelPerfStates_GUID__Loc: int;
  var XPF_PROCESSOR_ERROR_SECTION_GUID__Loc: int;
  var MSNdis_NicSwitchCapabilities_GUID__Loc: int;
  var MSNdis_LinkState_GUID__Loc: int;
  var MSNdis_80211_FragmentationThreshold_GUID__Loc: int;
  var MSNdis_NetworkAddress_GUID__Loc: int;
  var WmiMonitorDigitalVideoInputParams_GUID__Loc: int;
  var GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc: int;
  var MSNdis_PortStateData_GUID__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc: int;
  var WHEA_BUSCHECK_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_2__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_GUID__Loc: int;
  var MSNdis_80211_TransmitAntennaSelected_GUID__Loc: int;
  var MSTapeDriveParam_GUID__Loc: int;
  var MSSmBios_SysidUUID_GUID__Loc: int;
  var MSNdis_AtmSupportedServiceCategory_GUID__Loc: int;
  var WmiMonitorColorCharacteristics_GUID__Loc: int;
  var GUID_HIBERNATE_TIMEOUT__Loc: int;
  var MSNdis_DriverVersion_GUID__Loc: int;
  var MSNdis_AtmSupportedVcRates_GUID__Loc: int;
  var MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc: int;
  var MSNdis_StatusDot11AssociationCompletion_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc: int;
  var MSNdis_MediaSupported_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc: int;
  var KernelThermalConstraintChange_GUID__Loc: int;
  var MSNdis_CoTransmitPdusOk_GUID__Loc: int;
  var MSNdis_SetLinkParameters_GUID__Loc: int;
  var MSNdis_StatusNetworkChange_GUID__Loc: int;
  var GUID_SESSION_DISPLAY_STATE__Loc: int;
  var PCIXBUS_ERROR_SECTION_GUID__Loc: int;
  var MSNdis_VendorDescription_GUID__Loc: int;
  var RegisteredGuids_GUID__Loc: int;
  var KernelThermalPolicyChange_GUID__Loc: int;
  var MSNdis_FddiLongMaximumListSize_GUID__Loc: int;
  var IdleAccountingEx_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_3__Loc: int;
  var MSWmi_GuidRegistrationInfo_GUID__Loc: int;
  var MSMCAInfo_RawCMCEvent_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc: int;
  var MSNdis_80211_WEPStatus_GUID__Loc: int;
  var MSDiskDriver_Performance_GUID__Loc: int;
  var WmiMonitorBrightness_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc: int;
  var MSNdis_NotifyFilterRemoval_GUID__Loc: int;
  var MSNdis_TransmitBlockSize_GUID__Loc: int;
  var MSNdis_MediaConnectStatus_GUID__Loc: int;
  var MSNdis_CoReceivePdusOk_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc: int;
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
  var GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc: int;
  var GUID_SLEEPBUTTON_ACTION_FLAGS__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc: int;
  var NMI_NOTIFY_TYPE_GUID__Loc: int;
  var MSNdis_PMAdminConfigState_GUID__Loc: int;
  var GUID_POWERBUTTON_ACTION__Loc: int;
  var MSStorageDriver_FailurePredictFunction_GUID__Loc: int;
  var MSNdis_NotifyAdapterRemoval_GUID__Loc: int;
  var MSNdis_FddiShortMaximumListSize_GUID__Loc: int;
  var IPF_SAL_RECORD_SECTION_GUID__Loc: int;
  var MSNdis_WmiTcpConnectionOffload_GUID__Loc: int;
  var PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc: int;
  var GUID_USERINTERFACEBUTTON_ACTION__Loc: int;
  var GUID_PROCESSOR_THROTTLE_POLICY__Loc: int;
  var MSNdis_StatisticsInfo_GUID__Loc: int;
  var MSNdis_SetPortParameters_GUID__Loc: int;
  var MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc: int;
  var WmiMonitorBrightnessMethods_GUID__Loc: int;
  var GUID_PCIEXPRESS_ASPM_POLICY__Loc: int;
  var MSNdis_EthernetPermanentAddress_GUID__Loc: int;
  var MSNdis_FddiLongPermanentAddress_GUID__Loc: int;
  var MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc: int;
  var MSNdis_PortAuthParameters_GUID__Loc: int;
  var GUID_BATTERY_PERCENTAGE_REMAINING__Loc: int;
  var INIT_NOTIFY_TYPE_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc: int;
  var PCIXDEVICE_ERROR_SECTION_GUID__Loc: int;
  var MSNdis_CoReceivePdusNoBuffer_GUID__Loc: int;
  var MSNdis_StatusDot11ConnectionStart_GUID__Loc: int;
  var MSNdis_NetworkShortAddress_GUID__Loc: int;
  var MSNdis_ObjectHeader_GUID__Loc: int;
  var MSNdis_80211_DataRates_GUID__Loc: int;
  var MSNdis_StatusOperationalStatus_GUID__Loc: int;
  var MSAcpiInfo_GUID__Loc: int;
  var MSNdis_FddiLctFailures_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_2__Loc: int;
  var GUID_APPLAUNCH_BUTTON__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_1__Loc: int;
  var GUID_PROCESSOR_ALLOW_THROTTLING__Loc: int;
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
  var GUID_DISK_BURST_IGNORE_THRESHOLD__Loc: int;
  var GUID_SLEEPBUTTON_ACTION__Loc: int;
  var MSNdis_ReceiveQueueInfoArray_GUID__Loc: int;
  var MCE_NOTIFY_TYPE_GUID__Loc: int;
  var MSNdis_TokenRingLineErrors_GUID__Loc: int;
  var MSNdis_80211_RemoveWEP_GUID__Loc: int;
  var GUID_PROCESSOR_IDLE_DISABLE__Loc: int;
  var WHEA_CACHECHECK_GUID__Loc: int;
  var MSNdis_QueryInterruptModeration_GUID__Loc: int;
  var MSNdis_NotifyFilterArrival_GUID__Loc: int;
  var MSNdis_QueryStatisticsInfo_GUID__Loc: int;
  var MSNdis_StatusDot11ConnectionCompletion_GUID__Loc: int;
  var GUID_DISK_POWERDOWN_TIMEOUT__Loc: int;
  var MSMCAEvent_SMBIOSError_GUID__Loc: int;
  var MSKeyboard_ClassInformation_GUID__Loc: int;
  var IdleStateAccounting_GUID__Loc: int;
  var GUID_CONSOLE_DISPLAY_STATE__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_0__Loc: int;
  var MSNdis_EthernetMoreTransmitCollisions_GUID__Loc: int;
  var MSNdis_StatusDot11TkipmicFailure_GUID__Loc: int;
  var MSNdis_EnumerateAdapter_GUID__Loc: int;
  var MSNdis_AtmMaxAal0PacketSize_GUID__Loc: int;
  var MSNdis_EthernetOneTransmitCollision_GUID__Loc: int;
  var MSDiskDriver_PerformanceData_GUID__Loc: int;
  var MSNdis_EnumerateReceiveQueues_GUID__Loc: int;
  var MSNdis_StatusDot11LinkQuality_GUID__Loc: int;
  var GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc: int;
  var MSNdis_NotifyAdapterArrival_GUID__Loc: int;
  var MSMCAInfo_RawMCAData_GUID__Loc: int;
  var MSMouse_PortInformation_GUID__Loc: int;
  var NMI_SECTION_GUID__Loc: int;
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
  var NO_SUBGROUP_GUID__Loc: int;
  var MSVerifierIrpLogEntry_GUID__Loc: int;
  var WmiMonitorListedFrequencyRanges_GUID__Loc: int;
  var MSNdis_CoVendorDescription_GUID__Loc: int;
  var MSNdis_QueryReceiveQueueParameters_GUID__Loc: int;
  var ALL_POWERSCHEMES_GUID__Loc: int;
  var GUID_LIDSWITCH_STATE_CHANGE__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc: int;
  var MSMCAInfo_RawMCAEvent_GUID__Loc: int;
  var WmiMonitorRawEEdidV1Block_GUID__Loc: int;
  var MSNdis_StatusHDSplitCurrentConfig_GUID__Loc: int;
  var MSMCAEvent_InvalidError_GUID__Loc: int;
  var MSNdis_HDSplitCurrentConfig_GUID__Loc: int;
  var KernelIdleState_GUID__Loc: int;
  var GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc: int;
  var GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc: int;
  var GUID_LIDCLOSE_ACTION_FLAGS__Loc: int;
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
  var GUID_PROCESSOR_IDLE_TIME_CHECK__Loc: int;
  var CPE_NOTIFY_TYPE_GUID__Loc: int;
  var MSTapeProblemDeviceError_GUID__Loc: int;
  var WmiMonitorListedSupportedSourceModes_GUID__Loc: int;
  var MSNdis_FddiFrameErrors_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc: int;
  var GUID_BACKGROUND_TASK_NOTIFICATION__Loc: int;
  var WmiMonitorColorXYZinCIE_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_HISTORY__Loc: int;
  var GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc: int;
  var GUID_BATTERY_DISCHARGE_FLAGS_3__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc: int;
  var MSNdis_TransmitBufferSpace_GUID__Loc: int;
  var MSNdis_CoVendorDriverVersion_GUID__Loc: int;
  var MSNdis_FddiDownstreamNodeLong_GUID__Loc: int;
  var MSNdis_FddiLemRejects_GUID__Loc: int;
  var MSNdis_80211_NumberOfAntennas_GUID__Loc: int;
  var IdleStateAccountingEx_GUID__Loc: int;
  var GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc: int;
  var MSNdis_80211_WLanBssId_GUID__Loc: int;
  var GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc: int;
  var PCIe_NOTIFY_TYPE_GUID__Loc: int;
  var MSNdis_FddiRingManagmentState_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc: int;
  var MSSmBios_SysidUUIDList_GUID__Loc: int;
  var MSNdis_ReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc: int;
  var MSNdis_PMCapabilityState_GUID__Loc: int;
  var GUID_MIN_POWER_SAVINGS__Loc: int;
  var GUID_DEVICE_IDLE_POLICY__Loc: int;
  var MSNdis_StatusLinkSpeedChange_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_BOOST_POLICY__Loc: int;
  var MSNdis_StatusResetEnd_GUID__Loc: int;
  var GUID_LIDCLOSE_ACTION__Loc: int;
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
  var GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc: int;
  var MSNdis_NetworkLinkSpeed_GUID__Loc: int;
  var MSNdis_AtmMaxAal1PacketSize_GUID__Loc: int;
  var MSNdis_StatusMediaSpecificIndication_GUID__Loc: int;
  var MSTapeSymbolicName_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc: int;
  var GUID_SLEEP_SUBGROUP__Loc: int;
  var MSNdis_ReceiveNoBuffer_GUID__Loc: int;
  var MSNdis_WmiEnumAdapter_GUID__Loc: int;
  var GUID_POWERBUTTON_ACTION_FLAGS__Loc: int;
  var MEMORY_ERROR_SECTION_GUID__Loc: int;
  var MSWmi_PnPInstanceNames_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_TIME__Loc: int;
  var MSNdis_StatusResetStart_GUID__Loc: int;
  var GUID_DEVINTERFACE_MOUSE__Loc: int;
  var MSNdis_MaximumFrameSize_GUID__Loc: int;
  var MSNdis_WmiSetHeader_GUID__Loc: int;
  var MSNdis_80211_ConfigurationInfo_GUID__Loc: int;
  var GUID_MAX_POWER_SAVINGS__Loc: int;
  var MSNdis_80211_ServiceSetIdentifier_GUID__Loc: int;
  var MSSerial_PerformanceInformation_GUID__Loc: int;
  var GUID_BATTERY_SUBGROUP__Loc: int;
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
  var GUID_IDLE_BACKGROUND_TASK__Loc: int;
  var MSWmi_MofData_GUID__Loc: int;
  var MSNdis_CountedString_GUID__Loc: int;
  var MSNdis_EnumerateAdapterEx_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOffEx_GUID__Loc: int;
  var MSSmBios_SMBiosEventlog_GUID__Loc: int;
  var MSNdis_PhysicalMediumType_GUID__Loc: int;
  var MSNdis_80211_PowerMode_GUID__Loc: int;
  var MSNdis_StatusDot11AssociationStart_GUID__Loc: int;
  var GUID_DISK_SUBGROUP__Loc: int;
  var MSNdis_QueryPciDeviceCustomProperty_GUID__Loc: int;
  var MSNdis_80211_ReceivedSignalStrength_GUID__Loc: int;
  var CMC_NOTIFY_TYPE_GUID__Loc: int;
  var MSSerial_CommProperties_GUID__Loc: int;
  var GUID_POWERSCHEME_PERSONALITY__Loc: int;
  var MSNdis_ReceiveError_GUID__Loc: int;
  var MSNdis_80211_InfrastructureMode_GUID__Loc: int;
  var MSNdis_80211_ReceiveAntennaSelected_GUID__Loc: int;
  var MSNdis_StatusTaskOffloadChange_GUID__Loc: int;
  var MSNdis_StatusDot11PhyStateChange_GUID__Loc: int;
  var MSStorageDriver_FailurePredictThresholds_GUID__Loc: int;
  var FrequencyRangeDescriptor_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_1__Loc: int;
  var MSNdis_ReceiveBlockSize_GUID__Loc: int;
  var MSNdis_TransmitsOk_GUID__Loc: int;
  var MSNdis_TokenRingPermanentAddress_GUID__Loc: int;
  var MSNdis_SetInterruptModeration_GUID__Loc: int;
  var MSSmBios_RawSMBiosTables_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc: int;
  var MSNdis_SetTcpOffloadParameters_GUID__Loc: int;
  var GUID_BATTERY_DISCHARGE_ACTION_0__Loc: int;
  var MSNdis_CoTransmitPduErrors_GUID__Loc: int;
  var GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc: int;
  var MSNdis_PciDeviceProperty_GUID__Loc: int;
  var MSNdis_WmiOffload_GUID__Loc: int;
  var GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc: int;
  var MSMCAEvent_MemoryError_GUID__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc: int;
  var GUID_BATTERY_DISCHARGE_LEVEL_0__Loc: int;
  var MSNdis_WmiHDSplitCurrentConfig_GUID__Loc: int;
  var MSStorageDriver_FailurePredictEvent_GUID__Loc: int;
  var WmiMonitorAnalogVideoInputParams_GUID__Loc: int;
  var GUID_VIDEO_DIM_TIMEOUT__Loc: int;
  var MSMCAEvent_SwitchToCPEPolling_GUID__Loc: int;
  var GUID_ACTIVE_POWERSCHEME__Loc: int;
  var GUID_SYSTEM_AWAYMODE__Loc: int;
  var MSNdis_CoDriverVersion_GUID__Loc: int;
  var MSNdis_FddiLongMulticastList_GUID__Loc: int;
  var MSNdis_CoLinkSpeed_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOff_GUID__Loc: int;
  var VideoModeDescriptor_GUID__Loc: int;
  var GUID_PROCESSOR_PERF_TIME_CHECK__Loc: int;
  var MSNdis_EthernetMacOptions_GUID__Loc: int;
  var MSTapeMediaCapacity_GUID__Loc: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_222: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_228: int;
  var vslice_dummy_var_229: int;
  var vslice_dummy_var_230: int;
  var vslice_dummy_var_231: int;
  var vslice_dummy_var_232: int;
  var vslice_dummy_var_233: int;
  var vslice_dummy_var_234: int;
  var vslice_dummy_var_235: int;
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
  var vslice_dummy_var_255: int;
  var vslice_dummy_var_256: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;
  var vslice_dummy_var_259: int;
  var vslice_dummy_var_260: int;
  var vslice_dummy_var_261: int;
  var vslice_dummy_var_262: int;
  var vslice_dummy_var_263: int;
  var vslice_dummy_var_264: int;
  var vslice_dummy_var_265: int;
  var vslice_dummy_var_266: int;
  var vslice_dummy_var_267: int;
  var vslice_dummy_var_268: int;
  var vslice_dummy_var_269: int;
  var vslice_dummy_var_483: int;
  var vslice_dummy_var_484: int;
  var vslice_dummy_var_485: int;
  var vslice_dummy_var_486: int;
  var vslice_dummy_var_487: int;
  var vslice_dummy_var_488: int;
  var vslice_dummy_var_489: int;
  var vslice_dummy_var_490: int;
  var vslice_dummy_var_491: int;
  var vslice_dummy_var_492: int;
  var vslice_dummy_var_493: int;
  var vslice_dummy_var_494: int;
  var vslice_dummy_var_495: int;
  var vslice_dummy_var_496: int;
  var vslice_dummy_var_497: int;
  var vslice_dummy_var_498: int;
  var vslice_dummy_var_499: int;
  var vslice_dummy_var_500: int;
  var vslice_dummy_var_501: int;
  var vslice_dummy_var_502: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 646} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 647} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 648} Globals__Loc := __HAVOC_malloc_or_null(204);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 649} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 650} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 651} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 652} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 653} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 654} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 655} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 656} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 657} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 658} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 659} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 660} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 661} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 662} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 663} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 664} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 665} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 666} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 667} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 668} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 669} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 670} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 671} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 672} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 673} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 674} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 675} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 676} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 677} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 678} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 679} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 680} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 681} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 682} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 683} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 684} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 685} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 686} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 687} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 688} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 689} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 690} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 691} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 692} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 693} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 694} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 695} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 696} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 697} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 698} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 699} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 700} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 701} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 702} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 703} GUID_DEVICE_SYS_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_SYS_BUTTON__Loc == GUID_DEVICE_SYS_BUTTON;
    assume GUID_DEVICE_SYS_BUTTON != 0;
    call {:si_unique_call 704} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 705} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 706} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 707} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 708} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 709} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 710} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 711} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 712} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 713} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 714} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 715} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 716} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 717} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 718} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 719} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 720} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 721} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 722} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 723} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 724} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 725} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 726} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 727} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 728} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 729} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 730} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 731} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 732} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 733} sdv_DpcContext__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_DpcContext__Loc == sdv_DpcContext;
    assume sdv_DpcContext != 0;
    call {:si_unique_call 734} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 735} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 736} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 737} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 738} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 739} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 740} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 741} sdv_MmMapIoSpace_int__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MmMapIoSpace_int__Loc == sdv_MmMapIoSpace_int;
    assume sdv_MmMapIoSpace_int != 0;
    call {:si_unique_call 742} GUID_DEVICE_THERMAL_ZONE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_THERMAL_ZONE__Loc == GUID_DEVICE_THERMAL_ZONE;
    assume GUID_DEVICE_THERMAL_ZONE != 0;
    call {:si_unique_call 743} GUID_DEVICE_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_PROCESSOR__Loc == GUID_DEVICE_PROCESSOR;
    assume GUID_DEVICE_PROCESSOR != 0;
    call {:si_unique_call 744} GUID_DEVICE_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_BATTERY__Loc == GUID_DEVICE_BATTERY;
    assume GUID_DEVICE_BATTERY != 0;
    call {:si_unique_call 745} GUID_DEVICE_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MEMORY__Loc == GUID_DEVICE_MEMORY;
    assume GUID_DEVICE_MEMORY != 0;
    call {:si_unique_call 746} GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc == GUID_DEVICE_APPLICATIONLAUNCH_BUTTON;
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON != 0;
    call {:si_unique_call 747} GUID_DEVICE_LID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_LID__Loc == GUID_DEVICE_LID;
    assume GUID_DEVICE_LID != 0;
    call {:si_unique_call 748} PROCESSOR_NUMBER_PKEY__Loc := __HAVOC_malloc_or_null(20);
    assume PROCESSOR_NUMBER_PKEY__Loc == PROCESSOR_NUMBER_PKEY;
    assume PROCESSOR_NUMBER_PKEY != 0;
    call {:si_unique_call 749} GUID_CLASS_INPUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CLASS_INPUT__Loc == GUID_CLASS_INPUT;
    assume GUID_CLASS_INPUT != 0;
    call {:si_unique_call 750} GUID_DEVICE_MESSAGE_INDICATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MESSAGE_INDICATOR__Loc == GUID_DEVICE_MESSAGE_INDICATOR;
    assume GUID_DEVICE_MESSAGE_INDICATOR != 0;
    call {:si_unique_call 751} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 752} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 753} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 754} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 755} GUID_LIDOPEN_POWERSTATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDOPEN_POWERSTATE__Loc == GUID_LIDOPEN_POWERSTATE;
    assume GUID_LIDOPEN_POWERSTATE != 0;
    call {:si_unique_call 756} GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE__Loc == GUID_PROCESSOR_PARKING_CORE_OVERRIDE;
    assume GUID_PROCESSOR_PARKING_CORE_OVERRIDE != 0;
    call {:si_unique_call 757} GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP__Loc == GUID_PCIEXPRESS_SETTINGS_SUBGROUP;
    assume GUID_PCIEXPRESS_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 758} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 759} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 760} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 761} GUID_PROCESSOR_PERF_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_TIME__Loc == GUID_PROCESSOR_PERF_INCREASE_TIME;
    assume GUID_PROCESSOR_PERF_INCREASE_TIME != 0;
    call {:si_unique_call 762} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 763} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 764} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 765} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 766} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 767} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 768} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 769} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 770} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 771} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 772} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 773} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 774} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 775} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 776} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 777} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 778} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 779} GUID_ALLOW_RTC_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_RTC_WAKE__Loc == GUID_ALLOW_RTC_WAKE;
    assume GUID_ALLOW_RTC_WAKE != 0;
    call {:si_unique_call 780} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 781} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 782} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 783} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 784} GUID_BATTERY_DISCHARGE_LEVEL_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_2__Loc == GUID_BATTERY_DISCHARGE_LEVEL_2;
    assume GUID_BATTERY_DISCHARGE_LEVEL_2 != 0;
    call {:si_unique_call 785} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 786} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 787} KbKeyboardPortGuid__Loc := __HAVOC_malloc_or_null(16);
    assume KbKeyboardPortGuid__Loc == KbKeyboardPortGuid;
    assume KbKeyboardPortGuid != 0;
    call {:si_unique_call 788} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 789} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 790} WHEA_TLBCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_TLBCHECK_GUID__Loc == WHEA_TLBCHECK_GUID;
    assume WHEA_TLBCHECK_GUID != 0;
    call {:si_unique_call 791} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 792} GUID_MONITOR_POWER_ON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MONITOR_POWER_ON__Loc == GUID_MONITOR_POWER_ON;
    assume GUID_MONITOR_POWER_ON != 0;
    call {:si_unique_call 793} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 794} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 795} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 796} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 797} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 798} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 799} IPF_PROCESSOR_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IPF_PROCESSOR_ERROR_SECTION_GUID__Loc == IPF_PROCESSOR_ERROR_SECTION_GUID;
    assume IPF_PROCESSOR_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 800} XPF_MCA_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume XPF_MCA_SECTION_GUID__Loc == XPF_MCA_SECTION_GUID;
    assume XPF_MCA_SECTION_GUID != 0;
    call {:si_unique_call 801} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 802} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 803} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 804} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 805} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 806} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 807} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD != 0;
    call {:si_unique_call 808} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 809} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 810} GUID_ACDC_POWER_SOURCE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACDC_POWER_SOURCE__Loc == GUID_ACDC_POWER_SOURCE;
    assume GUID_ACDC_POWER_SOURCE != 0;
    call {:si_unique_call 811} WHEA_MSCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_MSCHECK_GUID__Loc == WHEA_MSCHECK_GUID;
    assume WHEA_MSCHECK_GUID != 0;
    call {:si_unique_call 812} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 813} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 814} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 815} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 816} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 817} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 818} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 819} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 820} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 821} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 822} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 823} FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FIRMWARE_ERROR_RECORD_REFERENCE_GUID__Loc == FIRMWARE_ERROR_RECORD_REFERENCE_GUID;
    assume FIRMWARE_ERROR_RECORD_REFERENCE_GUID != 0;
    call {:si_unique_call 824} GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME != 0;
    call {:si_unique_call 825} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 826} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 827} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 828} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 829} MouPointerPortGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MouPointerPortGuid__Loc == MouPointerPortGuid;
    assume MouPointerPortGuid != 0;
    call {:si_unique_call 830} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 831} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 832} GUID_PROCESSOR_THROTTLE_MINIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MINIMUM__Loc == GUID_PROCESSOR_THROTTLE_MINIMUM;
    assume GUID_PROCESSOR_THROTTLE_MINIMUM != 0;
    call {:si_unique_call 833} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 834} GUID_ALLOW_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_AWAYMODE__Loc == GUID_ALLOW_AWAYMODE;
    assume GUID_ALLOW_AWAYMODE != 0;
    call {:si_unique_call 835} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 836} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 837} GUID_DISK_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_ADAPTIVE_POWERDOWN__Loc == GUID_DISK_ADAPTIVE_POWERDOWN;
    assume GUID_DISK_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 838} GUID_SYSTEM_BUTTON_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_BUTTON_SUBGROUP__Loc == GUID_SYSTEM_BUTTON_SUBGROUP;
    assume GUID_SYSTEM_BUTTON_SUBGROUP != 0;
    call {:si_unique_call 839} GUID_SYSTEM_COOLING_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_COOLING_POLICY__Loc == GUID_SYSTEM_COOLING_POLICY;
    assume GUID_SYSTEM_COOLING_POLICY != 0;
    call {:si_unique_call 840} WHEA_RECORD_CREATOR_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_RECORD_CREATOR_GUID__Loc == WHEA_RECORD_CREATOR_GUID;
    assume WHEA_RECORD_CREATOR_GUID != 0;
    call {:si_unique_call 841} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 842} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 843} GUID_BATTERY_DISCHARGE_LEVEL_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_3__Loc == GUID_BATTERY_DISCHARGE_LEVEL_3;
    assume GUID_BATTERY_DISCHARGE_LEVEL_3 != 0;
    call {:si_unique_call 844} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 845} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 846} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 847} GUID_ALLOW_SYSTEM_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_SYSTEM_REQUIRED__Loc == GUID_ALLOW_SYSTEM_REQUIRED;
    assume GUID_ALLOW_SYSTEM_REQUIRED != 0;
    call {:si_unique_call 848} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 849} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 850} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 851} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 852} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 853} GUID_LOCK_CONSOLE_ON_WAKE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LOCK_CONSOLE_ON_WAKE__Loc == GUID_LOCK_CONSOLE_ON_WAKE;
    assume GUID_LOCK_CONSOLE_ON_WAKE != 0;
    call {:si_unique_call 854} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 855} GUID_VIDEO_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_POWERDOWN_TIMEOUT__Loc == GUID_VIDEO_POWERDOWN_TIMEOUT;
    assume GUID_VIDEO_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 856} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 857} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 858} GUID_PROCESSOR_IDLESTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLESTATE_POLICY__Loc == GUID_PROCESSOR_IDLESTATE_POLICY;
    assume GUID_PROCESSOR_IDLESTATE_POLICY != 0;
    call {:si_unique_call 859} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 860} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 861} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 862} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 863} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 864} GUID_ALLOW_DISPLAY_REQUIRED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_DISPLAY_REQUIRED__Loc == GUID_ALLOW_DISPLAY_REQUIRED;
    assume GUID_ALLOW_DISPLAY_REQUIRED != 0;
    call {:si_unique_call 865} GUID_UNATTEND_SLEEP_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_UNATTEND_SLEEP_TIMEOUT__Loc == GUID_UNATTEND_SLEEP_TIMEOUT;
    assume GUID_UNATTEND_SLEEP_TIMEOUT != 0;
    call {:si_unique_call 866} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 867} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 868} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 869} GENERIC_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume GENERIC_SECTION_GUID__Loc == GENERIC_SECTION_GUID;
    assume GENERIC_SECTION_GUID != 0;
    call {:si_unique_call 870} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 871} GUID_CRITICAL_POWER_TRANSITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CRITICAL_POWER_TRANSITION__Loc == GUID_CRITICAL_POWER_TRANSITION;
    assume GUID_CRITICAL_POWER_TRANSITION != 0;
    call {:si_unique_call 872} BOOT_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume BOOT_NOTIFY_TYPE_GUID__Loc == BOOT_NOTIFY_TYPE_GUID;
    assume BOOT_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 873} GENERIC_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume GENERIC_NOTIFY_TYPE_GUID__Loc == GENERIC_NOTIFY_TYPE_GUID;
    assume GENERIC_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 874} GUID_SLEEP_IDLE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_IDLE_THRESHOLD__Loc == GUID_SLEEP_IDLE_THRESHOLD;
    assume GUID_SLEEP_IDLE_THRESHOLD != 0;
    call {:si_unique_call 875} GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY != 0;
    call {:si_unique_call 876} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 877} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 878} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 879} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 880} GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM__Loc == GUID_PROCESSOR_THROTTLE_MAXIMUM;
    assume GUID_PROCESSOR_THROTTLE_MAXIMUM != 0;
    call {:si_unique_call 881} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 882} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 883} GUID_PROCESSOR_PARKING_PERF_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PARKING_PERF_STATE__Loc == GUID_PROCESSOR_PARKING_PERF_STATE;
    assume GUID_PROCESSOR_PARKING_PERF_STATE != 0;
    call {:si_unique_call 884} GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY__Loc == GUID_PROCESSOR_PERF_DECREASE_POLICY;
    assume GUID_PROCESSOR_PERF_DECREASE_POLICY != 0;
    call {:si_unique_call 885} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 886} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 887} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 888} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 889} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 890} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 891} GUID_ALLOW_STANDBY_STATES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ALLOW_STANDBY_STATES__Loc == GUID_ALLOW_STANDBY_STATES;
    assume GUID_ALLOW_STANDBY_STATES != 0;
    call {:si_unique_call 892} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 893} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 894} GUID_STANDBY_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_STANDBY_TIMEOUT__Loc == GUID_STANDBY_TIMEOUT;
    assume GUID_STANDBY_TIMEOUT != 0;
    call {:si_unique_call 895} GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD != 0;
    call {:si_unique_call 896} GUID_PROCESSOR_PERFSTATE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERFSTATE_POLICY__Loc == GUID_PROCESSOR_PERFSTATE_POLICY;
    assume GUID_PROCESSOR_PERFSTATE_POLICY != 0;
    call {:si_unique_call 897} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 898} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 899} GUID_DEVINTERFACE_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_KEYBOARD__Loc == GUID_DEVINTERFACE_KEYBOARD;
    assume GUID_DEVINTERFACE_KEYBOARD != 0;
    call {:si_unique_call 900} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 901} PCIEXPRESS_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIEXPRESS_ERROR_SECTION_GUID__Loc == PCIEXPRESS_ERROR_SECTION_GUID;
    assume PCIEXPRESS_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 902} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 903} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 904} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 905} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 906} GUID_BATTERY_DISCHARGE_ACTION_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_1__Loc == GUID_BATTERY_DISCHARGE_ACTION_1;
    assume GUID_BATTERY_DISCHARGE_ACTION_1 != 0;
    call {:si_unique_call 907} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 908} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 909} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 910} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 911} GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY__Loc == GUID_PROCESSOR_PERF_INCREASE_POLICY;
    assume GUID_PROCESSOR_PERF_INCREASE_POLICY != 0;
    call {:si_unique_call 912} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 913} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 914} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 915} GUID_VIDEO_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_SUBGROUP__Loc == GUID_VIDEO_SUBGROUP;
    assume GUID_VIDEO_SUBGROUP != 0;
    call {:si_unique_call 916} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 917} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 918} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 919} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 920} GUID_TYPICAL_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TYPICAL_POWER_SAVINGS__Loc == GUID_TYPICAL_POWER_SAVINGS;
    assume GUID_TYPICAL_POWER_SAVINGS != 0;
    call {:si_unique_call 921} GUID_HIBERNATE_FASTS4_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_FASTS4_POLICY__Loc == GUID_HIBERNATE_FASTS4_POLICY;
    assume GUID_HIBERNATE_FASTS4_POLICY != 0;
    call {:si_unique_call 922} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 923} GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 924} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 925} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 926} XPF_PROCESSOR_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume XPF_PROCESSOR_ERROR_SECTION_GUID__Loc == XPF_PROCESSOR_ERROR_SECTION_GUID;
    assume XPF_PROCESSOR_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 927} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 928} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 929} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 930} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 931} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 932} GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP__Loc == GUID_PROCESSOR_SETTINGS_SUBGROUP;
    assume GUID_PROCESSOR_SETTINGS_SUBGROUP != 0;
    call {:si_unique_call 933} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 934} GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS != 0;
    call {:si_unique_call 935} WHEA_BUSCHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_BUSCHECK_GUID__Loc == WHEA_BUSCHECK_GUID;
    assume WHEA_BUSCHECK_GUID != 0;
    call {:si_unique_call 936} GUID_BATTERY_DISCHARGE_FLAGS_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_2__Loc == GUID_BATTERY_DISCHARGE_FLAGS_2;
    assume GUID_BATTERY_DISCHARGE_FLAGS_2 != 0;
    call {:si_unique_call 937} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 938} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 939} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 940} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 941} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 942} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 943} GUID_HIBERNATE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HIBERNATE_TIMEOUT__Loc == GUID_HIBERNATE_TIMEOUT;
    assume GUID_HIBERNATE_TIMEOUT != 0;
    call {:si_unique_call 944} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 945} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 946} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 947} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 948} GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME != 0;
    call {:si_unique_call 949} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 950} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 951} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 952} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 953} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 954} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 955} GUID_SESSION_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SESSION_DISPLAY_STATE__Loc == GUID_SESSION_DISPLAY_STATE;
    assume GUID_SESSION_DISPLAY_STATE != 0;
    call {:si_unique_call 956} PCIXBUS_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIXBUS_ERROR_SECTION_GUID__Loc == PCIXBUS_ERROR_SECTION_GUID;
    assume PCIXBUS_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 957} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 958} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 959} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 960} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 961} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 962} GUID_BATTERY_DISCHARGE_ACTION_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_3__Loc == GUID_BATTERY_DISCHARGE_ACTION_3;
    assume GUID_BATTERY_DISCHARGE_ACTION_3 != 0;
    call {:si_unique_call 963} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 964} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 965} GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MIN_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MIN_CORES != 0;
    call {:si_unique_call 966} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 967} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 968} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 969} GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 970} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 971} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 972} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 973} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 974} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR != 0;
    call {:si_unique_call 975} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 976} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 977} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 978} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 979} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 980} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 981} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 982} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 983} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 984} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 985} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 986} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 987} GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING != 0;
    call {:si_unique_call 988} GUID_SLEEPBUTTON_ACTION_FLAGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION_FLAGS__Loc == GUID_SLEEPBUTTON_ACTION_FLAGS;
    assume GUID_SLEEPBUTTON_ACTION_FLAGS != 0;
    call {:si_unique_call 989} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 990} NMI_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NMI_NOTIFY_TYPE_GUID__Loc == NMI_NOTIFY_TYPE_GUID;
    assume NMI_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 991} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 992} GUID_POWERBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION__Loc == GUID_POWERBUTTON_ACTION;
    assume GUID_POWERBUTTON_ACTION != 0;
    call {:si_unique_call 993} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 994} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 995} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 996} IPF_SAL_RECORD_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IPF_SAL_RECORD_SECTION_GUID__Loc == IPF_SAL_RECORD_SECTION_GUID;
    assume IPF_SAL_RECORD_SECTION_GUID != 0;
    call {:si_unique_call 997} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 998} PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PROCESSOR_GENERIC_ERROR_SECTION_GUID__Loc == PROCESSOR_GENERIC_ERROR_SECTION_GUID;
    assume PROCESSOR_GENERIC_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 999} GUID_USERINTERFACEBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_USERINTERFACEBUTTON_ACTION__Loc == GUID_USERINTERFACEBUTTON_ACTION;
    assume GUID_USERINTERFACEBUTTON_ACTION != 0;
    call {:si_unique_call 1000} GUID_PROCESSOR_THROTTLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_THROTTLE_POLICY__Loc == GUID_PROCESSOR_THROTTLE_POLICY;
    assume GUID_PROCESSOR_THROTTLE_POLICY != 0;
    call {:si_unique_call 1001} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 1002} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 1003} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 1004} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 1005} GUID_PCIEXPRESS_ASPM_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCIEXPRESS_ASPM_POLICY__Loc == GUID_PCIEXPRESS_ASPM_POLICY;
    assume GUID_PCIEXPRESS_ASPM_POLICY != 0;
    call {:si_unique_call 1006} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 1007} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 1008} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 1009} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 1010} GUID_BATTERY_PERCENTAGE_REMAINING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_PERCENTAGE_REMAINING__Loc == GUID_BATTERY_PERCENTAGE_REMAINING;
    assume GUID_BATTERY_PERCENTAGE_REMAINING != 0;
    call {:si_unique_call 1011} INIT_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume INIT_NOTIFY_TYPE_GUID__Loc == INIT_NOTIFY_TYPE_GUID;
    assume INIT_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 1012} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 1013} PCIXDEVICE_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIXDEVICE_ERROR_SECTION_GUID__Loc == PCIXDEVICE_ERROR_SECTION_GUID;
    assume PCIXDEVICE_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 1014} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 1015} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 1016} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 1017} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 1018} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 1019} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 1020} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 1021} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 1022} GUID_BATTERY_DISCHARGE_ACTION_2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_2__Loc == GUID_BATTERY_DISCHARGE_ACTION_2;
    assume GUID_BATTERY_DISCHARGE_ACTION_2 != 0;
    call {:si_unique_call 1023} GUID_APPLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_APPLAUNCH_BUTTON__Loc == GUID_APPLAUNCH_BUTTON;
    assume GUID_APPLAUNCH_BUTTON != 0;
    call {:si_unique_call 1024} GUID_BATTERY_DISCHARGE_FLAGS_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_1__Loc == GUID_BATTERY_DISCHARGE_FLAGS_1;
    assume GUID_BATTERY_DISCHARGE_FLAGS_1 != 0;
    call {:si_unique_call 1025} GUID_PROCESSOR_ALLOW_THROTTLING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_ALLOW_THROTTLING__Loc == GUID_PROCESSOR_ALLOW_THROTTLING;
    assume GUID_PROCESSOR_ALLOW_THROTTLING != 0;
    call {:si_unique_call 1026} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 1027} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 1028} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 1029} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 1030} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 1031} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 1032} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 1033} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 1034} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 1035} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 1036} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 1037} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 1038} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 1039} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 1040} GUID_DISK_BURST_IGNORE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_BURST_IGNORE_THRESHOLD__Loc == GUID_DISK_BURST_IGNORE_THRESHOLD;
    assume GUID_DISK_BURST_IGNORE_THRESHOLD != 0;
    call {:si_unique_call 1041} GUID_SLEEPBUTTON_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEPBUTTON_ACTION__Loc == GUID_SLEEPBUTTON_ACTION;
    assume GUID_SLEEPBUTTON_ACTION != 0;
    call {:si_unique_call 1042} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 1043} MCE_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MCE_NOTIFY_TYPE_GUID__Loc == MCE_NOTIFY_TYPE_GUID;
    assume MCE_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 1044} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 1045} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 1046} GUID_PROCESSOR_IDLE_DISABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_DISABLE__Loc == GUID_PROCESSOR_IDLE_DISABLE;
    assume GUID_PROCESSOR_IDLE_DISABLE != 0;
    call {:si_unique_call 1047} WHEA_CACHECHECK_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_CACHECHECK_GUID__Loc == WHEA_CACHECHECK_GUID;
    assume WHEA_CACHECHECK_GUID != 0;
    call {:si_unique_call 1048} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 1049} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 1050} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 1051} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 1052} GUID_DISK_POWERDOWN_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_POWERDOWN_TIMEOUT__Loc == GUID_DISK_POWERDOWN_TIMEOUT;
    assume GUID_DISK_POWERDOWN_TIMEOUT != 0;
    call {:si_unique_call 1053} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 1054} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 1055} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 1056} GUID_CONSOLE_DISPLAY_STATE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_CONSOLE_DISPLAY_STATE__Loc == GUID_CONSOLE_DISPLAY_STATE;
    assume GUID_CONSOLE_DISPLAY_STATE != 0;
    call {:si_unique_call 1057} GUID_BATTERY_DISCHARGE_FLAGS_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_0__Loc == GUID_BATTERY_DISCHARGE_FLAGS_0;
    assume GUID_BATTERY_DISCHARGE_FLAGS_0 != 0;
    call {:si_unique_call 1058} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 1059} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 1060} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 1061} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 1062} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 1063} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 1064} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 1065} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 1066} GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS__Loc == GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS;
    assume GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS != 0;
    call {:si_unique_call 1067} GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD__Loc == GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD;
    assume GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD != 0;
    call {:si_unique_call 1068} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 1069} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 1070} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 1071} NMI_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NMI_SECTION_GUID__Loc == NMI_SECTION_GUID;
    assume NMI_SECTION_GUID != 0;
    call {:si_unique_call 1072} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 1073} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 1074} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 1075} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 1076} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 1077} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 1078} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 1079} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 1080} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 1081} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 1082} NO_SUBGROUP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume NO_SUBGROUP_GUID__Loc == NO_SUBGROUP_GUID;
    assume NO_SUBGROUP_GUID != 0;
    call {:si_unique_call 1083} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 1084} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 1085} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 1086} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 1087} ALL_POWERSCHEMES_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ALL_POWERSCHEMES_GUID__Loc == ALL_POWERSCHEMES_GUID;
    assume ALL_POWERSCHEMES_GUID != 0;
    call {:si_unique_call 1088} GUID_LIDSWITCH_STATE_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDSWITCH_STATE_CHANGE__Loc == GUID_LIDSWITCH_STATE_CHANGE;
    assume GUID_LIDSWITCH_STATE_CHANGE != 0;
    call {:si_unique_call 1089} GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY != 0;
    call {:si_unique_call 1090} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 1091} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 1092} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 1093} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 1094} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 1095} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 1096} GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS__Loc == GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS;
    assume GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS != 0;
    call {:si_unique_call 1097} GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING__Loc == GUID_PROCESSOR_IDLE_ALLOW_SCALING;
    assume GUID_PROCESSOR_IDLE_ALLOW_SCALING != 0;
    call {:si_unique_call 1098} GUID_LIDCLOSE_ACTION_FLAGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION_FLAGS__Loc == GUID_LIDCLOSE_ACTION_FLAGS;
    assume GUID_LIDCLOSE_ACTION_FLAGS != 0;
    call {:si_unique_call 1099} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 1100} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 1101} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 1102} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 1103} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 1104} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 1105} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 1106} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 1107} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 1108} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 1109} GUID_PROCESSOR_IDLE_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_IDLE_TIME_CHECK__Loc == GUID_PROCESSOR_IDLE_TIME_CHECK;
    assume GUID_PROCESSOR_IDLE_TIME_CHECK != 0;
    call {:si_unique_call 1110} CPE_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume CPE_NOTIFY_TYPE_GUID__Loc == CPE_NOTIFY_TYPE_GUID;
    assume CPE_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 1111} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 1112} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 1113} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 1114} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 1115} GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 1116} GUID_BACKGROUND_TASK_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BACKGROUND_TASK_NOTIFICATION__Loc == GUID_BACKGROUND_TASK_NOTIFICATION;
    assume GUID_BACKGROUND_TASK_NOTIFICATION != 0;
    call {:si_unique_call 1117} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 1118} GUID_PROCESSOR_PERF_HISTORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_HISTORY__Loc == GUID_PROCESSOR_PERF_HISTORY;
    assume GUID_PROCESSOR_PERF_HISTORY != 0;
    call {:si_unique_call 1119} GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT__Loc == GUID_VIDEO_ANNOYANCE_TIMEOUT;
    assume GUID_VIDEO_ANNOYANCE_TIMEOUT != 0;
    call {:si_unique_call 1120} GUID_BATTERY_DISCHARGE_FLAGS_3__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_FLAGS_3__Loc == GUID_BATTERY_DISCHARGE_FLAGS_3;
    assume GUID_BATTERY_DISCHARGE_FLAGS_3 != 0;
    call {:si_unique_call 1121} GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES__Loc == GUID_PROCESSOR_CORE_PARKING_MAX_CORES;
    assume GUID_PROCESSOR_CORE_PARKING_MAX_CORES != 0;
    call {:si_unique_call 1122} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 1123} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 1124} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 1125} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 1126} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 1127} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 1128} GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE__Loc == GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE;
    assume GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE != 0;
    call {:si_unique_call 1129} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 1130} GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN__Loc == GUID_VIDEO_ADAPTIVE_POWERDOWN;
    assume GUID_VIDEO_ADAPTIVE_POWERDOWN != 0;
    call {:si_unique_call 1131} PCIe_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume PCIe_NOTIFY_TYPE_GUID__Loc == PCIe_NOTIFY_TYPE_GUID;
    assume PCIe_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 1132} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 1133} GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD != 0;
    call {:si_unique_call 1134} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 1135} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 1136} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 1137} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 1138} GUID_MIN_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MIN_POWER_SAVINGS__Loc == GUID_MIN_POWER_SAVINGS;
    assume GUID_MIN_POWER_SAVINGS != 0;
    call {:si_unique_call 1139} GUID_DEVICE_IDLE_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_IDLE_POLICY__Loc == GUID_DEVICE_IDLE_POLICY;
    assume GUID_DEVICE_IDLE_POLICY != 0;
    call {:si_unique_call 1140} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 1141} GUID_PROCESSOR_PERF_BOOST_POLICY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_BOOST_POLICY__Loc == GUID_PROCESSOR_PERF_BOOST_POLICY;
    assume GUID_PROCESSOR_PERF_BOOST_POLICY != 0;
    call {:si_unique_call 1142} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 1143} GUID_LIDCLOSE_ACTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LIDCLOSE_ACTION__Loc == GUID_LIDCLOSE_ACTION;
    assume GUID_LIDCLOSE_ACTION != 0;
    call {:si_unique_call 1144} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 1145} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 1146} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 1147} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 1148} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 1149} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 1150} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 1151} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 1152} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 1153} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 1154} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 1155} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 1156} GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS__Loc == GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS;
    assume GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS != 0;
    call {:si_unique_call 1157} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 1158} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 1159} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 1160} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 1161} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD != 0;
    call {:si_unique_call 1162} GUID_SLEEP_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SLEEP_SUBGROUP__Loc == GUID_SLEEP_SUBGROUP;
    assume GUID_SLEEP_SUBGROUP != 0;
    call {:si_unique_call 1163} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 1164} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 1165} GUID_POWERBUTTON_ACTION_FLAGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERBUTTON_ACTION_FLAGS__Loc == GUID_POWERBUTTON_ACTION_FLAGS;
    assume GUID_POWERBUTTON_ACTION_FLAGS != 0;
    call {:si_unique_call 1166} MEMORY_ERROR_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MEMORY_ERROR_SECTION_GUID__Loc == MEMORY_ERROR_SECTION_GUID;
    assume MEMORY_ERROR_SECTION_GUID != 0;
    call {:si_unique_call 1167} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 1168} GUID_PROCESSOR_PERF_DECREASE_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_TIME__Loc == GUID_PROCESSOR_PERF_DECREASE_TIME;
    assume GUID_PROCESSOR_PERF_DECREASE_TIME != 0;
    call {:si_unique_call 1169} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 1170} GUID_DEVINTERFACE_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MOUSE__Loc == GUID_DEVINTERFACE_MOUSE;
    assume GUID_DEVINTERFACE_MOUSE != 0;
    call {:si_unique_call 1171} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 1172} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 1173} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 1174} GUID_MAX_POWER_SAVINGS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MAX_POWER_SAVINGS__Loc == GUID_MAX_POWER_SAVINGS;
    assume GUID_MAX_POWER_SAVINGS != 0;
    call {:si_unique_call 1175} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 1176} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 1177} GUID_BATTERY_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_SUBGROUP__Loc == GUID_BATTERY_SUBGROUP;
    assume GUID_BATTERY_SUBGROUP != 0;
    call {:si_unique_call 1178} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 1179} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 1180} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 1181} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 1182} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 1183} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 1184} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 1185} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 1186} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 1187} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 1188} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 1189} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 1190} GUID_IDLE_BACKGROUND_TASK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_IDLE_BACKGROUND_TASK__Loc == GUID_IDLE_BACKGROUND_TASK;
    assume GUID_IDLE_BACKGROUND_TASK != 0;
    call {:si_unique_call 1191} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 1192} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 1193} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 1194} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 1195} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 1196} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 1197} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 1198} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 1199} GUID_DISK_SUBGROUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DISK_SUBGROUP__Loc == GUID_DISK_SUBGROUP;
    assume GUID_DISK_SUBGROUP != 0;
    call {:si_unique_call 1200} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 1201} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 1202} CMC_NOTIFY_TYPE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume CMC_NOTIFY_TYPE_GUID__Loc == CMC_NOTIFY_TYPE_GUID;
    assume CMC_NOTIFY_TYPE_GUID != 0;
    call {:si_unique_call 1203} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 1204} GUID_POWERSCHEME_PERSONALITY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWERSCHEME_PERSONALITY__Loc == GUID_POWERSCHEME_PERSONALITY;
    assume GUID_POWERSCHEME_PERSONALITY != 0;
    call {:si_unique_call 1205} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 1206} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 1207} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 1208} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 1209} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 1210} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 1211} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 1212} GUID_BATTERY_DISCHARGE_LEVEL_1__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_1__Loc == GUID_BATTERY_DISCHARGE_LEVEL_1;
    assume GUID_BATTERY_DISCHARGE_LEVEL_1 != 0;
    call {:si_unique_call 1213} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 1214} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 1215} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 1216} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 1217} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 1218} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 1219} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 1220} GUID_BATTERY_DISCHARGE_ACTION_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_ACTION_0__Loc == GUID_BATTERY_DISCHARGE_ACTION_0;
    assume GUID_BATTERY_DISCHARGE_ACTION_0 != 0;
    call {:si_unique_call 1221} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 1222} GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN__Loc == GUID_ENABLE_SWITCH_FORCED_SHUTDOWN;
    assume GUID_ENABLE_SWITCH_FORCED_SHUTDOWN != 0;
    call {:si_unique_call 1223} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 1224} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 1225} GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING__Loc == GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING;
    assume GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING != 0;
    call {:si_unique_call 1226} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 1227} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 1228} GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD__Loc == GUID_PROCESSOR_PERF_DECREASE_THRESHOLD;
    assume GUID_PROCESSOR_PERF_DECREASE_THRESHOLD != 0;
    call {:si_unique_call 1229} GUID_BATTERY_DISCHARGE_LEVEL_0__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BATTERY_DISCHARGE_LEVEL_0__Loc == GUID_BATTERY_DISCHARGE_LEVEL_0;
    assume GUID_BATTERY_DISCHARGE_LEVEL_0 != 0;
    call {:si_unique_call 1230} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 1231} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 1232} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 1233} GUID_VIDEO_DIM_TIMEOUT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_VIDEO_DIM_TIMEOUT__Loc == GUID_VIDEO_DIM_TIMEOUT;
    assume GUID_VIDEO_DIM_TIMEOUT != 0;
    call {:si_unique_call 1234} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 1235} GUID_ACTIVE_POWERSCHEME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACTIVE_POWERSCHEME__Loc == GUID_ACTIVE_POWERSCHEME;
    assume GUID_ACTIVE_POWERSCHEME != 0;
    call {:si_unique_call 1236} GUID_SYSTEM_AWAYMODE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_SYSTEM_AWAYMODE__Loc == GUID_SYSTEM_AWAYMODE;
    assume GUID_SYSTEM_AWAYMODE != 0;
    call {:si_unique_call 1237} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 1238} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 1239} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 1240} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 1241} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 1242} GUID_PROCESSOR_PERF_TIME_CHECK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PERF_TIME_CHECK__Loc == GUID_PROCESSOR_PERF_TIME_CHECK;
    assume GUID_PROCESSOR_PERF_TIME_CHECK != 0;
    call {:si_unique_call 1243} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 1244} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 1245} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1246} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1247} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1248} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1249} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1250} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1251} boogieTmp := __HAVOC_malloc_or_null(4);
    assume KdDebuggerNotPresent == boogieTmp;
    call {:si_unique_call 1252} boogieTmp := __HAVOC_malloc_or_null(4);
    assume KdDebuggerEnabled == boogieTmp;
    call {:si_unique_call 1253} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1254} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1255} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1256} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1257} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1258} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1259} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1260} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1261} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1262} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1263} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1264} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1265} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1266} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1267} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1268} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1269} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1270} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1271} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1272} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1273} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1274} boogieTmp := __HAVOC_malloc_or_null(4);
    assume currentIdChar_sdv_static_local_variable_120 == boogieTmp;
    call {:si_unique_call 1275} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1276} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1277} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1278} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1279} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1280} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1281} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1282} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1283} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1284} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1285} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1286} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1287} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 1288} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1289} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1290} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 1291} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 1292} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 1293} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1294} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1295} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1296} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1297} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1298} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1299} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1300} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1301} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1302} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1303} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1304} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1305} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1306} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1307} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1308} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 1309} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 1310} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 1311} vslice_dummy_var_163 := __HAVOC_malloc(4);
    call {:si_unique_call 1312} vslice_dummy_var_483 := __HAVOC_malloc(216);
    call {:si_unique_call 1313} vslice_dummy_var_164 := __HAVOC_malloc(260);
    call {:si_unique_call 1314} vslice_dummy_var_165 := __HAVOC_malloc(4);
    call {:si_unique_call 1315} vslice_dummy_var_166 := __HAVOC_malloc(4);
    call {:si_unique_call 1316} vslice_dummy_var_167 := __HAVOC_malloc(4);
    call {:si_unique_call 1317} vslice_dummy_var_168 := __HAVOC_malloc(4);
    call {:si_unique_call 1318} vslice_dummy_var_169 := __HAVOC_malloc(96);
    call {:si_unique_call 1319} vslice_dummy_var_170 := __HAVOC_malloc(24);
    call {:si_unique_call 1320} vslice_dummy_var_171 := __HAVOC_malloc(4);
    call {:si_unique_call 1321} vslice_dummy_var_484 := __HAVOC_malloc(216);
    call {:si_unique_call 1322} vslice_dummy_var_485 := __HAVOC_malloc(260);
    call {:si_unique_call 1323} vslice_dummy_var_172 := __HAVOC_malloc(4);
    call {:si_unique_call 1324} vslice_dummy_var_173 := __HAVOC_malloc(4);
    call {:si_unique_call 1325} vslice_dummy_var_174 := __HAVOC_malloc(4);
    call {:si_unique_call 1326} vslice_dummy_var_175 := __HAVOC_malloc(4);
    call {:si_unique_call 1327} vslice_dummy_var_486 := __HAVOC_malloc(96);
    call {:si_unique_call 1328} vslice_dummy_var_176 := __HAVOC_malloc(24);
    call {:si_unique_call 1329} vslice_dummy_var_177 := __HAVOC_malloc(4);
    call {:si_unique_call 1330} vslice_dummy_var_487 := __HAVOC_malloc(216);
    call {:si_unique_call 1331} vslice_dummy_var_178 := __HAVOC_malloc(260);
    call {:si_unique_call 1332} vslice_dummy_var_179 := __HAVOC_malloc(4);
    call {:si_unique_call 1333} vslice_dummy_var_180 := __HAVOC_malloc(4);
    call {:si_unique_call 1334} vslice_dummy_var_181 := __HAVOC_malloc(4);
    call {:si_unique_call 1335} vslice_dummy_var_182 := __HAVOC_malloc(4);
    call {:si_unique_call 1336} vslice_dummy_var_183 := __HAVOC_malloc(96);
    call {:si_unique_call 1337} vslice_dummy_var_184 := __HAVOC_malloc(24);
    call {:si_unique_call 1338} vslice_dummy_var_185 := __HAVOC_malloc(4);
    call {:si_unique_call 1339} vslice_dummy_var_488 := __HAVOC_malloc(216);
    call {:si_unique_call 1340} vslice_dummy_var_186 := __HAVOC_malloc(260);
    call {:si_unique_call 1341} vslice_dummy_var_187 := __HAVOC_malloc(4);
    call {:si_unique_call 1342} vslice_dummy_var_188 := __HAVOC_malloc(4);
    call {:si_unique_call 1343} vslice_dummy_var_189 := __HAVOC_malloc(4);
    call {:si_unique_call 1344} vslice_dummy_var_190 := __HAVOC_malloc(4);
    call {:si_unique_call 1345} vslice_dummy_var_191 := __HAVOC_malloc(96);
    call {:si_unique_call 1346} vslice_dummy_var_192 := __HAVOC_malloc(24);
    call {:si_unique_call 1347} vslice_dummy_var_489 := __HAVOC_malloc(216);
    call {:si_unique_call 1348} vslice_dummy_var_193 := __HAVOC_malloc(4);
    call {:si_unique_call 1349} vslice_dummy_var_194 := __HAVOC_malloc(96);
    call {:si_unique_call 1350} vslice_dummy_var_195 := __HAVOC_malloc(24);
    call {:si_unique_call 1351} vslice_dummy_var_196 := __HAVOC_malloc(4);
    call {:si_unique_call 1352} vslice_dummy_var_197 := __HAVOC_malloc(260);
    call {:si_unique_call 1353} vslice_dummy_var_198 := __HAVOC_malloc(4);
    call {:si_unique_call 1354} vslice_dummy_var_199 := __HAVOC_malloc(4);
    call {:si_unique_call 1355} vslice_dummy_var_200 := __HAVOC_malloc(4);
    call {:si_unique_call 1356} vslice_dummy_var_201 := __HAVOC_malloc(4);
    call {:si_unique_call 1357} vslice_dummy_var_490 := __HAVOC_malloc(216);
    call {:si_unique_call 1358} vslice_dummy_var_202 := __HAVOC_malloc(260);
    call {:si_unique_call 1359} vslice_dummy_var_203 := __HAVOC_malloc(4);
    call {:si_unique_call 1360} vslice_dummy_var_204 := __HAVOC_malloc(4);
    call {:si_unique_call 1361} vslice_dummy_var_205 := __HAVOC_malloc(4);
    call {:si_unique_call 1362} vslice_dummy_var_206 := __HAVOC_malloc(4);
    call {:si_unique_call 1363} vslice_dummy_var_207 := __HAVOC_malloc(96);
    call {:si_unique_call 1364} vslice_dummy_var_208 := __HAVOC_malloc(24);
    call {:si_unique_call 1365} vslice_dummy_var_491 := __HAVOC_malloc(16);
    call {:si_unique_call 1366} vslice_dummy_var_209 := __HAVOC_malloc(4);
    call {:si_unique_call 1367} vslice_dummy_var_492 := __HAVOC_malloc(216);
    call {:si_unique_call 1368} vslice_dummy_var_210 := __HAVOC_malloc(260);
    call {:si_unique_call 1369} vslice_dummy_var_211 := __HAVOC_malloc(4);
    call {:si_unique_call 1370} vslice_dummy_var_212 := __HAVOC_malloc(4);
    call {:si_unique_call 1371} vslice_dummy_var_213 := __HAVOC_malloc(4);
    call {:si_unique_call 1372} vslice_dummy_var_493 := __HAVOC_malloc(16);
    call {:si_unique_call 1373} vslice_dummy_var_214 := __HAVOC_malloc(4);
    call {:si_unique_call 1374} vslice_dummy_var_215 := __HAVOC_malloc(96);
    call {:si_unique_call 1375} vslice_dummy_var_216 := __HAVOC_malloc(24);
    call {:si_unique_call 1376} vslice_dummy_var_494 := __HAVOC_malloc(16);
    call {:si_unique_call 1377} vslice_dummy_var_217 := __HAVOC_malloc(4);
    call {:si_unique_call 1378} vslice_dummy_var_495 := __HAVOC_malloc(216);
    call {:si_unique_call 1379} vslice_dummy_var_218 := __HAVOC_malloc(260);
    call {:si_unique_call 1380} vslice_dummy_var_219 := __HAVOC_malloc(4);
    call {:si_unique_call 1381} vslice_dummy_var_220 := __HAVOC_malloc(4);
    call {:si_unique_call 1382} vslice_dummy_var_221 := __HAVOC_malloc(4);
    call {:si_unique_call 1383} vslice_dummy_var_222 := __HAVOC_malloc(4);
    call {:si_unique_call 1384} vslice_dummy_var_223 := __HAVOC_malloc(96);
    call {:si_unique_call 1385} vslice_dummy_var_224 := __HAVOC_malloc(24);
    call {:si_unique_call 1386} vslice_dummy_var_225 := __HAVOC_malloc(4);
    call {:si_unique_call 1387} vslice_dummy_var_496 := __HAVOC_malloc(216);
    call {:si_unique_call 1388} vslice_dummy_var_226 := __HAVOC_malloc(260);
    call {:si_unique_call 1389} vslice_dummy_var_227 := __HAVOC_malloc(4);
    call {:si_unique_call 1390} vslice_dummy_var_228 := __HAVOC_malloc(4);
    call {:si_unique_call 1391} vslice_dummy_var_229 := __HAVOC_malloc(4);
    call {:si_unique_call 1392} vslice_dummy_var_230 := __HAVOC_malloc(4);
    call {:si_unique_call 1393} vslice_dummy_var_231 := __HAVOC_malloc(96);
    call {:si_unique_call 1394} vslice_dummy_var_232 := __HAVOC_malloc(24);
    call {:si_unique_call 1395} vslice_dummy_var_233 := __HAVOC_malloc(4);
    call {:si_unique_call 1396} vslice_dummy_var_234 := __HAVOC_malloc(4);
    call {:si_unique_call 1397} vslice_dummy_var_235 := __HAVOC_malloc(4);
    call {:si_unique_call 1398} vslice_dummy_var_236 := __HAVOC_malloc(4);
    call {:si_unique_call 1399} vslice_dummy_var_237 := __HAVOC_malloc(4);
    call {:si_unique_call 1400} vslice_dummy_var_238 := __HAVOC_malloc(4);
    call {:si_unique_call 1401} vslice_dummy_var_497 := __HAVOC_malloc(216);
    call {:si_unique_call 1402} vslice_dummy_var_239 := __HAVOC_malloc(260);
    call {:si_unique_call 1403} vslice_dummy_var_240 := __HAVOC_malloc(4);
    call {:si_unique_call 1404} vslice_dummy_var_241 := __HAVOC_malloc(4);
    call {:si_unique_call 1405} vslice_dummy_var_242 := __HAVOC_malloc(4);
    call {:si_unique_call 1406} vslice_dummy_var_243 := __HAVOC_malloc(4);
    call {:si_unique_call 1407} vslice_dummy_var_244 := __HAVOC_malloc(96);
    call {:si_unique_call 1408} vslice_dummy_var_245 := __HAVOC_malloc(24);
    call {:si_unique_call 1409} vslice_dummy_var_246 := __HAVOC_malloc(4);
    call {:si_unique_call 1410} vslice_dummy_var_498 := __HAVOC_malloc(216);
    call {:si_unique_call 1411} vslice_dummy_var_247 := __HAVOC_malloc(260);
    call {:si_unique_call 1412} vslice_dummy_var_248 := __HAVOC_malloc(4);
    call {:si_unique_call 1413} vslice_dummy_var_249 := __HAVOC_malloc(4);
    call {:si_unique_call 1414} vslice_dummy_var_250 := __HAVOC_malloc(4);
    call {:si_unique_call 1415} vslice_dummy_var_251 := __HAVOC_malloc(4);
    call {:si_unique_call 1416} vslice_dummy_var_252 := __HAVOC_malloc(96);
    call {:si_unique_call 1417} vslice_dummy_var_253 := __HAVOC_malloc(24);
    call {:si_unique_call 1418} vslice_dummy_var_254 := __HAVOC_malloc(96);
    call {:si_unique_call 1419} vslice_dummy_var_255 := __HAVOC_malloc(260);
    call {:si_unique_call 1420} vslice_dummy_var_256 := __HAVOC_malloc(4);
    call {:si_unique_call 1421} vslice_dummy_var_257 := __HAVOC_malloc(4);
    call {:si_unique_call 1422} vslice_dummy_var_499 := __HAVOC_malloc(216);
    call {:si_unique_call 1423} vslice_dummy_var_258 := __HAVOC_malloc(4);
    call {:si_unique_call 1424} vslice_dummy_var_259 := __HAVOC_malloc(4);
    call {:si_unique_call 1425} vslice_dummy_var_260 := __HAVOC_malloc(4);
    call {:si_unique_call 1426} vslice_dummy_var_500 := __HAVOC_malloc(12);
    call {:si_unique_call 1427} vslice_dummy_var_261 := __HAVOC_malloc(24);
    call {:si_unique_call 1428} vslice_dummy_var_501 := __HAVOC_malloc(24);
    call {:si_unique_call 1429} vslice_dummy_var_262 := __HAVOC_malloc(4);
    call {:si_unique_call 1430} vslice_dummy_var_502 := __HAVOC_malloc(216);
    call {:si_unique_call 1431} vslice_dummy_var_263 := __HAVOC_malloc(260);
    call {:si_unique_call 1432} vslice_dummy_var_264 := __HAVOC_malloc(4);
    call {:si_unique_call 1433} vslice_dummy_var_265 := __HAVOC_malloc(4);
    call {:si_unique_call 1434} vslice_dummy_var_266 := __HAVOC_malloc(4);
    call {:si_unique_call 1435} vslice_dummy_var_267 := __HAVOC_malloc(4);
    call {:si_unique_call 1436} vslice_dummy_var_268 := __HAVOC_malloc(96);
    call {:si_unique_call 1437} vslice_dummy_var_269 := __HAVOC_malloc(24);
    assume {:mainInitDone} true;
    call {:si_unique_call 1438} corralExtraInit();
    call {:si_unique_call 1439} corralExplainErrorInit();
    call {:si_unique_call 1440} _sdv_init16();
    call {:si_unique_call 1441} _sdv_init1();
    call {:si_unique_call 1442} _sdv_init4();
    call {:si_unique_call 1443} _sdv_init5();
    call {:si_unique_call 1444} _sdv_init3();
    call {:si_unique_call 1445} _sdv_init14();
    call {:si_unique_call 1446} _sdv_init6();
    call {:si_unique_call 1447} _sdv_init10();
    call {:si_unique_call 1448} _sdv_init11();
    call {:si_unique_call 1449} _sdv_init9();
    call {:si_unique_call 1450} _sdv_init12();
    call {:si_unique_call 1451} _sdv_init13();
    call {:si_unique_call 1452} _sdv_init7();
    call {:si_unique_call 1453} _sdv_init8();
    call {:si_unique_call 1454} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_562 := 0;
    goto L39;

  L39:
    assume Tmp_562 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_563 := 0;
    goto L43;

  L43:
    assume Tmp_563 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(sdv_irp)))] := sdv_harnessStackLocation;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(sdv_other_irp)))] := sdv_other_harnessStackLocation;
    call {:si_unique_call 1455} sdv_main();
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
    Tmp_563 := 1;
    goto L43;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_562 := 1;
    goto L39;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_565: int);
  free ensures {:va_keep} Tmp_565 == -1073741790 || Tmp_565 == -1073741816 || Tmp_565 == -1073741823 || Tmp_565 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_565: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_565 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_565 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_565 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_565 := 0;
    goto L1;
}



procedure {:origName "sdv_ExQueueWorkItem"} {:osmodel} sdv_ExQueueWorkItem(actual_WorkItem: int, actual_QueueType: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExQueueWorkItem"} {:osmodel} sdv_ExQueueWorkItem(actual_WorkItem: int, actual_QueueType: int)
{
  var {:pointer} WorkItem: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_503: int;

  anon0:
    call {:si_unique_call 1456} vslice_dummy_var_114 := __HAVOC_malloc(4);
    WorkItem := actual_WorkItem;
    assume {:nonnull} WorkItem != 0;
    assume WorkItem > 0;
    havoc vslice_dummy_var_503;
    call {:si_unique_call 1457} sdv_RunExQueueWorkItems(vslice_dummy_var_503, 0);
    return;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc, Mem_T.MinorFunction__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_115: int;

  anon0:
    call {:si_unique_call 1458} vslice_dummy_var_115 := __HAVOC_malloc(4);
    pirp_8 := actual_pirp_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_8 == sdv_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_harnessStackLocation)];
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_8 == sdv_other_harnessIrp;
    Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(sdv_other_harnessStackLocation)];
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_571: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_571: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_571;
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_116: int;

  anon0:
    call {:si_unique_call 1459} vslice_dummy_var_116 := __HAVOC_malloc(4);
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



procedure {:origName "IoGetAttachedDeviceReference"} {:osmodel} IoGetAttachedDeviceReference(actual_DeviceObject_11: int) returns (Tmp_575: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetAttachedDeviceReference"} {:osmodel} IoGetAttachedDeviceReference(actual_DeviceObject_11: int) returns (Tmp_575: int)
{
  var {:pointer} DeviceObject_11: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_575 := sdv_p_devobj_top;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_575 := DeviceObject_11;
    goto L1;
}



procedure {:origName "_sdv_init14"} {:osmodel} _sdv_init14();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init14"} {:osmodel} _sdv_init14()
{
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 1460} vslice_dummy_var_117 := __HAVOC_malloc(4);
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
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_ke_dpc == li2bplFunctionConstant1082;
    assume sdv_io_dpc == li2bplFunctionConstant1085;
    assume sdv_p_devobj_top == sdv_devobj_top;
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length: int)
{
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 1461} vslice_dummy_var_118 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExReleaseFastMutexUnsafe"} {:osmodel} ExReleaseFastMutexUnsafe(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExReleaseFastMutexUnsafe"} {:osmodel} ExReleaseFastMutexUnsafe(actual_FastMutex_1: int)
{
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 1462} vslice_dummy_var_119 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_startio_begin"} {:osmodel} sdv_stub_startio_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_startio_begin"} {:osmodel} sdv_stub_startio_begin()
{
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 1463} vslice_dummy_var_120 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_121: int;

  anon0:
    call {:si_unique_call 1464} vslice_dummy_var_121 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int)
{
  var vslice_dummy_var_122: int;

  anon0:
    call {:si_unique_call 1465} vslice_dummy_var_122 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_123: int;

  anon0:
    call {:si_unique_call 1466} vslice_dummy_var_123 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "IoQueryDeviceDescription"} {:osmodel} IoQueryDeviceDescription(actual_BusType: int, actual_BusNumber: int, actual_ControllerType: int, actual_ControllerNumber: int, actual_PeripheralType: int, actual_PeripheralNumber: int, actual_CalloutRoutine: int, actual_Context_4: int) returns (Tmp_591: int);
  free ensures {:va_keep} Tmp_591 == 0 || Tmp_591 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueryDeviceDescription"} {:osmodel} IoQueryDeviceDescription(actual_BusType: int, actual_BusNumber: int, actual_ControllerType: int, actual_ControllerNumber: int, actual_PeripheralType: int, actual_PeripheralNumber: int, actual_CalloutRoutine: int, actual_Context_4: int) returns (Tmp_591: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_591 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_591 := -1073741823;
    goto L1;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_124: int;

  anon0:
    call {:si_unique_call 1467} vslice_dummy_var_124 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject_1: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_595: int);
  free ensures {:va_keep} Tmp_595 == -1073741823 || Tmp_595 == -1073741808 || Tmp_595 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject_1: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_595: int)
{
  var {:scalar} Tmp_597: int;
  var {:pointer} SymbolicLinkName: int;

  anon0:
    SymbolicLinkName := actual_SymbolicLinkName;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_595 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_595 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName != 0;
    assume SymbolicLinkName > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_597 := 0;
    goto L22;

  L22:
    assume Tmp_597 != 0;
    Tmp_595 := 0;
    goto L1;

  anon8_Then:
    Tmp_597 := 1;
    goto L22;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_598: int);
  free ensures {:va_keep} Tmp_598 == 0 || Tmp_598 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_598: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_598 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_598 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_2: int)
{
  var {:scalar} new_2: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 1468} vslice_dummy_var_125 := __HAVOC_malloc(4);
    new_2 := actual_new_2;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_9: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_126: int;

  anon0:
    call {:si_unique_call 1469} vslice_dummy_var_126 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_127: int;

  anon0:
    call {:si_unique_call 1470} vslice_dummy_var_127 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "MmMapIoSpace"} {:osmodel} MmMapIoSpace(actual_structPtr888PhysicalAddress: int, actual_NumberOfBytes: int, actual_CacheType: int) returns (Tmp_606: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmMapIoSpace"} {:osmodel} MmMapIoSpace(actual_structPtr888PhysicalAddress: int, actual_NumberOfBytes: int, actual_CacheType: int) returns (Tmp_606: int)
{
  var {:scalar} PhysicalAddress: int;
  var {:pointer} structPtr888PhysicalAddress: int;

  anon0:
    call {:si_unique_call 1471} PhysicalAddress := __HAVOC_malloc(20);
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
    Tmp_606 := sdv_MmMapIoSpace_int;
    return;
}



procedure {:origName "sdv_RunExQueueWorkItems"} {:osmodel} sdv_RunExQueueWorkItems(actual_WorkerRoutine: int, actual_Context_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunExQueueWorkItems"} {:osmodel} sdv_RunExQueueWorkItems(actual_WorkerRoutine: int, actual_Context_6: int)
{
  var vslice_dummy_var_128: int;

  anon0:
    call {:si_unique_call 1472} vslice_dummy_var_128 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 1473} vslice_dummy_var_129 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_614: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_614 == -1073741823 || Tmp_614 == -1073741738 || Tmp_614 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_614: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_614 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 1474} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_614);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_614 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_614 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_616: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_616: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_616;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_618: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_618: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 1475} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_618 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_618 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_12: int, actual_Irp_8: int) returns (Tmp_620: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_12: int, actual_Irp_8: int) returns (Tmp_620: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_31: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_504: int;
  var vslice_dummy_var_505: int;
  var vslice_dummy_var_506: int;
  var vslice_dummy_var_507: int;

  anon0:
    call {:si_unique_call 1476} completion := __HAVOC_malloc(4);
    Irp_8 := actual_Irp_8;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_31 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_620 := status_31;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_504;
    call {:si_unique_call 1477} vslice_dummy_var_130 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_504, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_505;
    call {:si_unique_call 1478} vslice_dummy_var_133 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_505, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_506;
    call {:si_unique_call 1479} vslice_dummy_var_131 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_506, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_507;
    call {:si_unique_call 1480} vslice_dummy_var_132 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_507, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L45;
}



procedure {:origName "KeInitializeTimerEx"} {:osmodel} KeInitializeTimerEx(actual_Timer_3: int, actual_Type_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeTimerEx"} {:osmodel} KeInitializeTimerEx(actual_Timer_3: int, actual_Type_1: int)
{
  var vslice_dummy_var_134: int;

  anon0:
    call {:si_unique_call 1481} vslice_dummy_var_134 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDisconnectInterrupt"} {:osmodel} IoDisconnectInterrupt(actual_InterruptObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDisconnectInterrupt"} {:osmodel} IoDisconnectInterrupt(actual_InterruptObject: int)
{
  var vslice_dummy_var_135: int;

  anon0:
    call {:si_unique_call 1482} vslice_dummy_var_135 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_626: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_626 == 0 || Tmp_626 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_626: int)
{
  var {:pointer} sdv_262: int;
  var {:pointer} KeyHandle_1: int;

  anon0:
    KeyHandle_1 := actual_KeyHandle_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1483} sdv_262 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_626 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_626 := -1073741727;
    goto L1;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_13: int, actual_Irp_9: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_628: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_13: int, actual_Irp_9: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_628: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_9: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_9 := actual_Irp_9;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 1484} irpsp := sdv_IoGetNextIrpStackLocation(Irp_9);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1022;
    call {:si_unique_call 1485} Status := I8xPnPComplete(DeviceObject_13, Irp_9, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1030;
    call {:si_unique_call 1486} Status := I8xPowerUpToD0Complete(DeviceObject_13, Irp_9, Context_7);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    Tmp_628 := Status;
    call {:si_unique_call 1487} SLIC_sdv_RunIoCompletionRoutines_exit(0, Completion);
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1030;
    goto L28;

  anon8_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1022;
    goto L11;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_3: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_3: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_3: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_136: int;

  anon0:
    call {:si_unique_call 1488} vslice_dummy_var_136 := __HAVOC_malloc(4);
    Event_3 := actual_Event_3;
    Type_2 := actual_Type_2;
    State_1 := actual_State_1;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    return;
}



procedure {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_4: int)
{
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 1489} vslice_dummy_var_137 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_14: int, actual_Irp_10: int) returns (Tmp_634: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_14: int, actual_Irp_10: int) returns (Tmp_634: int)
{
  var {:pointer} Irp_10: int;

  anon0:
    Irp_10 := actual_Irp_10;
    call {:si_unique_call 1490} Tmp_634 := IofCallDriver(0, Irp_10);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_15: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_4: int, actual_IoStatusBlock: int) returns (Tmp_636: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_15: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_4: int, actual_IoStatusBlock: int) returns (Tmp_636: int)
{
  var {:pointer} Tmp_638: int;
  var {:pointer} Tmp_639: int;
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
    Tmp_639 := Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(sdv_IoBuildDeviceIoControlRequest_irp)))];
    assume {:nonnull} Tmp_639 != 0;
    assume Tmp_639 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_636 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    Tmp_638 := Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(sdv_IoBuildDeviceIoControlRequest_irp)))];
    assume {:nonnull} Tmp_638 != 0;
    assume Tmp_638 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_636 := 0;
    goto L1;
}



procedure {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_4: int)
{
  var {:pointer} p_4: int;
  var vslice_dummy_var_138: int;

  anon0:
    call {:si_unique_call 1491} vslice_dummy_var_138 := __HAVOC_malloc(4);
    p_4 := actual_p_4;
    assume {:nonnull} p_4 != 0;
    assume p_4 > 0;
    return;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_10: int)
{
  var vslice_dummy_var_139: int;

  anon0:
    call {:si_unique_call 1492} vslice_dummy_var_139 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_140: int;

  anon0:
    call {:si_unique_call 1493} vslice_dummy_var_140 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc(actual_Dpc_4: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_646: int);
  free ensures {:va_keep} Tmp_646 == 0 || Tmp_646 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInsertQueueDpc"} {:osmodel} KeInsertQueueDpc(actual_Dpc_4: int, actual_SystemArgument1: int, actual_SystemArgument2: int) returns (Tmp_646: int)
{
  var {:pointer} Dpc_4: int;

  anon0:
    Dpc_4 := actual_Dpc_4;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_646 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_646 := 1;
    goto L1;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes_1: int, actual_Tag_2: int) returns (Tmp_648: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes_1: int, actual_Tag_2: int) returns (Tmp_648: int)
{
  var {:pointer} sdv_270: int;
  var {:scalar} NumberOfBytes_1: int;

  anon0:
    NumberOfBytes_1 := actual_NumberOfBytes_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1494} sdv_270 := __HAVOC_malloc(NumberOfBytes_1);
    Tmp_648 := sdv_270;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_648 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_650: int);
  free ensures {:va_keep} Tmp_650 == -1073741772 || Tmp_650 == -1073741824 || Tmp_650 == -1073741789 || Tmp_650 == -1073741670 || Tmp_650 == -1073741808 || Tmp_650 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_650: int)
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
    Tmp_650 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_650 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_650 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_650 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_650 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_650 := 0;
    goto L1;
}



procedure {:origName "IoConnectInterrupt"} {:osmodel} IoConnectInterrupt(actual_InterruptObject_1: int, actual_ServiceRoutine: int, actual_ServiceContext: int, actual_SpinLock_3: int, actual_Vector: int, actual_Irql: int, actual_SynchronizeIrql: int, actual_InterruptMode: int, actual_ShareVector: int, actual_ProcessorEnableMask: int, actual_FloatingSave: int) returns (Tmp_652: int);
  free ensures {:va_keep} Tmp_652 == -1073741811 || Tmp_652 == -1073741670 || Tmp_652 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoConnectInterrupt"} {:osmodel} IoConnectInterrupt(actual_InterruptObject_1: int, actual_ServiceRoutine: int, actual_ServiceContext: int, actual_SpinLock_3: int, actual_Vector: int, actual_Irql: int, actual_SynchronizeIrql: int, actual_InterruptMode: int, actual_ShareVector: int, actual_ProcessorEnableMask: int, actual_FloatingSave: int) returns (Tmp_652: int)
{
  var {:scalar} ServiceRoutine: int;
  var {:pointer} ServiceContext: int;

  anon0:
    ServiceRoutine := actual_ServiceRoutine;
    ServiceContext := actual_ServiceContext;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_652 := -1073741811;
    goto L1;

  L1:
    return;

  anon5_Then:
    Tmp_652 := -1073741670;
    goto L1;

  anon6_Then:
    Tmp_652 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_141: int;

  anon0:
    call {:si_unique_call 1495} vslice_dummy_var_141 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_142: int;

  anon0:
    call {:si_unique_call 1496} vslice_dummy_var_142 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_16: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_658: int);
  free ensures {:va_keep} Tmp_658 == -1073741811 || Tmp_658 == -1073741808 || Tmp_658 == -1073741823 || Tmp_658 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_16: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_658: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_658 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_658 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_658 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_658 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_660: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_660: int)
{
  var {:scalar} p_5: int;

  anon0:
    Tmp_660 := p_5;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_662: int);
  free ensures {:va_keep} Tmp_662 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_662: int)
{

  anon0:
    Tmp_662 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_664: int);
  free ensures {:va_keep} Tmp_664 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_664: int)
{

  anon0:
    Tmp_664 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_17: int, actual_Action: int) returns (Tmp_666: int);
  free ensures {:va_keep} Tmp_666 == -1073741823 || Tmp_666 == -1073741811 || Tmp_666 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_17: int, actual_Action: int) returns (Tmp_666: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_666 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_666 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_666 := 0;
    goto L1;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_276: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_276: int)
{
  var {:scalar} sdv_276: int;

  anon0:
    sdv_276 := actual_sdv_276;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 0 < LockDepth;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_276 == 0;
    goto L7;

  L7:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_276 == 0;
    LockDepth := LockDepth + 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_276 != 0;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_276 != 0;
    call {:si_unique_call 1497} SLIC_EXIT_ROUTINE(strConst__li2bpl66);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "_sdv_init16"} {:osmodel} _sdv_init16();
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> LockDepth == 0;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init16"} {:osmodel} _sdv_init16()
{

  anon0:
    LockDepth := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_2: int, actual_sdv_277: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_2: int, actual_sdv_277: int)
{
  var {:pointer} sdv_277: int;

  anon0:
    sdv_277 := actual_sdv_277;
    assume {:nonnull} sdv_277 != 0;
    assume sdv_277 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1498} SLIC_EXIT_ROUTINE(strConst__li2bpl66);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "SLIC_I8xPnP_exit"} {:osmodel} SLIC_I8xPnP_exit(actual_caller_3: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_I8xPnP_exit"} {:osmodel} SLIC_I8xPnP_exit(actual_caller_3: int)
{
  var {:pointer} caller_3: int;

  anon0:
    caller_3 := actual_caller_3;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth == 0;
    call {:si_unique_call 1499} SLIC_EXIT_ROUTINE(strConst__li2bpl66);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} LockDepth != 0;
    call {:si_unique_call 1500} SLIC_ABORT_8_0(caller_3);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_4: int)
{
  var {:pointer} caller_4: int;

  anon0:
    caller_4 := actual_caller_4;
    call {:si_unique_call 1501} SLIC_ERROR_ROUTINE(strConst__li2bpl67);
    return;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_6: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_6: int)
{
  var {:pointer} caller_6: int;

  anon0:
    caller_6 := actual_caller_6;
    call {:si_unique_call 1502} SLIC_ERROR_ROUTINE(strConst__li2bpl68);
    return;
}



procedure {:origName "SLIC_I8xPnP_entry"} {:osmodel} SLIC_I8xPnP_entry(actual_caller_7: int, actual_I8xPnP_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_I8xPnP_entry"} {:osmodel} SLIC_I8xPnP_entry(actual_caller_7: int, actual_I8xPnP_1: int)
{
  var {:pointer} Tmp_668: int;
  var {:pointer} Tmp_669: int;
  var {:pointer} I8xPnP_1: int;

  anon0:
    I8xPnP_1 := actual_I8xPnP_1;
    assume {:nonnull} I8xPnP_1 != 0;
    assume I8xPnP_1 > 0;
    Tmp_668 := Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(I8xPnP_1)))];
    assume {:nonnull} I8xPnP_1 != 0;
    assume I8xPnP_1 > 0;
    Tmp_669 := Mem_T.CurrentStackLocation_unnamed_tag_19[CurrentStackLocation_unnamed_tag_19(Overlay_unnamed_tag_18(Tail__IRP(I8xPnP_1)))];
    assume {:nonnull} Tmp_669 != 0;
    assume Tmp_669 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Tmp_668 != 0;
    assume Tmp_668 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_668)] == 2;
    call {:si_unique_call 1503} SLIC_EXIT_ROUTINE(strConst__li2bpl66);
    goto L2;

  L2:
    return;

  anon5_Then:
    assume {:partition} Mem_T.MinorFunction__IO_STACK_LOCATION[MinorFunction__IO_STACK_LOCATION(Tmp_668)] != 2;
    goto L2;

  anon6_Then:
    goto L2;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_8: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_8: int)
{
  var {:pointer} caller_8: int;

  anon0:
    caller_8 := actual_caller_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    LockDepth := LockDepth - 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    call {:si_unique_call 1504} SLIC_ABORT_6_0(caller_8);
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
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
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



procedure {:origName "I8xCompleteSysButtonIrp"} I8xCompleteSysButtonIrp(actual_Irp_11: int, actual_Event_5: int, actual_Status_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xCompleteSysButtonIrp"} I8xCompleteSysButtonIrp(actual_Irp_11: int, actual_Event_5: int, actual_Status_1: int)
{
  var {:pointer} Tmp_670: int;
  var {:pointer} Irp_11: int;
  var {:scalar} Event_5: int;
  var {:scalar} Status_1: int;
  var vslice_dummy_var_143: int;

  anon0:
    call {:si_unique_call 1505} vslice_dummy_var_143 := __HAVOC_malloc(4);
    Irp_11 := actual_Irp_11;
    Event_5 := actual_Event_5;
    Status_1 := actual_Status_1;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc Tmp_670;
    assume {:nonnull} Tmp_670 != 0;
    assume Tmp_670 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 1506} sdv_IoCompleteRequest(0, 0);
    return;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_144: int;

  anon0:
    call {:si_unique_call 1507} vslice_dummy_var_144 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_9 == 54;
    return;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_145: int;

  anon0:
    call {:si_unique_call 1508} vslice_dummy_var_145 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_10 == 54;
    return;
}



procedure {:origName "I8xInitWmi"} I8xInitWmi(actual_CommonData_1: int) returns (Tmp_677: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_677 == -1073741823 || Tmp_677 == -1073741811 || Tmp_677 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xInitWmi"} I8xInitWmi(actual_CommonData_1: int) returns (Tmp_677: int)
{
  var {:pointer} CommonData_1: int;

  anon0:
    CommonData_1 := actual_CommonData_1;
    call {:si_unique_call 1509} sdv_do_paged_code_check();
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    goto L11;

  L11:
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    call {:si_unique_call 1510} Tmp_677 := IoWMIRegistrationControl(0, 1);
    return;

  anon3_Then:
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    assume {:nonnull} CommonData_1 != 0;
    assume CommonData_1 > 0;
    goto L11;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_146: int;

  anon0:
    call {:si_unique_call 1511} vslice_dummy_var_146 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_11 == 54;
    return;
}



procedure {:origName "I8xSanityCheckResources"} I8xSanityCheckResources() returns (Tmp_681: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_681 == 1 || Tmp_681 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xSanityCheckResources"} I8xSanityCheckResources() returns (Tmp_681: int)
{
  var {:scalar} i_15: int;
  var {:scalar} Tmp_682: int;
  var {:scalar} Tmp_683: int;
  var {:scalar} tmpResourceDescriptor: int;
  var {:pointer} Tmp_684: int;
  var {:pointer} Tmp_685: int;
  var {:pointer} sdv_279: int;
  var {:pointer} Tmp_686: int;
  var {:pointer} Tmp_687: int;
  var {:scalar} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_691: int;
  var {:pointer} Tmp_692: int;
  var {:pointer} Tmp_693: int;
  var {:pointer} Tmp_694: int;
  var {:pointer} Tmp_695: int;
  var {:pointer} Tmp_696: int;
  var {:pointer} configuration_5: int;
  var {:pointer} Tmp_697: int;
  var {:pointer} Tmp_698: int;
  var {:pointer} Tmp_699: int;
  var {:pointer} Tmp_700: int;
  var {:scalar} Tmp_701: int;
  var {:pointer} Tmp_702: int;
  var {:pointer} Tmp_703: int;
  var {:scalar} Tmp_704: int;
  var {:scalar} Tmp_705: int;
  var {:scalar} Tmp_706: int;

  anon0:
    call {:si_unique_call 1512} tmpResourceDescriptor := __HAVOC_malloc(236);
    call {:si_unique_call 1513} Tmp_704 := __HAVOC_malloc(20);
    call {:si_unique_call 1514} Tmp_684 := __HAVOC_malloc(488);
    call {:si_unique_call 1515} Tmp_685 := __HAVOC_malloc(488);
    call {:si_unique_call 1516} Tmp_686 := __HAVOC_malloc(488);
    call {:si_unique_call 1517} Tmp_687 := __HAVOC_malloc(488);
    call {:si_unique_call 1518} Tmp_689 := __HAVOC_malloc(488);
    call {:si_unique_call 1519} Tmp_691 := __HAVOC_malloc(488);
    call {:si_unique_call 1520} Tmp_692 := __HAVOC_malloc(8);
    call {:si_unique_call 1521} Tmp_693 := __HAVOC_malloc(488);
    call {:si_unique_call 1522} Tmp_694 := __HAVOC_malloc(488);
    call {:si_unique_call 1523} Tmp_695 := __HAVOC_malloc(8);
    call {:si_unique_call 1524} Tmp_696 := __HAVOC_malloc(488);
    call {:si_unique_call 1525} Tmp_697 := __HAVOC_malloc(488);
    call {:si_unique_call 1526} Tmp_698 := __HAVOC_malloc(488);
    call {:si_unique_call 1527} Tmp_699 := __HAVOC_malloc(488);
    call {:si_unique_call 1528} Tmp_700 := __HAVOC_malloc(488);
    call {:si_unique_call 1529} Tmp_702 := __HAVOC_malloc(8);
    call {:si_unique_call 1530} Tmp_703 := __HAVOC_malloc(488);
    call {:si_unique_call 1531} sdv_do_paged_code_check();
    havoc configuration_5;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_694;
    assume {:nonnull} Tmp_694 != 0;
    assume Tmp_694 > 0;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_689;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_700;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} Tmp_689 != 0;
    assume Tmp_689 > 0;
    assume {:nonnull} Tmp_700 != 0;
    assume Tmp_700 > 0;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_691;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_703;
    assume {:nonnull} Tmp_691 != 0;
    assume Tmp_691 > 0;
    assume {:nonnull} Tmp_703 != 0;
    assume Tmp_703 > 0;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    goto L26;

  L26:
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_687;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_698;
    assume {:nonnull} Tmp_687 != 0;
    assume Tmp_687 > 0;
    assume {:nonnull} Tmp_698 != 0;
    assume Tmp_698 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_684;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_684 != 0;
    assume Tmp_684 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_699;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_693;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    havoc Tmp_685;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    assume {:nonnull} tmpResourceDescriptor != 0;
    assume tmpResourceDescriptor > 0;
    goto L31;

  L31:
    havoc Tmp_702;
    assume {:nonnull} Tmp_702 != 0;
    assume Tmp_702 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L36;

  L36:
    i_15 := 0;
    goto L37;

  L37:
    call {:si_unique_call 1532} i_15 := I8xSanityCheckResources_loop_L37(i_15, configuration_5);
    goto L37_last;

  L37_last:
    assume {:nonnull} configuration_5 != 0;
    assume configuration_5 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    i_15 := i_15 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    Tmp_681 := 1;
    goto L1;

  L1:
    return;

  anon24_Then:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    i_15 := 0;
    goto L42;

  L42:
    call {:si_unique_call 1533} i_15, Tmp_682, sdv_279, Tmp_688, Tmp_695, Tmp_696, Tmp_697, Tmp_705, Tmp_706 := I8xSanityCheckResources_loop_L42(i_15, Tmp_682, sdv_279, Tmp_688, Tmp_695, Tmp_696, Tmp_697, Tmp_704, Tmp_705, Tmp_706);
    goto L42_last;

  L42_last:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    Tmp_706 := i_15;
    havoc Tmp_696;
    assume {:nonnull} Tmp_696 != 0;
    assume Tmp_696 > 0;
    havoc Tmp_705;
    Tmp_688 := i_15;
    havoc Tmp_697;
    assume {:nonnull} Tmp_697 != 0;
    assume Tmp_697 > 0;
    assume {:nonnull} Tmp_704 != 0;
    assume Tmp_704 > 0;
    assume {:nonnull} Tmp_697 != 0;
    assume Tmp_697 > 0;
    assume {:nonnull} Tmp_704 != 0;
    assume Tmp_704 > 0;
    assume {:nonnull} Tmp_697 != 0;
    assume Tmp_697 > 0;
    assume {:nonnull} Tmp_704 != 0;
    assume Tmp_704 > 0;
    assume {:nonnull} Tmp_697 != 0;
    assume Tmp_697 > 0;
    assume {:nonnull} Tmp_704 != 0;
    assume Tmp_704 > 0;
    assume {:nonnull} Tmp_697 != 0;
    assume Tmp_697 > 0;
    assume {:nonnull} Tmp_704 != 0;
    assume Tmp_704 > 0;
    call {:si_unique_call 1534} sdv_279 := MmMapIoSpace(Tmp_704, Tmp_705, 0);
    Tmp_682 := i_15;
    havoc Tmp_695;
    assume {:nonnull} Tmp_695 != 0;
    assume Tmp_695 > 0;
    i_15 := i_15 + 1;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    goto L36;

  anon18_Then:
    i_15 := 0;
    goto L52;

  L52:
    call {:si_unique_call 1535} i_15, Tmp_683, Tmp_686, Tmp_692, Tmp_701 := I8xSanityCheckResources_loop_L52(i_15, Tmp_683, Tmp_686, Tmp_692, Tmp_701);
    goto L52_last;

  L52_last:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Tmp_683 := i_15;
    havoc Tmp_692;
    Tmp_701 := i_15;
    havoc Tmp_686;
    assume {:nonnull} Tmp_686 != 0;
    assume Tmp_686 > 0;
    assume {:nonnull} Tmp_692 != 0;
    assume Tmp_692 > 0;
    i_15 := i_15 + 1;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    goto L36;

  anon23_Then:
    goto L31;

  anon17_Then:
    goto L26;

  anon22_Then:
    Tmp_681 := 0;
    goto L1;
}



procedure {:origName "I8xSendIoctl"} I8xSendIoctl(actual_Target: int, actual_Ioctl: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int) returns (Tmp_707: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xSendIoctl"} I8xSendIoctl(actual_Target: int, actual_Ioctl: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int) returns (Tmp_707: int)
{
  var {:scalar} iosb: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_32: int;
  var {:scalar} event_1: int;
  var {:pointer} Target: int;
  var {:scalar} Ioctl: int;
  var {:scalar} InputBufferLength_1: int;

  anon0:
    call {:si_unique_call 1536} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 1537} event_1 := __HAVOC_malloc(124);
    Target := actual_Target;
    Ioctl := actual_Ioctl;
    InputBufferLength_1 := actual_InputBufferLength_1;
    status_32 := 0;
    call {:si_unique_call 1538} KeInitializeEvent(event_1, 0, 0);
    call {:si_unique_call 1539} irp_2 := IoBuildDeviceIoControlRequest(Ioctl, 0, 0, InputBufferLength_1, 0, 0, 1, 0, iosb);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_2 != 0;
    call {:si_unique_call 1540} status_32 := sdv_IoCallDriver(Target, irp_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 259 == status_32;
    call {:si_unique_call 1541} status_32 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} iosb != 0;
    assume iosb > 0;
    havoc status_32;
    goto L22;

  L22:
    Tmp_707 := status_32;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} 259 != status_32;
    goto L22;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_2 == 0;
    Tmp_707 := -1073741670;
    goto L1;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_147: int;

  anon0:
    call {:si_unique_call 1542} vslice_dummy_var_147 := __HAVOC_malloc(4);
    assume ScanCodeToUCharCount_12 == 54;
    return;
}



procedure {:origName "I8xInitializeDataQueue"} I8xInitializeDataQueue(actual_InitializeDataContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xInitializeDataQueue"} I8xInitializeDataQueue(actual_InitializeDataContext: int)
{
  var {:pointer} kbExtension: int;
  var {:scalar} deviceType: int;
  var {:pointer} mouseExtension_2: int;
  var {:pointer} InitializeDataContext: int;
  var vslice_dummy_var_148: int;

  anon0:
    call {:si_unique_call 1543} vslice_dummy_var_148 := __HAVOC_malloc(4);
    InitializeDataContext := actual_InitializeDataContext;
    assume {:nonnull} InitializeDataContext != 0;
    assume InitializeDataContext > 0;
    havoc deviceType;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} deviceType == 1;
    assume {:nonnull} InitializeDataContext != 0;
    assume InitializeDataContext > 0;
    havoc kbExtension;
    assume {:nonnull} kbExtension != 0;
    assume kbExtension > 0;
    assume {:nonnull} kbExtension != 0;
    assume kbExtension > 0;
    assume {:nonnull} kbExtension != 0;
    assume kbExtension > 0;
    assume {:nonnull} kbExtension != 0;
    assume kbExtension > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} deviceType != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} deviceType == 2;
    assume {:nonnull} InitializeDataContext != 0;
    assume InitializeDataContext > 0;
    havoc mouseExtension_2;
    assume {:nonnull} mouseExtension_2 != 0;
    assume mouseExtension_2 > 0;
    assume {:nonnull} mouseExtension_2 != 0;
    assume mouseExtension_2 > 0;
    assume {:nonnull} mouseExtension_2 != 0;
    assume mouseExtension_2 > 0;
    assume {:nonnull} mouseExtension_2 != 0;
    assume mouseExtension_2 > 0;
    goto L1;

  anon5_Then:
    assume {:partition} deviceType != 2;
    goto L1;
}



procedure {:origName "I8xLogError"} I8xLogError(actual_DeviceObject_19: int, actual_ErrorCode_1: int, actual_UniqueErrorValue_1: int, actual_FinalStatus: int, actual_DumpData_1: int, actual_DumpCount_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xLogError"} I8xLogError(actual_DeviceObject_19: int, actual_ErrorCode_1: int, actual_UniqueErrorValue_1: int, actual_FinalStatus: int, actual_DumpData_1: int, actual_DumpCount_1: int)
{
  var {:scalar} i_16: int;
  var {:pointer} sdv_285: int;
  var {:pointer} errorLogEntry_3: int;
  var {:scalar} Tmp_717: int;
  var {:scalar} Tmp_718: int;
  var {:scalar} Tmp_719: int;
  var {:pointer} Tmp_721: int;
  var {:scalar} ErrorCode_1: int;
  var {:scalar} UniqueErrorValue_1: int;
  var {:scalar} FinalStatus: int;
  var {:pointer} DumpData_1: int;
  var {:scalar} DumpCount_1: int;
  var vslice_dummy_var_149: int;

  anon0:
    call {:si_unique_call 1544} vslice_dummy_var_149 := __HAVOC_malloc(4);
    ErrorCode_1 := actual_ErrorCode_1;
    UniqueErrorValue_1 := actual_UniqueErrorValue_1;
    FinalStatus := actual_FinalStatus;
    DumpData_1 := actual_DumpData_1;
    DumpCount_1 := actual_DumpCount_1;
    call {:si_unique_call 1545} Tmp_721 := __HAVOC_malloc(4);
    Tmp_719 := 48 + DumpCount_1 * 4;
    call {:si_unique_call 1546} sdv_285 := IoAllocateErrorLogEntry(0, Tmp_719);
    errorLogEntry_3 := sdv_285;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} errorLogEntry_3 != 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    i_16 := 0;
    goto L20;

  L20:
    call {:si_unique_call 1547} i_16, Tmp_717, Tmp_718, Tmp_721 := I8xLogError_loop_L20(i_16, errorLogEntry_3, Tmp_717, Tmp_718, Tmp_721, DumpData_1, DumpCount_1);
    goto L20_last;

  L20_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DumpCount_1 > i_16;
    Tmp_718 := i_16;
    assume {:nonnull} errorLogEntry_3 != 0;
    assume errorLogEntry_3 > 0;
    havoc Tmp_721;
    Tmp_717 := i_16;
    assume {:nonnull} DumpData_1 != 0;
    assume DumpData_1 > 0;
    assume {:nonnull} Tmp_721 != 0;
    assume Tmp_721 > 0;
    i_16 := i_16 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_16 >= DumpCount_1;
    call {:si_unique_call 1548} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} errorLogEntry_3 == 0;
    goto L1;
}



procedure {:origName "I8042ErrorLogDpc"} I8042ErrorLogDpc(actual_Dpc_5: int, actual_DeviceObject_20: int, actual_Irp_13: int, actual_Context_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8042ErrorLogDpc"} I8042ErrorLogDpc(actual_Dpc_5: int, actual_DeviceObject_20: int, actual_Irp_13: int, actual_Context_8: int)
{
  var {:pointer} Tmp_722: int;
  var {:pointer} Tmp_723: int;
  var {:pointer} Tmp_724: int;
  var {:pointer} Tmp_725: int;
  var {:pointer} sdv_286: int;
  var {:pointer} errorLogEntry_4: int;
  var {:pointer} Tmp_728: int;
  var {:pointer} Tmp_729: int;
  var {:pointer} Tmp_730: int;
  var {:pointer} Tmp_731: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Context_8: int;
  var vslice_dummy_var_150: int;

  anon0:
    call {:si_unique_call 1549} vslice_dummy_var_150 := __HAVOC_malloc(4);
    DeviceObject_20 := actual_DeviceObject_20;
    Context_8 := actual_Context_8;
    call {:si_unique_call 1550} Tmp_722 := __HAVOC_malloc(4);
    call {:si_unique_call 1551} Tmp_723 := __HAVOC_malloc(4);
    call {:si_unique_call 1552} Tmp_725 := __HAVOC_malloc(4);
    call {:si_unique_call 1553} Tmp_729 := __HAVOC_malloc(4);
    call {:si_unique_call 1554} Tmp_730 := __HAVOC_malloc(4);
    call {:si_unique_call 1555} Tmp_731 := __HAVOC_malloc(4);
    call {:si_unique_call 1556} sdv_286 := IoAllocateErrorLogEntry(0, 56);
    errorLogEntry_4 := sdv_286;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} errorLogEntry_4 != 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Context_8 == -1073414133;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    havoc Tmp_730;
    assume {:nonnull} Tmp_730 != 0;
    assume Tmp_730 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    havoc Tmp_723;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc Tmp_724;
    assume {:nonnull} Tmp_723 != 0;
    assume Tmp_723 > 0;
    assume {:nonnull} Tmp_724 != 0;
    assume Tmp_724 > 0;
    goto L15;

  L15:
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    call {:si_unique_call 1557} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} Context_8 != -1073414133;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Context_8 == -1073414132;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    havoc Tmp_731;
    assume {:nonnull} Tmp_731 != 0;
    assume Tmp_731 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    havoc Tmp_729;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc Tmp_728;
    assume {:nonnull} Tmp_728 != 0;
    assume Tmp_728 > 0;
    assume {:nonnull} Tmp_729 != 0;
    assume Tmp_729 > 0;
    goto L15;

  anon7_Then:
    assume {:partition} Context_8 != -1073414132;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    havoc Tmp_725;
    assume {:nonnull} Tmp_725 != 0;
    assume Tmp_725 > 0;
    assume {:nonnull} errorLogEntry_4 != 0;
    assume errorLogEntry_4 > 0;
    havoc Tmp_722;
    assume {:nonnull} Tmp_722 != 0;
    assume Tmp_722 > 0;
    goto L15;

  anon8_Then:
    assume {:partition} errorLogEntry_4 == 0;
    goto L1;
}



procedure {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Result: int;
  var {:scalar} Tmp: int;
  var {:scalar} SignedInteger: int;

  anon0:
    call {:si_unique_call 1558} Result := __HAVOC_malloc(20);
    call {:si_unique_call 1559} Tmp := __HAVOC_malloc(20);
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 1085);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AddedKeyboards__GLOBALS"} {:fieldname "AddedKeyboards"} AddedKeyboards__GLOBALS(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.AddedMice__GLOBALS"} {:fieldname "AddedMice"} AddedMice__GLOBALS(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.AffinityPolicy_unnamed_tag_56"} {:fieldname "AffinityPolicy"} AffinityPolicy_unnamed_tag_56(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Affinity_unnamed_tag_5"} {:fieldname "Affinity"} Affinity_unnamed_tag_5(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Affinity_unnamed_tag_7"} {:fieldname "Affinity"} Affinity_unnamed_tag_7(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Alignment40_unnamed_tag_60"} {:fieldname "Alignment40"} Alignment40_unnamed_tag_60(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Alignment48_unnamed_tag_61"} {:fieldname "Alignment48"} Alignment48_unnamed_tag_61(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Alignment64_unnamed_tag_62"} {:fieldname "Alignment64"} Alignment64_unnamed_tag_62(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Alignment_unnamed_tag_55"} {:fieldname "Alignment"} Alignment_unnamed_tag_55(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResourcesTranslated_unnamed_tag_51"} {:fieldname "AllocatedResourcesTranslated"} AllocatedResourcesTranslated_unnamed_tag_51(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AlternativeLists__IO_RESOURCE_REQUIREMENTS_LIST"} {:fieldname "AlternativeLists"} AlternativeLists__IO_RESOURCE_REQUIREMENTS_LIST(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.AndOperation__I8042_TRANSMIT_CCB_CONTEXT"} {:fieldname "AndOperation"} AndOperation__I8042_TRANSMIT_CCB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusNumber__CM_FULL_RESOURCE_DESCRIPTOR"} {:fieldname "BusNumber"} BusNumber__CM_FULL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BusNumber__I8042_CONFIGURATION_INFORMATION"} {:fieldname "BusNumber"} BusNumber__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BusNumber_unnamed_tag_2"} {:fieldname "BusNumber"} BusNumber_unnamed_tag_2(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.BusNumber_unnamed_tag_54"} {:fieldname "BusNumber"} BusNumber_unnamed_tag_54(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.ByteCount__OUTPUT_PACKET"} {:fieldname "ByteCount"} ByteCount__OUTPUT_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ByteMask__I8042_TRANSMIT_CCB_CONTEXT"} {:fieldname "ByteMask"} ByteMask__I8042_TRANSMIT_CCB_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Bytes__OUTPUT_PACKET"} {:fieldname "Bytes"} Bytes__OUTPUT_PACKET(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_41"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_41(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Channel_unnamed_tag_8"} {:fieldname "Channel"} Channel_unnamed_tag_8(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ClassService__CONNECT_DATA"} {:fieldname "ClassService"} ClassService__CONNECT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.ConfigData_unnamed_tag_54"} {:fieldname "ConfigData"} ConfigData_unnamed_tag_54(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T._I8042_CONFIGURATION_INFORMATION"} {:fieldname "Configuration"} Configuration__CONTROLLER_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ConnectData_COMMON_DATA"} {:fieldname "ConnectData"} ConnectData_COMMON_DATA(x: int) : int
{
  x + 512
}

function {:inline true} {:fieldmap "Mem_T.ControllerData__GLOBALS"} {:fieldname "ControllerData"} ControllerData__GLOBALS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Count__CM_PARTIAL_RESOURCE_LIST"} {:fieldname "Count"} Count__CM_PARTIAL_RESOURCE_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Count__ENABLE_MOUSE"} {:fieldname "Count"} Count__ENABLE_MOUSE(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.Count__IO_RESOURCE_LIST"} {:fieldname "Count"} Count__IO_RESOURCE_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CrashFlags__PORT_KEYBOARD_EXTENSION"} {:fieldname "CrashFlags"} CrashFlags__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1132
}

function {:inline true} {:fieldmap "Mem_T.CrashScanCode2__PORT_KEYBOARD_EXTENSION"} {:fieldname "CrashScanCode2"} CrashScanCode2__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1144
}

function {:inline true} {:fieldmap "Mem_T.CrashScanCode__PORT_KEYBOARD_EXTENSION"} {:fieldname "CrashScanCode"} CrashScanCode__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1140
}

function {:inline true} {:fieldmap "Mem_T.CurrentCrashFlags__PORT_KEYBOARD_EXTENSION"} {:fieldname "CurrentCrashFlags"} CurrentCrashFlags__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1136
}

function {:inline true} {:fieldmap "Mem_T.CurrentOutput_COMMON_DATA"} {:fieldname "CurrentOutput"} CurrentOutput_COMMON_DATA(x: int) : int
{
  x + 552
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_19"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_19(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.DataEnd__PORT_KEYBOARD_EXTENSION"} {:fieldname "DataEnd"} DataEnd__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1092
}

function {:inline true} {:fieldmap "Mem_T.DataEnd__PORT_MOUSE_EXTENSION"} {:fieldname "DataEnd"} DataEnd__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1412
}

function {:inline true} {:fieldmap "Mem_T.DataIn__PORT_KEYBOARD_EXTENSION"} {:fieldname "DataIn"} DataIn__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1084
}

function {:inline true} {:fieldmap "Mem_T.DataIn__PORT_MOUSE_EXTENSION"} {:fieldname "DataIn"} DataIn__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1404
}

function {:inline true} {:fieldmap "Mem_T.DataOut__PORT_KEYBOARD_EXTENSION"} {:fieldname "DataOut"} DataOut__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1088
}

function {:inline true} {:fieldmap "Mem_T.DataOut__PORT_MOUSE_EXTENSION"} {:fieldname "DataOut"} DataOut__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1408
}

function {:inline true} {:fieldmap "Mem_T.DataSize_unnamed_tag_11"} {:fieldname "DataSize"} DataSize_unnamed_tag_11(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Data_unnamed_tag_9"} {:fieldname "Data"} Data_unnamed_tag_9(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DebugEnableFlags__PORT_KEYBOARD_EXTENSION"} {:fieldname "DebugEnableFlags"} DebugEnableFlags__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1152
}

function {:inline true} {:fieldmap "Mem_T.DebugEnableScanCode2__PORT_KEYBOARD_EXTENSION"} {:fieldname "DebugEnableScanCode2"} DebugEnableScanCode2__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1160
}

function {:inline true} {:fieldmap "Mem_T.DebugEnableScanCode__PORT_KEYBOARD_EXTENSION"} {:fieldname "DebugEnableScanCode"} DebugEnableScanCode__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1156
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

function {:inline true} {:fieldmap "Mem_T.DeferredRoutine__KDPC"} {:fieldname "DeferredRoutine"} DeferredRoutine__KDPC(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Delay__KEYBOARD_TYPEMATIC_PARAMETERS"} {:fieldname "Delay"} Delay__KEYBOARD_TYPEMATIC_PARAMETERS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Descriptors__IO_RESOURCE_LIST"} {:fieldname "Descriptors"} Descriptors__IO_RESOURCE_LIST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_21"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_21(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__I8042_INITIALIZE_DATA_CONTEXT"} {:fieldname "DeviceExtension"} DeviceExtension__I8042_INITIALIZE_DATA_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_21"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_21(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.DevicePrivate_unnamed_tag_2"} {:fieldname "DevicePrivate"} DevicePrivate_unnamed_tag_2(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.DevicePrivate_unnamed_tag_54"} {:fieldname "DevicePrivate"} DevicePrivate_unnamed_tag_54(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.DeviceRegisters__CONTROLLER_DATA"} {:fieldname "DeviceRegisters"} DeviceRegisters__CONTROLLER_DATA(x: int) : int
{
  x + 792
}

function {:inline true} {:fieldmap "Mem_T.DeviceSpecificData_unnamed_tag_2"} {:fieldname "DeviceSpecificData"} DeviceSpecificData_unnamed_tag_2(x: int) : int
{
  x + 148
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__I8042_INITIALIZE_DATA_CONTEXT"} {:fieldname "DeviceType"} DeviceType__I8042_INITIALIZE_DATA_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Dma_unnamed_tag_2"} {:fieldname "Dma"} Dma_unnamed_tag_2(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Dma_unnamed_tag_54"} {:fieldname "Dma"} Dma_unnamed_tag_54(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.DpcInterlockKeyboard__PORT_KEYBOARD_EXTENSION"} {:fieldname "DpcInterlockKeyboard"} DpcInterlockKeyboard__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1076
}

function {:inline true} {:fieldmap "Mem_T.DpcInterlockMouse__PORT_MOUSE_EXTENSION"} {:fieldname "DpcInterlockMouse"} DpcInterlockMouse__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1396
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "Dpc"} Dpc__ENABLE_MOUSE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "Dpc"} Dpc__RESET_MOUSE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DumpData__IO_ERROR_LOG_PACKET"} {:fieldname "DumpData"} DumpData__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.EnableMouse__PORT_MOUSE_EXTENSION"} {:fieldname "EnableMouse"} EnableMouse__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1184
}

function {:inline true} {:fieldmap "Mem_T.EnableWheelDetection__PORT_MOUSE_EXTENSION"} {:fieldname "EnableWheelDetection"} EnableWheelDetection__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1592
}

function {:inline true} {:fieldmap "Mem_T.Enabled__ENABLE_MOUSE"} {:fieldname "Enabled"} Enabled__ENABLE_MOUSE(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "ErrorLogDpc"} ErrorLogDpc_COMMON_DATA(x: int) : int
{
  x + 388
}

function {:inline true} {:fieldmap "Mem_T.ExecuteWmiMethod__WMILIB_CONTEXT"} {:fieldname "ExecuteWmiMethod"} ExecuteWmiMethod__WMILIB_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.FailedCompleteResetCount__PORT_MOUSE_EXTENSION"} {:fieldname "FailedCompleteResetCount"} FailedCompleteResetCount__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1468
}

function {:inline true} {:fieldmap "Mem_T.FailedReset__PORT_KEYBOARD_EXTENSION"} {:fieldname "FailedReset"} FailedReset__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1148
}

function {:inline true} {:fieldmap "Mem_T.FilterResourceRequirements_unnamed_tag_21"} {:fieldname "FilterResourceRequirements"} FilterResourceRequirements_unnamed_tag_21(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.FirstTime__ENABLE_MOUSE"} {:fieldname "FirstTime"} FirstTime__ENABLE_MOUSE(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.Flags__CM_PARTIAL_RESOURCE_DESCRIPTOR"} {:fieldname "Flags"} Flags__CM_PARTIAL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__IO_RESOURCE_DESCRIPTOR"} {:fieldname "Flags"} Flags__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FloatingSave__I8042_CONFIGURATION_INFORMATION"} {:fieldname "FloatingSave"} FloatingSave__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 524
}

function {:inline true} {:fieldmap "Mem_T.Generic_unnamed_tag_2"} {:fieldname "Generic"} Generic_unnamed_tag_2(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Generic_unnamed_tag_54"} {:fieldname "Generic"} Generic_unnamed_tag_54(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HardwareDisableEnableMask__I8042_TRANSMIT_CCB_CONTEXT"} {:fieldname "HardwareDisableEnableMask"} HardwareDisableEnableMask__I8042_TRANSMIT_CCB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HardwarePresent__CONTROLLER_DATA"} {:fieldname "HardwarePresent"} HardwarePresent__CONTROLLER_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Headless__GLOBALS"} {:fieldname "Headless"} Headless__GLOBALS(x: int) : int
{
  x + 196
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

function {:inline true} {:fieldmap "Mem_T.I8xReadXxxUchar__GLOBALS"} {:fieldname "I8xReadXxxUchar"} I8xReadXxxUchar__GLOBALS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.I8xWriteXxxUchar__GLOBALS"} {:fieldname "I8xWriteXxxUchar"} I8xWriteXxxUchar__GLOBALS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InitializationHookCallback__PORT_KEYBOARD_EXTENSION"} {:fieldname "InitializationHookCallback"} InitializationHookCallback__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1120
}

function {:inline true} {:fieldmap "Mem_T.InitializePolled__PORT_MOUSE_EXTENSION"} {:fieldname "InitializePolled"} InitializePolled__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1600
}

function {:inline true} {:fieldmap "Mem_T.Initialized_COMMON_DATA"} {:fieldname "Initialized"} Initialized_COMMON_DATA(x: int) : int
{
  x + 824
}

function {:inline true} {:fieldmap "Mem_T.InputCount_COMMON_DATA"} {:fieldname "InputCount"} InputCount_COMMON_DATA(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "InputDataQueueLength"} InputDataQueueLength__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "InputDataQueueLength"} InputDataQueueLength__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.InputData__PORT_KEYBOARD_EXTENSION"} {:fieldname "InputData"} InputData__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1080
}

function {:inline true} {:fieldmap "Mem_T.InputData__PORT_MOUSE_EXTENSION"} {:fieldname "InputData"} InputData__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1400
}

function {:inline true} {:fieldmap "Mem_T.InputResetSubState__PORT_MOUSE_EXTENSION"} {:fieldname "InputResetSubState"} InputResetSubState__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1456
}

function {:inline true} {:fieldmap "Mem_T.InputState__PORT_MOUSE_EXTENSION"} {:fieldname "InputState"} InputState__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1452
}

function {:inline true} {:fieldmap "Mem_T.InterfaceType__CM_FULL_RESOURCE_DESCRIPTOR"} {:fieldname "InterfaceType"} InterfaceType__CM_FULL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.InterfaceType__I8042_CONFIGURATION_INFORMATION"} {:fieldname "InterfaceType"} InterfaceType__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.InterruptDescriptor_COMMON_DATA"} {:fieldname "InterruptDescriptor"} InterruptDescriptor_COMMON_DATA(x: int) : int
{
  x + 568
}

function {:inline true} {:fieldmap "Mem_T.InterruptObject_COMMON_DATA"} {:fieldname "InterruptObject"} InterruptObject_COMMON_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InterruptObject__INTERNAL_I8042_START_INFORMATION"} {:fieldname "InterruptObject"} InterruptObject__INTERNAL_I8042_START_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InterruptSynchIrql__I8042_CONFIGURATION_INFORMATION"} {:fieldname "InterruptSynchIrql"} InterruptSynchIrql__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 500
}

function {:inline true} {:fieldmap "Mem_T.Interrupt_unnamed_tag_2"} {:fieldname "Interrupt"} Interrupt_unnamed_tag_2(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Interrupt_unnamed_tag_54"} {:fieldname "Interrupt"} Interrupt_unnamed_tag_54(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode__IO_ERROR_LOG_PACKET"} {:fieldname "IoControlCode"} IoControlCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_33"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_33(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoResourceRequirementList_unnamed_tag_42"} {:fieldname "IoResourceRequirementList"} IoResourceRequirementList_unnamed_tag_42(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IsIsrActivated_COMMON_DATA"} {:fieldname "IsIsrActivated"} IsIsrActivated_COMMON_DATA(x: int) : int
{
  x + 828
}

function {:inline true} {:fieldmap "Mem_T.IsKeyboard_COMMON_DATA"} {:fieldname "IsKeyboard"} IsKeyboard_COMMON_DATA(x: int) : int
{
  x + 832
}

function {:inline true} {:fieldmap "Mem_T.IsrResetState__RESET_MOUSE"} {:fieldname "IsrResetState"} IsrResetState__RESET_MOUSE(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T._WORK_QUEUE_ITEM"} {:fieldname "Item"} Item__POWER_UP_WORK_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.KeyRepeatCurrent__PORT_KEYBOARD_EXTENSION"} {:fieldname "KeyRepeatCurrent"} KeyRepeatCurrent__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 976
}

function {:inline true} {:fieldmap "Mem_T.KeyRepeatMaximum__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyRepeatMaximum"} KeyRepeatMaximum__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.KeyRepeatMinimum__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyRepeatMinimum"} KeyRepeatMinimum__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.KeyboardAttributes__PORT_KEYBOARD_EXTENSION"} {:fieldname "KeyboardAttributes"} KeyboardAttributes__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 916
}

function {:inline true} {:fieldmap "Mem_T.KeyboardExtension__GLOBALS"} {:fieldname "KeyboardExtension"} KeyboardExtension__GLOBALS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.KeyboardId__KEYBOARD_OEM_INFORMATION"} {:fieldname "KeyboardId"} KeyboardId__KEYBOARD_OEM_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.KeyboardIdentifierEx__PORT_KEYBOARD_EXTENSION"} {:fieldname "KeyboardIdentifierEx"} KeyboardIdentifierEx__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 968
}

function {:inline true} {:fieldmap "Mem_T._KEYBOARD_ID"} {:fieldname "KeyboardIdentifier"} KeyboardIdentifier__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.KeyboardIndicators__PORT_KEYBOARD_EXTENSION"} {:fieldname "KeyboardIndicators"} KeyboardIndicators__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 988
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "KeyboardIsrDpcRetry"} KeyboardIsrDpcRetry__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 1036
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "KeyboardIsrDpc"} KeyboardIsrDpc__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 996
}

function {:inline true} {:fieldmap "Mem_T.KeyboardMode__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyboardMode"} KeyboardMode__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.KeyboardPowerIrp__POWER_UP_WORK_ITEM"} {:fieldname "KeyboardPowerIrp"} KeyboardPowerIrp__POWER_UP_WORK_ITEM(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._KEYBOARD_TYPE_INFORMATION"} {:fieldname "KeyboardTypeInformation"} KeyboardTypeInformation__KEYBOARD_OEM_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.KnownPortsCount__CONTROLLER_DATA"} {:fieldname "KnownPortsCount"} KnownPortsCount__CONTROLLER_DATA(x: int) : int
{
  x + 840
}

function {:inline true} {:fieldmap "Mem_T.KnownPorts__CONTROLLER_DATA"} {:fieldname "KnownPorts"} KnownPorts__CONTROLLER_DATA(x: int) : int
{
  x + 800
}

function {:inline true} {:fieldmap "Mem_T.LastByteReceived__PORT_MOUSE_EXTENSION"} {:fieldname "LastByteReceived"} LastByteReceived__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1584
}

function {:inline true} {:fieldmap "Mem_T.LedFlags__KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "LedFlags"} LedFlags__KEYBOARD_INDICATOR_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Length40_unnamed_tag_12"} {:fieldname "Length40"} Length40_unnamed_tag_12(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Length40_unnamed_tag_60"} {:fieldname "Length40"} Length40_unnamed_tag_60(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length48_unnamed_tag_13"} {:fieldname "Length48"} Length48_unnamed_tag_13(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Length48_unnamed_tag_61"} {:fieldname "Length48"} Length48_unnamed_tag_61(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length64_unnamed_tag_14"} {:fieldname "Length64"} Length64_unnamed_tag_14(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Length64_unnamed_tag_62"} {:fieldname "Length64"} Length64_unnamed_tag_62(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_10"} {:fieldname "Length"} Length_unnamed_tag_10(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_29"} {:fieldname "Length"} Length_unnamed_tag_29(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_3"} {:fieldname "Length"} Length_unnamed_tag_3(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Level_unnamed_tag_5"} {:fieldname "Level"} Level_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ListSize__IO_RESOURCE_REQUIREMENTS_LIST"} {:fieldname "ListSize"} ListSize__IO_RESOURCE_REQUIREMENTS_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.List__CM_RESOURCE_LIST"} {:fieldname "List"} List__CM_RESOURCE_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.List__IO_RESOURCE_REQUIREMENTS_LIST"} {:fieldname "List"} List__IO_RESOURCE_REQUIREMENTS_LIST(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowPart__KSYSTEM_TIME"} {:fieldname "LowPart"} LowPart__KSYSTEM_TIME(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.MaxBusNumber_unnamed_tag_58"} {:fieldname "MaxBusNumber"} MaxBusNumber_unnamed_tag_58(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MaximumAddress_unnamed_tag_55"} {:fieldname "MaximumAddress"} MaximumAddress_unnamed_tag_55(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.MaximumAddress_unnamed_tag_60"} {:fieldname "MaximumAddress"} MaximumAddress_unnamed_tag_60(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.MaximumAddress_unnamed_tag_61"} {:fieldname "MaximumAddress"} MaximumAddress_unnamed_tag_61(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.MaximumAddress_unnamed_tag_62"} {:fieldname "MaximumAddress"} MaximumAddress_unnamed_tag_62(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.MaximumChannel_unnamed_tag_57"} {:fieldname "MaximumChannel"} MaximumChannel_unnamed_tag_57(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MaximumVector_unnamed_tag_56"} {:fieldname "MaximumVector"} MaximumVector_unnamed_tag_56(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Memory40_unnamed_tag_2"} {:fieldname "Memory40"} Memory40_unnamed_tag_2(x: int) : int
{
  x + 160
}

function {:inline true} {:fieldmap "Mem_T.Memory40_unnamed_tag_54"} {:fieldname "Memory40"} Memory40_unnamed_tag_54(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T.Memory48_unnamed_tag_2"} {:fieldname "Memory48"} Memory48_unnamed_tag_2(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.Memory48_unnamed_tag_54"} {:fieldname "Memory48"} Memory48_unnamed_tag_54(x: int) : int
{
  x + 260
}

function {:inline true} {:fieldmap "Mem_T.Memory64_unnamed_tag_2"} {:fieldname "Memory64"} Memory64_unnamed_tag_2(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.Memory64_unnamed_tag_54"} {:fieldname "Memory64"} Memory64_unnamed_tag_54(x: int) : int
{
  x + 308
}

function {:inline true} {:fieldmap "Mem_T.Memory_unnamed_tag_2"} {:fieldname "Memory"} Memory_unnamed_tag_2(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Memory_unnamed_tag_54"} {:fieldname "Memory"} Memory_unnamed_tag_54(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.MessageCount_unnamed_tag_7"} {:fieldname "MessageCount"} MessageCount_unnamed_tag_7(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MessageInterrupt_unnamed_tag_2"} {:fieldname "MessageInterrupt"} MessageInterrupt_unnamed_tag_2(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.MinBusNumber_unnamed_tag_58"} {:fieldname "MinBusNumber"} MinBusNumber_unnamed_tag_58(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinimumAddress_unnamed_tag_55"} {:fieldname "MinimumAddress"} MinimumAddress_unnamed_tag_55(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinimumAddress_unnamed_tag_60"} {:fieldname "MinimumAddress"} MinimumAddress_unnamed_tag_60(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinimumAddress_unnamed_tag_61"} {:fieldname "MinimumAddress"} MinimumAddress_unnamed_tag_61(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinimumAddress_unnamed_tag_62"} {:fieldname "MinimumAddress"} MinimumAddress_unnamed_tag_62(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinimumChannel_unnamed_tag_57"} {:fieldname "MinimumChannel"} MinimumChannel_unnamed_tag_57(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MinimumVector_unnamed_tag_56"} {:fieldname "MinimumVector"} MinimumVector_unnamed_tag_56(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MouseAttributes__PORT_MOUSE_EXTENSION"} {:fieldname "MouseAttributes"} MouseAttributes__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 840
}

function {:inline true} {:fieldmap "Mem_T.MouseExtension__GLOBALS"} {:fieldname "MouseExtension"} MouseExtension__GLOBALS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MouseIdentifier__MOUSE_ATTRIBUTES"} {:fieldname "MouseIdentifier"} MouseIdentifier__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "MouseIsrDpcRetry"} MouseIsrDpcRetry__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 900
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "MouseIsrDpc"} MouseIsrDpc__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 860
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "MouseIsrResetDpc"} MouseIsrResetDpc__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 940
}

function {:inline true} {:fieldmap "Mem_T.MousePowerIrp__POWER_UP_WORK_ITEM"} {:fieldname "MousePowerIrp"} MousePowerIrp__POWER_UP_WORK_ITEM(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "MouseResetStallTime"} MouseResetStallTime__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1568
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NotificationEntry__PORT_MOUSE_EXTENSION"} {:fieldname "NotificationEntry"} NotificationEntry__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1560
}

function {:inline true} {:fieldmap "Mem_T.NumberOfButtonsOverride__PORT_MOUSE_EXTENSION"} {:fieldname "NumberOfButtonsOverride"} NumberOfButtonsOverride__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1596
}

function {:inline true} {:fieldmap "Mem_T.NumberOfButtons__MOUSE_ATTRIBUTES"} {:fieldname "NumberOfButtons"} NumberOfButtons__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NumberOfFunctionKeys__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfFunctionKeys"} NumberOfFunctionKeys__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NumberOfFunctionKeys__KEYBOARD_TYPE_INFORMATION"} {:fieldname "NumberOfFunctionKeys"} NumberOfFunctionKeys__KEYBOARD_TYPE_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NumberOfIndicators__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfIndicators"} NumberOfIndicators__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.NumberOfIndicators__KEYBOARD_TYPE_INFORMATION"} {:fieldname "NumberOfIndicators"} NumberOfIndicators__KEYBOARD_TYPE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NumberOfKeysTotal__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfKeysTotal"} NumberOfKeysTotal__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.NumberOfKeysTotal__KEYBOARD_TYPE_INFORMATION"} {:fieldname "NumberOfKeysTotal"} NumberOfKeysTotal__KEYBOARD_TYPE_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.OkayToLogOverflow_COMMON_DATA"} {:fieldname "OkayToLogOverflow"} OkayToLogOverflow_COMMON_DATA(x: int) : int
{
  x + 820
}

function {:inline true} {:fieldmap "Mem_T.Option__IO_RESOURCE_DESCRIPTOR"} {:fieldname "Option"} Option__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OutstandingPowerIrp_COMMON_DATA"} {:fieldname "OutstandingPowerIrp"} OutstandingPowerIrp_COMMON_DATA(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_18"} {:fieldname "Overlay"} Overlay_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PDO_COMMON_DATA"} {:fieldname "PDO"} PDO_COMMON_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Parameter__WORK_QUEUE_ITEM"} {:fieldname "Parameter"} Parameter__WORK_QUEUE_ITEM(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PartialDescriptors__CM_PARTIAL_RESOURCE_LIST"} {:fieldname "PartialDescriptors"} PartialDescriptors__CM_PARTIAL_RESOURCE_LIST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._CM_PARTIAL_RESOURCE_LIST"} {:fieldname "PartialResourceList"} PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PnpDeviceState_COMMON_DATA"} {:fieldname "PnpDeviceState"} PnpDeviceState_COMMON_DATA(x: int) : int
{
  x + 812
}

function {:inline true} {:fieldmap "Mem_T.PollStatusIterations__I8042_CONFIGURATION_INFORMATION"} {:fieldname "PollStatusIterations"} PollStatusIterations__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 516
}

function {:inline true} {:fieldmap "Mem_T.PollingIterationsMaximum__I8042_CONFIGURATION_INFORMATION"} {:fieldname "PollingIterationsMaximum"} PollingIterationsMaximum__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 512
}

function {:inline true} {:fieldmap "Mem_T.PollingIterations__I8042_CONFIGURATION_INFORMATION"} {:fieldname "PollingIterations"} PollingIterations__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 508
}

function {:inline true} {:fieldmap "Mem_T.PortListCount__I8042_CONFIGURATION_INFORMATION"} {:fieldname "PortListCount"} PortListCount__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.PortList__I8042_CONFIGURATION_INFORMATION"} {:fieldname "PortList"} PortList__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Port_unnamed_tag_2"} {:fieldname "Port"} Port_unnamed_tag_2(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Port_unnamed_tag_54"} {:fieldname "Port"} Port_unnamed_tag_54(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Port_unnamed_tag_8"} {:fieldname "Port"} Port_unnamed_tag_8(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PowerCaps__PORT_KEYBOARD_EXTENSION"} {:fieldname "PowerCaps"} PowerCaps__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 840
}

function {:inline true} {:fieldmap "Mem_T.PowerFlags__GLOBALS"} {:fieldname "PowerFlags"} PowerFlags__GLOBALS(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.PreviousSignAndOverflow__PORT_MOUSE_EXTENSION"} {:fieldname "PreviousSignAndOverflow"} PreviousSignAndOverflow__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1476
}

function {:inline true} {:fieldmap "Mem_T._LARGE_INTEGER"} {:fieldname "PreviousTick"} PreviousTick__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1480
}

function {:inline true} {:fieldmap "Mem_T.PriorityPolicy_unnamed_tag_56"} {:fieldname "PriorityPolicy"} PriorityPolicy_unnamed_tag_56(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Priority_unnamed_tag_59"} {:fieldname "Priority"} Priority_unnamed_tag_59(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.Rate__KEYBOARD_TYPEMATIC_PARAMETERS"} {:fieldname "Rate"} Rate__KEYBOARD_TYPEMATIC_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Raw_unnamed_tag_6"} {:fieldname "Raw"} Raw_unnamed_tag_6(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RegistersMapped__GLOBALS"} {:fieldname "RegistersMapped"} RegistersMapped__GLOBALS(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "RegistryPath"} RegistryPath__GLOBALS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock_COMMON_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.ReportResetErrors__GLOBALS"} {:fieldname "ReportResetErrors"} ReportResetErrors__GLOBALS(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.ResendCount_COMMON_DATA"} {:fieldname "ResendCount"} ResendCount_COMMON_DATA(x: int) : int
{
  x + 816
}

function {:inline true} {:fieldmap "Mem_T.ResendIterations__I8042_CONFIGURATION_INFORMATION"} {:fieldname "ResendIterations"} ResendIterations__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 504
}

function {:inline true} {:fieldmap "Mem_T.Reserved1_unnamed_tag_11"} {:fieldname "Reserved1"} Reserved1_unnamed_tag_11(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Reserved1_unnamed_tag_59"} {:fieldname "Reserved1"} Reserved1_unnamed_tag_59(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Reserved1_unnamed_tag_8"} {:fieldname "Reserved1"} Reserved1_unnamed_tag_8(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Reserved2_unnamed_tag_11"} {:fieldname "Reserved2"} Reserved2_unnamed_tag_11(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Reserved2_unnamed_tag_59"} {:fieldname "Reserved2"} Reserved2_unnamed_tag_59(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Reserved_unnamed_tag_10"} {:fieldname "Reserved"} Reserved_unnamed_tag_10(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Reserved_unnamed_tag_58"} {:fieldname "Reserved"} Reserved_unnamed_tag_58(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Reserved_unnamed_tag_7"} {:fieldname "Reserved"} Reserved_unnamed_tag_7(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ResetCount__PORT_MOUSE_EXTENSION"} {:fieldname "ResetCount"} ResetCount__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1464
}

function {:inline true} {:fieldmap "Mem_T.ResetMouse__PORT_MOUSE_EXTENSION"} {:fieldname "ResetMouse"} ResetMouse__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 980
}

function {:inline true} {:fieldmap "Mem_T.Resolution__PORT_MOUSE_EXTENSION"} {:fieldname "Resolution"} Resolution__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1588
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SampleRate__MOUSE_ATTRIBUTES"} {:fieldname "SampleRate"} SampleRate__MOUSE_ATTRIBUTES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Self_COMMON_DATA"} {:fieldname "Self"} Self_COMMON_DATA(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.ShareDisposition__CM_PARTIAL_RESOURCE_DESCRIPTOR"} {:fieldname "ShareDisposition"} ShareDisposition__CM_PARTIAL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ShareDisposition__IO_RESOURCE_DESCRIPTOR"} {:fieldname "ShareDisposition"} ShareDisposition__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SharedInterrupts__I8042_CONFIGURATION_INFORMATION"} {:fieldname "SharedInterrupts"} SharedInterrupts__I8042_CONFIGURATION_INFORMATION(x: int) : int
{
  x + 528
}

function {:inline true} {:fieldmap "Mem_T.ShutdownType_COMMON_DATA"} {:fieldname "ShutdownType"} ShutdownType_COMMON_DATA(x: int) : int
{
  x + 176
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Size__INTERNAL_I8042_START_INFORMATION"} {:fieldname "Size"} Size__INTERNAL_I8042_START_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Spare1__IO_RESOURCE_DESCRIPTOR"} {:fieldname "Spare1"} Spare1__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Spare2__IO_RESOURCE_DESCRIPTOR"} {:fieldname "Spare2"} Spare2__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.StartDevice_unnamed_tag_21"} {:fieldname "StartDevice"} StartDevice_unnamed_tag_21(x: int) : int
{
  x + 432
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_10"} {:fieldname "Start"} Start_unnamed_tag_10(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_12"} {:fieldname "Start"} Start_unnamed_tag_12(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_13"} {:fieldname "Start"} Start_unnamed_tag_13(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_14"} {:fieldname "Start"} Start_unnamed_tag_14(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_3"} {:fieldname "Start"} Start_unnamed_tag_3(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StartedDevices__GLOBALS"} {:fieldname "StartedDevices"} StartedDevices__GLOBALS(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Started_COMMON_DATA"} {:fieldname "Started"} Started_COMMON_DATA(x: int) : int
{
  x + 836
}

function {:inline true} {:fieldmap "Mem_T.State__OUTPUT_PACKET"} {:fieldname "State"} State__OUTPUT_PACKET(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Status__I8042_TRANSMIT_CCB_CONTEXT"} {:fieldname "Status"} Status__I8042_TRANSMIT_CCB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Subtype__KEYBOARD_ID"} {:fieldname "Subtype"} Subtype__KEYBOARD_ID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "SynchTickCount"} SynchTickCount__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1500
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "SysButtonEventDpc"} SysButtonEventDpc__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 860
}

function {:inline true} {:fieldmap "Mem_T.SysButtonEventIrp__PORT_KEYBOARD_EXTENSION"} {:fieldname "SysButtonEventIrp"} SysButtonEventIrp__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 856
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SysButtonInterfaceName"} SysButtonInterfaceName__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 904
}

function {:inline true} {:fieldmap "Mem_T.SysButtonSpinLock__PORT_KEYBOARD_EXTENSION"} {:fieldname "SysButtonSpinLock"} SysButtonSpinLock__PORT_KEYBOARD_EXTENSION(x: int) : int
{
  x + 900
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_15"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_15(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetedProcessors_unnamed_tag_56"} {:fieldname "TargetedProcessors"} TargetedProcessors_unnamed_tag_56(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.TopOfStack_COMMON_DATA"} {:fieldname "TopOfStack"} TopOfStack_COMMON_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Translated_unnamed_tag_6"} {:fieldname "Translated"} Translated_unnamed_tag_6(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Type__IO_RESOURCE_DESCRIPTOR"} {:fieldname "Type"} Type__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Vector_unnamed_tag_5"} {:fieldname "Vector"} Vector_unnamed_tag_5(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Vector_unnamed_tag_7"} {:fieldname "Vector"} Vector_unnamed_tag_7(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "WheelDetectionIDs"} WheelDetectionIDs__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1508
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "WheelDetectionTimeout"} WheelDetectionTimeout__PORT_MOUSE_EXTENSION(x: int) : int
{
  x + 1504
}

function {:inline true} {:fieldmap "Mem_T.WmiFunctionControl__WMILIB_CONTEXT"} {:fieldname "WmiFunctionControl"} WmiFunctionControl__WMILIB_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.WmiLibInfo_COMMON_DATA"} {:fieldname "WmiLibInfo"} WmiLibInfo_COMMON_DATA(x: int) : int
{
  x + 520
}

function {:inline true} {:fieldmap "Mem_T.WorkerRoutine__WORK_QUEUE_ITEM"} {:fieldname "WorkerRoutine"} WorkerRoutine__WORK_QUEUE_ITEM(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.fmtid__DEVPROPKEY"} {:fieldname "fmtid"} fmtid__DEVPROPKEY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pid__DEVPROPKEY"} {:fieldname "pid"} pid__DEVPROPKEY(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.u__CM_PARTIAL_RESOURCE_DESCRIPTOR"} {:fieldname "u"} u__CM_PARTIAL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.u__IO_RESOURCE_DESCRIPTOR"} {:fieldname "u"} u__IO_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string "\t%ws = %d\n"} unique strConst__li2bpl31: int;

const {:string "\t%ws = 0x%x\n"} unique strConst__li2bpl30: int;

const {:string " expecting (0x%x), got 0x%x\n"} unique strConst__li2bpl33: int;

const {:string " expecting ACK (0x%x), got 0x%x\n"} unique strConst__li2bpl34: int;

const {:string "%s-%s: %ws = %ws\n"} unique strConst__li2bpl32: int;

const {:string "/"} unique strConst__li2bpl47: int;

const {:string "8042 controller"} unique strConst__li2bpl2: int;

const {:string "8042: "} unique strConst__li2bpl21: int;

const {:string "Bus"} unique strConst__li2bpl19: int;

const {:string "Controller"} unique strConst__li2bpl20: int;

const {:string "CrashOnCtrlScroll"} unique strConst__li2bpl7: int;

const {:string "Debug1Keys"} unique strConst__li2bpl5: int;

const {:string "Debug2Key"} unique strConst__li2bpl6: int;

const {:string "DebugFlags"} unique strConst__li2bpl44: int;

const {:string "Dispatch returned with an invalid RemoveLock state"} unique strConst__li2bpl67: int;

const {:string "DriverEntry"} unique strConst__li2bpl36: int;

const {:string "Dump1Keys"} unique strConst__li2bpl11: int;

const {:string "Dump2Key"} unique strConst__li2bpl12: int;

const {:string "EnableWheelDetection"} unique strConst__li2bpl63: int;

const {:string "I8042MouseInterruptService"} unique strConst__li2bpl41: int;

const {:string "I8xFindWheelMouse"} unique strConst__li2bpl37: int;

const {:string "I8xInitializeMouse"} unique strConst__li2bpl38: int;

const {:string "I8xKeyboardConfiguration"} unique strConst__li2bpl39: int;

const {:string "I8xMouseEnableTransmission"} unique strConst__li2bpl40: int;

const {:string "I8xMousePeripheralCallout"} unique strConst__li2bpl42: int;

const {:string "I8xServiceParameters"} unique strConst__li2bpl43: int;

const {:string "Info"} unique strConst__li2bpl26: int;

const {:string "IsrDebugFlags"} unique strConst__li2bpl45: int;

const {:string "KdEnableOnCtrlSysRq"} unique strConst__li2bpl65: int;

const {:string "KeyboardDataQueueSize"} unique strConst__li2bpl52: int;

const {:string "KeyboardDeviceBaseName"} unique strConst__li2bpl59: int;

const {:string "KeyboardFailedReset"} unique strConst__li2bpl8: int;

const {:string "MSH0002"} unique strConst__li2bpl14: int;

const {:string "MouseDataQueueSize"} unique strConst__li2bpl53: int;

const {:string "MouseInitializePolled"} unique strConst__li2bpl15: int;

const {:string "MouseResendStallTime"} unique strConst__li2bpl16: int;

const {:string "MouseResolution"} unique strConst__li2bpl56: int;

const {:string "MouseSynchIn100ns"} unique strConst__li2bpl61: int;

const {:string "Number"} unique strConst__li2bpl27: int;

const {:string "NumberOfButtons"} unique strConst__li2bpl54: int;

const {:string "OverrideKeyboardSubType"} unique strConst__li2bpl58: int;

const {:string "OverrideKeyboardType"} unique strConst__li2bpl57: int;

const {:string "Parameters"} unique strConst__li2bpl9: int;

const {:string "Peripheral"} unique strConst__li2bpl28: int;

const {:string "PointerDeviceBaseName"} unique strConst__li2bpl60: int;

const {:string "PollStatusIterations"} unique strConst__li2bpl62: int;

const {:string "PollingIterations"} unique strConst__li2bpl50: int;

const {:string "PollingTerationsMaximum"} unique strConst__li2bpl51: int;

const {:string "PowerCapabilities"} unique strConst__li2bpl64: int;

const {:string "ResendIterations"} unique strConst__li2bpl49: int;

const {:string "SampleRate"} unique strConst__li2bpl55: int;

const {:string "The driver is calling sdv_IoReleaseRemoveLock without first acquiring the Removelock."} unique strConst__li2bpl68: int;

const {:string "Type"} unique strConst__li2bpl29: int;

const {:string "WheelDetectIDs"} unique strConst__li2bpl17: int;

const {:string "WheelDetectionTimeout"} unique strConst__li2bpl18: int;

const {:string "\\Crashdump"} unique strConst__li2bpl10: int;

const {:string "\\DebugEnable"} unique strConst__li2bpl4: int;

const {:string "\\Device\\"} unique strConst__li2bpl46: int;

const {:string "\\Parameters"} unique strConst__li2bpl48: int;

const {:string "callee"} unique strConst__li2bpl13: int;

const {:string "enter"} unique strConst__li2bpl24: int;

const {:string "exit"} unique strConst__li2bpl25: int;

const {:string "expecting ID ACK (0x%x), got 0x%x\n"} unique strConst__li2bpl35: int;

const {:string "halt"} unique strConst__li2bpl66: int;

const {:string "i8042 isr (kb): "} unique strConst__li2bpl22: int;

const {:string "i8042 isr (mou): "} unique strConst__li2bpl23: int;

const {:string "keyboard"} unique strConst__li2bpl1: int;

const {:string "mouse"} unique strConst__li2bpl3: int;

const {:allocated} li2bplFunctionConstant1022: int;

axiom li2bplFunctionConstant1022 == 1022;

const {:allocated} li2bplFunctionConstant1025: int;

axiom li2bplFunctionConstant1025 == 1025;

const {:allocated} li2bplFunctionConstant1030: int;

axiom li2bplFunctionConstant1030 == 1030;

const {:allocated} li2bplFunctionConstant1080: int;

axiom li2bplFunctionConstant1080 == 1080;

const {:allocated} li2bplFunctionConstant1082: int;

axiom li2bplFunctionConstant1082 == 1082;

const {:allocated} li2bplFunctionConstant1085: int;

axiom li2bplFunctionConstant1085 == 1085;

const {:allocated} li2bplFunctionConstant119: int;

axiom li2bplFunctionConstant119 == 119;

const {:allocated} li2bplFunctionConstant130: int;

axiom li2bplFunctionConstant130 == 130;

const {:allocated} li2bplFunctionConstant141: int;

axiom li2bplFunctionConstant141 == 141;

const {:allocated} li2bplFunctionConstant142: int;

axiom li2bplFunctionConstant142 == 142;

const {:allocated} li2bplFunctionConstant143: int;

axiom li2bplFunctionConstant143 == 143;

const {:allocated} li2bplFunctionConstant144: int;

axiom li2bplFunctionConstant144 == 144;

const {:allocated} li2bplFunctionConstant173: int;

axiom li2bplFunctionConstant173 == 173;

const {:allocated} li2bplFunctionConstant211: int;

axiom li2bplFunctionConstant211 == 211;

const {:allocated} li2bplFunctionConstant727: int;

axiom li2bplFunctionConstant727 == 727;

const {:allocated} li2bplFunctionConstant728: int;

axiom li2bplFunctionConstant728 == 728;

const {:allocated} li2bplFunctionConstant729: int;

axiom li2bplFunctionConstant729 == 729;

const {:allocated} li2bplFunctionConstant730: int;

axiom li2bplFunctionConstant730 == 730;

const {:allocated} li2bplFunctionConstant731: int;

axiom li2bplFunctionConstant731 == 731;

const {:allocated} li2bplFunctionConstant826: int;

axiom li2bplFunctionConstant826 == 826;

const {:allocated} li2bplFunctionConstant843: int;

axiom li2bplFunctionConstant843 == 843;

const {:allocated} li2bplFunctionConstant889: int;

axiom li2bplFunctionConstant889 == 889;

const {:allocated} li2bplFunctionConstant909: int;

axiom li2bplFunctionConstant909 == 909;

const {:allocated} li2bplFunctionConstant995: int;

axiom li2bplFunctionConstant995 == 995;

const {:allocated} li2bplFunctionConstant996: int;

axiom li2bplFunctionConstant996 == 996;

const {:allocated} li2bplFunctionConstant997: int;

axiom li2bplFunctionConstant997 == 997;

const {:allocated} li2bplFunctionConstant998: int;

axiom li2bplFunctionConstant998 == 998;

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_151: int;

  anon0:
    call {:si_unique_call 1560} vslice_dummy_var_151 := __HAVOC_malloc(4);
    assume false;
    assume false;
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#0();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SdvExit"} {:osmodel} SdvExit#1()
{
  var vslice_dummy_var_152: int;

  anon0:
    call {:si_unique_call 1561} vslice_dummy_var_152 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 1562} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xStartIo"} I8xStartIo#0(actual_DeviceObject_18: int, actual_Irp_12: int)
{
  var {:pointer} common: int;
  var {:scalar} cancelIrql: int;
  var {:pointer} irpSp_2: int;
  var {:scalar} Tmp_711: int;
  var {:pointer} Tmp_713: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;

  anon0:
    call {:si_unique_call 1563} vslice_dummy_var_153 := __HAVOC_malloc(4);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 1564} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L12;

  L12:
    call {:si_unique_call 1565} IoAllocateController(0, 0, li2bplFunctionConstant130, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc common;
    assume {:nonnull} common != 0;
    assume common > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_711 := -1073414131;
    goto L19;

  L19:
    call {:si_unique_call 1566} I8042ErrorLogDpc(0, DeviceObject_18, Irp_12, Tmp_711);
    call {:si_unique_call 1567} Tmp_713 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_713 != 0;
    assume Tmp_713 > 0;
    call {:si_unique_call 1568} IoAcquireCancelSpinLock(Tmp_713);
    assume {:nonnull} Tmp_713 != 0;
    assume Tmp_713 > 0;
    havoc cancelIrql;
    call {:si_unique_call 1569} vslice_dummy_var_154 := sdv_IoSetCancelRoutine(Irp_12, 0);
    call {:si_unique_call 1570} IoReleaseCancelSpinLock(cancelIrql);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 1571} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1572} IoStartNextPacket#0(DeviceObject_18, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} common != 0;
    assume common > 0;
    call {:si_unique_call 1573} vslice_dummy_var_155 := sdv_IoReleaseRemoveLock(RemoveLock_COMMON_DATA(common), Irp_12);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    Tmp_711 := -1073414093;
    goto L19;

  anon21_Then:
    goto L12;

  anon22_Then:
    goto L12;

  anon23_Then:
    goto L12;

  anon24_Then:
    goto L12;

  anon19_Then:
    goto L12;
}



procedure {:origName "I8xStartIo"} I8xStartIo#0(actual_DeviceObject_18: int, actual_Irp_12: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == old(LockDepth);
  free ensures {:va_keep} yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xStartIo"} I8xStartIo#1(actual_DeviceObject_18: int, actual_Irp_12: int)
{
  var {:pointer} common: int;
  var {:scalar} cancelIrql: int;
  var {:pointer} irpSp_2: int;
  var {:scalar} Tmp_711: int;
  var {:pointer} Tmp_713: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 1574} vslice_dummy_var_156 := __HAVOC_malloc(4);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 1575} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L12;

  L12:
    call {:si_unique_call 1576} IoAllocateController(0, 0, li2bplFunctionConstant130, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc common;
    assume {:nonnull} common != 0;
    assume common > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_711 := -1073414131;
    goto L19;

  L19:
    call {:si_unique_call 1577} I8042ErrorLogDpc(0, DeviceObject_18, Irp_12, Tmp_711);
    call {:si_unique_call 1578} Tmp_713 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_713 != 0;
    assume Tmp_713 > 0;
    call {:si_unique_call 1579} IoAcquireCancelSpinLock(Tmp_713);
    assume {:nonnull} Tmp_713 != 0;
    assume Tmp_713 > 0;
    havoc cancelIrql;
    call {:si_unique_call 1580} vslice_dummy_var_157 := sdv_IoSetCancelRoutine(Irp_12, 0);
    call {:si_unique_call 1581} IoReleaseCancelSpinLock(cancelIrql);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 1582} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1583} IoStartNextPacket#1(DeviceObject_18, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} common != 0;
    assume common > 0;
    call {:si_unique_call 1584} vslice_dummy_var_158 := sdv_IoReleaseRemoveLock(RemoveLock_COMMON_DATA(common), Irp_12);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    Tmp_711 := -1073414093;
    goto L19;

  anon21_Then:
    goto L12;

  anon22_Then:
    goto L12;

  anon23_Then:
    goto L12;

  anon24_Then:
    goto L12;

  anon19_Then:
    goto L12;
}



procedure {:origName "I8xStartIo"} I8xStartIo#1(actual_DeviceObject_18: int, actual_Irp_12: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket#0(actual_DeviceObject_7: int, actual_Cancelable: int)
{
  var {:pointer} DeviceObject_7: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 1585} vslice_dummy_var_159 := __HAVOC_malloc(4);
    DeviceObject_7 := actual_DeviceObject_7;
    call {:si_unique_call 1586} sdv_stub_startio_begin();
    assume {:nonnull} sdv_StartIopirp != 0;
    assume sdv_StartIopirp > 0;
    assume {:nonnull} sdv_StartIopirp != 0;
    assume sdv_StartIopirp > 0;
    assume false;
    return;
}



procedure {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket#0(actual_DeviceObject_7: int, actual_Cancelable: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket#1(actual_DeviceObject_7: int, actual_Cancelable: int)
{
  var {:pointer} DeviceObject_7: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 1587} vslice_dummy_var_160 := __HAVOC_malloc(4);
    DeviceObject_7 := actual_DeviceObject_7;
    call {:si_unique_call 1588} sdv_stub_startio_begin();
    assume {:nonnull} sdv_StartIopirp != 0;
    assume sdv_StartIopirp > 0;
    assume {:nonnull} sdv_StartIopirp != 0;
    assume sdv_StartIopirp > 0;
    call {:si_unique_call 1589} I8xStartIo#0(DeviceObject_7, sdv_StartIopirp);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1590} sdv_stub_startio_end();
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket#1(actual_DeviceObject_7: int, actual_Cancelable: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == old(LockDepth);
  free ensures {:va_keep} yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xPutBytePolled"} I8xPutBytePolled#0(actual_PortType: int, actual_WaitForAcknowledge: int, actual_AckDeviceType: int, actual_Byte_3: int) returns (Tmp_56: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} Tmp_59: int;
  var {:scalar} j: int;
  var {:scalar} keepTrying: int;
  var {:scalar} sdv_40: int;
  var {:dopa} {:scalar} response_1: int;
  var {:pointer} commandAddress_1: int;
  var {:pointer} dataAddress_1: int;
  var {:scalar} status_4: int;
  var {:scalar} PortType: int;
  var {:scalar} WaitForAcknowledge: int;
  var {:scalar} AckDeviceType: int;

  anon0:
    call {:si_unique_call 1591} response_1 := __HAVOC_malloc(4);
    PortType := actual_PortType;
    WaitForAcknowledge := actual_WaitForAcknowledge;
    AckDeviceType := actual_AckDeviceType;
    call {:si_unique_call 1592} Tmp_58 := __HAVOC_malloc(8);
    call {:si_unique_call 1593} Tmp_59 := __HAVOC_malloc(8);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} AckDeviceType == 2;
    assume false;
    return;

  anon33_Then:
    assume {:partition} AckDeviceType != 2;
    goto L11;

  L11:
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    havoc dataAddress_1;
    havoc Tmp_59;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    havoc commandAddress_1;
    j := 0;
    goto L17;

  L17:
    call {:si_unique_call 1594} i_2, Tmp_57, j, keepTrying, sdv_40, status_4 := I8xPutBytePolled#0_loop_L17(i_2, Tmp_57, j, keepTrying, sdv_40, response_1, commandAddress_1, dataAddress_1, status_4, PortType, WaitForAcknowledge, AckDeviceType);
    goto L17_last;

  L17_last:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 1595} i_2, Tmp_57, sdv_40 := I8xPutBytePolled#0_loop_L20(i_2, Tmp_57, sdv_40);
    goto L20_last;

  L20_last:
    Tmp_57 := i_2;
    i_2 := i_2 + 1;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1596} sdv_40 := corral_nondet();
    goto L25;

  L25:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(sdv_40, 2) != 0;
    goto anon38_Else_dummy;

  anon38_Else_dummy:
    assume false;
    return;

  anon38_Then:
    assume {:partition} BAND(sdv_40, 2) == 0;
    goto L21;

  L21:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    status_4 := -1073741643;
    goto L18;

  L18:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    status_4 := -1073741643;
    goto L62;

  L62:
    Tmp_56 := status_4;
    return;

  anon35_Then:
    goto L62;

  anon36_Then:
    call {:si_unique_call 1597} I8xDrainOutputBuffer(dataAddress_1, commandAddress_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} PortType == 1;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:IndirectCall} true;
    goto L41;

  L41:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} WaitForAcknowledge != 0;
    keepTrying := 0;
    goto L44;

  L44:
    call {:si_unique_call 1598} status_4 := I8xPutBytePolled#0_loop_L44(response_1, status_4, AckDeviceType);
    goto L44_last;

  L44_last:
    call {:si_unique_call 1600} status_4 := I8xGetBytePolled(AckDeviceType, response_1);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_4 != 0;
    goto L50;

  L50:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} keepTrying != 0;
    j := j + 1;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    assume false;
    return;

  anon45_Then:
    assume {:partition} keepTrying == 0;
    goto L18;

  anon43_Then:
    assume {:partition} status_4 == 0;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} AckDeviceType == 2;
    assume false;
    return;

  anon47_Then:
    assume {:partition} AckDeviceType != 2;
    goto L56;

  L56:
    keepTrying := 1;
    goto L50;

  anon46_Then:
    goto anon46_Then_dummy;

  anon46_Then_dummy:
    assume false;
    return;

  anon44_Then:
    goto L50;

  anon42_Then:
    assume {:partition} WaitForAcknowledge == 0;
    status_4 := 0;
    goto L18;

  anon41_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon39_Then:
    assume {:partition} PortType != 1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:IndirectCall} true;
    goto L41;

  anon40_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon37_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1599} sdv_40 := corral_nondet();
    goto L25;

  anon48_Then:
    goto L21;

  anon34_Then:
    goto L18;
}



procedure {:origName "I8xPutBytePolled"} I8xPutBytePolled#0(actual_PortType: int, actual_WaitForAcknowledge: int, actual_AckDeviceType: int, actual_Byte_3: int) returns (Tmp_56: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "I8xPutBytePolled"} I8xPutBytePolled#1(actual_PortType: int, actual_WaitForAcknowledge: int, actual_AckDeviceType: int, actual_Byte_3: int) returns (Tmp_56: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} Tmp_59: int;
  var {:scalar} j: int;
  var {:scalar} keepTrying: int;
  var {:scalar} sdv_40: int;
  var {:dopa} {:scalar} response_1: int;
  var {:pointer} commandAddress_1: int;
  var {:pointer} dataAddress_1: int;
  var {:scalar} status_4: int;
  var {:scalar} PortType: int;
  var {:scalar} WaitForAcknowledge: int;
  var {:scalar} AckDeviceType: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;

  anon0:
    call {:si_unique_call 1601} response_1 := __HAVOC_malloc(4);
    PortType := actual_PortType;
    WaitForAcknowledge := actual_WaitForAcknowledge;
    AckDeviceType := actual_AckDeviceType;
    call {:si_unique_call 1602} Tmp_58 := __HAVOC_malloc(8);
    call {:si_unique_call 1603} Tmp_59 := __HAVOC_malloc(8);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} AckDeviceType == 2;
    call {:si_unique_call 1604} vslice_dummy_var_161 := I8xPutBytePolled#0(1, 0, 3, 212);
    goto L11;

  L11:
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    havoc dataAddress_1;
    havoc Tmp_59;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    havoc commandAddress_1;
    j := 0;
    goto L17;

  L17:
    call {:si_unique_call 1605} i_2, Tmp_57, j, keepTrying, sdv_40, status_4, vslice_dummy_var_162 := I8xPutBytePolled#1_loop_L17(i_2, Tmp_57, j, keepTrying, sdv_40, response_1, commandAddress_1, dataAddress_1, status_4, PortType, WaitForAcknowledge, AckDeviceType, vslice_dummy_var_162);
    goto L17_last;

  L17_last:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 1606} i_2, Tmp_57, sdv_40 := I8xPutBytePolled#1_loop_L20(i_2, Tmp_57, sdv_40);
    goto L20_last;

  L20_last:
    Tmp_57 := i_2;
    i_2 := i_2 + 1;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1607} sdv_40 := corral_nondet();
    goto L25;

  L25:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(sdv_40, 2) != 0;
    goto anon38_Else_dummy;

  anon38_Else_dummy:
    assume false;
    return;

  anon38_Then:
    assume {:partition} BAND(sdv_40, 2) == 0;
    goto L21;

  L21:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    status_4 := -1073741643;
    goto L18;

  L18:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    status_4 := -1073741643;
    goto L62;

  L62:
    Tmp_56 := status_4;
    return;

  anon35_Then:
    goto L62;

  anon36_Then:
    call {:si_unique_call 1608} I8xDrainOutputBuffer(dataAddress_1, commandAddress_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} PortType == 1;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:IndirectCall} true;
    goto L41;

  L41:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} WaitForAcknowledge != 0;
    keepTrying := 0;
    goto L44;

  L44:
    call {:si_unique_call 1609} status_4 := I8xPutBytePolled#1_loop_L44(response_1, status_4, AckDeviceType);
    goto L44_last;

  L44_last:
    call {:si_unique_call 1612} status_4 := I8xGetBytePolled(AckDeviceType, response_1);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_4 != 0;
    goto L50;

  L50:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} keepTrying != 0;
    j := j + 1;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    assume false;
    return;

  anon45_Then:
    assume {:partition} keepTrying == 0;
    goto L18;

  anon43_Then:
    assume {:partition} status_4 == 0;
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} response_1 != 0;
    assume response_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} AckDeviceType == 2;
    call {:si_unique_call 1610} vslice_dummy_var_162 := I8xPutBytePolled#0(1, 0, 3, 212);
    goto L56;

  L56:
    keepTrying := 1;
    goto L50;

  anon47_Then:
    assume {:partition} AckDeviceType != 2;
    goto L56;

  anon46_Then:
    goto anon46_Then_dummy;

  anon46_Then_dummy:
    assume false;
    return;

  anon44_Then:
    goto L50;

  anon42_Then:
    assume {:partition} WaitForAcknowledge == 0;
    status_4 := 0;
    goto L18;

  anon41_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon39_Then:
    assume {:partition} PortType != 1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:IndirectCall} true;
    goto L41;

  anon40_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon37_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1611} sdv_40 := corral_nondet();
    goto L25;

  anon48_Then:
    goto L21;

  anon34_Then:
    goto L18;

  anon33_Then:
    assume {:partition} AckDeviceType != 2;
    goto L11;
}



procedure {:origName "I8xPutBytePolled"} I8xPutBytePolled#1(actual_PortType: int, actual_WaitForAcknowledge: int, actual_AckDeviceType: int, actual_Byte_3: int) returns (Tmp_56: int);
  modifies alloc;
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

implementation I8xGetBytePolled_loop_L15(in_i: int, in_Tmp_8: int, in_response: int, in_Tmp_11: int, in_desiredMask: int, in_Tmp_16: int, in_Byte: int, in_boogieTmp: int) returns (out_i: int, out_Tmp_8: int, out_response: int, out_Tmp_11: int, out_Tmp_16: int, out_boogieTmp: int)
{

  entry:
    out_i, out_Tmp_8, out_response, out_Tmp_11, out_Tmp_16, out_boogieTmp := in_i, in_Tmp_8, in_response, in_Tmp_11, in_Tmp_16, in_boogieTmp;
    goto L15, exit;

  exit:
    return;

  L15:
    goto anon23_Else;

  anon23_Else:
    havoc out_Tmp_11;
    assume {:nonnull} out_Tmp_11 != 0;
    assume out_Tmp_11 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1613} out_response := corral_nondet();
    goto L22;

  L22:
    out_Tmp_16 := BAND(out_response, in_desiredMask);
    goto anon28_Else;

  anon28_Else:
    assume {:partition} out_Tmp_16 != in_desiredMask;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} BAND(out_response, 1) == 0;
    out_i := out_i + 1;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 1617} {:si_old_unique_call 1} out_i, out_Tmp_8, out_response, out_Tmp_11, out_Tmp_16, out_boogieTmp := I8xGetBytePolled_loop_L15(out_i, out_Tmp_8, out_response, out_Tmp_11, in_desiredMask, out_Tmp_16, in_Byte, out_boogieTmp);
    return;

  anon25_Then:
    assume {:partition} BAND(out_response, 1) != 0;
    havoc out_Tmp_8;
    assume {:nonnull} out_Tmp_8 != 0;
    assume out_Tmp_8 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:IndirectCall} true;
    assume {:nonnull} in_Byte != 0;
    assume in_Byte > 0;
    call {:si_unique_call 1615} out_boogieTmp := corral_nondet();
    goto anon29_Else_dummy;

  anon29_Else_dummy:
    goto L_BAF_0;

  anon29_Then:
    assume {:IndirectCall} true;
    assume {:nonnull} in_Byte != 0;
    assume in_Byte > 0;
    call {:si_unique_call 1616} out_boogieTmp := corral_nondet();
    goto anon29_Then_dummy;

  anon29_Then_dummy:
    goto L_BAF_0;

  anon27_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1614} out_response := corral_nondet();
    goto L22;
}



procedure {:LoopProcedure} I8xGetBytePolled_loop_L15(in_i: int, in_Tmp_8: int, in_response: int, in_Tmp_11: int, in_desiredMask: int, in_Tmp_16: int, in_Byte: int, in_boogieTmp: int) returns (out_i: int, out_Tmp_8: int, out_response: int, out_Tmp_11: int, out_Tmp_16: int, out_boogieTmp: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xDrainOutputBuffer_loop_L11(in_sdv_6: int, in_vslice_dummy_var_3: int, in_vslice_dummy_var_4: int) returns (out_sdv_6: int, out_vslice_dummy_var_3: int, out_vslice_dummy_var_4: int)
{

  entry:
    out_sdv_6, out_vslice_dummy_var_3, out_vslice_dummy_var_4 := in_sdv_6, in_vslice_dummy_var_3, in_vslice_dummy_var_4;
    goto L11, exit;

  exit:
    return;

  L11:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1619} out_sdv_6 := corral_nondet();
    goto L23;

  L23:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} BAND(out_sdv_6, 1) != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1618} out_vslice_dummy_var_4 := corral_nondet();
    goto anon18_Else_dummy;

  anon18_Else_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 1622} {:si_old_unique_call 1} out_sdv_6, out_vslice_dummy_var_3, out_vslice_dummy_var_4 := I8xDrainOutputBuffer_loop_L11(out_sdv_6, out_vslice_dummy_var_3, out_vslice_dummy_var_4);
    return;

  anon18_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1621} out_vslice_dummy_var_3 := corral_nondet();
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    goto L_BAF_1;

  anon14_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1620} out_sdv_6 := corral_nondet();
    goto L23;
}



procedure {:LoopProcedure} I8xDrainOutputBuffer_loop_L11(in_sdv_6: int, in_vslice_dummy_var_3: int, in_vslice_dummy_var_4: int) returns (out_sdv_6: int, out_vslice_dummy_var_3: int, out_vslice_dummy_var_4: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xDrainOutputBuffer_loop_L10(in_i_1: int, in_sdv_7: int, in_limit: int, in_vslice_dummy_var_2: int) returns (out_i_1: int, out_sdv_7: int, out_vslice_dummy_var_2: int)
{

  entry:
    out_i_1, out_sdv_7, out_vslice_dummy_var_2 := in_i_1, in_sdv_7, in_vslice_dummy_var_2;
    goto L10, exit;

  exit:
    return;

  L10:
    goto anon13_Else;

  anon13_Else:
    assume {:partition} in_limit > out_i_1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1624} out_sdv_7 := corral_nondet();
    goto L17;

  L17:
    goto anon16_Else;

  anon16_Else:
    assume {:partition} BAND(out_sdv_7, 2) != 0;
    call {:si_unique_call 1623} out_vslice_dummy_var_2 := KeDelayExecutionThread(0, 0, 0);
    out_i_1 := out_i_1 + 1;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    havoc out_i_1;
    return;

  anon15_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1625} out_sdv_7 := corral_nondet();
    goto L17;
}



procedure {:LoopProcedure} I8xDrainOutputBuffer_loop_L10(in_i_1: int, in_sdv_7: int, in_limit: int, in_vslice_dummy_var_2: int) returns (out_i_1: int, out_sdv_7: int, out_vslice_dummy_var_2: int);
  free ensures {:va_keep} out_vslice_dummy_var_2 == 0 || out_vslice_dummy_var_2 == -1073741823 || out_vslice_dummy_var_2 == in_vslice_dummy_var_2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xTransmitControllerCommand_loop_L47(in_curTime: int, in_s_p_e_c_i_a_l_2: int)
{

  entry:
    goto L47, exit;

  exit:
    return;

  L47:
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    goto anon35_Then;

  anon35_Then:
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    call {:si_unique_call 1626} {:si_old_unique_call 1} I8xTransmitControllerCommand_loop_L47(in_curTime, in_s_p_e_c_i_a_l_2);
    return;
}



procedure {:LoopProcedure} I8xTransmitControllerCommand_loop_L47(in_curTime: int, in_s_p_e_c_i_a_l_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xTransmitControllerCommand_loop_L31(in_verifyCommandByte: int, in_curTime: int, in_controllerCommandByte: int, in_s_p_e_c_i_a_l_2: int, in_endTime: int, in_Tmp_27: int, in_TransmitCCBContext: int, in_boogieTmp: int) returns (out_s_p_e_c_i_a_l_2: int, out_Tmp_27: int, out_boogieTmp: int)
{
  var vslice_dummy_var_508: int;
  var vslice_dummy_var_509: int;

  entry:
    out_s_p_e_c_i_a_l_2, out_Tmp_27, out_boogieTmp := in_s_p_e_c_i_a_l_2, in_Tmp_27, in_boogieTmp;
    goto L31, exit;

  exit:
    return;

  L31:
    assume {:nonnull} in_TransmitCCBContext != 0;
    assume in_TransmitCCBContext > 0;
    assume {:nonnull} in_controllerCommandByte != 0;
    assume in_controllerCommandByte > 0;
    havoc vslice_dummy_var_508;
    call {:si_unique_call 1627} out_boogieTmp := I8xPutControllerCommand(vslice_dummy_var_508);
    assume {:nonnull} in_TransmitCCBContext != 0;
    assume in_TransmitCCBContext > 0;
    havoc vslice_dummy_var_509;
    call {:si_unique_call 1628} out_boogieTmp := I8xGetControllerCommand(vslice_dummy_var_509, in_verifyCommandByte);
    assume {:nonnull} in_verifyCommandByte != 0;
    assume in_verifyCommandByte > 0;
    goto anon27_Else;

  anon27_Else:
    out_Tmp_27 := KeTickCount;
    assume {:nonnull} out_Tmp_27 != 0;
    assume out_Tmp_27 > 0;
    havoc out_s_p_e_c_i_a_l_2;
    goto L47;

  L47:
    call {:si_unique_call 1629} I8xTransmitControllerCommand_loop_L47(in_curTime, out_s_p_e_c_i_a_l_2);
    goto L47_last;

  L47_last:
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_2 != 0;
    assume out_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_2 != 0;
    assume out_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_2 != 0;
    assume out_s_p_e_c_i_a_l_2 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} in_endTime != 0;
    assume in_endTime > 0;
    goto anon28_Then;

  anon28_Then:
    goto anon28_Then_dummy;

  anon28_Then_dummy:
    call {:si_unique_call 1630} {:si_old_unique_call 1} out_s_p_e_c_i_a_l_2, out_Tmp_27, out_boogieTmp := I8xTransmitControllerCommand_loop_L31(in_verifyCommandByte, in_curTime, in_controllerCommandByte, out_s_p_e_c_i_a_l_2, in_endTime, out_Tmp_27, in_TransmitCCBContext, out_boogieTmp);
    return;

  anon35_Then:
    assume false;
    return;
}



procedure {:LoopProcedure} I8xTransmitControllerCommand_loop_L31(in_verifyCommandByte: int, in_curTime: int, in_controllerCommandByte: int, in_s_p_e_c_i_a_l_2: int, in_endTime: int, in_Tmp_27: int, in_TransmitCCBContext: int, in_boogieTmp: int) returns (out_s_p_e_c_i_a_l_2: int, out_Tmp_27: int, out_boogieTmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xTransmitControllerCommand_loop_L20(in_s_p_e_c_i_a_l_1: int, in_curTime: int)
{

  entry:
    goto L20, exit;

  exit:
    return;

  L20:
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_curTime != 0;
    assume in_curTime > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    goto anon34_Then;

  anon34_Then:
    goto anon34_Then_dummy;

  anon34_Then_dummy:
    call {:si_unique_call 1631} {:si_old_unique_call 1} I8xTransmitControllerCommand_loop_L20(in_s_p_e_c_i_a_l_1, in_curTime);
    return;
}



procedure {:LoopProcedure} I8xTransmitControllerCommand_loop_L20(in_s_p_e_c_i_a_l_1: int, in_curTime: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xGetControllerCommand_loop_L32(in_status_3: int, in_retryCount: int, in_Byte_2: int) returns (out_status_3: int, out_retryCount: int)
{

  entry:
    out_status_3, out_retryCount := in_status_3, in_retryCount;
    goto L32, exit;

  exit:
    return;

  L32:
    assume {:CounterLoop 5} {:Counter "retryCount"} true;
    goto anon42_Else;

  anon42_Else:
    assume {:partition} 5 > out_retryCount;
    call {:si_unique_call 1632} out_status_3 := I8xGetBytePolled(0, in_Byte_2);
    goto anon43_Else;

  anon43_Else:
    assume {:partition} out_status_3 < 0;
    goto anon44_Else;

  anon44_Else:
    assume {:partition} out_status_3 == -1073741643;
    out_retryCount := out_retryCount + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    call {:si_unique_call 1633} {:si_old_unique_call 1} out_status_3, out_retryCount := I8xGetControllerCommand_loop_L32(out_status_3, out_retryCount, in_Byte_2);
    return;
}



procedure {:LoopProcedure} I8xGetControllerCommand_loop_L32(in_status_3: int, in_retryCount: int, in_Byte_2: int) returns (out_status_3: int, out_retryCount: int);
  modifies alloc;
  free ensures {:va_keep} out_status_3 == -1073741643 || out_status_3 == 0 || out_status_3 == in_status_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xInitializeKeyboard_loop_L88(in_s_p_e_c_i_a_l_4: int, in_nextQuery: int)
{

  entry:
    goto L88, exit;

  exit:
    return;

  L88:
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_4 != 0;
    assume in_s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_4 != 0;
    assume in_s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_4 != 0;
    assume in_s_p_e_c_i_a_l_4 > 0;
    goto anon146_Then;

  anon146_Then:
    goto anon146_Then_dummy;

  anon146_Then_dummy:
    call {:si_unique_call 1634} {:si_old_unique_call 1} I8xInitializeKeyboard_loop_L88(in_s_p_e_c_i_a_l_4, in_nextQuery);
    return;
}



procedure {:LoopProcedure} I8xInitializeKeyboard_loop_L88(in_s_p_e_c_i_a_l_4: int, in_nextQuery: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xInitializeKeyboard_loop_L69(in_resetRespTimeout: int, in_s_p_e_c_i_a_l_4: int, in_sdv_71: int, in_byte_1: int, in_difference: int, in_status_7: int, in_Tmp_169: int, in_startOfSpin: int, in_nextQuery: int, in_vslice_dummy_var_24: int) returns (out_s_p_e_c_i_a_l_4: int, out_sdv_71: int, out_status_7: int, out_Tmp_169: int, out_vslice_dummy_var_24: int)
{

  entry:
    out_s_p_e_c_i_a_l_4, out_sdv_71, out_status_7, out_Tmp_169, out_vslice_dummy_var_24 := in_s_p_e_c_i_a_l_4, in_sdv_71, in_status_7, in_Tmp_169, in_vslice_dummy_var_24;
    goto L69, exit;

  exit:
    return;

  L69:
    call {:si_unique_call 1635} out_status_7 := I8xGetBytePolled(1, in_byte_1);
    goto anon102_Then;

  anon102_Then:
    assume {:partition} 0 > out_status_7;
    goto anon103_Else;

  anon103_Else:
    assume {:partition} out_status_7 == -1073741643;
    call {:si_unique_call 1638} out_vslice_dummy_var_24 := KeDelayExecutionThread(0, 0, 0);
    out_Tmp_169 := KeTickCount;
    assume {:nonnull} out_Tmp_169 != 0;
    assume out_Tmp_169 > 0;
    havoc out_s_p_e_c_i_a_l_4;
    goto L88;

  L88:
    call {:si_unique_call 1637} I8xInitializeKeyboard_loop_L88(out_s_p_e_c_i_a_l_4, in_nextQuery);
    goto L88_last;

  L88_last:
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_4 != 0;
    assume out_s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_4 != 0;
    assume out_s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_4 != 0;
    assume out_s_p_e_c_i_a_l_4 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} in_difference != 0;
    assume in_difference > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    call {:si_unique_call 1636} out_sdv_71 := corral_nondet();
    assume {:nonnull} in_difference != 0;
    assume in_difference > 0;
    assume {:nonnull} in_resetRespTimeout != 0;
    assume in_resetRespTimeout > 0;
    goto anon105_Else;

  anon105_Else:
    goto anon105_Else_dummy;

  anon105_Else_dummy:
    call {:si_unique_call 1639} {:si_old_unique_call 1} out_s_p_e_c_i_a_l_4, out_sdv_71, out_status_7, out_Tmp_169, out_vslice_dummy_var_24 := I8xInitializeKeyboard_loop_L69(in_resetRespTimeout, out_s_p_e_c_i_a_l_4, out_sdv_71, in_byte_1, in_difference, out_status_7, out_Tmp_169, in_startOfSpin, in_nextQuery, out_vslice_dummy_var_24);
    return;

  anon146_Then:
    assume false;
    return;
}



procedure {:LoopProcedure} I8xInitializeKeyboard_loop_L69(in_resetRespTimeout: int, in_s_p_e_c_i_a_l_4: int, in_sdv_71: int, in_byte_1: int, in_difference: int, in_status_7: int, in_Tmp_169: int, in_startOfSpin: int, in_nextQuery: int, in_vslice_dummy_var_24: int) returns (out_s_p_e_c_i_a_l_4: int, out_sdv_71: int, out_status_7: int, out_Tmp_169: int, out_vslice_dummy_var_24: int);
  modifies alloc;
  free ensures {:va_keep} out_status_7 == -1073741643 || out_status_7 == 0 || out_status_7 == in_status_7;
  free ensures {:va_keep} out_vslice_dummy_var_24 == 0 || out_vslice_dummy_var_24 == -1073741823 || out_vslice_dummy_var_24 == in_vslice_dummy_var_24;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xInitializeKeyboard_loop_L60(in_s_p_e_c_i_a_l_3: int, in_startOfSpin: int)
{

  entry:
    goto L60, exit;

  exit:
    return;

  L60:
    assume {:nonnull} in_s_p_e_c_i_a_l_3 != 0;
    assume in_s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_3 != 0;
    assume in_s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_3 != 0;
    assume in_s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    goto anon143_Then;

  anon143_Then:
    goto anon143_Then_dummy;

  anon143_Then_dummy:
    call {:si_unique_call 1640} {:si_old_unique_call 1} I8xInitializeKeyboard_loop_L60(in_s_p_e_c_i_a_l_3, in_startOfSpin);
    return;
}



procedure {:LoopProcedure} I8xInitializeKeyboard_loop_L60(in_s_p_e_c_i_a_l_3: int, in_startOfSpin: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xInitializeKeyboard_loop_L49(in_s_p_e_c_i_a_l_3: int, in_failedResetResponse: int, in_failedResetResponseStatus: int, in_resetRespTimeout: int, in_li_2: int, in_failedResetResponseByte: int, in_s_p_e_c_i_a_l_4: int, in_failedResetStatus: int, in_sdv_71: int, in_byte_1: int, in_difference: int, in_failedReset_1: int, in_status_7: int, in_Tmp_168: int, in_Tmp_169: int, in_startOfSpin: int, in_nextQuery: int, in_waitForAckOnReset: int, in_KeyboardExtension_1: int, in_vslice_dummy_var_24: int) returns (out_s_p_e_c_i_a_l_3: int, out_failedResetResponse: int, out_failedResetResponseStatus: int, out_failedResetResponseByte: int, out_s_p_e_c_i_a_l_4: int, out_failedResetStatus: int, out_sdv_71: int, out_failedReset_1: int, out_status_7: int, out_Tmp_168: int, out_Tmp_169: int, out_waitForAckOnReset: int, out_vslice_dummy_var_24: int)
{

  entry:
    out_s_p_e_c_i_a_l_3, out_failedResetResponse, out_failedResetResponseStatus, out_failedResetResponseByte, out_s_p_e_c_i_a_l_4, out_failedResetStatus, out_sdv_71, out_failedReset_1, out_status_7, out_Tmp_168, out_Tmp_169, out_waitForAckOnReset, out_vslice_dummy_var_24 := in_s_p_e_c_i_a_l_3, in_failedResetResponse, in_failedResetResponseStatus, in_failedResetResponseByte, in_s_p_e_c_i_a_l_4, in_failedResetStatus, in_sdv_71, in_failedReset_1, in_status_7, in_Tmp_168, in_Tmp_169, in_waitForAckOnReset, in_vslice_dummy_var_24;
    goto L49, exit;

  exit:
    return;

  L49:
    call {:si_unique_call 1641} out_status_7 := I8xPutBytePolled#1(0, out_waitForAckOnReset, 1, 255);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} out_status_7 >= 0;
    goto L55;

  L55:
    assume {:nonnull} in_li_2 != 0;
    assume in_li_2 > 0;
    assume {:nonnull} in_resetRespTimeout != 0;
    assume in_resetRespTimeout > 0;
    out_Tmp_168 := KeTickCount;
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    havoc out_s_p_e_c_i_a_l_3;
    goto L60;

  L60:
    call {:si_unique_call 1647} I8xInitializeKeyboard_loop_L60(out_s_p_e_c_i_a_l_3, in_startOfSpin);
    goto L60_last;

  L60_last:
    assume {:nonnull} out_s_p_e_c_i_a_l_3 != 0;
    assume out_s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_3 != 0;
    assume out_s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_3 != 0;
    assume out_s_p_e_c_i_a_l_3 > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    goto L69;

  L69:
    call {:si_unique_call 1642} out_s_p_e_c_i_a_l_4, out_sdv_71, out_status_7, out_Tmp_169, out_vslice_dummy_var_24 := I8xInitializeKeyboard_loop_L69(in_resetRespTimeout, out_s_p_e_c_i_a_l_4, out_sdv_71, in_byte_1, in_difference, out_status_7, out_Tmp_169, in_startOfSpin, in_nextQuery, out_vslice_dummy_var_24);
    goto L69_last;

  L69_last:
    call {:si_unique_call 1643} out_status_7 := I8xGetBytePolled(1, in_byte_1);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} out_status_7 >= 0;
    assume {:nonnull} in_byte_1 != 0;
    assume in_byte_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    out_failedResetResponse := 1;
    out_failedResetResponseStatus := out_status_7;
    assume {:nonnull} in_byte_1 != 0;
    assume in_byte_1 > 0;
    havoc out_failedResetResponseByte;
    goto L68;

  L68:
    goto anon101_Then;

  anon101_Then:
    assume {:partition} 0 > out_status_7;
    goto anon106_Else;

  anon106_Else:
    assume {:partition} out_waitForAckOnReset == 1;
    out_waitForAckOnReset := 0;
    goto anon106_Else_dummy;

  anon106_Else_dummy:
    call {:si_unique_call 1648} {:si_old_unique_call 1} out_s_p_e_c_i_a_l_3, out_failedResetResponse, out_failedResetResponseStatus, out_failedResetResponseByte, out_s_p_e_c_i_a_l_4, out_failedResetStatus, out_sdv_71, out_failedReset_1, out_status_7, out_Tmp_168, out_Tmp_169, out_waitForAckOnReset, out_vslice_dummy_var_24 := I8xInitializeKeyboard_loop_L49(out_s_p_e_c_i_a_l_3, out_failedResetResponse, out_failedResetResponseStatus, in_resetRespTimeout, in_li_2, out_failedResetResponseByte, out_s_p_e_c_i_a_l_4, out_failedResetStatus, out_sdv_71, in_byte_1, in_difference, out_failedReset_1, out_status_7, out_Tmp_168, out_Tmp_169, in_startOfSpin, in_nextQuery, out_waitForAckOnReset, in_KeyboardExtension_1, out_vslice_dummy_var_24);
    return;

  anon104_Then:
    goto L68;

  anon102_Then:
    assume {:partition} 0 > out_status_7;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} out_status_7 == -1073741643;
    call {:si_unique_call 1646} out_vslice_dummy_var_24 := KeDelayExecutionThread(0, 0, 0);
    out_Tmp_169 := KeTickCount;
    assume {:nonnull} out_Tmp_169 != 0;
    assume out_Tmp_169 > 0;
    havoc out_s_p_e_c_i_a_l_4;
    goto L88;

  L88:
    call {:si_unique_call 1645} I8xInitializeKeyboard_loop_L88(out_s_p_e_c_i_a_l_4, in_nextQuery);
    goto L88_last;

  L88_last:
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_4 != 0;
    assume out_s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_4 != 0;
    assume out_s_p_e_c_i_a_l_4 > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_4 != 0;
    assume out_s_p_e_c_i_a_l_4 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} in_difference != 0;
    assume in_difference > 0;
    assume {:nonnull} in_nextQuery != 0;
    assume in_nextQuery > 0;
    assume {:nonnull} in_startOfSpin != 0;
    assume in_startOfSpin > 0;
    call {:si_unique_call 1644} out_sdv_71 := corral_nondet();
    assume {:nonnull} in_difference != 0;
    assume in_difference > 0;
    assume {:nonnull} in_resetRespTimeout != 0;
    assume in_resetRespTimeout > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume false;
    return;

  anon105_Then:
    goto L68;

  anon146_Then:
    assume false;
    return;

  anon103_Then:
    assume {:partition} out_status_7 != -1073741643;
    goto L68;

  anon143_Then:
    assume false;
    return;

  anon100_Then:
    assume {:partition} 0 > out_status_7;
    out_failedReset_1 := 1;
    out_failedResetStatus := out_status_7;
    assume {:nonnull} in_KeyboardExtension_1 != 0;
    assume in_KeyboardExtension_1 > 0;
    goto anon147_Then;

  anon147_Then:
    goto L55;
}



procedure {:LoopProcedure} I8xInitializeKeyboard_loop_L49(in_s_p_e_c_i_a_l_3: int, in_failedResetResponse: int, in_failedResetResponseStatus: int, in_resetRespTimeout: int, in_li_2: int, in_failedResetResponseByte: int, in_s_p_e_c_i_a_l_4: int, in_failedResetStatus: int, in_sdv_71: int, in_byte_1: int, in_difference: int, in_failedReset_1: int, in_status_7: int, in_Tmp_168: int, in_Tmp_169: int, in_startOfSpin: int, in_nextQuery: int, in_waitForAckOnReset: int, in_KeyboardExtension_1: int, in_vslice_dummy_var_24: int) returns (out_s_p_e_c_i_a_l_3: int, out_failedResetResponse: int, out_failedResetResponseStatus: int, out_failedResetResponseByte: int, out_s_p_e_c_i_a_l_4: int, out_failedResetStatus: int, out_sdv_71: int, out_failedReset_1: int, out_status_7: int, out_Tmp_168: int, out_Tmp_169: int, out_waitForAckOnReset: int, out_vslice_dummy_var_24: int);
  modifies alloc;
  free ensures {:va_keep} out_failedResetResponse == 1 || out_failedResetResponse == in_failedResetResponse;
  free ensures {:va_keep} out_failedResetResponseStatus == -1073741643 || out_failedResetResponseStatus == 0 || out_failedResetResponseStatus == in_failedResetResponseStatus;
  free ensures {:va_keep} out_failedReset_1 == 1 || out_failedReset_1 == in_failedReset_1;
  free ensures {:va_keep} out_status_7 == -1073741643 || out_status_7 == 0 || out_status_7 == in_status_7;
  free ensures {:va_keep} out_waitForAckOnReset == 0 || out_waitForAckOnReset == in_waitForAckOnReset;
  free ensures {:va_keep} out_vslice_dummy_var_24 == 0 || out_vslice_dummy_var_24 == -1073741823 || out_vslice_dummy_var_24 == in_vslice_dummy_var_24;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 4} I8xInitializeKeyboard_loop_L44(in_i_4: int, in_Tmp_162: int, in_dumpData: int) returns (out_i_4: int, out_Tmp_162: int)
{

  entry:
    out_i_4, out_Tmp_162 := in_i_4, in_Tmp_162;
    goto L44, exit;

  exit:
    return;

  L44:
    assume {:CounterLoop 4} {:Counter "i_4"} true;
    goto anon99_Else;

  anon99_Else:
    assume {:partition} 4 > out_i_4;
    out_Tmp_162 := out_i_4;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_4 := out_i_4 + 1;
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    call {:si_unique_call 1649} {:si_old_unique_call 1} out_i_4, out_Tmp_162 := I8xInitializeKeyboard_loop_L44(out_i_4, out_Tmp_162, in_dumpData);
    return;
}



procedure {:LoopProcedure} I8xInitializeKeyboard_loop_L44(in_i_4: int, in_Tmp_162: int, in_dumpData: int) returns (out_i_4: int, out_Tmp_162: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xKeyboardConfiguration_loop_L69(in_Tmp_172: int, in_keyboardId: int, in_iIndex: int, in_Tmp_181: int, in_Tmp_182: int) returns (out_Tmp_172: int, out_iIndex: int, out_Tmp_181: int, out_Tmp_182: int)
{

  entry:
    out_Tmp_172, out_iIndex, out_Tmp_181, out_Tmp_182 := in_Tmp_172, in_iIndex, in_Tmp_181, in_Tmp_182;
    goto L69, exit;

  exit:
    return;

  L69:
    out_Tmp_181 := out_iIndex;
    goto anon58_Else;

  anon58_Else:
    out_Tmp_182 := out_iIndex;
    assume {:nonnull} in_keyboardId != 0;
    assume in_keyboardId > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    out_Tmp_172 := out_iIndex;
    assume {:nonnull} in_keyboardId != 0;
    assume in_keyboardId > 0;
    goto anon60_Then;

  anon60_Then:
    goto L72;

  L72:
    out_iIndex := out_iIndex + 1;
    goto L72_dummy;

  L72_dummy:
    havoc out_iIndex;
    return;

  anon59_Then:
    goto L72;
}



procedure {:LoopProcedure} I8xKeyboardConfiguration_loop_L69(in_Tmp_172: int, in_keyboardId: int, in_iIndex: int, in_Tmp_181: int, in_Tmp_182: int) returns (out_Tmp_172: int, out_iIndex: int, out_Tmp_181: int, out_Tmp_182: int);
  free ensures {:va_keep} out_Tmp_172 == in_iIndex || out_Tmp_172 == in_Tmp_172;
  free ensures {:va_keep} out_Tmp_181 == in_iIndex || out_Tmp_181 == in_Tmp_181;
  free ensures {:va_keep} out_Tmp_182 == in_iIndex || out_Tmp_182 == in_Tmp_182;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xKeyboardConfiguration_loop_L40(in_i_5: int, in_count: int, in_Tmp_174: int, in_Tmp_178: int, in_Tmp_180: int, in_configuration_1: int, in_currentResDesc: int, in_defaultInterruptShare: int, in_Tmp_183: int, in_Tmp_184: int, in_KeyboardExtension_2: int) returns (out_i_5: int, out_Tmp_174: int, out_Tmp_178: int, out_Tmp_180: int, out_Tmp_183: int, out_Tmp_184: int)
{

  entry:
    out_i_5, out_Tmp_174, out_Tmp_178, out_Tmp_180, out_Tmp_183, out_Tmp_184 := in_i_5, in_Tmp_174, in_Tmp_178, in_Tmp_180, in_Tmp_183, in_Tmp_184;
    goto L40, exit;

  exit:
    return;

  L40:
    goto anon42_Else;

  anon42_Else:
    assume {:partition} in_count > out_i_5;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto L52;

  L52:
    out_i_5 := out_i_5 + 1;
    goto L52_dummy;

  L52_dummy:
    call {:si_unique_call 1650} {:si_old_unique_call 1} out_i_5, out_Tmp_174, out_Tmp_178, out_Tmp_180, out_Tmp_183, out_Tmp_184 := I8xKeyboardConfiguration_loop_L40(out_i_5, in_count, out_Tmp_174, out_Tmp_178, out_Tmp_180, in_configuration_1, in_currentResDesc, in_defaultInterruptShare, out_Tmp_183, out_Tmp_184, in_KeyboardExtension_2);
    return;

  anon52_Then:
    goto L44;

  L44:
    assume {:nonnull} in_configuration_1 != 0;
    assume in_configuration_1 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} in_configuration_1 != 0;
    assume in_configuration_1 > 0;
    havoc out_Tmp_174;
    assume {:nonnull} in_configuration_1 != 0;
    assume in_configuration_1 > 0;
    havoc out_Tmp_178;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} out_Tmp_178 != 0;
    assume out_Tmp_178 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_configuration_1 != 0;
    assume in_configuration_1 > 0;
    havoc out_Tmp_183;
    assume {:nonnull} in_configuration_1 != 0;
    assume in_configuration_1 > 0;
    havoc out_Tmp_180;
    assume {:nonnull} out_Tmp_180 != 0;
    assume out_Tmp_180 > 0;
    assume {:nonnull} in_configuration_1 != 0;
    assume in_configuration_1 > 0;
    goto L52;

  anon45_Then:
    goto L52;

  anon53_Then:
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    assume {:nonnull} in_currentResDesc != 0;
    assume in_currentResDesc > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} in_defaultInterruptShare != 0;
    out_Tmp_184 := 3;
    goto L50;

  L50:
    assume {:nonnull} in_KeyboardExtension_2 != 0;
    assume in_KeyboardExtension_2 > 0;
    goto L52;

  anon56_Then:
    assume {:partition} in_defaultInterruptShare == 0;
    out_Tmp_184 := 1;
    goto L50;

  anon44_Then:
    goto L44;
}



procedure {:LoopProcedure} I8xKeyboardConfiguration_loop_L40(in_i_5: int, in_count: int, in_Tmp_174: int, in_Tmp_178: int, in_Tmp_180: int, in_configuration_1: int, in_currentResDesc: int, in_defaultInterruptShare: int, in_Tmp_183: int, in_Tmp_184: int, in_KeyboardExtension_2: int) returns (out_i_5: int, out_Tmp_174: int, out_Tmp_178: int, out_Tmp_180: int, out_Tmp_183: int, out_Tmp_184: int);
  free ensures {:va_keep} out_Tmp_184 == 3 || out_Tmp_184 == 1 || out_Tmp_184 == in_Tmp_184;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xRemovePort_loop_L12(in_i_6: int, in_Tmp_200: int, in_address: int, in_Tmp_202: int, in_Tmp_205: int, in_Tmp_206: int) returns (out_i_6: int, out_Tmp_200: int, out_Tmp_202: int, out_Tmp_205: int, out_Tmp_206: int)
{

  entry:
    out_i_6, out_Tmp_200, out_Tmp_202, out_Tmp_205, out_Tmp_206 := in_i_6, in_Tmp_200, in_Tmp_202, in_Tmp_205, in_Tmp_206;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon12_Else;

  anon12_Else:
    out_Tmp_200 := out_i_6;
    havoc out_Tmp_205;
    assume {:nonnull} out_Tmp_205 != 0;
    assume out_Tmp_205 > 0;
    assume {:nonnull} in_address != 0;
    assume in_address > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    out_Tmp_206 := out_i_6;
    havoc out_Tmp_202;
    assume {:nonnull} out_Tmp_202 != 0;
    assume out_Tmp_202 > 0;
    assume {:nonnull} in_address != 0;
    assume in_address > 0;
    goto anon15_Then;

  anon15_Then:
    goto L15;

  L15:
    out_i_6 := out_i_6 + 1;
    goto L15_dummy;

  L15_dummy:
    havoc out_i_6;
    return;

  anon14_Then:
    goto L15;
}



procedure {:LoopProcedure} I8xRemovePort_loop_L12(in_i_6: int, in_Tmp_200: int, in_address: int, in_Tmp_202: int, in_Tmp_205: int, in_Tmp_206: int) returns (out_i_6: int, out_Tmp_200: int, out_Tmp_202: int, out_Tmp_205: int, out_Tmp_206: int);
  free ensures {:va_keep} out_Tmp_200 == in_i_6 || out_Tmp_200 == in_Tmp_200;
  free ensures {:va_keep} out_Tmp_206 == in_i_6 || out_Tmp_206 == in_Tmp_206;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFilterResourceRequirements_loop_L89(in_pResList: int, in_pNewResDesc: int, in_Tmp_228: int, in_pNewResList: int, in_removeCount: int, in_j_1: int, in_pResDesc: int, in_Tmp_237: int) returns (out_Tmp_228: int, out_removeCount: int, out_j_1: int, out_pResDesc: int, out_Tmp_237: int)
{

  entry:
    out_Tmp_228, out_removeCount, out_j_1, out_pResDesc, out_Tmp_237 := in_Tmp_228, in_removeCount, in_j_1, in_pResDesc, in_Tmp_237;
    goto L89, exit;

  exit:
    return;

  L89:
    assume {:nonnull} in_pResList != 0;
    assume in_pResList > 0;
    goto anon57_Else;

  anon57_Else:
    out_Tmp_228 := out_j_1;
    assume {:nonnull} in_pResList != 0;
    assume in_pResList > 0;
    havoc out_Tmp_237;
    out_pResDesc := out_Tmp_237 + out_Tmp_228 * 380;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResDesc != 0;
    assume in_pNewResDesc > 0;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    assume {:nonnull} in_pNewResList != 0;
    assume in_pNewResList > 0;
    goto L99;

  L99:
    out_j_1 := out_j_1 + 1;
    goto L99_dummy;

  L99_dummy:
    call {:si_unique_call 1651} {:si_old_unique_call 1} out_Tmp_228, out_removeCount, out_j_1, out_pResDesc, out_Tmp_237 := I8xFilterResourceRequirements_loop_L89(in_pResList, in_pNewResDesc, out_Tmp_228, in_pNewResList, out_removeCount, out_j_1, out_pResDesc, out_Tmp_237);
    return;

  anon72_Then:
    out_removeCount := out_removeCount - 1;
    goto L99;
}



procedure {:LoopProcedure} I8xFilterResourceRequirements_loop_L89(in_pResList: int, in_pNewResDesc: int, in_Tmp_228: int, in_pNewResList: int, in_removeCount: int, in_j_1: int, in_pResDesc: int, in_Tmp_237: int) returns (out_Tmp_228: int, out_removeCount: int, out_j_1: int, out_pResDesc: int, out_Tmp_237: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFilterResourceRequirements_loop_L113(in_pResList: int, in_j_1: int, in_Tmp_233: int, in_Tmp_234: int, in_pResDesc: int) returns (out_j_1: int, out_Tmp_233: int, out_Tmp_234: int, out_pResDesc: int)
{

  entry:
    out_j_1, out_Tmp_233, out_Tmp_234, out_pResDesc := in_j_1, in_Tmp_233, in_Tmp_234, in_pResDesc;
    goto L113, exit;

  exit:
    return;

  L113:
    assume {:nonnull} in_pResList != 0;
    assume in_pResList > 0;
    goto anon59_Else;

  anon59_Else:
    out_Tmp_233 := out_j_1;
    assume {:nonnull} in_pResList != 0;
    assume in_pResList > 0;
    havoc out_Tmp_234;
    out_pResDesc := out_Tmp_234 + out_Tmp_233 * 380;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto L117;

  L117:
    out_j_1 := out_j_1 + 1;
    goto L117_dummy;

  L117_dummy:
    call {:si_unique_call 1652} {:si_old_unique_call 1} out_j_1, out_Tmp_233, out_Tmp_234, out_pResDesc := I8xFilterResourceRequirements_loop_L113(in_pResList, out_j_1, out_Tmp_233, out_Tmp_234, out_pResDesc);
    return;

  anon73_Then:
    goto L117;
}



procedure {:LoopProcedure} I8xFilterResourceRequirements_loop_L113(in_pResList: int, in_j_1: int, in_Tmp_233: int, in_Tmp_234: int, in_pResDesc: int) returns (out_j_1: int, out_Tmp_233: int, out_Tmp_234: int, out_pResDesc: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFilterResourceRequirements_loop_L109(in_i_7: int, in_pReqList: int, in_pResList: int, in_Tmp_229: int, in_j_1: int, in_Tmp_232: int, in_Tmp_233: int, in_Tmp_234: int, in_pResDesc: int, in_reqCount: int) returns (out_i_7: int, out_pResList: int, out_Tmp_229: int, out_j_1: int, out_Tmp_232: int, out_Tmp_233: int, out_Tmp_234: int, out_pResDesc: int)
{

  entry:
    out_i_7, out_pResList, out_Tmp_229, out_j_1, out_Tmp_232, out_Tmp_233, out_Tmp_234, out_pResDesc := in_i_7, in_pResList, in_Tmp_229, in_j_1, in_Tmp_232, in_Tmp_233, in_Tmp_234, in_pResDesc;
    goto L109, exit;

  exit:
    return;

  L109:
    goto anon58_Else;

  anon58_Else:
    assume {:partition} in_reqCount > out_i_7;
    out_Tmp_229 := out_i_7;
    assume {:nonnull} in_pReqList != 0;
    assume in_pReqList > 0;
    havoc out_Tmp_232;
    out_pResList := out_Tmp_232 + out_Tmp_229 * 392;
    out_j_1 := 0;
    goto L113;

  L113:
    call {:si_unique_call 1653} out_j_1, out_Tmp_233, out_Tmp_234, out_pResDesc := I8xFilterResourceRequirements_loop_L113(out_pResList, out_j_1, out_Tmp_233, out_Tmp_234, out_pResDesc);
    goto L113_last;

  L113_last:
    assume {:nonnull} out_pResList != 0;
    assume out_pResList > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    out_Tmp_233 := out_j_1;
    assume {:nonnull} out_pResList != 0;
    assume out_pResList > 0;
    havoc out_Tmp_234;
    out_pResDesc := out_Tmp_234 + out_Tmp_233 * 380;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto L117;

  L117:
    out_j_1 := out_j_1 + 1;
    assume false;
    return;

  anon73_Then:
    goto L117;

  anon59_Then:
    out_i_7 := out_i_7 + 1;
    goto anon59_Then_dummy;

  anon59_Then_dummy:
    call {:si_unique_call 1654} {:si_old_unique_call 1} out_i_7, out_pResList, out_Tmp_229, out_j_1, out_Tmp_232, out_Tmp_233, out_Tmp_234, out_pResDesc := I8xFilterResourceRequirements_loop_L109(out_i_7, in_pReqList, out_pResList, out_Tmp_229, out_j_1, out_Tmp_232, out_Tmp_233, out_Tmp_234, out_pResDesc, in_reqCount);
    return;
}



procedure {:LoopProcedure} I8xFilterResourceRequirements_loop_L109(in_i_7: int, in_pReqList: int, in_pResList: int, in_Tmp_229: int, in_j_1: int, in_Tmp_232: int, in_Tmp_233: int, in_Tmp_234: int, in_pResDesc: int, in_reqCount: int) returns (out_i_7: int, out_pResList: int, out_Tmp_229: int, out_j_1: int, out_Tmp_232: int, out_Tmp_233: int, out_Tmp_234: int, out_pResDesc: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFilterResourceRequirements_loop_L146(in_i_7: int, in_pNewResList: int, in_prevCount: int, in_status_13: int) returns (out_i_7: int, out_status_13: int)
{

  entry:
    out_i_7, out_status_13 := in_i_7, in_status_13;
    goto L146, exit;

  exit:
    return;

  L146:
    assume {:CounterLoop 17} {:Counter "i_7"} true;
    goto anon62_Else;

  anon62_Else:
    assume {:partition} 17 > out_i_7;
    call {:si_unique_call 1655} out_status_13 := IoQueryDeviceDescription(0, 0, 0, 0, 0, 0, li2bplFunctionConstant1025, 0);
    goto anon64_Else;

  anon64_Else:
    assume {:partition} out_status_13 < 0;
    assume {:nonnull} in_pNewResList != 0;
    assume in_pNewResList > 0;
    goto anon65_Else;

  anon65_Else:
    out_i_7 := out_i_7 + 1;
    goto anon65_Else_dummy;

  anon65_Else_dummy:
    havoc out_i_7;
    return;
}



procedure {:LoopProcedure} I8xFilterResourceRequirements_loop_L146(in_i_7: int, in_pNewResList: int, in_prevCount: int, in_status_13: int) returns (out_i_7: int, out_status_13: int);
  free ensures {:va_keep} out_status_13 == 0 || out_status_13 == -1073741823 || out_status_13 == in_status_13;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFilterResourceRequirements_loop_L45(in_pResList: int, in_foundPorts: int, in_removeCount: int, in_j_1: int, in_Tmp_231: int, in_sdv_91: int, in_Tmp_236: int, in_pResDesc: int, in_foundInt: int) returns (out_foundPorts: int, out_removeCount: int, out_j_1: int, out_Tmp_231: int, out_sdv_91: int, out_Tmp_236: int, out_pResDesc: int, out_foundInt: int)
{

  entry:
    out_foundPorts, out_removeCount, out_j_1, out_Tmp_231, out_sdv_91, out_Tmp_236, out_pResDesc, out_foundInt := in_foundPorts, in_removeCount, in_j_1, in_Tmp_231, in_sdv_91, in_Tmp_236, in_pResDesc, in_foundInt;
    goto L45, exit;

  exit:
    return;

  L45:
    assume {:nonnull} in_pResList != 0;
    assume in_pResList > 0;
    goto anon53_Else;

  anon53_Else:
    out_Tmp_236 := out_j_1;
    assume {:nonnull} in_pResList != 0;
    assume in_pResList > 0;
    havoc out_Tmp_231;
    out_pResDesc := out_Tmp_231 + out_Tmp_236 * 380;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L58;

  L58:
    out_j_1 := out_j_1 + 1;
    goto L58_dummy;

  L58_dummy:
    call {:si_unique_call 1657} {:si_old_unique_call 1} out_foundPorts, out_removeCount, out_j_1, out_Tmp_231, out_sdv_91, out_Tmp_236, out_pResDesc, out_foundInt := I8xFilterResourceRequirements_loop_L45(in_pResList, out_foundPorts, out_removeCount, out_j_1, out_Tmp_231, out_sdv_91, out_Tmp_236, out_pResDesc, out_foundInt);
    return;

  anon67_Then:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto L54;

  L54:
    out_foundInt := 1;
    goto L58;

  anon55_Then:
    goto L54;

  anon69_Then:
    call {:si_unique_call 1656} out_sdv_91 := I8xRemovePort(out_pResDesc);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} out_sdv_91 != 0;
    out_removeCount := out_removeCount + 1;
    assume {:nonnull} out_pResDesc != 0;
    assume out_pResDesc > 0;
    goto L60;

  L60:
    out_foundPorts := 1;
    goto L58;

  anon56_Then:
    assume {:partition} out_sdv_91 == 0;
    goto L60;
}



procedure {:LoopProcedure} I8xFilterResourceRequirements_loop_L45(in_pResList: int, in_foundPorts: int, in_removeCount: int, in_j_1: int, in_Tmp_231: int, in_sdv_91: int, in_Tmp_236: int, in_pResDesc: int, in_foundInt: int) returns (out_foundPorts: int, out_removeCount: int, out_j_1: int, out_Tmp_231: int, out_sdv_91: int, out_Tmp_236: int, out_pResDesc: int, out_foundInt: int);
  modifies alloc;
  free ensures {:va_keep} out_foundPorts == 1 || out_foundPorts == in_foundPorts;
  free ensures {:va_keep} out_sdv_91 == 0 || out_sdv_91 == 1 || out_sdv_91 == in_sdv_91;
  free ensures {:va_keep} out_foundInt == 1 || out_foundInt == in_foundInt;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xVerifyMousePnPID_loop_L11(in_sdv_121: int, in_currentString: int)
{

  entry:
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_currentString != 0;
    assume in_currentString > 0;
    goto anon13_Else;

  anon13_Else:
    goto anon14_Else;

  anon14_Else:
    assume {:partition} in_sdv_121 != 0;
    goto anon14_Else_dummy;

  anon14_Else_dummy:
    call {:si_unique_call 1658} {:si_old_unique_call 1} I8xVerifyMousePnPID_loop_L11(in_sdv_121, in_currentString);
    return;
}



procedure {:LoopProcedure} I8xVerifyMousePnPID_loop_L11(in_sdv_121: int, in_currentString: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xVerifyMousePnPID_loop_L23(in_currentString: int, in_sdv_123: int)
{

  entry:
    goto L23, exit;

  exit:
    return;

  L23:
    assume {:nonnull} in_currentString != 0;
    assume in_currentString > 0;
    goto anon15_Else;

  anon15_Else:
    goto anon16_Else;

  anon16_Else:
    assume {:partition} in_sdv_123 != 0;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    call {:si_unique_call 1659} {:si_old_unique_call 1} I8xVerifyMousePnPID_loop_L23(in_currentString, in_sdv_123);
    return;
}



procedure {:LoopProcedure} I8xVerifyMousePnPID_loop_L23(in_currentString: int, in_sdv_123: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xSendResetCommand_loop_L19(in_Tmp_288: int, in_s_p_e_c_i_a_l_5: int, in_MouseExtension_5: int) returns (out_Tmp_288: int)
{

  entry:
    out_Tmp_288 := in_Tmp_288;
    goto L19, exit;

  exit:
    return;

  L19:
    assume {:nonnull} in_MouseExtension_5 != 0;
    assume in_MouseExtension_5 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_5 != 0;
    assume in_s_p_e_c_i_a_l_5 > 0;
    assume {:nonnull} in_MouseExtension_5 != 0;
    assume in_MouseExtension_5 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_5 != 0;
    assume in_s_p_e_c_i_a_l_5 > 0;
    assume {:nonnull} in_MouseExtension_5 != 0;
    assume in_MouseExtension_5 > 0;
    out_Tmp_288 := PreviousTick__PORT_MOUSE_EXTENSION(in_MouseExtension_5);
    assume {:nonnull} out_Tmp_288 != 0;
    assume out_Tmp_288 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_5 != 0;
    assume in_s_p_e_c_i_a_l_5 > 0;
    goto anon3_Then;

  anon3_Then:
    goto anon3_Then_dummy;

  anon3_Then_dummy:
    call {:si_unique_call 1660} {:si_old_unique_call 1} out_Tmp_288 := I8xSendResetCommand_loop_L19(out_Tmp_288, in_s_p_e_c_i_a_l_5, in_MouseExtension_5);
    return;
}



procedure {:LoopProcedure} I8xSendResetCommand_loop_L19(in_Tmp_288: int, in_s_p_e_c_i_a_l_5: int, in_MouseExtension_5: int) returns (out_Tmp_288: int);
  free ensures {:va_keep} out_Tmp_288 == in_Tmp_288 || out_Tmp_288 == PreviousTick__PORT_MOUSE_EXTENSION(in_MouseExtension_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xGetBytePolledIterated_loop_L10(in_i_8: int, in_status_21: int, in_Byte_4: int, in_Attempts: int) returns (out_i_8: int, out_status_21: int)
{

  entry:
    out_i_8, out_status_21 := in_i_8, in_status_21;
    goto L10, exit;

  exit:
    return;

  L10:
    goto anon7_Else;

  anon7_Else:
    assume {:partition} in_Attempts > out_i_8;
    call {:si_unique_call 1661} out_status_21 := I8xGetBytePolled(0, in_Byte_4);
    goto anon8_Else;

  anon8_Else:
    assume {:partition} out_status_21 < 0;
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_status_21 == -1073741643;
    out_i_8 := out_i_8 + 1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 1662} {:si_old_unique_call 1} out_i_8, out_status_21 := I8xGetBytePolledIterated_loop_L10(out_i_8, out_status_21, in_Byte_4, in_Attempts);
    return;
}



procedure {:LoopProcedure} I8xGetBytePolledIterated_loop_L10(in_i_8: int, in_status_21: int, in_Byte_4: int, in_Attempts: int) returns (out_i_8: int, out_status_21: int);
  modifies alloc;
  free ensures {:va_keep} out_status_21 == -1073741643 || out_status_21 == 0 || out_status_21 == in_status_21;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFindWheelMouse_loop_L161(in_byte_2: int, in_status_22: int) returns (out_status_22: int)
{

  entry:
    out_status_22 := in_status_22;
    goto L161, exit;

  exit:
    return;

  L161:
    call {:si_unique_call 1663} out_status_22 := I8xGetBytePolled(0, in_byte_2);
    goto anon71_Else;

  anon71_Else:
    assume {:partition} out_status_22 != -1073741643;
    goto anon71_Else_dummy;

  anon71_Else_dummy:
    call {:si_unique_call 1664} {:si_old_unique_call 1} out_status_22 := I8xFindWheelMouse_loop_L161(in_byte_2, out_status_22);
    return;
}



procedure {:LoopProcedure} I8xFindWheelMouse_loop_L161(in_byte_2: int, in_status_22: int) returns (out_status_22: int);
  modifies alloc;
  free ensures {:va_keep} out_status_22 == -1073741643 || out_status_22 == 0 || out_status_22 == in_status_22;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFindWheelMouse_loop_L114(in_Tmp_298: int, in_idCount: int, in_currentChar: int, in_byte_2: int, in_status_22: int) returns (out_Tmp_298: int, out_idCount: int, out_status_22: int)
{

  entry:
    out_Tmp_298, out_idCount, out_status_22 := in_Tmp_298, in_idCount, in_status_22;
    goto L114, exit;

  exit:
    return;

  L114:
    assume {:CounterLoop 7} {:Counter "idCount"} true;
    goto anon68_Else;

  anon68_Else:
    assume {:partition} 7 > out_idCount;
    call {:si_unique_call 1665} out_status_22 := I8xGetBytePolledIterated(0, in_byte_2, 5);
    assume {:nonnull} in_byte_2 != 0;
    assume in_byte_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} in_byte_2 != 0;
    assume in_byte_2 > 0;
    havoc out_Tmp_298;
    assume {:nonnull} in_currentChar != 0;
    assume in_currentChar > 0;
    assume {:nonnull} in_currentChar != 0;
    assume in_currentChar > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L123;

  L123:
    goto anon70_Then;

  anon70_Then:
    assume {:partition} 0 <= out_status_22;
    out_idCount := out_idCount + 1;
    goto anon70_Then_dummy;

  anon70_Then_dummy:
    call {:si_unique_call 1666} {:si_old_unique_call 1} out_Tmp_298, out_idCount, out_status_22 := I8xFindWheelMouse_loop_L114(out_Tmp_298, out_idCount, in_currentChar, in_byte_2, out_status_22);
    return;

  anon75_Then:
    goto L123;

  anon69_Then:
    goto L123;
}



procedure {:LoopProcedure} I8xFindWheelMouse_loop_L114(in_Tmp_298: int, in_idCount: int, in_currentChar: int, in_byte_2: int, in_status_22: int) returns (out_Tmp_298: int, out_idCount: int, out_status_22: int);
  modifies alloc;
  free ensures {:va_keep} out_status_22 == -1073741643 || out_status_22 == 0 || out_status_22 == -1073741823 || out_status_22 == in_status_22;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xFindWheelMouse_loop_L89(in_i_9: int, in_Tmp_295: int, in_errorLogEntry_1: int, in_Tmp_297: int, in_Tmp_300: int, in_dumpData_5: int, in_dumpCount: int) returns (out_i_9: int, out_Tmp_295: int, out_Tmp_297: int, out_Tmp_300: int)
{

  entry:
    out_i_9, out_Tmp_295, out_Tmp_297, out_Tmp_300 := in_i_9, in_Tmp_295, in_Tmp_297, in_Tmp_300;
    goto L89, exit;

  exit:
    return;

  L89:
    assume {:nonnull} in_dumpCount != 0;
    assume in_dumpCount > 0;
    goto anon64_Else;

  anon64_Else:
    out_Tmp_300 := out_i_9;
    assume {:nonnull} in_errorLogEntry_1 != 0;
    assume in_errorLogEntry_1 > 0;
    havoc out_Tmp_297;
    out_Tmp_295 := out_i_9;
    assume {:nonnull} out_Tmp_297 != 0;
    assume out_Tmp_297 > 0;
    assume {:nonnull} in_dumpData_5 != 0;
    assume in_dumpData_5 > 0;
    out_i_9 := out_i_9 + 1;
    goto anon64_Else_dummy;

  anon64_Else_dummy:
    call {:si_unique_call 1667} {:si_old_unique_call 1} out_i_9, out_Tmp_295, out_Tmp_297, out_Tmp_300 := I8xFindWheelMouse_loop_L89(out_i_9, out_Tmp_295, in_errorLogEntry_1, out_Tmp_297, out_Tmp_300, in_dumpData_5, in_dumpCount);
    return;
}



procedure {:LoopProcedure} I8xFindWheelMouse_loop_L89(in_i_9: int, in_Tmp_295: int, in_errorLogEntry_1: int, in_Tmp_297: int, in_Tmp_300: int, in_dumpData_5: int, in_dumpCount: int) returns (out_i_9: int, out_Tmp_295: int, out_Tmp_297: int, out_Tmp_300: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 4} I8xFindWheelMouse_loop_L29(in_i_9: int, in_Tmp_296: int, in_dumpData_5: int) returns (out_i_9: int, out_Tmp_296: int)
{

  entry:
    out_i_9, out_Tmp_296 := in_i_9, in_Tmp_296;
    goto L29, exit;

  exit:
    return;

  L29:
    assume {:CounterLoop 4} {:Counter "i_9"} true;
    goto anon52_Else;

  anon52_Else:
    assume {:partition} 4 > out_i_9;
    out_Tmp_296 := out_i_9;
    assume {:nonnull} in_dumpData_5 != 0;
    assume in_dumpData_5 > 0;
    out_i_9 := out_i_9 + 1;
    goto anon52_Else_dummy;

  anon52_Else_dummy:
    call {:si_unique_call 1668} {:si_old_unique_call 1} out_i_9, out_Tmp_296 := I8xFindWheelMouse_loop_L29(out_i_9, out_Tmp_296, in_dumpData_5);
    return;
}



procedure {:LoopProcedure} I8xFindWheelMouse_loop_L29(in_i_9: int, in_Tmp_296: int, in_dumpData_5: int) returns (out_i_9: int, out_Tmp_296: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xInitializeMouse_loop_L71(in_s_p_e_c_i_a_l_7: int, in_nextQuery_1: int)
{

  entry:
    goto L71, exit;

  exit:
    return;

  L71:
    assume {:nonnull} in_nextQuery_1 != 0;
    assume in_nextQuery_1 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_7 != 0;
    assume in_s_p_e_c_i_a_l_7 > 0;
    assume {:nonnull} in_nextQuery_1 != 0;
    assume in_nextQuery_1 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_7 != 0;
    assume in_s_p_e_c_i_a_l_7 > 0;
    assume {:nonnull} in_nextQuery_1 != 0;
    assume in_nextQuery_1 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_7 != 0;
    assume in_s_p_e_c_i_a_l_7 > 0;
    goto anon69_Then;

  anon69_Then:
    goto anon69_Then_dummy;

  anon69_Then_dummy:
    call {:si_unique_call 1669} {:si_old_unique_call 1} I8xInitializeMouse_loop_L71(in_s_p_e_c_i_a_l_7, in_nextQuery_1);
    return;
}



procedure {:LoopProcedure} I8xInitializeMouse_loop_L71(in_s_p_e_c_i_a_l_7: int, in_nextQuery_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xInitializeMouse_loop_L56(in_tenSeconds: int, in_Tmp_303: int, in_s_p_e_c_i_a_l_7: int, in_sdv_177: int, in_difference_1: int, in_byte_3: int, in_status_23: int, in_startOfSpin_1: int, in_nextQuery_1: int, in_vslice_dummy_var_72: int) returns (out_Tmp_303: int, out_s_p_e_c_i_a_l_7: int, out_sdv_177: int, out_status_23: int, out_vslice_dummy_var_72: int)
{

  entry:
    out_Tmp_303, out_s_p_e_c_i_a_l_7, out_sdv_177, out_status_23, out_vslice_dummy_var_72 := in_Tmp_303, in_s_p_e_c_i_a_l_7, in_sdv_177, in_status_23, in_vslice_dummy_var_72;
    goto L56, exit;

  exit:
    return;

  L56:
    call {:si_unique_call 1670} out_status_23 := I8xGetBytePolled(0, in_byte_3);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} out_status_23 >= 0;
    assume {:nonnull} in_byte_3 != 0;
    assume in_byte_3 > 0;
    goto anon52_Else;

  anon52_Else:
    goto L61;

  L61:
    goto anon51_Else;

  anon51_Else:
    assume {:partition} out_status_23 == -1073741643;
    call {:si_unique_call 1673} out_vslice_dummy_var_72 := KeDelayExecutionThread(0, 0, 0);
    out_Tmp_303 := KeTickCount;
    assume {:nonnull} out_Tmp_303 != 0;
    assume out_Tmp_303 > 0;
    havoc out_s_p_e_c_i_a_l_7;
    goto L71;

  L71:
    call {:si_unique_call 1672} I8xInitializeMouse_loop_L71(out_s_p_e_c_i_a_l_7, in_nextQuery_1);
    goto L71_last;

  L71_last:
    assume {:nonnull} in_nextQuery_1 != 0;
    assume in_nextQuery_1 > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_7 != 0;
    assume out_s_p_e_c_i_a_l_7 > 0;
    assume {:nonnull} in_nextQuery_1 != 0;
    assume in_nextQuery_1 > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_7 != 0;
    assume out_s_p_e_c_i_a_l_7 > 0;
    assume {:nonnull} in_nextQuery_1 != 0;
    assume in_nextQuery_1 > 0;
    assume {:nonnull} out_s_p_e_c_i_a_l_7 != 0;
    assume out_s_p_e_c_i_a_l_7 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} in_difference_1 != 0;
    assume in_difference_1 > 0;
    assume {:nonnull} in_nextQuery_1 != 0;
    assume in_nextQuery_1 > 0;
    assume {:nonnull} in_startOfSpin_1 != 0;
    assume in_startOfSpin_1 > 0;
    call {:si_unique_call 1671} out_sdv_177 := corral_nondet();
    assume {:nonnull} in_difference_1 != 0;
    assume in_difference_1 > 0;
    assume {:nonnull} in_tenSeconds != 0;
    assume in_tenSeconds > 0;
    goto anon53_Else;

  anon53_Else:
    goto anon53_Else_dummy;

  anon53_Else_dummy:
    call {:si_unique_call 1674} {:si_old_unique_call 1} out_Tmp_303, out_s_p_e_c_i_a_l_7, out_sdv_177, out_status_23, out_vslice_dummy_var_72 := I8xInitializeMouse_loop_L56(in_tenSeconds, out_Tmp_303, out_s_p_e_c_i_a_l_7, out_sdv_177, in_difference_1, in_byte_3, out_status_23, in_startOfSpin_1, in_nextQuery_1, out_vslice_dummy_var_72);
    return;

  anon69_Then:
    assume false;
    return;

  anon50_Then:
    assume {:partition} 0 > out_status_23;
    goto L61;
}



procedure {:LoopProcedure} I8xInitializeMouse_loop_L56(in_tenSeconds: int, in_Tmp_303: int, in_s_p_e_c_i_a_l_7: int, in_sdv_177: int, in_difference_1: int, in_byte_3: int, in_status_23: int, in_startOfSpin_1: int, in_nextQuery_1: int, in_vslice_dummy_var_72: int) returns (out_Tmp_303: int, out_s_p_e_c_i_a_l_7: int, out_sdv_177: int, out_status_23: int, out_vslice_dummy_var_72: int);
  modifies alloc;
  free ensures {:va_keep} out_status_23 == -1073741643 || out_status_23 == 0 || out_status_23 == in_status_23;
  free ensures {:va_keep} out_vslice_dummy_var_72 == 0 || out_vslice_dummy_var_72 == -1073741823 || out_vslice_dummy_var_72 == in_vslice_dummy_var_72;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xInitializeMouse_loop_L47(in_s_p_e_c_i_a_l_6: int, in_startOfSpin_1: int)
{

  entry:
    goto L47, exit;

  exit:
    return;

  L47:
    assume {:nonnull} in_s_p_e_c_i_a_l_6 != 0;
    assume in_s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} in_startOfSpin_1 != 0;
    assume in_startOfSpin_1 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_6 != 0;
    assume in_s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} in_startOfSpin_1 != 0;
    assume in_startOfSpin_1 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_6 != 0;
    assume in_s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} in_startOfSpin_1 != 0;
    assume in_startOfSpin_1 > 0;
    goto anon66_Then;

  anon66_Then:
    goto anon66_Then_dummy;

  anon66_Then_dummy:
    call {:si_unique_call 1675} {:si_old_unique_call 1} I8xInitializeMouse_loop_L47(in_s_p_e_c_i_a_l_6, in_startOfSpin_1);
    return;
}



procedure {:LoopProcedure} I8xInitializeMouse_loop_L47(in_s_p_e_c_i_a_l_6: int, in_startOfSpin_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 4} I8xInitializeMouse_loop_L26(in_i_10: int, in_dumpData_6: int, in_Tmp_309: int) returns (out_i_10: int, out_Tmp_309: int)
{

  entry:
    out_i_10, out_Tmp_309 := in_i_10, in_Tmp_309;
    goto L26, exit;

  exit:
    return;

  L26:
    assume {:CounterLoop 4} {:Counter "i_10"} true;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} 4 > out_i_10;
    out_Tmp_309 := out_i_10;
    assume {:nonnull} in_dumpData_6 != 0;
    assume in_dumpData_6 > 0;
    out_i_10 := out_i_10 + 1;
    goto anon47_Else_dummy;

  anon47_Else_dummy:
    call {:si_unique_call 1676} {:si_old_unique_call 1} out_i_10, out_Tmp_309 := I8xInitializeMouse_loop_L26(out_i_10, in_dumpData_6, out_Tmp_309);
    return;
}



procedure {:LoopProcedure} I8xInitializeMouse_loop_L26(in_i_10: int, in_dumpData_6: int, in_Tmp_309: int) returns (out_i_10: int, out_Tmp_309: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xQueryNumberOfMouseButtons_loop_L23(in_i_11: int, in_status_24: int) returns (out_i_11: int, out_status_24: int)
{

  entry:
    out_i_11, out_status_24 := in_i_11, in_status_24;
    goto L23, exit;

  exit:
    return;

  L23:
    assume {:CounterLoop 3} {:Counter "i_11"} true;
    goto anon23_Else;

  anon23_Else:
    assume {:partition} 3 > out_i_11;
    call {:si_unique_call 1677} out_status_24 := I8xPutBytePolled#1(0, 1, 2, 230);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_status_24 >= 0;
    out_i_11 := out_i_11 + 1;
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    call {:si_unique_call 1678} {:si_old_unique_call 1} out_i_11, out_status_24 := I8xQueryNumberOfMouseButtons_loop_L23(out_i_11, out_status_24);
    return;
}



procedure {:LoopProcedure} I8xQueryNumberOfMouseButtons_loop_L23(in_i_11: int, in_status_24: int) returns (out_i_11: int, out_status_24: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xTransmitByteSequence_loop_L10(in_byteCount: int, in_Tmp_317: int, in_Tmp_318: int, in_status_26: int, in_Tmp_321: int, in_Bytes: int, in_UniqueErrorValue: int) returns (out_byteCount: int, out_Tmp_317: int, out_Tmp_318: int, out_status_26: int, out_Tmp_321: int)
{

  entry:
    out_byteCount, out_Tmp_317, out_Tmp_318, out_status_26, out_Tmp_321 := in_byteCount, in_Tmp_317, in_Tmp_318, in_status_26, in_Tmp_321;
    goto L10, exit;

  exit:
    return;

  L10:
    out_Tmp_317 := out_byteCount;
    assume {:nonnull} in_Bytes != 0;
    assume in_Bytes > 0;
    goto anon6_Else;

  anon6_Else:
    out_Tmp_318 := out_byteCount;
    assume {:nonnull} in_Bytes != 0;
    assume in_Bytes > 0;
    havoc out_Tmp_321;
    call {:si_unique_call 1679} out_status_26 := I8xPutBytePolled#1(0, 1, 2, out_Tmp_321);
    goto anon5_Else;

  anon5_Else:
    assume {:partition} out_status_26 >= 0;
    out_byteCount := out_byteCount + 1;
    assume {:nonnull} in_UniqueErrorValue != 0;
    assume in_UniqueErrorValue > 0;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1680} {:si_old_unique_call 1} out_byteCount, out_Tmp_317, out_Tmp_318, out_status_26, out_Tmp_321 := I8xTransmitByteSequence_loop_L10(out_byteCount, out_Tmp_317, out_Tmp_318, out_status_26, out_Tmp_321, in_Bytes, in_UniqueErrorValue);
    return;
}



procedure {:LoopProcedure} I8xTransmitByteSequence_loop_L10(in_byteCount: int, in_Tmp_317: int, in_Tmp_318: int, in_status_26: int, in_Tmp_321: int, in_Bytes: int, in_UniqueErrorValue: int) returns (out_byteCount: int, out_Tmp_317: int, out_Tmp_318: int, out_status_26: int, out_Tmp_321: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 5} I8xMouseEnableTransmission_loop_L50(in_i_12: int, in_Tmp_323: int, in_errorLogEntry_2: int, in_dumpData_7: int, in_Tmp_326: int, in_dumpCount_2: int, in_Tmp_327: int) returns (out_i_12: int, out_Tmp_323: int, out_Tmp_326: int, out_Tmp_327: int)
{

  entry:
    out_i_12, out_Tmp_323, out_Tmp_326, out_Tmp_327 := in_i_12, in_Tmp_323, in_Tmp_326, in_Tmp_327;
    goto L50, exit;

  exit:
    return;

  L50:
    goto anon20_Else;

  anon20_Else:
    assume {:partition} in_dumpCount_2 > out_i_12;
    out_Tmp_326 := out_i_12;
    assume {:nonnull} in_errorLogEntry_2 != 0;
    assume in_errorLogEntry_2 > 0;
    havoc out_Tmp_323;
    out_Tmp_327 := out_i_12;
    assume {:nonnull} out_Tmp_323 != 0;
    assume out_Tmp_323 > 0;
    assume {:nonnull} in_dumpData_7 != 0;
    assume in_dumpData_7 > 0;
    out_i_12 := out_i_12 + 1;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    call {:si_unique_call 1681} {:si_old_unique_call 1} out_i_12, out_Tmp_323, out_Tmp_326, out_Tmp_327 := I8xMouseEnableTransmission_loop_L50(out_i_12, out_Tmp_323, in_errorLogEntry_2, in_dumpData_7, out_Tmp_326, in_dumpCount_2, out_Tmp_327);
    return;
}



procedure {:LoopProcedure} I8xMouseEnableTransmission_loop_L50(in_i_12: int, in_Tmp_323: int, in_errorLogEntry_2: int, in_dumpData_7: int, in_Tmp_326: int, in_dumpCount_2: int, in_Tmp_327: int) returns (out_i_12: int, out_Tmp_323: int, out_Tmp_326: int, out_Tmp_327: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 4} I8xMouseEnableTransmission_loop_L15(in_i_12: int, in_Tmp_325: int, in_dumpData_7: int) returns (out_i_12: int, out_Tmp_325: int)
{

  entry:
    out_i_12, out_Tmp_325 := in_i_12, in_Tmp_325;
    goto L15, exit;

  exit:
    return;

  L15:
    assume {:CounterLoop 4} {:Counter "i_12"} true;
    goto anon15_Else;

  anon15_Else:
    assume {:partition} 4 > out_i_12;
    out_Tmp_325 := out_i_12;
    assume {:nonnull} in_dumpData_7 != 0;
    assume in_dumpData_7 > 0;
    out_i_12 := out_i_12 + 1;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 1682} {:si_old_unique_call 1} out_i_12, out_Tmp_325 := I8xMouseEnableTransmission_loop_L15(out_i_12, out_Tmp_325, in_dumpData_7);
    return;
}



procedure {:LoopProcedure} I8xMouseEnableTransmission_loop_L15(in_i_12: int, in_Tmp_325: int, in_dumpData_7: int) returns (out_i_12: int, out_Tmp_325: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation MouseCopyWheelIDs_loop_L26(in_str: int, in_vslice_dummy_var_77: int) returns (out_vslice_dummy_var_77: int)
{

  entry:
    out_vslice_dummy_var_77 := in_vslice_dummy_var_77;
    goto L26, exit;

  exit:
    return;

  L26:
    assume {:nonnull} in_str != 0;
    assume in_str > 0;
    goto anon10_Else;

  anon10_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L33;

  L33:
    goto L33_dummy;

  L33_dummy:
    call {:si_unique_call 1684} {:si_old_unique_call 1} out_vslice_dummy_var_77 := MouseCopyWheelIDs_loop_L26(in_str, out_vslice_dummy_var_77);
    return;

  anon11_Then:
    call {:si_unique_call 1683} out_vslice_dummy_var_77 := __HAVOC_malloc(1);
    goto L33;
}



procedure {:LoopProcedure} MouseCopyWheelIDs_loop_L26(in_str: int, in_vslice_dummy_var_77: int) returns (out_vslice_dummy_var_77: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xMouseConfiguration_loop_L40(in_i_13: int, in_count_1: int, in_Tmp_336: int, in_Tmp_339: int, in_Tmp_340: int, in_Tmp_341: int, in_Tmp_342: int, in_configuration_4: int, in_currentResDesc_1: int, in_defaultInterruptShare_1: int, in_MouseExtension_11: int) returns (out_i_13: int, out_Tmp_336: int, out_Tmp_339: int, out_Tmp_340: int, out_Tmp_341: int, out_Tmp_342: int)
{

  entry:
    out_i_13, out_Tmp_336, out_Tmp_339, out_Tmp_340, out_Tmp_341, out_Tmp_342 := in_i_13, in_Tmp_336, in_Tmp_339, in_Tmp_340, in_Tmp_341, in_Tmp_342;
    goto L40, exit;

  exit:
    return;

  L40:
    goto anon28_Else;

  anon28_Else:
    assume {:partition} in_count_1 > out_i_13;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    goto L52;

  L52:
    out_i_13 := out_i_13 + 1;
    goto L52_dummy;

  L52_dummy:
    call {:si_unique_call 1685} {:si_old_unique_call 1} out_i_13, out_Tmp_336, out_Tmp_339, out_Tmp_340, out_Tmp_341, out_Tmp_342 := I8xMouseConfiguration_loop_L40(out_i_13, in_count_1, out_Tmp_336, out_Tmp_339, out_Tmp_340, out_Tmp_341, out_Tmp_342, in_configuration_4, in_currentResDesc_1, in_defaultInterruptShare_1, in_MouseExtension_11);
    return;

  anon32_Then:
    goto L44;

  L44:
    assume {:nonnull} in_configuration_4 != 0;
    assume in_configuration_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} in_configuration_4 != 0;
    assume in_configuration_4 > 0;
    havoc out_Tmp_340;
    assume {:nonnull} in_configuration_4 != 0;
    assume in_configuration_4 > 0;
    havoc out_Tmp_336;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} out_Tmp_336 != 0;
    assume out_Tmp_336 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_configuration_4 != 0;
    assume in_configuration_4 > 0;
    havoc out_Tmp_339;
    assume {:nonnull} in_configuration_4 != 0;
    assume in_configuration_4 > 0;
    havoc out_Tmp_341;
    assume {:nonnull} out_Tmp_341 != 0;
    assume out_Tmp_341 > 0;
    assume {:nonnull} in_configuration_4 != 0;
    assume in_configuration_4 > 0;
    goto L52;

  anon30_Then:
    goto L52;

  anon33_Then:
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    assume {:nonnull} in_currentResDesc_1 != 0;
    assume in_currentResDesc_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} in_defaultInterruptShare_1 != 0;
    out_Tmp_342 := 3;
    goto L50;

  L50:
    assume {:nonnull} in_MouseExtension_11 != 0;
    assume in_MouseExtension_11 > 0;
    goto L52;

  anon36_Then:
    assume {:partition} in_defaultInterruptShare_1 == 0;
    out_Tmp_342 := 1;
    goto L50;

  anon29_Then:
    goto L44;
}



procedure {:LoopProcedure} I8xMouseConfiguration_loop_L40(in_i_13: int, in_count_1: int, in_Tmp_336: int, in_Tmp_339: int, in_Tmp_340: int, in_Tmp_341: int, in_Tmp_342: int, in_configuration_4: int, in_currentResDesc_1: int, in_defaultInterruptShare_1: int, in_MouseExtension_11: int) returns (out_i_13: int, out_Tmp_336: int, out_Tmp_339: int, out_Tmp_340: int, out_Tmp_341: int, out_Tmp_342: int);
  free ensures {:va_keep} out_Tmp_342 == 3 || out_Tmp_342 == 1 || out_Tmp_342 == in_Tmp_342;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xSanityCheckResources_loop_L37(in_i_15: int, in_configuration_5: int) returns (out_i_15: int)
{

  entry:
    out_i_15 := in_i_15;
    goto L37, exit;

  exit:
    return;

  L37:
    assume {:nonnull} in_configuration_5 != 0;
    assume in_configuration_5 > 0;
    goto anon19_Else;

  anon19_Else:
    out_i_15 := out_i_15 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    havoc out_i_15;
    return;
}



procedure {:LoopProcedure} I8xSanityCheckResources_loop_L37(in_i_15: int, in_configuration_5: int) returns (out_i_15: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xSanityCheckResources_loop_L42(in_i_15: int, in_Tmp_682: int, in_sdv_279: int, in_Tmp_688: int, in_Tmp_695: int, in_Tmp_696: int, in_Tmp_697: int, in_Tmp_704: int, in_Tmp_705: int, in_Tmp_706: int) returns (out_i_15: int, out_Tmp_682: int, out_sdv_279: int, out_Tmp_688: int, out_Tmp_695: int, out_Tmp_696: int, out_Tmp_697: int, out_Tmp_705: int, out_Tmp_706: int)
{

  entry:
    out_i_15, out_Tmp_682, out_sdv_279, out_Tmp_688, out_Tmp_695, out_Tmp_696, out_Tmp_697, out_Tmp_705, out_Tmp_706 := in_i_15, in_Tmp_682, in_sdv_279, in_Tmp_688, in_Tmp_695, in_Tmp_696, in_Tmp_697, in_Tmp_705, in_Tmp_706;
    goto L42, exit;

  exit:
    return;

  L42:
    goto anon20_Else;

  anon20_Else:
    out_Tmp_706 := out_i_15;
    havoc out_Tmp_696;
    assume {:nonnull} out_Tmp_696 != 0;
    assume out_Tmp_696 > 0;
    havoc out_Tmp_705;
    out_Tmp_688 := out_i_15;
    havoc out_Tmp_697;
    assume {:nonnull} out_Tmp_697 != 0;
    assume out_Tmp_697 > 0;
    assume {:nonnull} in_Tmp_704 != 0;
    assume in_Tmp_704 > 0;
    assume {:nonnull} out_Tmp_697 != 0;
    assume out_Tmp_697 > 0;
    assume {:nonnull} in_Tmp_704 != 0;
    assume in_Tmp_704 > 0;
    assume {:nonnull} out_Tmp_697 != 0;
    assume out_Tmp_697 > 0;
    assume {:nonnull} in_Tmp_704 != 0;
    assume in_Tmp_704 > 0;
    assume {:nonnull} out_Tmp_697 != 0;
    assume out_Tmp_697 > 0;
    assume {:nonnull} in_Tmp_704 != 0;
    assume in_Tmp_704 > 0;
    assume {:nonnull} out_Tmp_697 != 0;
    assume out_Tmp_697 > 0;
    assume {:nonnull} in_Tmp_704 != 0;
    assume in_Tmp_704 > 0;
    call {:si_unique_call 1686} out_sdv_279 := MmMapIoSpace(in_Tmp_704, out_Tmp_705, 0);
    out_Tmp_682 := out_i_15;
    havoc out_Tmp_695;
    assume {:nonnull} out_Tmp_695 != 0;
    assume out_Tmp_695 > 0;
    out_i_15 := out_i_15 + 1;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    call {:si_unique_call 1687} {:si_old_unique_call 1} out_i_15, out_Tmp_682, out_sdv_279, out_Tmp_688, out_Tmp_695, out_Tmp_696, out_Tmp_697, out_Tmp_705, out_Tmp_706 := I8xSanityCheckResources_loop_L42(out_i_15, out_Tmp_682, out_sdv_279, out_Tmp_688, out_Tmp_695, out_Tmp_696, out_Tmp_697, in_Tmp_704, out_Tmp_705, out_Tmp_706);
    return;
}



procedure {:LoopProcedure} I8xSanityCheckResources_loop_L42(in_i_15: int, in_Tmp_682: int, in_sdv_279: int, in_Tmp_688: int, in_Tmp_695: int, in_Tmp_696: int, in_Tmp_697: int, in_Tmp_704: int, in_Tmp_705: int, in_Tmp_706: int) returns (out_i_15: int, out_Tmp_682: int, out_sdv_279: int, out_Tmp_688: int, out_Tmp_695: int, out_Tmp_696: int, out_Tmp_697: int, out_Tmp_705: int, out_Tmp_706: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xSanityCheckResources_loop_L52(in_i_15: int, in_Tmp_683: int, in_Tmp_686: int, in_Tmp_692: int, in_Tmp_701: int) returns (out_i_15: int, out_Tmp_683: int, out_Tmp_686: int, out_Tmp_692: int, out_Tmp_701: int)
{

  entry:
    out_i_15, out_Tmp_683, out_Tmp_686, out_Tmp_692, out_Tmp_701 := in_i_15, in_Tmp_683, in_Tmp_686, in_Tmp_692, in_Tmp_701;
    goto L52, exit;

  exit:
    return;

  L52:
    goto anon21_Else;

  anon21_Else:
    out_Tmp_683 := out_i_15;
    havoc out_Tmp_692;
    out_Tmp_701 := out_i_15;
    havoc out_Tmp_686;
    assume {:nonnull} out_Tmp_686 != 0;
    assume out_Tmp_686 > 0;
    assume {:nonnull} out_Tmp_692 != 0;
    assume out_Tmp_692 > 0;
    out_i_15 := out_i_15 + 1;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 1688} {:si_old_unique_call 1} out_i_15, out_Tmp_683, out_Tmp_686, out_Tmp_692, out_Tmp_701 := I8xSanityCheckResources_loop_L52(out_i_15, out_Tmp_683, out_Tmp_686, out_Tmp_692, out_Tmp_701);
    return;
}



procedure {:LoopProcedure} I8xSanityCheckResources_loop_L52(in_i_15: int, in_Tmp_683: int, in_Tmp_686: int, in_Tmp_692: int, in_Tmp_701: int) returns (out_i_15: int, out_Tmp_683: int, out_Tmp_686: int, out_Tmp_692: int, out_Tmp_701: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xLogError_loop_L20(in_i_16: int, in_errorLogEntry_3: int, in_Tmp_717: int, in_Tmp_718: int, in_Tmp_721: int, in_DumpData_1: int, in_DumpCount_1: int) returns (out_i_16: int, out_Tmp_717: int, out_Tmp_718: int, out_Tmp_721: int)
{

  entry:
    out_i_16, out_Tmp_717, out_Tmp_718, out_Tmp_721 := in_i_16, in_Tmp_717, in_Tmp_718, in_Tmp_721;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_DumpCount_1 > out_i_16;
    out_Tmp_718 := out_i_16;
    assume {:nonnull} in_errorLogEntry_3 != 0;
    assume in_errorLogEntry_3 > 0;
    havoc out_Tmp_721;
    out_Tmp_717 := out_i_16;
    assume {:nonnull} in_DumpData_1 != 0;
    assume in_DumpData_1 > 0;
    assume {:nonnull} out_Tmp_721 != 0;
    assume out_Tmp_721 > 0;
    out_i_16 := out_i_16 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1689} {:si_old_unique_call 1} out_i_16, out_Tmp_717, out_Tmp_718, out_Tmp_721 := I8xLogError_loop_L20(out_i_16, in_errorLogEntry_3, out_Tmp_717, out_Tmp_718, out_Tmp_721, in_DumpData_1, in_DumpCount_1);
    return;
}



procedure {:LoopProcedure} I8xLogError_loop_L20(in_i_16: int, in_errorLogEntry_3: int, in_Tmp_717: int, in_Tmp_718: int, in_Tmp_721: int, in_DumpData_1: int, in_DumpCount_1: int) returns (out_i_16: int, out_Tmp_717: int, out_Tmp_718: int, out_Tmp_721: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xPutBytePolled#0_loop_L44(in_response_1: int, in_status_4: int, in_AckDeviceType: int) returns (out_status_4: int)
{

  entry:
    out_status_4 := in_status_4;
    goto L44, exit;

  exit:
    return;

  L44:
    call {:si_unique_call 1690} out_status_4 := I8xGetBytePolled(in_AckDeviceType, in_response_1);
    goto anon43_Then;

  anon43_Then:
    assume {:partition} out_status_4 == 0;
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon44_Else;

  anon44_Else:
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon46_Then;

  anon46_Then:
    goto anon46_Then_dummy;

  anon46_Then_dummy:
    call {:si_unique_call 1691} {:si_old_unique_call 1} out_status_4 := I8xPutBytePolled#0_loop_L44(in_response_1, out_status_4, in_AckDeviceType);
    return;
}



procedure {:LoopProcedure} I8xPutBytePolled#0_loop_L44(in_response_1: int, in_status_4: int, in_AckDeviceType: int) returns (out_status_4: int);
  modifies alloc;
  free ensures {:va_keep} out_status_4 == -1073741643 || out_status_4 == 0 || out_status_4 == in_status_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xPutBytePolled#0_loop_L20(in_i_2: int, in_Tmp_57: int, in_sdv_40: int) returns (out_i_2: int, out_Tmp_57: int, out_sdv_40: int)
{

  entry:
    out_i_2, out_Tmp_57, out_sdv_40 := in_i_2, in_Tmp_57, in_sdv_40;
    goto L20, exit;

  exit:
    return;

  L20:
    out_Tmp_57 := out_i_2;
    out_i_2 := out_i_2 + 1;
    goto anon48_Else;

  anon48_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1692} out_sdv_40 := corral_nondet();
    goto L25;

  L25:
    goto anon38_Else;

  anon38_Else:
    assume {:partition} BAND(out_sdv_40, 2) != 0;
    goto anon38_Else_dummy;

  anon38_Else_dummy:
    havoc out_i_2;
    return;

  anon37_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1693} out_sdv_40 := corral_nondet();
    goto L25;
}



procedure {:LoopProcedure} I8xPutBytePolled#0_loop_L20(in_i_2: int, in_Tmp_57: int, in_sdv_40: int) returns (out_i_2: int, out_Tmp_57: int, out_sdv_40: int);
  free ensures {:va_keep} out_Tmp_57 == in_i_2 || out_Tmp_57 == in_Tmp_57;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xPutBytePolled#0_loop_L17(in_i_2: int, in_Tmp_57: int, in_j: int, in_keepTrying: int, in_sdv_40: int, in_response_1: int, in_commandAddress_1: int, in_dataAddress_1: int, in_status_4: int, in_PortType: int, in_WaitForAcknowledge: int, in_AckDeviceType: int) returns (out_i_2: int, out_Tmp_57: int, out_j: int, out_keepTrying: int, out_sdv_40: int, out_status_4: int)
{

  entry:
    out_i_2, out_Tmp_57, out_j, out_keepTrying, out_sdv_40, out_status_4 := in_i_2, in_Tmp_57, in_j, in_keepTrying, in_sdv_40, in_status_4;
    goto L17, exit;

  exit:
    return;

  L17:
    goto anon34_Else;

  anon34_Else:
    out_i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 1697} out_i_2, out_Tmp_57, out_sdv_40 := I8xPutBytePolled#0_loop_L20(out_i_2, out_Tmp_57, out_sdv_40);
    goto L20_last;

  L20_last:
    out_Tmp_57 := out_i_2;
    out_i_2 := out_i_2 + 1;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1698} out_sdv_40 := corral_nondet();
    goto L25;

  L25:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(out_sdv_40, 2) != 0;
    assume false;
    return;

  anon38_Then:
    assume {:partition} BAND(out_sdv_40, 2) == 0;
    goto L21;

  L21:
    goto anon36_Then;

  anon36_Then:
    call {:si_unique_call 1696} I8xDrainOutputBuffer(in_dataAddress_1, in_commandAddress_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} in_PortType == 1;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:IndirectCall} true;
    goto L41;

  L41:
    goto anon42_Else;

  anon42_Else:
    assume {:partition} in_WaitForAcknowledge != 0;
    out_keepTrying := 0;
    goto L44;

  L44:
    call {:si_unique_call 1694} out_status_4 := I8xPutBytePolled#0_loop_L44(in_response_1, out_status_4, in_AckDeviceType);
    goto L44_last;

  L44_last:
    call {:si_unique_call 1695} out_status_4 := I8xGetBytePolled(in_AckDeviceType, in_response_1);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} out_status_4 != 0;
    goto L50;

  L50:
    goto anon45_Else;

  anon45_Else:
    assume {:partition} out_keepTrying != 0;
    out_j := out_j + 1;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    call {:si_unique_call 1700} {:si_old_unique_call 1} out_i_2, out_Tmp_57, out_j, out_keepTrying, out_sdv_40, out_status_4 := I8xPutBytePolled#0_loop_L17(out_i_2, out_Tmp_57, out_j, out_keepTrying, out_sdv_40, in_response_1, in_commandAddress_1, in_dataAddress_1, out_status_4, in_PortType, in_WaitForAcknowledge, in_AckDeviceType);
    return;

  anon43_Then:
    assume {:partition} out_status_4 == 0;
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto anon47_Then;

  anon47_Then:
    assume {:partition} in_AckDeviceType != 2;
    goto L56;

  L56:
    out_keepTrying := 1;
    goto L50;

  anon46_Then:
    assume false;
    return;

  anon44_Then:
    goto L50;

  anon41_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon39_Then:
    assume {:partition} in_PortType != 1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:IndirectCall} true;
    goto L41;

  anon40_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon37_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1699} out_sdv_40 := corral_nondet();
    goto L25;

  anon48_Then:
    goto L21;
}



procedure {:LoopProcedure} I8xPutBytePolled#0_loop_L17(in_i_2: int, in_Tmp_57: int, in_j: int, in_keepTrying: int, in_sdv_40: int, in_response_1: int, in_commandAddress_1: int, in_dataAddress_1: int, in_status_4: int, in_PortType: int, in_WaitForAcknowledge: int, in_AckDeviceType: int) returns (out_i_2: int, out_Tmp_57: int, out_j: int, out_keepTrying: int, out_sdv_40: int, out_status_4: int);
  modifies alloc;
  free ensures {:va_keep} out_keepTrying == 0 || out_keepTrying == 1 || out_keepTrying == in_keepTrying;
  free ensures {:va_keep} out_status_4 == -1073741643 || out_status_4 == 0 || out_status_4 == in_status_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xPutBytePolled#1_loop_L44(in_response_1: int, in_status_4: int, in_AckDeviceType: int) returns (out_status_4: int)
{

  entry:
    out_status_4 := in_status_4;
    goto L44, exit;

  exit:
    return;

  L44:
    call {:si_unique_call 1701} out_status_4 := I8xGetBytePolled(in_AckDeviceType, in_response_1);
    goto anon43_Then;

  anon43_Then:
    assume {:partition} out_status_4 == 0;
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon44_Else;

  anon44_Else:
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon46_Then;

  anon46_Then:
    goto anon46_Then_dummy;

  anon46_Then_dummy:
    call {:si_unique_call 1702} {:si_old_unique_call 1} out_status_4 := I8xPutBytePolled#1_loop_L44(in_response_1, out_status_4, in_AckDeviceType);
    return;
}



procedure {:LoopProcedure} I8xPutBytePolled#1_loop_L44(in_response_1: int, in_status_4: int, in_AckDeviceType: int) returns (out_status_4: int);
  modifies alloc;
  free ensures {:va_keep} out_status_4 == -1073741643 || out_status_4 == 0 || out_status_4 == in_status_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xPutBytePolled#1_loop_L20(in_i_2: int, in_Tmp_57: int, in_sdv_40: int) returns (out_i_2: int, out_Tmp_57: int, out_sdv_40: int)
{

  entry:
    out_i_2, out_Tmp_57, out_sdv_40 := in_i_2, in_Tmp_57, in_sdv_40;
    goto L20, exit;

  exit:
    return;

  L20:
    out_Tmp_57 := out_i_2;
    out_i_2 := out_i_2 + 1;
    goto anon48_Else;

  anon48_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1703} out_sdv_40 := corral_nondet();
    goto L25;

  L25:
    goto anon38_Else;

  anon38_Else:
    assume {:partition} BAND(out_sdv_40, 2) != 0;
    goto anon38_Else_dummy;

  anon38_Else_dummy:
    havoc out_i_2;
    return;

  anon37_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1704} out_sdv_40 := corral_nondet();
    goto L25;
}



procedure {:LoopProcedure} I8xPutBytePolled#1_loop_L20(in_i_2: int, in_Tmp_57: int, in_sdv_40: int) returns (out_i_2: int, out_Tmp_57: int, out_sdv_40: int);
  free ensures {:va_keep} out_Tmp_57 == in_i_2 || out_Tmp_57 == in_Tmp_57;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation I8xPutBytePolled#1_loop_L17(in_i_2: int, in_Tmp_57: int, in_j: int, in_keepTrying: int, in_sdv_40: int, in_response_1: int, in_commandAddress_1: int, in_dataAddress_1: int, in_status_4: int, in_PortType: int, in_WaitForAcknowledge: int, in_AckDeviceType: int, in_vslice_dummy_var_162: int) returns (out_i_2: int, out_Tmp_57: int, out_j: int, out_keepTrying: int, out_sdv_40: int, out_status_4: int, out_vslice_dummy_var_162: int)
{

  entry:
    out_i_2, out_Tmp_57, out_j, out_keepTrying, out_sdv_40, out_status_4, out_vslice_dummy_var_162 := in_i_2, in_Tmp_57, in_j, in_keepTrying, in_sdv_40, in_status_4, in_vslice_dummy_var_162;
    goto L17, exit;

  exit:
    return;

  L17:
    goto anon34_Else;

  anon34_Else:
    out_i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 1708} out_i_2, out_Tmp_57, out_sdv_40 := I8xPutBytePolled#1_loop_L20(out_i_2, out_Tmp_57, out_sdv_40);
    goto L20_last;

  L20_last:
    out_Tmp_57 := out_i_2;
    out_i_2 := out_i_2 + 1;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:IndirectCall} true;
    call {:si_unique_call 1709} out_sdv_40 := corral_nondet();
    goto L25;

  L25:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(out_sdv_40, 2) != 0;
    assume false;
    return;

  anon38_Then:
    assume {:partition} BAND(out_sdv_40, 2) == 0;
    goto L21;

  L21:
    goto anon36_Then;

  anon36_Then:
    call {:si_unique_call 1707} I8xDrainOutputBuffer(in_dataAddress_1, in_commandAddress_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} in_PortType == 1;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:IndirectCall} true;
    goto L41;

  L41:
    goto anon42_Else;

  anon42_Else:
    assume {:partition} in_WaitForAcknowledge != 0;
    out_keepTrying := 0;
    goto L44;

  L44:
    call {:si_unique_call 1705} out_status_4 := I8xPutBytePolled#1_loop_L44(in_response_1, out_status_4, in_AckDeviceType);
    goto L44_last;

  L44_last:
    call {:si_unique_call 1706} out_status_4 := I8xGetBytePolled(in_AckDeviceType, in_response_1);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} out_status_4 != 0;
    goto L50;

  L50:
    goto anon45_Else;

  anon45_Else:
    assume {:partition} out_keepTrying != 0;
    out_j := out_j + 1;
    goto anon45_Else_dummy;

  anon45_Else_dummy:
    call {:si_unique_call 1712} {:si_old_unique_call 1} out_i_2, out_Tmp_57, out_j, out_keepTrying, out_sdv_40, out_status_4, out_vslice_dummy_var_162 := I8xPutBytePolled#1_loop_L17(out_i_2, out_Tmp_57, out_j, out_keepTrying, out_sdv_40, in_response_1, in_commandAddress_1, in_dataAddress_1, out_status_4, in_PortType, in_WaitForAcknowledge, in_AckDeviceType, out_vslice_dummy_var_162);
    return;

  anon43_Then:
    assume {:partition} out_status_4 == 0;
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} in_response_1 != 0;
    assume in_response_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} in_AckDeviceType == 2;
    call {:si_unique_call 1711} out_vslice_dummy_var_162 := I8xPutBytePolled#0(1, 0, 3, 212);
    goto L56;

  L56:
    out_keepTrying := 1;
    goto L50;

  anon47_Then:
    assume {:partition} in_AckDeviceType != 2;
    goto L56;

  anon46_Then:
    assume false;
    return;

  anon44_Then:
    goto L50;

  anon41_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon39_Then:
    assume {:partition} in_PortType != 1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:IndirectCall} true;
    goto L41;

  anon40_Then:
    assume {:IndirectCall} true;
    goto L41;

  anon37_Then:
    assume {:IndirectCall} true;
    call {:si_unique_call 1710} out_sdv_40 := corral_nondet();
    goto L25;

  anon48_Then:
    goto L21;
}



procedure {:LoopProcedure} I8xPutBytePolled#1_loop_L17(in_i_2: int, in_Tmp_57: int, in_j: int, in_keepTrying: int, in_sdv_40: int, in_response_1: int, in_commandAddress_1: int, in_dataAddress_1: int, in_status_4: int, in_PortType: int, in_WaitForAcknowledge: int, in_AckDeviceType: int, in_vslice_dummy_var_162: int) returns (out_i_2: int, out_Tmp_57: int, out_j: int, out_keepTrying: int, out_sdv_40: int, out_status_4: int, out_vslice_dummy_var_162: int);
  modifies alloc;
  free ensures {:va_keep} out_keepTrying == 0 || out_keepTrying == 1 || out_keepTrying == in_keepTrying;
  free ensures {:va_keep} out_status_4 == -1073741643 || out_status_4 == 0 || out_status_4 == in_status_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_561: int, dup_assertVar: bool);
  modifies alloc, Mem_T.CurrentStackLocation_unnamed_tag_19, LockDepth, yogi_error, Mem_T.MinorFunction__IO_STACK_LOCATION, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_561: int, dup_assertVar: bool)
{

  start:
    call Tmp_561, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


