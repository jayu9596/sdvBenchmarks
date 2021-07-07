var {:scalar} alloc: int;

var {:scalar} sdv_irql_previous_5: int;

var {:scalar} sdv_irql_previous_2: int;

var {:scalar} sdv_irql_current: int;

var {:scalar} sdv_irql_previous: int;

var {:scalar} sdv_irql_previous_4: int;

var {:scalar} sdv_irql_previous_3: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.INT4: [int]int;

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

const WPP_ThisDir_CTLGUID_WSDScan: int;

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

const GUID_DEVCLASS_VOLUME: int;

const PKEY_Devices_NotificationStore: int;

const PKEY_Device_BusTypeGuid: int;

const PKEY_Contact_OtherAddress2Locality: int;

const PKEY_SyncTransferStatus: int;

const PKEY_DeviceInterface_Bluetooth_ServiceGuid: int;

const PKEY_DeviceDisplay_Icon: int;

const PKEY_Contact_OtherAddress3Country: int;

const PKEY_Device_Comment: int;

const PKEY_SSDP_AltLocationInfo: int;

const DEVPKEY_DeviceContainer_InstallInProgress: int;

const PKEY_GPS_Latitude: int;

const PKEY_Media_ProviderStyle: int;

const PKEY_Sync_Status: int;

const PKEY_Contact_BusinessAddressCountry: int;

const DEVPKEY_Device_LowerFilters: int;

const PKEY_StorageProviderStatus: int;

const PKEY_Video_Compression: int;

const GUID_DEVCLASS_FSFILTER_HSM: int;

const DEVPKEY_Device_FirmwareVersion: int;

const PKEY_Storage_SystemCritical: int;

const PKEY_Contact_JobInfo2Manager: int;

const PKEY_DeviceDisplay_IsAuthenticated: int;

const PKEY_Device_PrinterURL: int;

const PKEY_Document_LineCount: int;

const PKEY_WCN_OSVersion: int;

const PKEY_AppUserModel_RelaunchCommand: int;

const PKEY_Devices_DiscoveryMethod: int;

const PKEY_Devices_RemainingDuration: int;

const GUID_DEVCLASS_FSFILTER_VIRTUALIZATION: int;

const DEVPKEY_DeviceContainer_IsEncrypted: int;

const PKEY_FreeSpace: int;

const PKEY_Hardware_DriverDate: int;

const PKEY_DescriptionID: int;

const DEVPKEY_DrvPkg_DetailedDescription: int;

const PKEY_GPS_DestLongitudeDenominator: int;

const DEVPKEY_DeviceContainer_DeviceDescription2: int;

const PKEY_Photo_Aperture: int;

const PKEY_Photo_TagViewAggregate: int;

const DEVPKEY_DeviceClass_Icon: int;

const DEVPKEY_DeviceInterfaceClass_Name: int;

const PKEY_Contact_OtherAddressStreet: int;

const PKEY_Device_PowerRelations: int;

const PKEY_PNPX_CompatibleTypes: int;

const PKEY_Contact_HomeAddress2Locality: int;

const PKEY_Link_Status: int;

const PKEY_Device_Capabilities: int;

const PKEY_Audio_IsVariableBitRate: int;

const PKEY_Devices_Voicemail: int;

const PKEY_Photo_PhotometricInterpretationText: int;

const PKEY_Contact_CallbackTelephone: int;

const PKEY_Contact_BusinessAddressCity: int;

const PKEY_ParsingBindContext: int;

const PKEY_Hardware_Devinst: int;

const DEVPKEY_DeviceContainer_Address: int;

const PKEY_GPS_AltitudeRef: int;

const PKEY_Volume_IsMappedDrive: int;

const PKEY_WCN_RfBand: int;

const DEVPKEY_DeviceContainer_PrivilegedPackageFamilyNames: int;

const PKEY_Device_BaseContainerId: int;

const GUID_DEVCLASS_INFRARED: int;

const PKEY_Media_EncodedBy: int;

const PKEY_Devices_DeviceHasProblem: int;

const PKEY_Devices_Notifications_LowBattery: int;

const PKEY_Media_DVDID: int;

const PKEY_WCN_ConnType: int;

const PKEY_IsSearchOnlyItem: int;

const PKEY_GPS_ImgDirectionNumerator: int;

const PKEY_Device_Children: int;

const GUID_DEVCLASS_MODEM: int;

const PKEY_Photo_FocalPlaneXResolutionDenominator: int;

const PKEY_Contact_OfficeLocation: int;

const PKEY_Devices_Connected: int;

const PKEY_Photo_ExposureIndexNumerator: int;

const PKEY_Device_Parent: int;

const PKEY_PNPX_ServiceControlUrl: int;

const PKEY_Devices_DeviceInstanceId: int;

const GUID_DEVCLASS_NET: int;

const PKEY_Shell_SFGAOFlagsStrings: int;

const PKEY_IsAttachment: int;

const PKEY_Device_ModelId: int;

const PKEY_Device_Interface: int;

const DEVPKEY_Device_CompatibleIds: int;

const DEVPKEY_Device_ReportedDeviceIdsHash: int;

const PKEY_Media_ProviderRating: int;

const DEVPKEY_DeviceContainer_UnpairUninstall: int;

const PKEY_Music_ComposerSortOverride: int;

const PKEY_Communication_Suffix: int;

const PKEY_Contact_JobInfo1OfficeLocation: int;

const PKEY_Photo_ExposureTimeNumerator: int;

const PKEY_Hardware_Status: int;

const PKEY_StorageProviderFileVersion: int;

const PKEY_Devices_Status1: int;

const PKEY_Contact_DisplayHomePhoneNumbers: int;

const PKEY_Contact_FileAsName: int;

const PKEY_Contact_HomeAddress2Country: int;

const PKEY_Devices_HardwareIds: int;

const PKEY_Devices_NetworkName: int;

const PKEY_Search_QueryPropertyHits: int;

const DEVPKEY_DeviceClass_Characteristics: int;

const PKEY_MediumKeywords: int;

const PKEY_IsPinnedToNameSpaceTree: int;

const PKEY_Music_SynchronizedLyrics: int;

const DEVPKEY_Device_MatchingDeviceId: int;

const PKEY_ShareUserRating: int;

const PKEY_Photo_GainControl: int;

const PKEY_DeviceInterface_PrinterDriverDirectory: int;

const PKEY_Message_Flags: int;

const PKEY_GPS_DestLatitude: int;

const WPP_TRACE_CONTROL_NULL_GUID: int;

const DEVPKEY_DeviceContainer_Manufacturer: int;

const PKEY_Music_IsCompilation: int;

const PKEY_SoftwareUsed: int;

const PKEY_Media_DlnaProfileID: int;

const PKEY_Identity: int;

const PKEY_Contact_PrimaryTelephone: int;

const PKEY_PropGroup_Music: int;

const PKEY_RecordedTV_IsDTVContent: int;

const PKEY_Video_FrameWidth: int;

const DEVPKEY_Device_DriverProvider: int;

const DEVPKEY_DeviceContainer_CategoryGroup_Icon: int;

const PKEY_Contact_JobInfo1Manager: int;

const PKEY_IsLocationSupported: int;

const DEVPKEY_Device_ModelId: int;

const PKEY_Calendar_RequiredAttendeeAddresses: int;

const PKEY_GPS_LatitudeRef: int;

const PKEY_Contact_BusinessAddress3Country: int;

const PKEY_PNPX_ServiceEventSubUrl: int;

const DEVPKEY_DeviceContainer_PrimaryCategory: int;

const PKEY_Music_AlbumID: int;

const DEVPKEY_DeviceContainer_IsLocalMachine: int;

const PKEY_Contact_BusinessAddress2Country: int;

const PKEY_CachedFileUpdaterContentIdForConflictResolution: int;

const PKEY_Calendar_ShowTimeAsText: int;

const PKEY_Contact_ConnectedServiceSupportedActions: int;

const PKEY_Contact_BusinessAddress2Street: int;

const PKEY_StorageProviderShareStatuses: int;

const PKEY_Sync_ItemName: int;

const PKEY_Calendar_ReminderTime: int;

const PKEY_GPS_DestLongitudeRef: int;

const PKEY_Message_FromName: int;

const PKEY_Photo_DigitalZoom: int;

const PKEY_Device_DriverVersion: int;

const PKEY_Device_AdditionalSoftwareRequested: int;

const PKEY_Hardware_Function: int;

const PKEY_Image_CompressionText: int;

const PKEY_Device_LocationPaths: int;

const DEVPKEY_Device_DriverDesc: int;

const PKEY_Contact_OtherAddress3Locality: int;

const PKEY_DateAcquired: int;

const PKEY_ItemPathDisplay: int;

const PKEY_Photo_FlashModel: int;

const PKEY_Devices_LocalMachine: int;

const PKEY_WCN_DevicePasswordId: int;

const PKEY_FileAllocationSize: int;

const PKEY_Sensitivity: int;

const GUID_DEVCLASS_MOUSE: int;

const DEVPKEY_Device_ConfigFlags: int;

const PKEY_DateCreated: int;

const PKEY_DeviceDisplay_ExperienceId: int;

const PKEY_PUBSVCS_NETWORK_PROFILES_ALLOWED: int;

const PKEY_Photo_MaxApertureDenominator: int;

const PKEY_PropGroup_Content: int;

const PKEY_DeviceInterface_Hid_IsReadOnly: int;

const PKEY_Media_ClassPrimaryID: int;

const PKEY_Video_Director: int;

const PKEY_DeviceInterface_FriendlyName: int;

const PKEY_RecordedTV_IsRepeatBroadcast: int;

const PKEY_DeviceDisplay_BaselineExperienceId: int;

const PKEY_Contact_Prefix: int;

const PKEY_Device_TransportRelations: int;

const DEVPKEY_DeviceContainer_FriendlyName: int;

const PKEY_DeviceDisplay_MetadataCabinet: int;

const DEVPKEY_Device_PresenceNotForDevice: int;

const PKEY_FindData: int;

const GUID_DEVCLASS_SOUND: int;

const PKEY_Author: int;

const PKEY_PropList_QuickTip: int;

const PKEY_Hardware_DriverVersion: int;

const DEVPKEY_Device_FriendlyNameAttributes: int;

const PKEY_DeviceInterface_WinUsb_UsbSubClass: int;

const PKEY_Photo_MakerNoteOffset: int;

const PKEY_Contact_Label: int;

const PKEY_Contact_JobInfo1YomiCompanyName: int;

const DEVPKEY_DeviceInterface_Restricted: int;

const PKEY_Device_Model: int;

const DEVPKEY_Device_TransportRelations: int;

const PKEY_Communication_AccountName: int;

const PKEY_WSD_MetadataVersion: int;

const PKEY_PropGroup_Calendar: int;

const PKEY_Volume_FileSystem: int;

const PKEY_Device_DHP_Rebalance_Policy: int;

const PKEY_Photo_ExposureBias: int;

const DEVPKEY_Device_DriverProblemDesc: int;

const DEVPKEY_DeviceContainer_IsSharedDevice: int;

const PKEY_Identity_UniqueID: int;

const PKEY_Communication_TaskStatus: int;

const PKEY_ItemClassType: int;

const PKEY_Calendar_OrganizerAddress: int;

const GUID_DEVCLASS_PROCESSOR: int;

const PKEY_RecordedTV_Credits: int;

const PKEY_DeviceClass_IconPath: int;

const PKEY_DeviceDisplay_MetadataChecksum: int;

const PKEY_WSD_Scopes: int;

const DEVPKEY_DeviceClass_DevType: int;

const PKEY_Contact_BusinessAddressPostOfficeBox: int;

const PKEY_InternalName: int;

const FMTID_PNPXDynamicProperty: int;

const PKEY_Link_Arguments: int;

const PKEY_Device_RemovalPolicyOverride: int;

const GUID_DEVCLASS_BLUETOOTH: int;

const PKEY_Calendar_IsRecurring: int;

const PKEY_PNPX_GlobalIdentity: int;

const PKEY_PNPX_RootProxy: int;

const PKEY_Devices_NetworkedTooltip: int;

const PKEY_Image_CompressedBitsPerPixelDenominator: int;

const PKEY_PropList_PreviewTitle: int;

const PKEY_StatusBarViewItemCount: int;

const PKEY_Message_HasAttachments: int;

const PKEY_PNPX_IPBusEnumerated: int;

const PKEY_Devices_Manufacturer: int;

const PKEY_RecordedTV_StationName: int;

const PKEY_DeviceDisplay_Category: int;

const PKEY_Contact_JobInfo1CompanyAddress: int;

const PKEY_Photo_FNumberDenominator: int;

const PKEY_Search_AutoSummary: int;

const PKEY_DeviceClass_ClassInstaller: int;

const PKEY_Image_ColorSpace: int;

const PKEY_Contact_BusinessAddress2Locality: int;

const DEVPKEY_DrvPkg_Icon: int;

const PKEY_Media_Year: int;

const PKEY_Device_ResourcePickerTags: int;

const GUID_DEVCLASS_SIDESHOW: int;

const DEVPKEY_DeviceClass_SilentInstall: int;

const PKEY_Contact_OtherAddress1Locality: int;

const PKEY_GPS_AltitudeDenominator: int;

const PKEY_Software_ProductName: int;

const GUID_DEVCLASS_USB: int;

const PKEY_Contact_AccountPictureSmall: int;

const PKEY_Photo_ShutterSpeed: int;

const PKEY_Search_Rank: int;

const PKEY_Link_TargetSFGAOFlagsStrings: int;

const PKEY_DeviceDisplay_Category_Icon: int;

const PKEY_Contact_HomeAddress1PostalCode: int;

const DEVPKEY_Device_UpperFilters: int;

const DEVPKEY_Device_DriverInfPath: int;

const GUID_DEVCLASS_EXTENSION: int;

const PKEY_Link_DateVisited: int;

const PKEY_PropGroup_Origin: int;

const DEVPKEY_Device_IsRebootRequired: int;

const DEVPKEY_DeviceContainer_Icon: int;

const DEVPKEY_DeviceContainer_Category_Desc_Singular: int;

const DEVPKEY_Device_SecuritySDS: int;

const DEVPKEY_Device_InstallDate: int;

const DEVPKEY_DeviceContainer_MetadataChecksum: int;

const PKEY_DeviceDisplay_Last_Connected: int;

const PKEY_Devices_CategoryGroup: int;

const PKEY_ExposedCLSIDs: int;

const DEVPKEY_DeviceContainer_ConfigFlags: int;

const PKEY_DrvPkg_VendorWebSite: int;

const DEVPKEY_Device_RemovalRelations: int;

const PKEY_MIMEType: int;

const PKEY_Contact_BusinessAddress2Region: int;

const PKEY_WCN_ConfigError: int;

const GUID_DEVCLASS_61883: int;

const PKEY_Sync_HandlerType: int;

const PKEY_DeviceDisplay_AssociationArray: int;

const PKEY_Device_BIOSVersion: int;

const PKEY_PUBSVCS_METADATA_VERSION: int;

const PKEY_Contact_BusinessAddress1Locality: int;

const PKEY_Contact_HomeAddressPostalCode: int;

const DEVPKEY_DeviceContainer_ExperienceId: int;

const DEVPKEY_Device_FirmwareRevision: int;

const PKEY_CachedFileUpdaterContentIdForStream: int;

const PKEY_AppUserModel_IsDestListSeparator: int;

const PKEY_Contact_MobileTelephone: int;

const PKEY_RecordedTV_NetworkAffiliation: int;

const PKEY_Device_Status: int;

const PKEY_Audio_PeakValue: int;

const PKEY_Devices_ServiceAddress: int;

const PKEY_Contact_EmailName: int;

const PKEY_DeviceInterface_PrinterPortName: int;

const PKEY_ParsingName: int;

const PKEY_PropGroup_Media: int;

const DEVPKEY_Device_EnumeratorName: int;

const PKEY_PropList_InfoTip: int;

const GUID_DEVCLASS_VOLUMESNAPSHOT: int;

const DEVPKEY_DeviceClass_Security: int;

const PKEY_Audio_StreamName: int;

const PKEY_Device_RemovalPolicyDefault: int;

const PKEY_DeviceDisplay_LaunchDeviceStageOnDeviceConnect: int;

const PKEY_Communication_HeaderItem: int;

const DEVPKEY_Device_ClassGuid: int;

const PKEY_Device_Manufacturer: int;

const GUID_DEVCLASS_FSFILTER_TOP: int;

const PKEY_Devices_SharedTooltip: int;

const PKEY_Photo_ExposureIndex: int;

const PKEY_PropList_XPDetailsPanel: int;

const PKEY_WSD_AppSeqSessionID: int;

const PKEY_PNPX_PresentationUrl: int;

const PKEY_Image_Dimensions: int;

const PKEY_Message_ProofInProgress: int;

const GUID_DEVCLASS_WPD: int;

const PKEY_Message_AttachmentContents: int;

const PKEY_Device_Service: int;

const PKEY_Hardware_ShellAttributes: int;

const GUID_DEVCLASS_PCMCIA: int;

const PKEY_Photo_DigitalZoomDenominator: int;

const GUID_DEVCLASS_MONITOR: int;

const DEVPKEY_Device_RemovalPolicyOverride: int;

const PKEY_Document_Contributor: int;

const PKEY_GPS_ProcessingMethod: int;

const PKEY_Contact_Department: int;

const PKEY_GPS_AreaInformation: int;

const PKEY_Device_SafeRemovalRequired: int;

const PKEY_ItemNamePrefix: int;

const PKEY_Photo_SubjectDistanceDenominator: int;

const DEVPKEY_DeviceClass_ClassName: int;

const PKEY_Photo_LensManufacturer: int;

const PKEY_Devices_Notifications_StorageFull: int;

const PKEY_Devices_SmartCards_ReaderKind: int;

const PKEY_WNET_LocalName: int;

const PKEY_Devices_DeviceDescription1: int;

const PKEY_DeviceDisplay_DeviceFunctionSubRank: int;

const PKEY_DateCompleted: int;

const PKEY_Contact_EmailAddress2: int;

const DEVPKEY_Device_BaseContainerId: int;

const PKEY_Devices_DeviceCharacteristics: int;

const PKEY_DeviceClass_NoDisplayClass: int;

const PKEY_Link_TargetUrl: int;

const PKEY_Contact_OtherAddress: int;

const PKEY_Photo_Event: int;

const PKEY_DRM_DatePlayStarts: int;

const PKEY_PropList_PreviewDetails: int;

const PKEY_Search_GatherTime: int;

const PKEY_ImageParsingName: int;

const PKEY_DeviceInterface_Hid_VendorId: int;

const DEVPKEY_Device_DriverCoInstallers: int;

const GUID_DEVCLASS_ADAPTER: int;

const PKEY_Search_HitCount: int;

const GUID_DEVCLASS_NETCLIENT: int;

const PKEY_Photo_FocalLengthNumerator: int;

const PKEY_Photo_LensModel: int;

const PKEY_DeviceDisplay_RequiresUninstallElevation: int;

const PKEY_DeviceClass_Icon: int;

const PKEY_Contact_Hobbies: int;

const PKEY_Document_TotalEditingTime: int;

const PKEY_GPS_DestBearingNumerator: int;

const DEVPKEY_Device_GenericDriverInstalled: int;

const PKEY_Contact_BusinessAddress1Region: int;

const PKEY_Media_ProtectionType: int;

const DEVPKEY_Device_Service: int;

const DEVPKEY_DeviceInterfaceClass_DefaultInterface: int;

const PKEY_Photo_DigitalZoomNumerator: int;

const PKEY_Contact_HomeAddressCountry: int;

const PKEY_Calendar_Location: int;

const PKEY_Contact_AssistantName: int;

const PKEY_Photo_GainControlDenominator: int;

const PKEY_PropGroup_RecordedTV: int;

const GUID_DEVCLASS_DECODER: int;

const PKEY_Contact_FullName: int;

const PKEY_Photo_ExposureTimeDenominator: int;

const PKEY_PNPX_AssociatedInstanceId: int;

const DEVPKEY_DrvPkg_Model: int;

const PKEY_Contact_BusinessAddressPostalCode: int;

const PKEY_Device_DriverInfPath: int;

const DEVPKEY_Device_Legacy: int;

const PKEY_GPS_DOPNumerator: int;

const PKEY_Photo_CameraManufacturer: int;

const PKEY_Search_UrlToIndex: int;

const DEVPKEY_DeviceContainer_HasProblem: int;

const PKEY_Audio_SampleSize: int;

const DEVPKEY_DeviceContainer_IsMetadataSearchInProgress: int;

const PKEY_GPS_Track: int;

const PKEY_Hardware_Image: int;

const DEVPKEY_DeviceContainer_IsShowInDisconnectedState: int;

const DEVPKEY_Device_SafeRemovalRequired: int;

const PKEY_PNPX_Category_Desc_NonPlural: int;

const PKEY_Document_LastAuthor: int;

const PKEY_PNPX_ShareName: int;

const PKEY_WNET_Scope: int;

const PKEY_Media_ClassSecondaryID: int;

const PKEY_DeviceClass_DevType: int;

const PKEY_Contact_DataSuppliers: int;

const PKEY_Document_Manager: int;

const PKEY_Photo_FocalPlaneXResolution: int;

const PKEY_PNPX_ModelUrl: int;

const PKEY_GPS_DestBearingDenominator: int;

const PKEY_Media_DateReleased: int;

const DEVPKEY_DeviceClass_UpperFilters: int;

const DEVPKEY_Device_DeviceDesc: int;

const PKEY_Capacity: int;

const PKEY_FolderNameDisplay: int;

const PKEY_Contact_OtherAddress2Country: int;

const PKEY_Devices_DefaultTooltip: int;

const PKEY_LibraryLocationsCount: int;

const PKEY_ItemDate: int;

const PKEY_Video_IsStereo: int;

const PKEY_Device_LocationInfo: int;

const PKEY_Devices_Notification: int;

const PKEY_GPS_ImgDirectionDenominator: int;

const PKEY_Music_Artist: int;

const PKEY_Device_Class: int;

const GUID_DEVCLASS_FSFILTER_COPYPROTECTION: int;

const PKEY_Contact_HomeAddress3PostalCode: int;

const PKEY_Sync_State: int;

const PKEY_Photo_ProgramModeText: int;

const PKEY_Identity_PrimarySid: int;

const PKEY_Media_FrameCount: int;

const PKEY_Link_TargetParsingPath: int;

const DEVPKEY_Device_LastRemovalDate: int;

const PKEY_Photo_PeopleNames: int;

const PKEY_Contact_PrimaryAddressState: int;

const DEVPKEY_DeviceContainer_RequiresUninstallElevation: int;

const PKEY_Identity_KeyProviderContext: int;

const PKEY_Devices_RestrictedInterface: int;

const PKEY_Photo_Saturation: int;

const DEVPKEY_Device_DriverLogoLevel: int;

const PKEY_Hardware_Model: int;

const PKEY_Device_DevType: int;

const DEVPKEY_DeviceContainer_IsAuthenticated: int;

const PKEY_PNPX_AssociationState: int;

const GUID_DEVCLASS_FSFILTER_COMPRESSION: int;

const PKEY_Contact_OtherAddress2Street: int;

const PKEY_Contact_OtherAddressPostalCode: int;

const PKEY_PNPX_CompactSignature: int;

const PKEY_Video_HorizontalAspectRatio: int;

const PKEY_Contact_Suffix: int;

const PKEY_Pairing_ListItemIcon: int;

const PKEY_GPS_DestLatitudeDenominator: int;

const GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR: int;

const PKEY_Contact_BusinessAddress3Locality: int;

const PKEY_StatusBarSelectedItemCount: int;

const PKEY_Device_PresenceNotForDevice: int;

const PKEY_Message_ToDoFlags: int;

const PKEY_DRM_IsProtected: int;

const PKEY_Message_SenderName: int;

const PKEY_GPS_LatitudeDecimal: int;

const PKEY_Contact_HomeAddress1Street: int;

const PKEY_Photo_ShutterSpeedDenominator: int;

const PKEY_RecordedTV_IsSAP: int;

const PKEY_DeviceInterface_DevicePath: int;

const PKEY_DeviceDisplay_IsEncrypted: int;

const PKEY_WCN_AssocState: int;

const GUID_DEVCLASS_FSFILTER_CONTENTSCREENER: int;

const PKEY_VolumeId: int;

const PKEY_Document_ByteCount: int;

const PKEY_PropGroup_Video: int;

const PKEY_FD_Visibility: int;

const PKEY_Device_DriverDate: int;

const PKEY_Audio_Format: int;

const PKEY_Device_DriverProvider: int;

const PKEY_TotalFileSize: int;

const PKEY_Media_CollectionGroupID: int;

const PKEY_Device_PowerData: int;

const PKEY_WNET_Usage: int;

const PKEY_Contact_JobTitle: int;

const PKEY_Photo_EXIFVersion: int;

const PKEY_Contact_PrimaryAddressCity: int;

const FMTID_Pairing: int;

const PKEY_Calendar_Duration: int;

const PKEY_ItemNameDisplay: int;

const PKEY_DeviceClass_LowerFilters: int;

const PKEY_Device_Siblings: int;

const DEVPKEY_Device_PDOName: int;

const PKEY_Contact_MiddleName: int;

const PKEY_Journal_EntryType: int;

const PKEY_Message_DateReceived: int;

const PKEY_Photo_SubjectDistanceNumerator: int;

const PKEY_Search_IsFullyContained: int;

const PKEY_Contact_OtherAddress3Region: int;

const PKEY_OfflineAvailability: int;

const PKEY_DeviceInterface_Bluetooth_VendorId: int;

const PKEY_Video_SampleSize: int;

const PKEY_FlagColorText: int;

const PKEY_DeviceDisplay_Category_Desc_Singular: int;

const PKEY_Company: int;

const PKEY_Contact_HomeAddressCity: int;

const PKEY_Search_ExtendedProperties: int;

const PKEY_WSD_Types: int;

const PKEY_Devices_CategoryPlural: int;

const GUID_DEVCLASS_CDROM: int;

const PKEY_Music_PartOfSet: int;

const PKEY_GPS_DOP: int;

const PKEY_Photo_ExposureBiasNumerator: int;

const PKEY_Contact_JobInfo3CompanyAddress: int;

const GUID_DEVCLASS_FSFILTER_UNDELETE: int;

const PKEY_Device_FriendlyNameAttributes: int;

const PKEY_Devices_Category: int;

const PKEY_Device_Driver: int;

const PKEY_Link_Description: int;

const PKEY_Devices_Notifications_NewVoicemail: int;

const PKEY_ContentStatus: int;

const PKEY_Software_DateLastUsed: int;

const PKEY_IsDefaultNonOwnerSaveLocation: int;

const PKEY_Devices_Notifications_MissedCall: int;

const GUID_DEVCLASS_1394: int;

const GUID_DEVCLASS_NETTRANS: int;

const PKEY_Media_CreatorApplication: int;

const PKEY_Communication_DateItemExpires: int;

const PKEY_PNPX_Types: int;

const PKEY_Search_Contents: int;

const PKEY_DeviceDisplay_Category_Desc_Plural: int;

const DEVPKEY_DeviceContainer_DeviceFunctionSubRank: int;

const PKEY_Computer_DecoratedFreeSpace: int;

const PKEY_Contact_PrimaryAddressPostOfficeBox: int;

const PKEY_Audio_SampleRate: int;

const PKEY_Contact_HomeAddress2Street: int;

const PKEY_DateImported: int;

const DEVPKEY_DeviceContainer_AlwaysShowDeviceAsConnected: int;

const PKEY_Media_Writer: int;

const PKEY_AppUserModel_RelaunchDisplayNameResource: int;

const PKEY_Contact_OtherAddress1Street: int;

const GUID_DEVCLASS_PNPPRINTERS: int;

const PKEY_Contact_BusinessAddressState: int;

const PKEY_Contact_BusinessFaxNumber: int;

const DEVPKEY_DeviceContainer_MetadataPath: int;

const PKEY_ItemFolderNameDisplay: int;

const PKEY_Audio_StreamNumber: int;

const PKEY_Devices_Notifications_StorageFullLinkText: int;

const PKEY_PNPX_Associated: int;

const PKEY_WCN_VendorExtension: int;

const PKEY_Photo_WhiteBalance: int;

const GUID_DEVCLASS_SMARTCARDREADER: int;

const PKEY_SourceItem: int;

const PKEY_Message_Store: int;

const PKEY_ApplicationDefinedProperties: int;

const PKEY_DeviceClass_SecuritySDS: int;

const PKEY_Audio_ChannelCount: int;

const PKEY_Contact_Initials: int;

const DEVPKEY_NAME: int;

const DEVPKEY_Device_UINumberDescFormat: int;

const PKEY_GPS_DestDistance: int;

const DEVPKEY_DeviceContainer_Category_Icon: int;

const PKEY_RecordedTV_StationCallSign: int;

const PKEY_Photo_Sharpness: int;

const PKEY_PUBSVCS_NETWORK_PROFILES_DENIED: int;

const PKEY_Devices_ModelName: int;

const PKEY_Contact_AssistantTelephone: int;

const PKEY_DeviceInterface_PrinterName: int;

const DEVPKEY_Device_DriverRank: int;

const PKEY_Contact_HomeTelephone: int;

const PKEY_DeviceInterface_Bluetooth_ModelNumber: int;

const PKEY_Photo_BrightnessDenominator: int;

const PKEY_SSDP_NetworkInterface: int;

const DEVPKEY_DeviceClass_PropPageProvider: int;

const DEVPKEY_Device_NoConnectSound: int;

const PKEY_Contact_BusinessTelephone: int;

const PKEY_Devices_BatteryLife: int;

const PKEY_Contact_HomeAddress3Region: int;

const PKEY_ItemNameSortOverride: int;

const PKEY_Media_ContentDistributor: int;

const PKEY_Photo_Brightness: int;

const PKEY_Photo_FlashManufacturer: int;

const PKEY_Device_RemovalRelations: int;

const PKEY_PNPX_ServiceTypes: int;

const PKEY_Photo_SharpnessText: int;

const PKEY_PUBSVCS_METADATA: int;

const DEVPKEY_DeviceContainer_IsNetworkDevice: int;

const PKEY_Message_ToAddress: int;

const PKEY_Contact_CarTelephone: int;

const PKEY_Identity_DisplayName: int;

const PKEY_Message_ConversationIndex: int;

const PKEY_DeviceDisplay_Address: int;

const GUID_DEVCLASS_IMAGE: int;

const PKEY_Contact_HomeAddress1Locality: int;

const PKEY_Sync_ProgressPercentage: int;

const GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT: int;

const GUID_DEVCLASS_SECURITYACCELERATOR: int;

const PKEY_DateAccessed: int;

const PKEY_PropGroup_Message: int;

const PKEY_PNPX_Upc: int;

const DEVPKEY_DeviceClass_ClassInstaller: int;

const DEVPKEY_DeviceContainer_IsConnected: int;

const PKEY_Devices_StorageFreeSpace: int;

const PKEY_Photo_FocalPlaneYResolutionNumerator: int;

const DEVPKEY_DeviceClass_DHPRebalanceOptOut: int;

const PKEY_Devices_PresentationUrl: int;

const PKEY_GPS_LongitudeDenominator: int;

const PKEY_Message_CcName: int;

const PKEY_Message_FromAddress: int;

const DEVPKEY_DeviceClass_DefaultService: int;

const PKEY_GPS_Speed: int;

const PKEY_GPS_LatitudeNumerator: int;

const DEVPKEY_DrvPkg_VendorWebSite: int;

const PKEY_GPS_DestDistanceDenominator: int;

const PKEY_StorageProviderId: int;

const DEVPKEY_DrvPkg_DocumentationLink: int;

const PKEY_Contact_JobInfo1CompanyName: int;

const PKEY_DeviceDisplay_IsDeviceUniquelyIdentifiable: int;

const PKEY_Media_AverageLevel: int;

const DEVPKEY_Device_BusTypeGuid: int;

const PKEY_Device_DriverInfSectionExt: int;

const PKEY_WCN_AuthType: int;

const GUID_DEVCLASS_DOT4: int;

const GUID_DEVCLASS_BIOMETRIC: int;

const DEVPKEY_Device_ContainerId: int;

const PKEY_Device_BusRelations: int;

const PKEY_IsIncomplete: int;

const PKEY_Photo_FocalLengthInFilm: int;

const PKEY_PNPX_ServiceDescUrl: int;

const PKEY_Contact_DisplayMobilePhoneNumbers: int;

const PKEY_DeviceInterface_Bluetooth_ProductId: int;

const PKEY_Search_QueryFocusedSummaryWithFallback: int;

const PKEY_Contact_BusinessAddress3Street: int;

const PKEY_Contact_MailingAddress: int;

const PKEY_Contact_TTYTDDTelephone: int;

const PKEY_Calendar_ShowTimeAs: int;

const PKEY_Contact_AccountPictureDynamicVideo: int;

const PKEY_Search_IsClosedDirectory: int;

const PKEY_FileOwner: int;

const PKEY_Trademarks: int;

const PKEY_GPS_LatitudeDenominator: int;

const PKEY_Contact_JobInfo2OfficeLocation: int;

const PKEY_Photo_FlashEnergyNumerator: int;

const PKEY_NamespaceCLSID: int;

const PKEY_Contact_BusinessAddress: int;

const PKEY_Priority: int;

const PKEY_Video_VerticalAspectRatio: int;

const PKEY_Contact_EmailAddress: int;

const PKEY_Image_VerticalSize: int;

const PKEY_DefaultSaveLocationDisplay: int;

const PKEY_WCN_EncryptType: int;

const PKEY_RecordedTV_IsHDContent: int;

const PKEY_Contact_Birthday: int;

const PKEY_Device_Exclusive: int;

const PKEY_DeviceClass_Characteristics: int;

const PKEY_Contact_OtherAddressPostOfficeBox: int;

const DEVPKEY_Device_RemovalPolicy: int;

const DEVPKEY_DeviceContainer_CustomPrivilegedPackageFamilyNames: int;

const PKEY_ContainedItems: int;

const PKEY_Document_PageCount: int;

const PKEY_Devices_MetadataPath: int;

const PKEY_LastSyncError: int;

const PKEY_Size: int;

const PKEY_Sync_Comments: int;

const PKEY_Device_NoConnectSound: int;

const GUID_DEVCLASS_MTD: int;

const PKEY_Contact_BusinessHomePage: int;

const PKEY_Devices_Parent: int;

const PKEY_ParentalRatingReason: int;

const PKEY_Message_ConversationID: int;

const PKEY_Contact_OtherAddress1Region: int;

const PKEY_Device_InstallState: int;

const PKEY_DeviceDisplay_LaunchDeviceStageFromExplorer: int;

const PKEY_Devices_FriendlyName: int;

const PKEY_Contact_JobInfo1Title: int;

const PKEY_Devices_Status: int;

const PKEY_Contact_OtherAddressCity: int;

const PKEY_GPS_LongitudeRef: int;

const PKEY_PropGroup_Contact: int;

const PKEY_WCN_ConfigState: int;

const PKEY_Rating: int;

const PKEY_PUBSVCS_NETWORK_PROFILES_DEFAULT: int;

const PKEY_Contact_HomeAddress3Locality: int;

const PKEY_Photo_ISOSpeed: int;

const PKEY_PNPX_XAddrs: int;

const PKEY_Contact_BusinessEmailAddresses: int;

const PKEY_Contact_IMAddress: int;

const PKEY_ItemNameDisplayWithoutExtension: int;

const PKEY_DeviceDisplay_ModelName: int;

const PKEY_Music_AlbumTitle: int;

const PKEY_InfoTipText: int;

const PKEY_DeviceDisplay_Version: int;

const PKEY_WSD_AddressURI: int;

const PKEY_Title: int;

const PKEY_Device_ResourcePickerExceptions: int;

const PKEY_Device_DriverLogoLevel: int;

const PKEY_Hardware_Name: int;

const DEVPKEY_Device_Numa_Node: int;

const PKEY_StorageProviderError: int;

const PKEY_Photo_FNumber: int;

const PKEY_GPS_DestBearingRef: int;

const PKEY_Photo_FlashEnergy: int;

const PKEY_PNPX_IpAddress: int;

const Globals: int;

const PKEY_Photo_Contrast: int;

const PKEY_AppUserModel_ID: int;

const PKEY_Contact_LastName: int;

const PKEY_Devices_BatteryPlusCharging: int;

const PKEY_History_SelectionCount: int;

const PKEY_Photo_ExposureTime: int;

const PKEY_OfflineStatus: int;

const DEVPKEY_DeviceContainer_MetadataCabinet: int;

const PKEY_Project: int;

const PKEY_Shell_OmitFromView: int;

const PKEY_DeviceClass_NoInstallClass: int;

const PKEY_DeviceDisplay_PrimaryCategory: int;

const PKEY_Contact_Gender: int;

const DEVPKEY_Device_Parent: int;

const PKEY_ItemTypeText: int;

const PKEY_Link_TargetSFGAOFlags: int;

const PKEY_Music_Mood: int;

const PKEY_Search_ContainerHash: int;

const PKEY_WSD_MetadataClean: int;

const PKEY_Contact_JobInfo2CompanyAddress: int;

const PKEY_Devices_ChargingState: int;

const PKEY_Identity_KeyProviderName: int;

const DEVPKEY_Device_ProblemCode: int;

const PKEY_RecordedTV_IsATSCContent: int;

const PKEY_Storage_RemovableMedia: int;

const PKEY_Document_Template: int;

const PKEY_Document_RevisionNumber: int;

const PKEY_Contact_OtherAddress3Street: int;

const PKEY_Device_SafeRemovalRequiredOverride: int;

const PKEY_Music_AlbumArtistSortOverride: int;

const PKEY_LayoutPattern_ContentViewModeForSearch: int;

const PKEY_Device_GenericDriverInstalled: int;

const PKEY_DeviceClass_UpperFilters: int;

const PKEY_Devices_PlaybackTitle: int;

const PKEY_Media_UserWebUrl: int;

const PKEY_Devices_AudioDevice_RawProcessingSupported: int;

const PKEY_Music_InitialKey: int;

const PKEY_AppUserModel_StartPinOption: int;

const PKEY_Identity_PrimaryEmailAddress: int;

const PKEY_Document_ParagraphCount: int;

const PKEY_PNPX_Devnode: int;

const PKEY_StorageProviderFileRemoteUri: int;

const PKEY_DeviceInterface_WinUsb_UsbVendorId: int;

const PKEY_Media_MCDI: int;

const PKEY_Audio_EncodingBitrate: int;

const PKEY_Contact_TelexNumber: int;

const PKEY_Image_Compression: int;

const PKEY_PropList_ExtendedTileInfo: int;

const PKEY_Contact_BusinessAddress2PostalCode: int;

const PKEY_DateModified: int;

const DEVPKEY_DeviceContainer_CategoryGroup_Desc: int;

const PKEY_Devices_PhysicalDeviceLocation: int;

const PKEY_Document_CharacterCount: int;

const PKEY_DRM_Description: int;

const PKEY_Communication_SecurityFlags: int;

const DEVPKEY_DeviceContainer_RequiresPairingElevation: int;

const PKEY_PUBSVCS_TYPE: int;

const PKEY_SimpleRating: int;

const PKEY_ProviderItemID: int;

const PKEY_Music_Period: int;

const PKEY_PNPX_Removable: int;

const PKEY_Video_EncodingBitrate: int;

const GUID_DEVCLASS_FSFILTER_ENCRYPTION: int;

const PKEY_Devices_CompatibleIds: int;

const PKEY_Devices_MissedCalls: int;

const PKEY_PNPX_LastNotificationTime: int;

const GUID_DEVCLASS_DOT4PRINT: int;

const PKEY_ContentType: int;

const PKEY_Sync_ItemID: int;

const DEVPKEY_Device_HasProblem: int;

const PKEY_Sync_ConflictFirstLocation: int;

const DEVPKEY_Device_PhysicalDeviceLocation: int;

const DEVPKEY_DeviceContainer_Version: int;

const PKEY_Device_LowerFilters: int;

const PKEY_DeviceDisplay_DeviceDescription2: int;

const PKEY_PropList_FileOperationPrompt: int;

const PKEY_PropList_ContentViewModeForSearch: int;

const PKEY_Photo_CameraModel: int;

const DEVPKEY_Device_Driver: int;

const PKEY_Contact_PrimaryAddressStreet: int;

const PKEY_WNET_Provider: int;

const PKEY_Calendar_OptionalAttendeeNames: int;

const PKEY_Media_AuthorUrl: int;

const PKEY_Hardware_DisplayAttribute: int;

const DEVPKEY_Device_InstallState: int;

const PKEY_Contact_PrimaryAddressPostalCode: int;

const PKEY_ItemParticipants: int;

const PKEY_Image_ImageID: int;

const PKEY_Device_Security: int;

const PKEY_Photo_SaturationText: int;

const DEVPKEY_DeviceInterface_FriendlyName: int;

const PKEY_PNPX_ID: int;

const PKEY_Device_PDOName: int;

const GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP: int;

const PKEY_Contact_WebPage: int;

const DEVPKEY_Device_DriverPropPageProvider: int;

const PKEY_Media_DateEncoded: int;

const PKEY_Media_UniqueFileIdentifier: int;

const PKEY_Contact_JobInfo3CompanyName: int;

const GUID_DEVCLASS_LEGACYDRIVER: int;

const PKEY_FileOfflineAvailabilityStatus: int;

const PKEY_OriginalFileName: int;

const PKEY_WCN_RequestType: int;

const PKEY_DeviceInterface_PrinterDriverName: int;

const PKEY_Devices_IsDefault: int;

const DEVPKEY_DeviceContainer_LaunchDeviceStageFromExplorer: int;

const GUID_DEVCLASS_UNKNOWN: int;

const PKEY_Contact_HomeAddressState: int;

const PKEY_DueDate: int;

const PKEY_Devices_FunctionPaths: int;

const PKEY_Photo_PhotometricInterpretation: int;

const PKEY_Device_HardwareIds: int;

const PKEY_Contact_OtherAddress3PostalCode: int;

const PKEY_PropList_TileInfo: int;

const GUID_DEVCLASS_FSFILTER_ANTIVIRUS: int;

const PKEY_Media_EpisodeNumber: int;

const PKEY_Image_HorizontalResolution: int;

const DEVPKEY_Device_Address: int;

const PKEY_DeviceClass_DefaultService: int;

const DEVPKEY_DeviceClass_Exclusive: int;

const PKEY_Music_Conductor: int;

const DEVPKEY_DeviceContainer_DeviceDescription1: int;

const PKEY_Contact_HomeEmailAddresses: int;

const PKEY_Document_Version: int;

const PKEY_Media_CollectionID: int;

const PKEY_PNPX_Installable: int;

const PKEY_Message_BccAddress: int;

const PKEY_Image_CompressedBitsPerPixel: int;

const PKEY_Devices_InterfacePaths: int;

const PKEY_Devices_StorageFreeSpacePercent: int;

const PKEY_Photo_FocalLength: int;

const DEVPKEY_DeviceClass_NoUseClass: int;

const PKEY_EdgeGesture_DisableTouchWhenFullscreen: int;

const PKEY_FileAttributes: int;

const PKEY_Devices_PlaybackState: int;

const PKEY_Music_ContentGroupDescription: int;

const PKEY_Photo_DateTaken: int;

const PKEY_Contact_SpouseName: int;

const PKEY_Contact_Webpage2: int;

const PKEY_Device_DriverCoInstallers: int;

const PKEY_Devices_SignalStrength: int;

const PKEY_DrvPkg_DetailedDescription: int;

const PKEY_ApplicationName: int;

const PKEY_GPS_DestLatitudeRef: int;

const PKEY_DeviceClass_PropPageProvider: int;

const GUID_DEVCLASS_PORTS: int;

const PKEY_Contact_JA_LastNamePhonetic: int;

const DEVPKEY_Device_Stack: int;

const PKEY_PropGroup_Advanced: int;

const PKEY_PropGroup_Camera: int;

const GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER: int;

const DEVPKEY_Device_DriverDate: int;

const PKEY_Contact_ConnectedServiceIdentities: int;

const PKEY_Contact_OtherAddress1PostalCode: int;

const PKEY_Device_UINumberDescFormat: int;

const PKEY_Devices_InterfaceClassGuid: int;

const PKEY_Contact_HomeAddress1Region: int;

const PKEY_FileCount: int;

const PKEY_GPS_ImgDirectionRef: int;

const PKEY_GPS_SpeedRef: int;

const DEVPKEY_DeviceClass_NoDisplayClass: int;

const EventTraceConfigGuid: int;

const PKEY_Contact_PhoneNumbersCanonical: int;

const PKEY_NAME: int;

const PKEY_Device_UpperFilters: int;

const PKEY_Device_DriverDesc: int;

const PKEY_Media_EncodingSettings: int;

const PKEY_Pairing_IsWifiOnlyDevice: int;

const PKEY_Device_BusNumber: int;

const PKEY_Hardware_Icon: int;

const PKEY_Communication_FollowupIconIndex: int;

const PKEY_DeviceDisplay_IsConnected: int;

const GUID_DEVCLASS_SYSTEM: int;

const PKEY_RemoteConflictingFile: int;

const PKEY_GPS_DOPDenominator: int;

const PKEY_ParsingPath: int;

const PKEY_Status: int;

const PKEY_GPS_TrackRef: int;

const DEVPKEY_Device_SessionId: int;

const DEVPKEY_DeviceInterface_Enabled: int;

const PKEY_PerceivedType: int;

const PKEY_Photo_ProgramMode: int;

const PKEY_DRM_PlayCount: int;

const PKEY_DeviceDisplay_UnpairUninstall: int;

const PKEY_Keywords: int;

const GUID_DEVCLASS_SCSIADAPTER: int;

const PKEY_Photo_MakerNote: int;

const DEVPKEY_Device_FriendlyName: int;

const PKEY_EndDate: int;

const PKEY_TransferOrder: int;

const PKEY_Devices_InterfaceEnabled: int;

const PKEY_IdentityProvider_Name: int;

const PKEY_Document_Security: int;

const PKEY_Devices_Icon: int;

const PKEY_LayoutPattern_ContentViewModeForBrowse: int;

const PKEY_Music_BeatsPerMinute: int;

const PKEY_RecordedTV_EpisodeName: int;

const PKEY_DeviceDisplay_FriendlyName: int;

const DEVPKEY_Device_Numa_Proximity_Domain: int;

const PKEY_GPS_Satellites: int;

const PKEY_AppUserModel_ExcludeFromShowInNewInstall: int;

const GUID_DEVCLASS_FSFILTER_BOTTOM: int;

const PKEY_GPS_TrackNumerator: int;

const PKEY_RecordedTV_ChannelNumber: int;

const PKEY_AcquisitionID: int;

const PKEY_FileExtension: int;

const DEVPKEY_Device_UINumber: int;

const PKEY_OwnerSID: int;

const PKEY_Music_DisplayArtist: int;

const DEVPKEY_Device_SafeRemovalRequiredOverride: int;

const PKEY_Contact_HomeAddressStreet: int;

const PKEY_Media_ContentID: int;

const PKEY_Photo_ApertureDenominator: int;

const PKEY_PropGroup_General: int;

const DEVPKEY_Device_DriverInfSection: int;

const PKEY_Contact_BusinessAddress1PostalCode: int;

const GUID_DEVCLASS_HDC: int;

const DEVPKEY_Device_Class: int;

const PKEY_DeviceInterface_WinUsb_DeviceInterfaceClasses: int;

const PKEY_Photo_RelatedSoundFile: int;

const GUID_DEVCLASS_MULTIFUNCTION: int;

const PKEY_Contact_JobInfo3YomiCompanyName: int;

const DEVPKEY_Device_ManufacturerAttributes: int;

const PKEY_ThumbnailCacheId: int;

const PKEY_Device_ClassGuid: int;

const DEVPKEY_Device_Reported: int;

const PKEY_PropList_ContentViewModeForBrowse: int;

const PKEY_Contact_HomeAddressPostOfficeBox: int;

const PKEY_Search_EntryID: int;

const PKEY_PNPX_Scopes: int;

const PKEY_PNPX_DomainName: int;

const PKEY_ComputerName: int;

const FMTID_FD: int;

const DEVPKEY_Device_ResourcePickerExceptions: int;

const PKEY_Calendar_OptionalAttendeeAddresses: int;

const PKEY_Video_FrameHeight: int;

const PKEY_DeviceDisplay_RequiresPairingElevation: int;

const PKEY_Copyright: int;

const PKEY_Document_DatePrinted: int;

const PKEY_PNPX_DeviceCategory: int;

const DEVPKEY_Device_ProblemStatus: int;

const PKEY_IsRead: int;

const DEVPKEY_DeviceContainer_IsNotInterestingForDisplay: int;

const PKEY_Contact_JobInfo3Title: int;

const PKEY_FlagStatus: int;

const PKEY_Video_StreamName: int;

const PKEY_DeviceClass_ClassName: int;

const PKEY_PNPX_PhysicalAddress: int;

const PKEY_Hardware_DriverProvider: int;

const PKEY_IsDefaultSaveLocation: int;

const SystemTraceControlGuid: int;

const PKEY_Devices_Status2: int;

const PKEY_GPS_Differential: int;

const PKEY_Photo_TranscodedForSync: int;

const PKEY_RatingText: int;

const DEVPKEY_Device_AdditionalSoftwareRequested: int;

const PKEY_Contact_BusinessAddress3Region: int;

const PKEY_DateArchived: int;

const PKEY_HighKeywords: int;

const GUID_DEVCLASS_SBP2: int;

const DEVPKEY_Device_LocationPaths: int;

const FMTID_PNPX: int;

const PKEY_Identity_LogonStatusString: int;

const PKEY_Message_IsFwdOrReply: int;

const PKEY_DeviceDisplay_CategoryGroup_Desc: int;

const PKEY_PNPX_DeviceCertHash: int;

const PKEY_Subject: int;

const DEVPKEY_Device_DevType: int;

const DEVPKEY_DeviceInterface_ReferenceString: int;

const PKEY_Photo_WhiteBalanceText: int;

const PKEY_ThumbnailStream: int;

const PKEY_DeviceDisplay_IsSharedDevice: int;

const PKEY_Contact_OtherAddress2Region: int;

const PKEY_History_TargetUrlHostName: int;

const PKEY_Device_InstanceId: int;

const PKEY_Device_DeviceDesc: int;

const PKEY_Note_ColorText: int;

const PKEY_RecordedTV_IsClosedCaptioningAvailable: int;

const PKEY_FlagStatusText: int;

const PKEY_GPS_SpeedDenominator: int;

const PKEY_Numa_Proximity_Domain: int;

const PKEY_DeviceDisplay_Last_Seen: int;

const DEVPKEY_Device_ShowInUninstallUI: int;

const PKEY_Devices_IpAddress: int;

const PKEY_Identity_Blob: int;

const FMTID_WSD: int;

const GUID_DEVCLASS_MULTIPORTSERIAL: int;

const PKEY_Message_ToName: int;

const PKEY_Device_Legacy: int;

const PKEY_MileageInformation: int;

const PKEY_Photo_CameraSerialNumber: int;

const PKEY_RecordedTV_RecordingTime: int;

const PKEY_Devices_Roaming: int;

const PKEY_Task_BillingInformation: int;

const DEVPKEY_DeviceClass_SecuritySDS: int;

const PKEY_Identity_ProviderID: int;

const EventTraceGuid: int;

const PKEY_Contact_BusinessAddress1Country: int;

const PKEY_PercentFull: int;

const PKEY_Document_DateCreated: int;

const PKEY_Device_ContainerId: int;

const PKEY_GPS_TrackDenominator: int;

const PKEY_Photo_ExposureProgramText: int;

const PKEY_Hardware_Manufacturer: int;

const GUID_DEVCLASS_AVC: int;

const PKEY_Contact_BusinessAddressStreet: int;

const PKEY_Video_TranscodedForSync: int;

const DEVPKEY_Device_BusReportedDeviceDesc: int;

const PKEY_FileDescription: int;

const PKEY_Devices_Paired: int;

const PKEY_Photo_FlashEnergyDenominator: int;

const PKEY_Photo_ShutterSpeedNumerator: int;

const PKEY_Document_Division: int;

const PKEY_Device_RemovalPolicy: int;

const PKEY_ItemPathDisplayNarrow: int;

const PKEY_Media_SeasonNumber: int;

const PKEY_DeviceInterfaceClass_DefaultInterface: int;

const DEVPKEY_DeviceClass_Name: int;

const DEVPKEY_DeviceContainer_ModelName: int;

const PKEY_GPS_ImgDirection: int;

const DEVPKEY_Device_IsPresent: int;

const GUID_DEVCLASS_ENUM1394: int;

const DEVPKEY_Device_Model: int;

const PKEY_SharedWith: int;

const PKEY_Contact_HomeFaxNumber: int;

const PKEY_Contact_JA_FirstNamePhonetic: int;

const PKEY_Media_PromotionUrl: int;

const PKEY_DeviceDisplay_CategoryGroup_Icon: int;

const DEVPKEY_DeviceContainer_DiscoveryMethod: int;

const GUID_DEVCLASS_NETSERVICE: int;

const PKEY_Contact_HomeAddress3Street: int;

const PKEY_Message_MessageClass: int;

const DEVPKEY_Device_DriverInfSectionExt: int;

const PKEY_Devices_TextMessages: int;

const PKEY_Media_SubTitle: int;

const PKEY_Message_AttachmentNames: int;

const GUID_DEVCLASS_1394DEBUG: int;

const PKEY_Contact_ConnectedServiceDisplayName: int;

const PKEY_Pairing_ListItemDefault: int;

const PKEY_Contact_OtherEmailAddresses: int;

const PKEY_GPS_Altitude: int;

const PKEY_Importance: int;

const PKEY_Devices_DeviceDescription2: int;

const PKEY_Media_UserNoAutoInfo: int;

const PKEY_Write_Time: int;

const PKEY_Devices_NetworkType: int;

const PKEY_Sync_HandlerTypeLabel: int;

const PKEY_PNPX_FirmwareVersion: int;

const PKEY_Document_WordCount: int;

const PKEY_Devices_StorageCapacity: int;

const PKEY_Music_Genre: int;

const PKEY_Search_QueryFocusedSummary: int;

const PKEY_DeviceInterface_ClassGuid: int;

const PKEY_DeviceClass_Name: int;

const PKEY_DeviceClass_NoUseClass: int;

const PKEY_PUBSVCS_SCOPE: int;

const PKEY_PNPX_SecureChannel: int;

const PKEY_Devices_SafeRemovalRequired: int;

const PKEY_GPS_DestBearing: int;

const PKEY_Photo_ExposureProgram: int;

const PKEY_Contact_JobInfo1Department: int;

const PKEY_IsFlagged: int;

const PKEY_Journal_Contacts: int;

const PKEY_WSD_AppSeqMessageNumber: int;

const PKEY_Contact_JobInfo3Department: int;

const DEVPKEY_Device_SignalStrength: int;

const PKEY_DeviceInterface_WinUsb_UsbClass: int;

const PKEY_Contact_Webpage3: int;

const PKEY_ItemFolderPathDisplayNarrow: int;

const PKEY_Music_ArtistSortOverride: int;

const PKEY_Device_Characteristics: int;

const PKEY_PNPX_NetworkInterfaceLuid: int;

const PKEY_Image_ResolutionUnit: int;

const PKEY_Device_ConfigFlags: int;

const PKEY_Device_ProblemCode: int;

const PKEY_AppUserModel_PreventPinning: int;

const FMTID_Device: int;

const PKEY_InstanceValidatorClsid: int;

const DEVPKEY_Device_Capabilities: int;

const PKEY_Device_SignalStrength: int;

const PKEY_Document_MultimediaClipCount: int;

const PKEY_Photo_GainControlText: int;

const PKEY_WSD_ServiceInfo: int;

const PKEY_Photo_GainControlNumerator: int;

const PKEY_Document_SlideCount: int;

const PKEY_Contact_Profession: int;

const PKEY_Device_Numa_Node: int;

const DEVPKEY_Device_DriverVersion: int;

const PKEY_Video_StreamNumber: int;

const PKEY_Photo_LightSource: int;

const PKEY_Identity_UserName: int;

const PKEY_DeviceInterface_WinUsb_UsbProtocol: int;

const PKEY_WSD_XAddrs: int;

const PKEY_DeviceInterface_WinUsb_UsbProductId: int;

const PKEY_PropGroup_GPS: int;

const PKEY_ItemName: int;

const PKEY_AppUserModel_IsDualMode: int;

const GUID_DEVCLASS_FSFILTER_SYSTEM: int;

const PKEY_Contact_OtherAddressCountry: int;

const PKEY_IdentityProvider_Picture: int;

const PKEY_DeviceDisplay_IsShowInDisconnectedState: int;

const PKEY_DeviceDisplay_ModelNumber: int;

const DEVPKEY_Device_DHP_Rebalance_Policy: int;

const PKEY_Sync_HandlerName: int;

const DEVPKEY_Device_ResourcePickerTags: int;

const DEVPKEY_DeviceContainer_IsPaired: int;

const PKEY_Kind: int;

const PKEY_Message_DateSent: int;

const PKEY_DeviceDisplay_IsNotInterestingForDisplay: int;

const DEVPKEY_Device_HardwareIds: int;

const PKEY_ExposedIIDs: int;

const PKEY_PNPX_DeviceCategory_Desc: int;

const PKEY_SensitivityText: int;

const PKEY_PriorityText: int;

const PKEY_Photo_FocalPlaneYResolution: int;

const PKEY_RecordedTV_DateContentExpires: int;

const PKEY_Device_BusReportedDeviceDesc: int;

const PKEY_Contact_CompanyMainTelephone: int;

const PKEY_PropGroup_PhotoAdvanced: int;

const PKEY_Volume_IsRoot: int;

const DEVPKEY_DeviceClass_NoInstallClass: int;

const PKEY_FunctionInstance: int;

const PKEY_Language: int;

const PKEY_Devices_IsSoftwareInstalling: int;

const PKEY_Photo_MaxApertureNumerator: int;

const PKEY_Device_CompatibleIds: int;

const PKEY_Document_DocumentID: int;

const PKEY_Contact_HomeAddress3Country: int;

const PKEY_Document_ClientID: int;

const PKEY_Media_SubscriptionContentId: int;

const DEVPKEY_Device_LastArrivalDate: int;

const PKEY_Link_TargetExtension: int;

const PKEY_PropList_ConflictPrompt: int;

const PKEY_Media_MetadataContentProvider: int;

const DEVPKEY_Device_Characteristics: int;

const PKEY_Task_Owner: int;

const DEVPKEY_Device_InstanceId: int;

const PKEY_Music_TrackNumber: int;

const PKEY_Message_BccName: int;

const PKEY_Pairing_ListItemText: int;

const PKEY_Devices_Notifications_NewMessage: int;

const GUID_DEVCLASS_NODRIVER: int;

const PKEY_History_VisitCount: int;

const DEVPKEY_Device_Manufacturer: int;

const PKEY_Photo_MeteringModeText: int;

const PKEY_StorageProviderFileIdentifier: int;

const PKEY_Devices_LaunchDeviceStageFromExplorer: int;

const DEVPKEY_Device_ConfigurationId: int;

const PKEY_PropGroup_MediaAdvanced: int;

const DEVPKEY_DeviceContainer_Category_Desc_Plural: int;

const PKEY_Contact_HomeAddress2PostalCode: int;

const PKEY_GPS_MeasureMode: int;

const PKEY_Contact_DisplayOtherPhoneNumbers: int;

const PKEY_WNET_RemoteName: int;

const PKEY_PNPX_ManufacturerUrl: int;

const PKEY_Hardware_SerialNumber: int;

const DEVPKEY_Device_PostInstallInProgress: int;

const PKEY_ItemAuthors: int;

const GUID_DEVCLASS_WCEUSBS: int;

const PKEY_Media_CreatorApplicationVersion: int;

const GUID_DEVCLASS_FDC: int;

const PKEY_DeviceDisplay_IsDefaultDevice: int;

const GUID_DEVCLASS_HIDCLASS: int;

const PKEY_Photo_OrientationText: int;

const PKEY_Contact_GenderValue: int;

const PKEY_GPS_MapDatum: int;

const DEVPKEY_Device_FirmwareDate: int;

const PKEY_GPS_AltitudeNumerator: int;

const PKEY_Device_InstallInProgress: int;

const PKEY_GPS_Date: int;

const PKEY_Contact_JobInfo2CompanyName: int;

const DEVPKEY_Device_BiosDeviceName: int;

const PKEY_Device_DriverPropPageProvider: int;

const PKEY_PNPX_ServiceAddress: int;

const PKEY_DeviceDisplay_IsLocalMachine: int;

const PKEY_WCN_RegistrarType: int;

const PKEY_Device_Reported: int;

const DEVPKEY_Device_PowerRelations: int;

const PKEY_DeviceDisplay_Manufacturer: int;

const GUID_DEVCLASS_FSFILTER_REPLICATION: int;

const GUID_DEVCLASS_DISPLAY: int;

const DEVPKEY_DrvPkg_BrandingIcon: int;

const PKEY_Device_ManufacturerAttributes: int;

const PKEY_IsFlaggedComplete: int;

const PKEY_DrvPkg_Model: int;

const PKEY_GPS_LongitudeNumerator: int;

const PKEY_Devices_NotWorkingProperly: int;

const PKEY_Device_EjectionRelations: int;

const PKEY_Devices_ContainerId: int;

const PKEY_Devices_Children: int;

const PKEY_PropGroup_Audio: int;

const PKEY_TransferSize: int;

const PKEY_PropGroup_Image: int;

const PKEY_TitleSortOverride: int;

const PKEY_Image_VerticalResolution: int;

const PKEY_Identity_IsMeIdentity: int;

const PKEY_StartDate: int;

const DEVPKEY_Device_DevNodeStatus: int;

const PKEY_Link_Comment: int;

const PKEY_PropList_NonPersonal: int;

const PKEY_Device_QueueSize: int;

const PKEY_KindText: int;

const PKEY_Document_NoteCount: int;

const PKEY_PNPX_ServiceId: int;

const PKEY_Devices_LocationPaths: int;

const DEVPKEY_Device_Children: int;

const PKEY_DataObjectFormat: int;

const PKEY_IsShared: int;

const PKEY_Devices_ModelNumber: int;

const PKEY_DeviceInterface_Enabled: int;

const PKEY_GPS_DestDistanceRef: int;

const DEVPKEY_DeviceContainer_LaunchDeviceStageOnDeviceConnect: int;

const PKEY_Photo_ExposureBiasDenominator: int;

const PKEY_Photo_Flash: int;

const GUID_DEVCLASS_DISKDRIVE: int;

const GUID_DEVCLASS_FIRMWARE: int;

const PKEY_GPS_Longitude: int;

const PKEY_Photo_BrightnessNumerator: int;

const PKEY_DrvPkg_DocumentationLink: int;

const PKEY_DeviceDisplay_IsNetworkDevice: int;

const PKEY_Device_MatchingDeviceId: int;

const GUID_DEVCLASS_APMSUPPORT: int;

const DEVPKEY_Device_BusNumber: int;

const DEVPKEY_Device_PowerData: int;

const PKEY_DeviceDisplay_IsNotWorkingProperly: int;

const PKEY_Devices_AppPackageFamilyName: int;

const GUID_DEVCLASS_INFINIBAND: int;

const PKEY_Contact_JobInfo3Manager: int;

const PKEY_Video_Orientation: int;

const PKEY_Device_UINumber: int;

const GUID_DEVCLASS_PRINTER: int;

const PKEY_Photo_FocalPlaneYResolutionDenominator: int;

const PKEY_Calendar_Resources: int;

const PKEY_WNET_Comment: int;

const GUID_DEVCLASS_MEDIUM_CHANGER: int;

const PKEY_Contact_ConnectedServiceName: int;

const PKEY_FullText: int;

const PKEY_ItemType: int;

const DEVPKEY_DeviceInterface_ClassGuid: int;

const DEVPKEY_DeviceContainer_IsDeviceUniquelyIdentifiable: int;

const PKEY_Contact_JobInfo3OfficeLocation: int;

const PKEY_Video_FrameRate: int;

const PKEY_FileName: int;

const PKEY_Contact_OtherAddress1Country: int;

const PKEY_DeviceClass_SilentInstall: int;

const PKEY_FolderKind: int;

const PKEY_Contact_Anniversary: int;

const DEVPKEY_DeviceClass_ClassCoInstallers: int;

const DEVPKEY_Device_LocationInfo: int;

const GUID_DEVCLASS_PRINTERUPGRADE: int;

const PKEY_Music_AlbumTitleSortOverride: int;

const GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT: int;

const DEVPKEY_Device_Exclusive: int;

const PKEY_Contact_BusinessAddress3PostalCode: int;

const PKEY_ParentalRating: int;

const PKEY_GPS_DestLatitudeNumerator: int;

const PKEY_GPS_DestLongitude: int;

const PKEY_Video_FourCC: int;

const PKEY_Device_NotPresent: int;

const PKEY_PNPX_MetadataVersion: int;

const GUID_DEVCLASS_TAPEDRIVE: int;

const PKEY_Device_IsAssociateableByUserAction: int;

const PKEY_Message_SenderAddress: int;

const DEVPKEY_Device_ExtendedConfigurationIds: int;

const DEVPKEY_DeviceContainer_IsRebootRequired: int;

const PKEY_Devices_WiaDeviceType: int;

const PKEY_Photo_ExposureIndexDenominator: int;

const PKEY_Photo_FlashText: int;

const PKEY_Contact_Children: int;

const PKEY_Devices_DeviceCapabilities: int;

const PKEY_Devices_PlaybackPositionPercent: int;

const PKEY_PNPX_InstallState: int;

const PKEY_Devices_IsNetworkConnected: int;

const PKEY_Document_HiddenSlideCount: int;

const PKEY_Photo_FNumberNumerator: int;

const PKEY_WNET_DisplayType: int;

const GUID_DEVCLASS_KEYBOARD: int;

const PKEY_TransferPosition: int;

const PKEY_Media_Producer: int;

const PKEY_Video_TotalBitrate: int;

const PKEY_WCN_ConfigMethods: int;

const PKEY_Task_CompletionStatus: int;

const GUID_DEVCLASS_EHSTORAGESILO: int;

const DefaultTraceSecurityGuid: int;

const DEVPKEY_Device_RemovalPolicyDefault: int;

const PKEY_Calendar_RequiredAttendeeNames: int;

const PKEY_Communication_TaskStatusText: int;

const PKEY_Contact_OtherAddressState: int;

const PKEY_DeviceClass_Security: int;

const DEVPKEY_Device_EjectionRelations: int;

const PKEY_Image_BitDepth: int;

const PKEY_DeviceDisplay_MetadataPath: int;

const PKEY_DeviceDisplay_AlwaysShowDeviceAsConnected: int;

const PKEY_GPS_VersionID: int;

const PKEY_WNET_Type: int;

const DEVPKEY_Device_IsAssociateableByUserAction: int;

const PKEY_Photo_SubjectDistance: int;

const PKEY_Contact_PersonalTitle: int;

const PKEY_FileFRN: int;

const PKEY_Document_DateSaved: int;

const DEVPKEY_Device_LegacyBusType: int;

const DEVPKEY_DeviceContainer_IsDefaultDevice: int;

const PKEY_Contact_JobInfo2YomiCompanyName: int;

const PKEY_Message_ToDoTitle: int;

const PKEY_Photo_ContrastText: int;

const PKEY_Devices_ServiceId: int;

const PKEY_Device_LegacyBusType: int;

const PKEY_Contact_HomeAddress2Region: int;

const DEVPKEY_DeviceClass_LowerFilters: int;

const PKEY_Device_DriverRank: int;

const PKEY_PropGroup_Description: int;

const PKEY_DrvPkg_BrandingIcon: int;

const PKEY_Contact_PagerTelephone: int;

const PKEY_Media_Duration: int;

const PKEY_Category: int;

const PKEY_ExpandoProperties: int;

const PKEY_Sync_ConflictSecondLocation: int;

const PKEY_Devices_IsShared: int;

const PKEY_Devices_ModelId: int;

const PKEY_Contact_PrimaryEmailAddress: int;

const GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE: int;

const PKEY_Thumbnail: int;

const PKEY_DeviceInterface_Proximity_SupportsNfc: int;

const DEVPKEY_Device_InLocalMachineContainer: int;

const PKEY_PNPX_NetworkInterfaceGuid: int;

const PKEY_Calendar_OrganizerName: int;

const PKEY_Music_AlbumArtist: int;

const GUID_DEVCLASS_MEDIA: int;

const DEVPKEY_DeviceContainer_BaselineExperienceId: int;

const PKEY_RecordedTV_ProgramDescription: int;

const PKEY_Calendar_IsOnline: int;

const PKEY_Search_UrlToIndexWithModificationTime: int;

const GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY: int;

const PKEY_Contact_JobInfo2Department: int;

const PKEY_DRM_DatePlayExpires: int;

const PKEY_Contact_JobInfo2Title: int;

const DEVPKEY_Device_Security: int;

const PKEY_DeviceInterface_Hid_VersionNumber: int;

const DEVPKEY_DeviceContainer_Last_Seen: int;

const PKEY_WSD_AppSeqInstanceID: int;

const DEVPKEY_Device_FirstInstallDate: int;

const PKEY_Contact_NickName: int;

const PKEY_Photo_FocalPlaneXResolutionNumerator: int;

const GUID_DEVCLASS_SENSOR: int;

const PKEY_Device_SecuritySDS: int;

const PKEY_Device_DriverInfSection: int;

const PKEY_ItemUrl: int;

const PKEY_GPS_DestLongitudeNumerator: int;

const PKEY_Photo_ApertureNumerator: int;

const PKEY_DeviceDisplay_IsMetadataSearchInProgress: int;

const GUID_DEVCLASS_BATTERY: int;

const PKEY_ZoneIdentifier: int;

const PKEY_WCN_Version: int;

const PKEY_ImportanceText: int;

const PKEY_Comment: int;

const PKEY_IsSendToTarget: int;

const PKEY_DeviceDisplay_InstallInProgress: int;

const GUID_DEVCLASS_GPS: int;

const PKEY_GPS_DestDistanceNumerator: int;

const PKEY_AppUserModel_RelaunchIconResource: int;

const PKEY_DeviceDisplay_IsPaired: int;

const PKEY_Contact_OtherAddress2PostalCode: int;

const PKEY_Devices_InLocalMachineContainer: int;

const PKEY_Image_CompressedBitsPerPixelNumerator: int;

const PKEY_GPS_Status: int;

const PKEY_DrvPkg_Icon: int;

const GUID_DEVCLASS_MEMORY: int;

const PKEY_Devices_PrimaryCategory: int;

const PKEY_Contact_JA_CompanyNamePhonetic: int;

const PKEY_DeviceInterface_Hid_ProductId: int;

const PKEY_Search_Store: int;

const PKEY_Audio_Compression: int;

const PKEY_Note_Color: int;

const PKEY_ParentalRatingsOrganization: int;

const PKEY_FileVersion: int;

const PKEY_IsDeleted: int;

const PKEY_Sync_HandlerCollectionID: int;

const IMAGING_CLASS_INTERFACE: int;

const DEVPKEY_DeviceContainer_AssociationArray: int;

const PKEY_Calendar_ResponseStatus: int;

const PKEY_Device_Address: int;

const GUID_DEVCLASS_FLOPPYDISK: int;

const PKEY_Contact_DisplayBusinessPhoneNumbers: int;

const PKEY_PNPX_SerialNumber: int;

const PKEY_Music_Composer: int;

const PKEY_Sync_ConflictDescription: int;

const PKEY_Contact_BusinessAddress1Street: int;

const PKEY_PNPX_RemoteAddress: int;

const PKEY_Message_CcAddress: int;

const PKEY_Pairing_ListItemDescription: int;

const GUID_DEVCLASS_FSFILTER_SECURITYENHANCER: int;

const PKEY_Identity_ProviderData: int;

const DEVPKEY_Device_BusRelations: int;

const PKEY_Contact_HomeAddress1Country: int;

const PKEY_SFGAOFlags: int;

const PKEY_Device_FriendlyName: int;

const PKEY_Create_Time: int;

const DEVPKEY_DeviceContainer_ModelNumber: int;

const DEVPKEY_DeviceContainer_Last_Connected: int;

const PKEY_Contact_AccountPictureLarge: int;

const PKEY_Contact_FirstName: int;

const PKEY_Media_Publisher: int;

const FMTID_DeviceInterface: int;

const PKEY_SharingStatus: int;

const PKEY_DeviceInterface_Hid_UsagePage: int;

const PKEY_Identity_QualifiedUserName: int;

const PKEY_DeviceInterface_Bluetooth_Manufacturer: int;

const DEVPKEY_Device_DebuggerSafe: int;

const PKEY_Contact_PrimaryAddressCountry: int;

const PKEY_Photo_MeteringMode: int;

const PKEY_Sync_HandlerID: int;

const PKEY_Contact_EmailAddress3: int;

const PKEY_PropList_FullDetails: int;

const PKEY_GPS_SpeedNumerator: int;

const PKEY_Identity_InternetSid: int;

const PKEY_Devices_Present: int;

const PKEY_GPS_LongitudeDecimal: int;

const PKEY_DeviceDisplay_DeviceDescription1: int;

const PKEY_DeviceClass_ClassCoInstallers: int;

const PKEY_Device_EnumeratorName: int;

const GUID_DEVCLASS_COMPUTER: int;

const PKEY_Contact_HomeAddress: int;

const PKEY_FilePlaceholderStatus: int;

const PKEY_Document_PresentationFormat: int;

const PKEY_ItemFolderPathDisplay: int;

const PKEY_DeviceClass_Exclusive: int;

const GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP: int;

const PKEY_Photo_FocalLengthDenominator: int;

const PKEY_Devices_BatteryPlusChargingText: int;

const PKEY_IsEncrypted: int;

const PKEY_DeviceDisplay_DiscoveryMethod: int;

const PKEY_FlagColor: int;

const PKEY_Image_HorizontalSize: int;

const PKEY_Photo_Orientation: int;

const PKEY_Contact_EmailAddresses: int;

const PKEY_Null: int;

const DEVPKEY_DeviceContainer_Category: int;

const PKEY_Devices_MicrophoneArray_Geometry: int;

const PKEY_DeviceInterface_Hid_UsageId: int;

const PKEY_Photo_MaxAperture: int;

const PKEY_Device_DevNodeStatus: int;

const PKEY_Communication_PolicyTag: int;

const PKEY_Storage_Portable: int;

const PKEY_Message_Participants: int;

const PKEY_Music_Lyrics: int;

const DEVPKEY_DeviceClass_IconPath: int;

const PKEY_LowKeywords: int;

const PKEY_Devices_NewPictures: int;

const PKEY_PropGroup_FileSystem: int;

const PKEY_RecordedTV_OriginalBroadcastDate: int;

const PKEY_SSDP_DevLifeTime: int;

const DEVPKEY_Device_Siblings: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var {:scalar} Tmp_2: int;
  var vslice_dummy_var_0: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 0} Tmp_2 := __HAVOC_malloc(4);
    call {:si_unique_call 1} vslice_dummy_var_0 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    havoc vslice_dummy_var_1;
    Mem_T.INT4[Tmp_2] := vslice_dummy_var_1;
    return;
}



procedure {:origName "WSDScanDispatchQueryPowerState"} WSDScanDispatchQueryPowerState(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_4: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchQueryPowerState"} WSDScanDispatchQueryPowerState(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_4: int)
{
  var {:scalar} Tmp_5: int;
  var {:pointer} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    Irp := actual_Irp;
    call {:si_unique_call 2} Tmp_6 := __HAVOC_malloc(4);
    call {:si_unique_call 3} sdv_do_paged_code_check();
    call {:si_unique_call 4} stack := sdv_IoGetCurrentIrpStackLocation(Irp);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_6;
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_6], 4) != 0;
    havoc Tmp_9;
    havoc Tmp_7;
    call {:si_unique_call 5} WPP_SF_(Tmp_7, 12, Tmp_9);
    goto L15;

  L15:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 6} Tmp_5 := WSDScanDispatchDeviceQueryPower(DeviceObject, Irp);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_4 := Tmp_5;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    call {:si_unique_call 7} Tmp_5 := WSDScanDispatchSystemPowerIrp(DeviceObject, Irp);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_6], 4) == 0;
    goto L15;

  anon11_Then:
    goto L15;
}



procedure {:origName "WSDScanCompletionOnFinalizedDeviceIrp"} WSDScanCompletionOnFinalizedDeviceIrp(actual_DeviceObject_1: int, actual_MinorFunction: int, actual_SD2: int, actual_PowerContext: int, actual_IoStatus: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCompletionOnFinalizedDeviceIrp"} WSDScanCompletionOnFinalizedDeviceIrp(actual_DeviceObject_1: int, actual_MinorFunction: int, actual_SD2: int, actual_PowerContext: int, actual_IoStatus: int)
{
  var {:scalar} PowerState_2: int;
  var {:pointer} sIrp: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} fdoData: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:pointer} SD2: int;
  var {:pointer} PowerContext: int;
  var {:pointer} IoStatus: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 8} PowerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 9} vslice_dummy_var_1 := __HAVOC_malloc(4);
    SD2 := actual_SD2;
    PowerContext := actual_PowerContext;
    IoStatus := actual_IoStatus;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(PowerState_2)] := Mem_T.INT4[DeviceState__POWER_STATE(SD2)];
    call {:si_unique_call 10} Tmp_10 := __HAVOC_malloc(4);
    fdoData := PowerContext;
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    havoc sIrp;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    havoc Tmp_10;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_10], 4) != 0;
    havoc Tmp_14;
    havoc Tmp_13;
    call {:si_unique_call 11} WPP_SF_(Tmp_13, 17, Tmp_14);
    goto L11;

  L11:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sIrp != 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} sIrp != 0;
    assume sIrp > 0;
    call {:si_unique_call 12} PoStartNextPowerIrp(0);
    call {:si_unique_call 13} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    call {:si_unique_call 14} vslice_dummy_var_2 := WSDScanIoDecrement(fdoData);
    goto L1;

  L1:
    return;

  anon7_Then:
    assume {:partition} sIrp == 0;
    goto L1;

  anon9_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_10], 4) == 0;
    goto L11;

  anon8_Then:
    goto L11;
}



procedure {:origName "WSDScanDispatchPower"} WSDScanDispatchPower(actual_DeviceObject_2: int, actual_Irp_1: int) returns (Tmp_15: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchPower"} WSDScanDispatchPower(actual_DeviceObject_2: int, actual_Irp_1: int) returns (Tmp_15: int)
{
  var {:pointer} Tmp_16: int;
  var {:scalar} Tmp_17: int;
  var {:pointer} fdoData_1: int;
  var {:pointer} sdv_14: int;
  var {:pointer} sdv_15: int;
  var {:pointer} sdv_16: int;
  var {:scalar} status: int;
  var {:scalar} Tmp_19: int;
  var {:pointer} stack_1: int;
  var {:pointer} Tmp_20: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_1 := actual_Irp_1;
    call {:si_unique_call 15} Tmp_16 := __HAVOC_malloc(4);
    call {:si_unique_call 16} sdv_do_paged_code_check();
    call {:si_unique_call 17} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc fdoData_1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_16;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_16], 4) != 0;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    havoc vslice_dummy_var_2;
    call {:si_unique_call 18} sdv_14 := DbgDevicePowerString(vslice_dummy_var_2);
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    havoc vslice_dummy_var_7;
    call {:si_unique_call 19} sdv_16 := DbgSystemPowerString(vslice_dummy_var_7);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc vslice_dummy_var_8;
    call {:si_unique_call 20} sdv_15 := DbgPowerMinorFunctionString(vslice_dummy_var_8);
    havoc Tmp_20;
    havoc Tmp_19;
    call {:si_unique_call 21} WPP_SF_sqss(Tmp_19, 10, Tmp_20, sdv_15, Irp_1, sdv_16, sdv_14);
    goto L18;

  L18:
    call {:si_unique_call 22} vslice_dummy_var_3 := WSDScanIoIncrement(fdoData_1);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    Tmp_17 := 0;
    goto L106;

  L106:
    assume Tmp_17 != 0;
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 23} PoStartNextPowerIrp(0);
    status := -1073741810;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 24} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 25} vslice_dummy_var_4 := WSDScanIoDecrement(fdoData_1);
    Tmp_15 := status;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:nonnull} fdoData_1 != 0;
    assume fdoData_1 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 26} status := WSDScanDispatchQueryPowerState(DeviceObject_2, Irp_1);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  L69:
    Tmp_15 := status;
    goto L1;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    goto L58;

  L58:
    call {:si_unique_call 27} status := WSDScanDispatchPowerDefault#1(DeviceObject_2, Irp_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 28} vslice_dummy_var_5 := WSDScanIoDecrement(fdoData_1);
    goto L69;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    call {:si_unique_call 29} status := WSDScanDispatchSetPowerState(DeviceObject_2, Irp_1);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    goto L58;

  anon32_Then:
    goto L58;

  anon31_Then:
    call {:si_unique_call 30} PoStartNextPowerIrp(0);
    call {:si_unique_call 31} sdv_IoSkipCurrentIrpStackLocation(Irp_1);
    call {:si_unique_call 32} status := PoCallDriver#1(0, Irp_1);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 33} vslice_dummy_var_6 := WSDScanIoDecrement(fdoData_1);
    Tmp_15 := status;
    goto L1;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    Tmp_17 := 1;
    goto L106;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_16], 4) == 0;
    goto L18;

  anon36_Then:
    goto L18;
}



procedure {:origName "DbgPowerMinorFunctionString"} DbgPowerMinorFunctionString(actual_MinorFunction_1: int) returns (Tmp_21: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DbgPowerMinorFunctionString"} DbgPowerMinorFunctionString(actual_MinorFunction_1: int) returns (Tmp_21: int)
{
  var {:scalar} MinorFunction_1: int;

  anon0:
    MinorFunction_1 := actual_MinorFunction_1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} MinorFunction_1 != 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction_1 != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} MinorFunction_1 != 2;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} MinorFunction_1 == 3;
    Tmp_21 := strConst__li2bpl4;
    goto L1;

  L1:
    return;

  anon10_Then:
    assume {:partition} MinorFunction_1 != 3;
    Tmp_21 := strConst__li2bpl0;
    goto L1;

  anon11_Then:
    assume {:partition} MinorFunction_1 == 2;
    Tmp_21 := strConst__li2bpl3;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction_1 == 1;
    Tmp_21 := strConst__li2bpl2;
    goto L1;

  anon9_Then:
    assume {:partition} MinorFunction_1 == 0;
    Tmp_21 := strConst__li2bpl1;
    goto L1;
}



procedure {:origName "WSDScanGetPowerPoliciesDeviceState"} WSDScanGetPowerPoliciesDeviceState(actual_SIrp: int, actual_DeviceObject_4: int, actual_DevicePowerState: int) returns (Tmp_28: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_28 == 0 || Tmp_28 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanGetPowerPoliciesDeviceState"} WSDScanGetPowerPoliciesDeviceState(actual_SIrp: int, actual_DeviceObject_4: int, actual_DevicePowerState: int) returns (Tmp_28: int)
{
  var {:scalar} wakeSupported: int;
  var {:scalar} Tmp_30: int;
  var {:pointer} fdoData_3: int;
  var {:scalar} systemState: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} deviceState: int;
  var {:pointer} stack_3: int;
  var {:pointer} SIrp: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} DevicePowerState: int;

  anon0:
    SIrp := actual_SIrp;
    DeviceObject_4 := actual_DeviceObject_4;
    DevicePowerState := actual_DevicePowerState;
    call {:si_unique_call 34} Tmp_31 := __HAVOC_malloc(28);
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    havoc fdoData_3;
    call {:si_unique_call 35} stack_3 := sdv_IoGetCurrentIrpStackLocation(SIrp);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    havoc systemState;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} systemState == 1;
    assume {:nonnull} DevicePowerState != 0;
    assume DevicePowerState > 0;
    Mem_T.INT4[DevicePowerState] := 1;
    Tmp_28 := 0;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} systemState != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} 4 >= systemState;
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_28 := -1073741823;
    goto L1;

  anon22_Then:
    goto L18;

  L18:
    deviceState := 4;
    goto L21;

  L21:
    call {:si_unique_call 36} wakeSupported, Tmp_30, Tmp_31, deviceState := WSDScanGetPowerPoliciesDeviceState_loop_L21(wakeSupported, Tmp_30, fdoData_3, systemState, Tmp_31, deviceState);
    goto L21_last;

  L21_last:
    Tmp_30 := systemState;
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} deviceState >= Mem_T.INT4[Tmp_31 + Tmp_30 * 4];
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} deviceState != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} deviceState != 2;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} deviceState != 3;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} deviceState == 4;
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    havoc wakeSupported;
    goto L30;

  L30:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} wakeSupported != 0;
    assume {:nonnull} DevicePowerState != 0;
    assume DevicePowerState > 0;
    Mem_T.INT4[DevicePowerState] := deviceState;
    Tmp_28 := 0;
    goto L1;

  anon25_Then:
    assume {:partition} wakeSupported == 0;
    deviceState := deviceState - 1;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} deviceState != 4;
    wakeSupported := 0;
    goto L30;

  anon27_Then:
    assume {:partition} deviceState == 3;
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    havoc wakeSupported;
    goto L30;

  anon28_Then:
    assume {:partition} deviceState == 2;
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    havoc wakeSupported;
    goto L30;

  anon24_Then:
    assume {:partition} deviceState == 1;
    assume {:nonnull} fdoData_3 != 0;
    assume fdoData_3 > 0;
    havoc wakeSupported;
    goto L30;

  anon30_Then:
    assume {:partition} Mem_T.INT4[Tmp_31 + Tmp_30 * 4] > deviceState;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 4 >= systemState;
    Tmp_28 := -1073741823;
    goto L1;

  anon23_Then:
    assume {:partition} systemState > 4;
    assume {:nonnull} DevicePowerState != 0;
    assume DevicePowerState > 0;
    Mem_T.INT4[DevicePowerState] := 4;
    Tmp_28 := 0;
    goto L1;

  anon21_Then:
    assume {:partition} systemState > 4;
    goto L18;
}



procedure {:origName "WSDScanQueueCorrespondingDeviceIrp"} WSDScanQueueCorrespondingDeviceIrp(actual_SIrp_1: int, actual_DeviceObject_5: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanQueueCorrespondingDeviceIrp"} WSDScanQueueCorrespondingDeviceIrp(actual_SIrp_1: int, actual_DeviceObject_5: int)
{
  var {:scalar} Tmp_32: int;
  var {:pointer} fdoData_4: int;
  var {:pointer} Tmp_34: int;
  var {:pointer} Tmp_35: int;
  var {:scalar} status_2: int;
  var {:pointer} stack_4: int;
  var {:scalar} state: int;
  var {:pointer} SIrp_1: int;
  var {:pointer} DeviceObject_5: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_7 := __HAVOC_malloc(4);
    call {:si_unique_call 38} state := __HAVOC_malloc(8);
    SIrp_1 := actual_SIrp_1;
    DeviceObject_5 := actual_DeviceObject_5;
    call {:si_unique_call 39} Tmp_35 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    havoc fdoData_4;
    call {:si_unique_call 40} stack_4 := sdv_IoGetCurrentIrpStackLocation(SIrp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_35], 4) != 0;
    havoc Tmp_34;
    havoc Tmp_32;
    call {:si_unique_call 41} WPP_SF_(Tmp_32, 16, Tmp_34);
    goto L16;

  L16:
    assume {:nonnull} state != 0;
    assume state > 0;
    call {:si_unique_call 42} status_2 := WSDScanGetPowerPoliciesDeviceState(SIrp_1, DeviceObject_5, DeviceState__POWER_STATE(state));
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_2 >= 0;
    assume {:nonnull} fdoData_4 != 0;
    assume fdoData_4 > 0;
    assume {:nonnull} fdoData_4 != 0;
    assume fdoData_4 > 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    havoc vslice_dummy_var_9;
    havoc vslice_dummy_var_10;
    call {:si_unique_call 43} status_2 := PoRequestPowerIrp(vslice_dummy_var_9, vslice_dummy_var_10, state, li2bplFunctionConstant1758, fdoData_4, 0);
    goto L27;

  L27:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_2 < 0;
    call {:si_unique_call 44} PoStartNextPowerIrp(0);
    assume {:nonnull} SIrp_1 != 0;
    assume SIrp_1 > 0;
    call {:si_unique_call 45} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 46} vslice_dummy_var_8 := WSDScanIoDecrement(fdoData_4);
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} 0 <= status_2;
    goto L1;

  anon10_Then:
    assume {:partition} 0 > status_2;
    goto L27;

  anon12_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_35], 4) == 0;
    goto L16;

  anon9_Then:
    goto L16;
}



procedure {:origName "WPP_SF_sqss"} WPP_SF_sqss(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_sqss"} WPP_SF_sqss(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int)
{
  var {:scalar} sdv_28: int;
  var {:scalar} sdv_29: int;
  var {:scalar} sdv_30: int;
  var {:pointer} TraceGuid: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:pointer} s_p_e_c_i_a_l_3: int;
  var {:pointer} s_p_e_c_i_a_l_4: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 47} vslice_dummy_var_9 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    s_p_e_c_i_a_l_1 := actual_s_p_e_c_i_a_l_1;
    s_p_e_c_i_a_l_3 := actual_s_p_e_c_i_a_l_3;
    s_p_e_c_i_a_l_4 := actual_s_p_e_c_i_a_l_4;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_4 != 0;
    goto L9;

  L9:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} s_p_e_c_i_a_l_4 != 0;
    goto L12;

  L12:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_3 != 0;
    goto L18;

  L18:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} s_p_e_c_i_a_l_3 != 0;
    goto L21;

  L21:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    goto L27;

  L27:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    goto L30;

  L30:
    return;

  anon18_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L30;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L27;

  anon16_Then:
    assume {:partition} s_p_e_c_i_a_l_3 == 0;
    goto L21;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_3 == 0;
    goto L18;

  anon14_Then:
    assume {:partition} s_p_e_c_i_a_l_4 == 0;
    goto L12;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_4 == 0;
    goto L9;
}



procedure {:origName "WSDScanPowerBeginQueuingIrps"} WSDScanPowerBeginQueuingIrps(actual_DeviceObject_9: int, actual_IrpIoCharges: int, actual_Query: int) returns (Tmp_58: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanPowerBeginQueuingIrps"} WSDScanPowerBeginQueuingIrps(actual_DeviceObject_9: int, actual_IrpIoCharges: int, actual_Query: int) returns (Tmp_58: int)
{
  var {:scalar} Tmp_59: int;
  var {:pointer} fdoData_7: int;
  var {:scalar} chargesRemaining: int;
  var {:scalar} status_5: int;
  var {:scalar} Tmp_61: int;
  var {:pointer} DeviceObject_9: int;
  var {:scalar} IrpIoCharges: int;
  var {:scalar} Query: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    IrpIoCharges := actual_IrpIoCharges;
    Query := actual_Query;
    call {:si_unique_call 48} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    havoc fdoData_7;
    assume {:nonnull} fdoData_7 != 0;
    assume fdoData_7 > 0;
    chargesRemaining := IrpIoCharges;
    goto L12;

  L12:
    call {:si_unique_call 49} chargesRemaining, Tmp_61, vslice_dummy_var_11 := WSDScanPowerBeginQueuingIrps_loop_L12(fdoData_7, chargesRemaining, Tmp_61, vslice_dummy_var_11);
    goto L12_last;

  L12_last:
    Tmp_61 := chargesRemaining;
    chargesRemaining := chargesRemaining - 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_61 != 0;
    call {:si_unique_call 50} vslice_dummy_var_11 := WSDScanIoDecrement(fdoData_7);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} Tmp_61 == 0;
    call {:si_unique_call 51} vslice_dummy_var_10 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Query != 0;
    call {:si_unique_call 52} status_5 := WSDScanCanSuspendDevice(DeviceObject_9);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_5 >= 0;
    goto L27;

  L27:
    chargesRemaining := IrpIoCharges;
    goto L28;

  L28:
    call {:si_unique_call 53} Tmp_59, chargesRemaining, vslice_dummy_var_12 := WSDScanPowerBeginQueuingIrps_loop_L28(Tmp_59, fdoData_7, chargesRemaining, vslice_dummy_var_12);
    goto L28_last;

  L28_last:
    Tmp_59 := chargesRemaining;
    chargesRemaining := chargesRemaining - 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Tmp_59 != 0;
    call {:si_unique_call 54} vslice_dummy_var_12 := WSDScanIoIncrement(fdoData_7);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} Tmp_59 == 0;
    Tmp_58 := status_5;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_5;
    assume {:nonnull} fdoData_7 != 0;
    assume fdoData_7 > 0;
    call {:si_unique_call 55} WSDScanProcessQueuedRequests(fdoData_7);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Query == 0;
    status_5 := 0;
    goto L27;
}



procedure {:origName "DbgSystemPowerString"} DbgSystemPowerString(actual_Type: int) returns (Tmp_62: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DbgSystemPowerString"} DbgSystemPowerString(actual_Type: int) returns (Tmp_62: int)
{
  var {:scalar} Type: int;

  anon0:
    Type := actual_Type;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Type != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Type != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Type != 2;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Type != 3;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Type != 4;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Type != 5;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Type != 6;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Type == 7;
    Tmp_62 := strConst__li2bpl14;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} Type != 7;
    Tmp_62 := strConst__li2bpl6;
    goto L1;

  anon19_Then:
    assume {:partition} Type == 6;
    Tmp_62 := strConst__li2bpl13;
    goto L1;

  anon20_Then:
    assume {:partition} Type == 5;
    Tmp_62 := strConst__li2bpl12;
    goto L1;

  anon21_Then:
    assume {:partition} Type == 4;
    Tmp_62 := strConst__li2bpl11;
    goto L1;

  anon22_Then:
    assume {:partition} Type == 3;
    Tmp_62 := strConst__li2bpl10;
    goto L1;

  anon23_Then:
    assume {:partition} Type == 2;
    Tmp_62 := strConst__li2bpl9;
    goto L1;

  anon24_Then:
    assume {:partition} Type == 1;
    Tmp_62 := strConst__li2bpl8;
    goto L1;

  anon17_Then:
    assume {:partition} Type == 0;
    Tmp_62 := strConst__li2bpl7;
    goto L1;
}



procedure {:origName "WSDScanCompletionSystemPowerUp"} WSDScanCompletionSystemPowerUp(actual_Fdo: int, actual_Irp_6: int, actual_NotUsed_1: int) returns (Tmp_66: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_66 == -1073741802 || Tmp_66 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCompletionSystemPowerUp"} WSDScanCompletionSystemPowerUp(actual_Fdo: int, actual_Irp_6: int, actual_NotUsed_1: int) returns (Tmp_66: int)
{
  var {:pointer} Tmp_67: int;
  var {:scalar} Tmp_68: int;
  var {:pointer} fdoData_8: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_70: int;
  var {:pointer} Fdo: int;
  var {:pointer} Irp_6: int;
  var vslice_dummy_var_13: int;

  anon0:
    Fdo := actual_Fdo;
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 56} Tmp_70 := __HAVOC_malloc(4);
    assume {:nonnull} Fdo != 0;
    assume Fdo > 0;
    havoc fdoData_8;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    havoc status_7;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_70], 4) != 0;
    havoc Tmp_67;
    havoc Tmp_68;
    call {:si_unique_call 57} WPP_SF_(Tmp_68, 15, Tmp_67);
    goto L11;

  L11:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_7 >= 0;
    call {:si_unique_call 58} WSDScanQueueCorrespondingDeviceIrp(Irp_6, Fdo);
    Tmp_66 := -1073741802;
    goto L1;

  L1:
    return;

  anon7_Then:
    assume {:partition} 0 > status_7;
    call {:si_unique_call 59} PoStartNextPowerIrp(0);
    call {:si_unique_call 60} vslice_dummy_var_13 := WSDScanIoDecrement(fdoData_8);
    Tmp_66 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_70], 4) == 0;
    goto L11;

  anon8_Then:
    goto L11;
}



procedure {:origName "WSDScanDispatchSystemPowerIrp"} WSDScanDispatchSystemPowerIrp(actual_DeviceObject_11: int, actual_Irp_7: int) returns (Tmp_71: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchSystemPowerIrp"} WSDScanDispatchSystemPowerIrp(actual_DeviceObject_11: int, actual_Irp_7: int) returns (Tmp_71: int)
{
  var {:scalar} Tmp_72: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} sdv_47: int;
  var {:pointer} fdoData_9: int;
  var {:pointer} Tmp_75: int;
  var {:pointer} Tmp_76: int;
  var {:scalar} newSystemState: int;
  var {:pointer} Tmp_77: int;
  var {:pointer} stack_7: int;
  var {:scalar} Tmp_78: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_11: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 61} Tmp_75 := __HAVOC_malloc(4);
    call {:si_unique_call 62} Tmp_76 := __HAVOC_malloc(4);
    call {:si_unique_call 63} sdv_do_paged_code_check();
    call {:si_unique_call 64} stack_7 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} DeviceObject_11 != 0;
    assume DeviceObject_11 > 0;
    havoc fdoData_9;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_75;
    assume {:nonnull} Tmp_75 != 0;
    assume Tmp_75 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_75], 4) != 0;
    havoc Tmp_73;
    havoc Tmp_78;
    call {:si_unique_call 65} WPP_SF_(Tmp_78, 13, Tmp_73);
    goto L18;

  L18:
    assume {:nonnull} stack_7 != 0;
    assume stack_7 > 0;
    havoc newSystemState;
    assume {:nonnull} stack_7 != 0;
    assume stack_7 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} fdoData_9 != 0;
    assume fdoData_9 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_76;
    assume {:nonnull} Tmp_76 != 0;
    assume Tmp_76 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_76], 8) != 0;
    assume {:nonnull} fdoData_9 != 0;
    assume fdoData_9 > 0;
    havoc vslice_dummy_var_11;
    call {:si_unique_call 66} sdv_47 := DbgSystemPowerString(vslice_dummy_var_11);
    havoc Tmp_77;
    havoc Tmp_72;
    call {:si_unique_call 67} WPP_SF_s(Tmp_72, 14, Tmp_77, sdv_47);
    goto L26;

  L26:
    call {:si_unique_call 68} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 69} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_7);
    call {:si_unique_call 70} sdv_IoSetCompletionRoutine(Irp_7, li2bplFunctionConstant1756, 0, 1, 1, 1);
    call {:si_unique_call 71} vslice_dummy_var_14 := PoCallDriver#1(0, Irp_7);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    Tmp_71 := 259;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_76], 8) == 0;
    goto L26;

  anon16_Then:
    goto L26;

  anon15_Then:
    goto L26;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_75], 4) == 0;
    goto L18;

  anon13_Then:
    goto L18;
}



procedure {:origName "WSDScanCanSuspendDevice"} WSDScanCanSuspendDevice(actual_DeviceObject_12: int) returns (Tmp_79: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_79 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCanSuspendDevice"} WSDScanCanSuspendDevice(actual_DeviceObject_12: int) returns (Tmp_79: int)
{

  anon0:
    call {:si_unique_call 72} sdv_do_paged_code_check();
    Tmp_79 := 0;
    return;
}



procedure {:origName "WSDScanDispatchDeviceQueryPower"} WSDScanDispatchDeviceQueryPower(actual_DeviceObject_13: int, actual_Irp_8: int) returns (Tmp_81: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchDeviceQueryPower"} WSDScanDispatchDeviceQueryPower(actual_DeviceObject_13: int, actual_Irp_8: int) returns (Tmp_81: int)
{
  var {:pointer} Tmp_83: int;
  var {:pointer} Tmp_84: int;
  var {:scalar} Tmp_85: int;
  var {:scalar} deviceState_1: int;
  var {:scalar} status_8: int;
  var {:pointer} stack_8: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_8: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 73} Tmp_84 := __HAVOC_malloc(4);
    call {:si_unique_call 74} sdv_do_paged_code_check();
    call {:si_unique_call 75} stack_8 := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} stack_8 != 0;
    assume stack_8 > 0;
    deviceState_1 := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_8))))];
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_84;
    assume {:nonnull} Tmp_84 != 0;
    assume Tmp_84 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_84], 4) != 0;
    havoc Tmp_83;
    havoc Tmp_85;
    call {:si_unique_call 76} WPP_SF_(Tmp_85, 18, Tmp_83);
    goto L18;

  L18:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} deviceState_1 == 1;
    status_8 := 0;
    goto L29;

  L29:
    call {:si_unique_call 77} Tmp_81 := WSDScanFinalizeDevicePowerIrp#1(DeviceObject_13, Irp_8, 1, status_8);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} deviceState_1 != 1;
    call {:si_unique_call 78} status_8 := WSDScanQueuePassiveLevelPowerCallback#1(DeviceObject_13, Irp_8, 1, li2bplFunctionConstant1760);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} 259 == status_8;
    Tmp_81 := status_8;
    goto L1;

  anon14_Then:
    assume {:partition} 259 != status_8;
    goto L29;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_84], 4) == 0;
    goto L18;

  anon15_Then:
    goto L18;
}



procedure {:origName "DbgDevicePowerString"} DbgDevicePowerString(actual_Type_1: int) returns (Tmp_86: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DbgDevicePowerString"} DbgDevicePowerString(actual_Type_1: int) returns (Tmp_86: int)
{
  var {:scalar} Type_1: int;

  anon0:
    Type_1 := actual_Type_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Type_1 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Type_1 != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Type_1 != 2;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Type_1 != 3;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Type_1 != 4;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Type_1 == 5;
    Tmp_86 := strConst__li2bpl21;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:partition} Type_1 != 5;
    Tmp_86 := strConst__li2bpl15;
    goto L1;

  anon15_Then:
    assume {:partition} Type_1 == 4;
    Tmp_86 := strConst__li2bpl20;
    goto L1;

  anon16_Then:
    assume {:partition} Type_1 == 3;
    Tmp_86 := strConst__li2bpl19;
    goto L1;

  anon17_Then:
    assume {:partition} Type_1 == 2;
    Tmp_86 := strConst__li2bpl18;
    goto L1;

  anon18_Then:
    assume {:partition} Type_1 == 1;
    Tmp_86 := strConst__li2bpl17;
    goto L1;

  anon13_Then:
    assume {:partition} Type_1 == 0;
    Tmp_86 := strConst__li2bpl16;
    goto L1;
}



procedure {:origName "WSDScanDispatchDeviceSetPower"} WSDScanDispatchDeviceSetPower(actual_DeviceObject_14: int, actual_Irp_9: int) returns (Tmp_88: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchDeviceSetPower"} WSDScanDispatchDeviceSetPower(actual_DeviceObject_14: int, actual_Irp_9: int) returns (Tmp_88: int)
{
  var {:pointer} Tmp_89: int;
  var {:scalar} Tmp_90: int;
  var {:pointer} Tmp_91: int;
  var {:pointer} fdoData_10: int;
  var {:scalar} Tmp_92: int;
  var {:pointer} Tmp_93: int;
  var {:pointer} sIrpstack: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_95: int;
  var {:pointer} Tmp_96: int;
  var {:pointer} stack_9: int;
  var {:scalar} state_1: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 79} state_1 := __HAVOC_malloc(8);
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 80} Tmp_93 := __HAVOC_malloc(4);
    call {:si_unique_call 81} Tmp_96 := __HAVOC_malloc(4);
    call {:si_unique_call 82} sdv_do_paged_code_check();
    call {:si_unique_call 83} stack_9 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} stack_9 != 0;
    assume stack_9 > 0;
    assume {:nonnull} state_1 != 0;
    assume state_1 > 0;
    assume {:nonnull} stack_9 != 0;
    assume stack_9 > 0;
    assume {:nonnull} state_1 != 0;
    assume state_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(state_1)] := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_9))))];
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc fdoData_10;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_93;
    assume {:nonnull} Tmp_93 != 0;
    assume Tmp_93 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_93], 4) != 0;
    havoc Tmp_89;
    havoc Tmp_90;
    call {:si_unique_call 84} WPP_SF_(Tmp_90, 19, Tmp_89);
    goto L21;

  L21:
    assume {:nonnull} fdoData_10 != 0;
    assume fdoData_10 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} fdoData_10 != 0;
    assume fdoData_10 > 0;
    havoc vslice_dummy_var_12;
    call {:si_unique_call 85} sIrpstack := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_12);
    assume {:nonnull} sIrpstack != 0;
    assume sIrpstack > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} stack_9 != 0;
    assume stack_9 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_96;
    assume {:nonnull} Tmp_96 != 0;
    assume Tmp_96 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_96], 4) != 0;
    havoc Tmp_95;
    havoc Tmp_92;
    call {:si_unique_call 86} WPP_SF_(Tmp_92, 20, Tmp_95);
    goto L39;

  L39:
    assume {:nonnull} fdoData_10 != 0;
    assume fdoData_10 > 0;
    havoc Tmp_91;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    call {:si_unique_call 87} PoStartNextPowerIrp(0);
    call {:si_unique_call 88} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} fdoData_10 != 0;
    assume fdoData_10 > 0;
    call {:si_unique_call 89} vslice_dummy_var_16 := WSDScanIoDecrement(fdoData_10);
    goto L28;

  L28:
    assume {:nonnull} fdoData_10 != 0;
    assume fdoData_10 > 0;
    assume {:nonnull} state_1 != 0;
    assume state_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 90} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 91} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_9);
    call {:si_unique_call 92} sdv_IoSetCompletionRoutine(Irp_9, li2bplFunctionConstant1763, 0, 1, 1, 1);
    call {:si_unique_call 93} vslice_dummy_var_15 := PoCallDriver#1(0, Irp_9);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    Tmp_88 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    call {:si_unique_call 94} status_9 := WSDScanQueuePassiveLevelPowerCallback#1(DeviceObject_14, Irp_9, 1, li2bplFunctionConstant1762);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} 259 == status_9;
    Tmp_88 := status_9;
    goto L1;

  anon30_Then:
    assume {:partition} 259 != status_9;
    call {:si_unique_call 95} Tmp_88 := WSDScanFinalizeDevicePowerIrp#1(DeviceObject_14, Irp_9, 1, status_9);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_96], 4) == 0;
    goto L39;

  anon29_Then:
    goto L39;

  anon28_Then:
    goto L28;

  anon27_Then:
    goto L28;

  anon25_Then:
    goto L28;

  anon32_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_93], 4) == 0;
    goto L21;

  anon31_Then:
    goto L21;
}



procedure {:origName "WSDScanDispatchSetPowerState"} WSDScanDispatchSetPowerState(actual_DeviceObject_17: int, actual_Irp_12: int) returns (Tmp_104: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchSetPowerState"} WSDScanDispatchSetPowerState(actual_DeviceObject_17: int, actual_Irp_12: int) returns (Tmp_104: int)
{
  var {:pointer} Tmp_105: int;
  var {:scalar} Tmp_107: int;
  var {:pointer} Tmp_108: int;
  var {:scalar} Tmp_109: int;
  var {:pointer} stack_10: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;

  anon0:
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    call {:si_unique_call 96} Tmp_108 := __HAVOC_malloc(4);
    call {:si_unique_call 97} sdv_do_paged_code_check();
    call {:si_unique_call 98} stack_10 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_108;
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_108], 4) != 0;
    havoc Tmp_105;
    havoc Tmp_109;
    call {:si_unique_call 99} WPP_SF_(Tmp_109, 11, Tmp_105);
    goto L15;

  L15:
    assume {:nonnull} stack_10 != 0;
    assume stack_10 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 100} Tmp_107 := WSDScanDispatchDeviceSetPower(DeviceObject_17, Irp_12);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  L29:
    Tmp_104 := Tmp_107;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    call {:si_unique_call 101} Tmp_107 := WSDScanDispatchSystemPowerIrp(DeviceObject_17, Irp_12);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_108], 4) == 0;
    goto L15;

  anon11_Then:
    goto L15;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 102} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 103} vslice_dummy_var_18 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_114: int);
  free ensures {:va_keep} Tmp_114 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_114: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_114 := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 104} vslice_dummy_var_19 := __HAVOC_malloc(4);
    p := actual_p;
    call {:si_unique_call 105} SLIC_sdv_KeAcquireSpinLock_entry(strConst__li2bpl22);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    assume {:nonnull} p != 0;
    assume p > 0;
    Mem_T.INT4[p] := sdv_irql_previous;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject_18: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_118: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_118 == -1073741584 || Tmp_118 == -1073741808 || Tmp_118 == -1073741823 || Tmp_118 == 0 || Tmp_118 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject_18: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_118: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_66: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_66;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_118 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_118 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_118 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_118 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_118 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_120: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_120: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_120 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_120 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_120 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 106} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_128: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_128: int)
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
    Tmp_128 := r;
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 107} vslice_dummy_var_21 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 108} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 109} vslice_dummy_var_23 := __HAVOC_malloc(4);
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
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 110} vslice_dummy_var_24 := __HAVOC_malloc(4);
    call {:si_unique_call 111} sdv_stub_driver_init();
    call {:si_unique_call 112} vslice_dummy_var_25 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SdvAssumeSoft"} {:osmodel} SdvAssumeSoft(actual_e: int)
{
  var {:scalar} e: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 113} vslice_dummy_var_26 := __HAVOC_malloc(4);
    e := actual_e;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} e == 0;
    call {:si_unique_call 114} SdvExit#1();
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} e != 0;
    goto L1;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_20: int, actual_Type_2: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_20: int, actual_Type_2: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_2: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 115} State := __HAVOC_malloc(8);
    call {:si_unique_call 116} r_2 := __HAVOC_malloc(8);
    call {:si_unique_call 117} Tmp := __HAVOC_malloc(8);
    structPtr888State := actual_structPtr888State;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(State)] := Mem_T.INT4[DeviceState__POWER_STATE(structPtr888State)];
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(Tmp)] := Mem_T.INT4[DeviceState__POWER_STATE(r_2)];
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc;
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
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 118} vslice_dummy_var_27 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 119} irpSp := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_147: int);
  free ensures {:va_keep} Tmp_147 == 1 || Tmp_147 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_147: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_147 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_147 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_14: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_151: int);
  free ensures {:va_keep} Tmp_151 == 258 || Tmp_151 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_151: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_151 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_151 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_151 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_21: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 121} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_155: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_155: int)
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
    Tmp_155 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_159: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_159: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_159;
    return;
}



procedure {:origName "_sdv_init3"} {:osmodel} _sdv_init3();
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == 0;
  free ensures {:va_keep} sdv_irql_previous_2 == 0;
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == 0;
  free ensures {:va_keep} sdv_irql_previous_4 == 0;
  free ensures {:va_keep} sdv_irql_previous_3 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} {:osmodel} _sdv_init3()
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 122} vslice_dummy_var_30 := __HAVOC_malloc(4);
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
    sdv_irql_current := 0;
    sdv_irql_previous := 0;
    sdv_irql_previous_2 := 0;
    sdv_irql_previous_3 := 0;
    sdv_irql_previous_4 := 0;
    sdv_irql_previous_5 := 0;
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
    assume sdv_isr_routine == li2bplFunctionConstant1841;
    assume sdv_ke_dpc == li2bplFunctionConstant1843;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1846;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_1: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 123} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 0 || sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 124} vslice_dummy_var_32 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    goto L1;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_22: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_15: int) returns (Tmp_167: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_167 == -1073741584 || Tmp_167 == 259 || Tmp_167 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_22: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_CompletionFunction: int, actual_Context_4: int, actual_Irp_15: int) returns (Tmp_167: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} DeviceObject_22: int;
  var {:scalar} MinorFunction_2: int;
  var {:pointer} SD1_1: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_4: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 125} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_22 := actual_DeviceObject_22;
    MinorFunction_2 := actual_MinorFunction_2;
    SD1_1 := actual_SD1_1;
    CompletionFunction := actual_CompletionFunction;
    Context_4 := actual_Context_4;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(PowerState_1)] := Mem_T.INT4[DeviceState__POWER_STATE(SD1_1)];
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction_2 != 3;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} MinorFunction_2 != 2;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} MinorFunction_2 != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_167 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} MinorFunction_2 == 0;
    goto L13;

  L13:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 126} vslice_dummy_var_33 := sdv_RunPowerCompletionRoutines(DeviceObject_22, MinorFunction_2, PowerState_1, Context_4, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    Tmp_167 := 259;
    goto L1;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_167 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction_2 == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction_2 == 3;
    goto L13;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_169: int, dup_assertVar: bool);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_169: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_170: int;
  var {:scalar} Tmp_171: int;
  var boogieTmp: int;
  var WPP_GLOBAL_Control__Loc: int;
  var WPP_ThisDir_CTLGUID_WSDScan__Loc: int;
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
  var GUID_DEVCLASS_VOLUME__Loc: int;
  var PKEY_Devices_NotificationStore__Loc: int;
  var PKEY_Device_BusTypeGuid__Loc: int;
  var PKEY_Contact_OtherAddress2Locality__Loc: int;
  var PKEY_SyncTransferStatus__Loc: int;
  var PKEY_DeviceInterface_Bluetooth_ServiceGuid__Loc: int;
  var PKEY_DeviceDisplay_Icon__Loc: int;
  var PKEY_Contact_OtherAddress3Country__Loc: int;
  var PKEY_Device_Comment__Loc: int;
  var PKEY_SSDP_AltLocationInfo__Loc: int;
  var DEVPKEY_DeviceContainer_InstallInProgress__Loc: int;
  var PKEY_GPS_Latitude__Loc: int;
  var PKEY_Media_ProviderStyle__Loc: int;
  var PKEY_Sync_Status__Loc: int;
  var PKEY_Contact_BusinessAddressCountry__Loc: int;
  var DEVPKEY_Device_LowerFilters__Loc: int;
  var PKEY_StorageProviderStatus__Loc: int;
  var PKEY_Video_Compression__Loc: int;
  var GUID_DEVCLASS_FSFILTER_HSM__Loc: int;
  var DEVPKEY_Device_FirmwareVersion__Loc: int;
  var PKEY_Storage_SystemCritical__Loc: int;
  var PKEY_Contact_JobInfo2Manager__Loc: int;
  var PKEY_DeviceDisplay_IsAuthenticated__Loc: int;
  var PKEY_Device_PrinterURL__Loc: int;
  var PKEY_Document_LineCount__Loc: int;
  var PKEY_WCN_OSVersion__Loc: int;
  var PKEY_AppUserModel_RelaunchCommand__Loc: int;
  var PKEY_Devices_DiscoveryMethod__Loc: int;
  var PKEY_Devices_RemainingDuration__Loc: int;
  var GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc: int;
  var DEVPKEY_DeviceContainer_IsEncrypted__Loc: int;
  var PKEY_FreeSpace__Loc: int;
  var PKEY_Hardware_DriverDate__Loc: int;
  var PKEY_DescriptionID__Loc: int;
  var DEVPKEY_DrvPkg_DetailedDescription__Loc: int;
  var PKEY_GPS_DestLongitudeDenominator__Loc: int;
  var DEVPKEY_DeviceContainer_DeviceDescription2__Loc: int;
  var PKEY_Photo_Aperture__Loc: int;
  var PKEY_Photo_TagViewAggregate__Loc: int;
  var DEVPKEY_DeviceClass_Icon__Loc: int;
  var DEVPKEY_DeviceInterfaceClass_Name__Loc: int;
  var PKEY_Contact_OtherAddressStreet__Loc: int;
  var PKEY_Device_PowerRelations__Loc: int;
  var PKEY_PNPX_CompatibleTypes__Loc: int;
  var PKEY_Contact_HomeAddress2Locality__Loc: int;
  var PKEY_Link_Status__Loc: int;
  var PKEY_Device_Capabilities__Loc: int;
  var PKEY_Audio_IsVariableBitRate__Loc: int;
  var PKEY_Devices_Voicemail__Loc: int;
  var PKEY_Photo_PhotometricInterpretationText__Loc: int;
  var PKEY_Contact_CallbackTelephone__Loc: int;
  var PKEY_Contact_BusinessAddressCity__Loc: int;
  var PKEY_ParsingBindContext__Loc: int;
  var PKEY_Hardware_Devinst__Loc: int;
  var DEVPKEY_DeviceContainer_Address__Loc: int;
  var PKEY_GPS_AltitudeRef__Loc: int;
  var PKEY_Volume_IsMappedDrive__Loc: int;
  var PKEY_WCN_RfBand__Loc: int;
  var DEVPKEY_DeviceContainer_PrivilegedPackageFamilyNames__Loc: int;
  var PKEY_Device_BaseContainerId__Loc: int;
  var GUID_DEVCLASS_INFRARED__Loc: int;
  var PKEY_Media_EncodedBy__Loc: int;
  var PKEY_Devices_DeviceHasProblem__Loc: int;
  var PKEY_Devices_Notifications_LowBattery__Loc: int;
  var PKEY_Media_DVDID__Loc: int;
  var PKEY_WCN_ConnType__Loc: int;
  var PKEY_IsSearchOnlyItem__Loc: int;
  var PKEY_GPS_ImgDirectionNumerator__Loc: int;
  var PKEY_Device_Children__Loc: int;
  var GUID_DEVCLASS_MODEM__Loc: int;
  var PKEY_Photo_FocalPlaneXResolutionDenominator__Loc: int;
  var PKEY_Contact_OfficeLocation__Loc: int;
  var PKEY_Devices_Connected__Loc: int;
  var PKEY_Photo_ExposureIndexNumerator__Loc: int;
  var PKEY_Device_Parent__Loc: int;
  var PKEY_PNPX_ServiceControlUrl__Loc: int;
  var PKEY_Devices_DeviceInstanceId__Loc: int;
  var GUID_DEVCLASS_NET__Loc: int;
  var PKEY_Shell_SFGAOFlagsStrings__Loc: int;
  var PKEY_IsAttachment__Loc: int;
  var PKEY_Device_ModelId__Loc: int;
  var PKEY_Device_Interface__Loc: int;
  var DEVPKEY_Device_CompatibleIds__Loc: int;
  var DEVPKEY_Device_ReportedDeviceIdsHash__Loc: int;
  var PKEY_Media_ProviderRating__Loc: int;
  var DEVPKEY_DeviceContainer_UnpairUninstall__Loc: int;
  var PKEY_Music_ComposerSortOverride__Loc: int;
  var PKEY_Communication_Suffix__Loc: int;
  var PKEY_Contact_JobInfo1OfficeLocation__Loc: int;
  var PKEY_Photo_ExposureTimeNumerator__Loc: int;
  var PKEY_Hardware_Status__Loc: int;
  var PKEY_StorageProviderFileVersion__Loc: int;
  var PKEY_Devices_Status1__Loc: int;
  var PKEY_Contact_DisplayHomePhoneNumbers__Loc: int;
  var PKEY_Contact_FileAsName__Loc: int;
  var PKEY_Contact_HomeAddress2Country__Loc: int;
  var PKEY_Devices_HardwareIds__Loc: int;
  var PKEY_Devices_NetworkName__Loc: int;
  var PKEY_Search_QueryPropertyHits__Loc: int;
  var DEVPKEY_DeviceClass_Characteristics__Loc: int;
  var PKEY_MediumKeywords__Loc: int;
  var PKEY_IsPinnedToNameSpaceTree__Loc: int;
  var PKEY_Music_SynchronizedLyrics__Loc: int;
  var DEVPKEY_Device_MatchingDeviceId__Loc: int;
  var PKEY_ShareUserRating__Loc: int;
  var PKEY_Photo_GainControl__Loc: int;
  var PKEY_DeviceInterface_PrinterDriverDirectory__Loc: int;
  var PKEY_Message_Flags__Loc: int;
  var PKEY_GPS_DestLatitude__Loc: int;
  var WPP_TRACE_CONTROL_NULL_GUID__Loc: int;
  var DEVPKEY_DeviceContainer_Manufacturer__Loc: int;
  var PKEY_Music_IsCompilation__Loc: int;
  var PKEY_SoftwareUsed__Loc: int;
  var PKEY_Media_DlnaProfileID__Loc: int;
  var PKEY_Identity__Loc: int;
  var PKEY_Contact_PrimaryTelephone__Loc: int;
  var PKEY_PropGroup_Music__Loc: int;
  var PKEY_RecordedTV_IsDTVContent__Loc: int;
  var PKEY_Video_FrameWidth__Loc: int;
  var DEVPKEY_Device_DriverProvider__Loc: int;
  var DEVPKEY_DeviceContainer_CategoryGroup_Icon__Loc: int;
  var PKEY_Contact_JobInfo1Manager__Loc: int;
  var PKEY_IsLocationSupported__Loc: int;
  var DEVPKEY_Device_ModelId__Loc: int;
  var PKEY_Calendar_RequiredAttendeeAddresses__Loc: int;
  var PKEY_GPS_LatitudeRef__Loc: int;
  var PKEY_Contact_BusinessAddress3Country__Loc: int;
  var PKEY_PNPX_ServiceEventSubUrl__Loc: int;
  var DEVPKEY_DeviceContainer_PrimaryCategory__Loc: int;
  var PKEY_Music_AlbumID__Loc: int;
  var DEVPKEY_DeviceContainer_IsLocalMachine__Loc: int;
  var PKEY_Contact_BusinessAddress2Country__Loc: int;
  var PKEY_CachedFileUpdaterContentIdForConflictResolution__Loc: int;
  var PKEY_Calendar_ShowTimeAsText__Loc: int;
  var PKEY_Contact_ConnectedServiceSupportedActions__Loc: int;
  var PKEY_Contact_BusinessAddress2Street__Loc: int;
  var PKEY_StorageProviderShareStatuses__Loc: int;
  var PKEY_Sync_ItemName__Loc: int;
  var PKEY_Calendar_ReminderTime__Loc: int;
  var PKEY_GPS_DestLongitudeRef__Loc: int;
  var PKEY_Message_FromName__Loc: int;
  var PKEY_Photo_DigitalZoom__Loc: int;
  var PKEY_Device_DriverVersion__Loc: int;
  var PKEY_Device_AdditionalSoftwareRequested__Loc: int;
  var PKEY_Hardware_Function__Loc: int;
  var PKEY_Image_CompressionText__Loc: int;
  var PKEY_Device_LocationPaths__Loc: int;
  var DEVPKEY_Device_DriverDesc__Loc: int;
  var PKEY_Contact_OtherAddress3Locality__Loc: int;
  var PKEY_DateAcquired__Loc: int;
  var PKEY_ItemPathDisplay__Loc: int;
  var PKEY_Photo_FlashModel__Loc: int;
  var PKEY_Devices_LocalMachine__Loc: int;
  var PKEY_WCN_DevicePasswordId__Loc: int;
  var PKEY_FileAllocationSize__Loc: int;
  var PKEY_Sensitivity__Loc: int;
  var GUID_DEVCLASS_MOUSE__Loc: int;
  var DEVPKEY_Device_ConfigFlags__Loc: int;
  var PKEY_DateCreated__Loc: int;
  var PKEY_DeviceDisplay_ExperienceId__Loc: int;
  var PKEY_PUBSVCS_NETWORK_PROFILES_ALLOWED__Loc: int;
  var PKEY_Photo_MaxApertureDenominator__Loc: int;
  var PKEY_PropGroup_Content__Loc: int;
  var PKEY_DeviceInterface_Hid_IsReadOnly__Loc: int;
  var PKEY_Media_ClassPrimaryID__Loc: int;
  var PKEY_Video_Director__Loc: int;
  var PKEY_DeviceInterface_FriendlyName__Loc: int;
  var PKEY_RecordedTV_IsRepeatBroadcast__Loc: int;
  var PKEY_DeviceDisplay_BaselineExperienceId__Loc: int;
  var PKEY_Contact_Prefix__Loc: int;
  var PKEY_Device_TransportRelations__Loc: int;
  var DEVPKEY_DeviceContainer_FriendlyName__Loc: int;
  var PKEY_DeviceDisplay_MetadataCabinet__Loc: int;
  var DEVPKEY_Device_PresenceNotForDevice__Loc: int;
  var PKEY_FindData__Loc: int;
  var GUID_DEVCLASS_SOUND__Loc: int;
  var PKEY_Author__Loc: int;
  var PKEY_PropList_QuickTip__Loc: int;
  var PKEY_Hardware_DriverVersion__Loc: int;
  var DEVPKEY_Device_FriendlyNameAttributes__Loc: int;
  var PKEY_DeviceInterface_WinUsb_UsbSubClass__Loc: int;
  var PKEY_Photo_MakerNoteOffset__Loc: int;
  var PKEY_Contact_Label__Loc: int;
  var PKEY_Contact_JobInfo1YomiCompanyName__Loc: int;
  var DEVPKEY_DeviceInterface_Restricted__Loc: int;
  var PKEY_Device_Model__Loc: int;
  var DEVPKEY_Device_TransportRelations__Loc: int;
  var PKEY_Communication_AccountName__Loc: int;
  var PKEY_WSD_MetadataVersion__Loc: int;
  var PKEY_PropGroup_Calendar__Loc: int;
  var PKEY_Volume_FileSystem__Loc: int;
  var PKEY_Device_DHP_Rebalance_Policy__Loc: int;
  var PKEY_Photo_ExposureBias__Loc: int;
  var DEVPKEY_Device_DriverProblemDesc__Loc: int;
  var DEVPKEY_DeviceContainer_IsSharedDevice__Loc: int;
  var PKEY_Identity_UniqueID__Loc: int;
  var PKEY_Communication_TaskStatus__Loc: int;
  var PKEY_ItemClassType__Loc: int;
  var PKEY_Calendar_OrganizerAddress__Loc: int;
  var GUID_DEVCLASS_PROCESSOR__Loc: int;
  var PKEY_RecordedTV_Credits__Loc: int;
  var PKEY_DeviceClass_IconPath__Loc: int;
  var PKEY_DeviceDisplay_MetadataChecksum__Loc: int;
  var PKEY_WSD_Scopes__Loc: int;
  var DEVPKEY_DeviceClass_DevType__Loc: int;
  var PKEY_Contact_BusinessAddressPostOfficeBox__Loc: int;
  var PKEY_InternalName__Loc: int;
  var FMTID_PNPXDynamicProperty__Loc: int;
  var PKEY_Link_Arguments__Loc: int;
  var PKEY_Device_RemovalPolicyOverride__Loc: int;
  var GUID_DEVCLASS_BLUETOOTH__Loc: int;
  var PKEY_Calendar_IsRecurring__Loc: int;
  var PKEY_PNPX_GlobalIdentity__Loc: int;
  var PKEY_PNPX_RootProxy__Loc: int;
  var PKEY_Devices_NetworkedTooltip__Loc: int;
  var PKEY_Image_CompressedBitsPerPixelDenominator__Loc: int;
  var PKEY_PropList_PreviewTitle__Loc: int;
  var PKEY_StatusBarViewItemCount__Loc: int;
  var PKEY_Message_HasAttachments__Loc: int;
  var PKEY_PNPX_IPBusEnumerated__Loc: int;
  var PKEY_Devices_Manufacturer__Loc: int;
  var PKEY_RecordedTV_StationName__Loc: int;
  var PKEY_DeviceDisplay_Category__Loc: int;
  var PKEY_Contact_JobInfo1CompanyAddress__Loc: int;
  var PKEY_Photo_FNumberDenominator__Loc: int;
  var PKEY_Search_AutoSummary__Loc: int;
  var PKEY_DeviceClass_ClassInstaller__Loc: int;
  var PKEY_Image_ColorSpace__Loc: int;
  var PKEY_Contact_BusinessAddress2Locality__Loc: int;
  var DEVPKEY_DrvPkg_Icon__Loc: int;
  var PKEY_Media_Year__Loc: int;
  var PKEY_Device_ResourcePickerTags__Loc: int;
  var GUID_DEVCLASS_SIDESHOW__Loc: int;
  var DEVPKEY_DeviceClass_SilentInstall__Loc: int;
  var PKEY_Contact_OtherAddress1Locality__Loc: int;
  var PKEY_GPS_AltitudeDenominator__Loc: int;
  var PKEY_Software_ProductName__Loc: int;
  var GUID_DEVCLASS_USB__Loc: int;
  var PKEY_Contact_AccountPictureSmall__Loc: int;
  var PKEY_Photo_ShutterSpeed__Loc: int;
  var PKEY_Search_Rank__Loc: int;
  var PKEY_Link_TargetSFGAOFlagsStrings__Loc: int;
  var PKEY_DeviceDisplay_Category_Icon__Loc: int;
  var PKEY_Contact_HomeAddress1PostalCode__Loc: int;
  var DEVPKEY_Device_UpperFilters__Loc: int;
  var DEVPKEY_Device_DriverInfPath__Loc: int;
  var GUID_DEVCLASS_EXTENSION__Loc: int;
  var PKEY_Link_DateVisited__Loc: int;
  var PKEY_PropGroup_Origin__Loc: int;
  var DEVPKEY_Device_IsRebootRequired__Loc: int;
  var DEVPKEY_DeviceContainer_Icon__Loc: int;
  var DEVPKEY_DeviceContainer_Category_Desc_Singular__Loc: int;
  var DEVPKEY_Device_SecuritySDS__Loc: int;
  var DEVPKEY_Device_InstallDate__Loc: int;
  var DEVPKEY_DeviceContainer_MetadataChecksum__Loc: int;
  var PKEY_DeviceDisplay_Last_Connected__Loc: int;
  var PKEY_Devices_CategoryGroup__Loc: int;
  var PKEY_ExposedCLSIDs__Loc: int;
  var DEVPKEY_DeviceContainer_ConfigFlags__Loc: int;
  var PKEY_DrvPkg_VendorWebSite__Loc: int;
  var DEVPKEY_Device_RemovalRelations__Loc: int;
  var PKEY_MIMEType__Loc: int;
  var PKEY_Contact_BusinessAddress2Region__Loc: int;
  var PKEY_WCN_ConfigError__Loc: int;
  var GUID_DEVCLASS_61883__Loc: int;
  var PKEY_Sync_HandlerType__Loc: int;
  var PKEY_DeviceDisplay_AssociationArray__Loc: int;
  var PKEY_Device_BIOSVersion__Loc: int;
  var PKEY_PUBSVCS_METADATA_VERSION__Loc: int;
  var PKEY_Contact_BusinessAddress1Locality__Loc: int;
  var PKEY_Contact_HomeAddressPostalCode__Loc: int;
  var DEVPKEY_DeviceContainer_ExperienceId__Loc: int;
  var DEVPKEY_Device_FirmwareRevision__Loc: int;
  var PKEY_CachedFileUpdaterContentIdForStream__Loc: int;
  var PKEY_AppUserModel_IsDestListSeparator__Loc: int;
  var PKEY_Contact_MobileTelephone__Loc: int;
  var PKEY_RecordedTV_NetworkAffiliation__Loc: int;
  var PKEY_Device_Status__Loc: int;
  var PKEY_Audio_PeakValue__Loc: int;
  var PKEY_Devices_ServiceAddress__Loc: int;
  var PKEY_Contact_EmailName__Loc: int;
  var PKEY_DeviceInterface_PrinterPortName__Loc: int;
  var PKEY_ParsingName__Loc: int;
  var PKEY_PropGroup_Media__Loc: int;
  var DEVPKEY_Device_EnumeratorName__Loc: int;
  var PKEY_PropList_InfoTip__Loc: int;
  var GUID_DEVCLASS_VOLUMESNAPSHOT__Loc: int;
  var DEVPKEY_DeviceClass_Security__Loc: int;
  var PKEY_Audio_StreamName__Loc: int;
  var PKEY_Device_RemovalPolicyDefault__Loc: int;
  var PKEY_DeviceDisplay_LaunchDeviceStageOnDeviceConnect__Loc: int;
  var PKEY_Communication_HeaderItem__Loc: int;
  var DEVPKEY_Device_ClassGuid__Loc: int;
  var PKEY_Device_Manufacturer__Loc: int;
  var GUID_DEVCLASS_FSFILTER_TOP__Loc: int;
  var PKEY_Devices_SharedTooltip__Loc: int;
  var PKEY_Photo_ExposureIndex__Loc: int;
  var PKEY_PropList_XPDetailsPanel__Loc: int;
  var PKEY_WSD_AppSeqSessionID__Loc: int;
  var PKEY_PNPX_PresentationUrl__Loc: int;
  var PKEY_Image_Dimensions__Loc: int;
  var PKEY_Message_ProofInProgress__Loc: int;
  var GUID_DEVCLASS_WPD__Loc: int;
  var PKEY_Message_AttachmentContents__Loc: int;
  var PKEY_Device_Service__Loc: int;
  var PKEY_Hardware_ShellAttributes__Loc: int;
  var GUID_DEVCLASS_PCMCIA__Loc: int;
  var PKEY_Photo_DigitalZoomDenominator__Loc: int;
  var GUID_DEVCLASS_MONITOR__Loc: int;
  var DEVPKEY_Device_RemovalPolicyOverride__Loc: int;
  var PKEY_Document_Contributor__Loc: int;
  var PKEY_GPS_ProcessingMethod__Loc: int;
  var PKEY_Contact_Department__Loc: int;
  var PKEY_GPS_AreaInformation__Loc: int;
  var PKEY_Device_SafeRemovalRequired__Loc: int;
  var PKEY_ItemNamePrefix__Loc: int;
  var PKEY_Photo_SubjectDistanceDenominator__Loc: int;
  var DEVPKEY_DeviceClass_ClassName__Loc: int;
  var PKEY_Photo_LensManufacturer__Loc: int;
  var PKEY_Devices_Notifications_StorageFull__Loc: int;
  var PKEY_Devices_SmartCards_ReaderKind__Loc: int;
  var PKEY_WNET_LocalName__Loc: int;
  var PKEY_Devices_DeviceDescription1__Loc: int;
  var PKEY_DeviceDisplay_DeviceFunctionSubRank__Loc: int;
  var PKEY_DateCompleted__Loc: int;
  var PKEY_Contact_EmailAddress2__Loc: int;
  var DEVPKEY_Device_BaseContainerId__Loc: int;
  var PKEY_Devices_DeviceCharacteristics__Loc: int;
  var PKEY_DeviceClass_NoDisplayClass__Loc: int;
  var PKEY_Link_TargetUrl__Loc: int;
  var PKEY_Contact_OtherAddress__Loc: int;
  var PKEY_Photo_Event__Loc: int;
  var PKEY_DRM_DatePlayStarts__Loc: int;
  var PKEY_PropList_PreviewDetails__Loc: int;
  var PKEY_Search_GatherTime__Loc: int;
  var PKEY_ImageParsingName__Loc: int;
  var PKEY_DeviceInterface_Hid_VendorId__Loc: int;
  var DEVPKEY_Device_DriverCoInstallers__Loc: int;
  var GUID_DEVCLASS_ADAPTER__Loc: int;
  var PKEY_Search_HitCount__Loc: int;
  var GUID_DEVCLASS_NETCLIENT__Loc: int;
  var PKEY_Photo_FocalLengthNumerator__Loc: int;
  var PKEY_Photo_LensModel__Loc: int;
  var PKEY_DeviceDisplay_RequiresUninstallElevation__Loc: int;
  var PKEY_DeviceClass_Icon__Loc: int;
  var PKEY_Contact_Hobbies__Loc: int;
  var PKEY_Document_TotalEditingTime__Loc: int;
  var PKEY_GPS_DestBearingNumerator__Loc: int;
  var DEVPKEY_Device_GenericDriverInstalled__Loc: int;
  var PKEY_Contact_BusinessAddress1Region__Loc: int;
  var PKEY_Media_ProtectionType__Loc: int;
  var DEVPKEY_Device_Service__Loc: int;
  var DEVPKEY_DeviceInterfaceClass_DefaultInterface__Loc: int;
  var PKEY_Photo_DigitalZoomNumerator__Loc: int;
  var PKEY_Contact_HomeAddressCountry__Loc: int;
  var PKEY_Calendar_Location__Loc: int;
  var PKEY_Contact_AssistantName__Loc: int;
  var PKEY_Photo_GainControlDenominator__Loc: int;
  var PKEY_PropGroup_RecordedTV__Loc: int;
  var GUID_DEVCLASS_DECODER__Loc: int;
  var PKEY_Contact_FullName__Loc: int;
  var PKEY_Photo_ExposureTimeDenominator__Loc: int;
  var PKEY_PNPX_AssociatedInstanceId__Loc: int;
  var DEVPKEY_DrvPkg_Model__Loc: int;
  var PKEY_Contact_BusinessAddressPostalCode__Loc: int;
  var PKEY_Device_DriverInfPath__Loc: int;
  var DEVPKEY_Device_Legacy__Loc: int;
  var PKEY_GPS_DOPNumerator__Loc: int;
  var PKEY_Photo_CameraManufacturer__Loc: int;
  var PKEY_Search_UrlToIndex__Loc: int;
  var DEVPKEY_DeviceContainer_HasProblem__Loc: int;
  var PKEY_Audio_SampleSize__Loc: int;
  var DEVPKEY_DeviceContainer_IsMetadataSearchInProgress__Loc: int;
  var PKEY_GPS_Track__Loc: int;
  var PKEY_Hardware_Image__Loc: int;
  var DEVPKEY_DeviceContainer_IsShowInDisconnectedState__Loc: int;
  var DEVPKEY_Device_SafeRemovalRequired__Loc: int;
  var PKEY_PNPX_Category_Desc_NonPlural__Loc: int;
  var PKEY_Document_LastAuthor__Loc: int;
  var PKEY_PNPX_ShareName__Loc: int;
  var PKEY_WNET_Scope__Loc: int;
  var PKEY_Media_ClassSecondaryID__Loc: int;
  var PKEY_DeviceClass_DevType__Loc: int;
  var PKEY_Contact_DataSuppliers__Loc: int;
  var PKEY_Document_Manager__Loc: int;
  var PKEY_Photo_FocalPlaneXResolution__Loc: int;
  var PKEY_PNPX_ModelUrl__Loc: int;
  var PKEY_GPS_DestBearingDenominator__Loc: int;
  var PKEY_Media_DateReleased__Loc: int;
  var DEVPKEY_DeviceClass_UpperFilters__Loc: int;
  var DEVPKEY_Device_DeviceDesc__Loc: int;
  var PKEY_Capacity__Loc: int;
  var PKEY_FolderNameDisplay__Loc: int;
  var PKEY_Contact_OtherAddress2Country__Loc: int;
  var PKEY_Devices_DefaultTooltip__Loc: int;
  var PKEY_LibraryLocationsCount__Loc: int;
  var PKEY_ItemDate__Loc: int;
  var PKEY_Video_IsStereo__Loc: int;
  var PKEY_Device_LocationInfo__Loc: int;
  var PKEY_Devices_Notification__Loc: int;
  var PKEY_GPS_ImgDirectionDenominator__Loc: int;
  var PKEY_Music_Artist__Loc: int;
  var PKEY_Device_Class__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc: int;
  var PKEY_Contact_HomeAddress3PostalCode__Loc: int;
  var PKEY_Sync_State__Loc: int;
  var PKEY_Photo_ProgramModeText__Loc: int;
  var PKEY_Identity_PrimarySid__Loc: int;
  var PKEY_Media_FrameCount__Loc: int;
  var PKEY_Link_TargetParsingPath__Loc: int;
  var DEVPKEY_Device_LastRemovalDate__Loc: int;
  var PKEY_Photo_PeopleNames__Loc: int;
  var PKEY_Contact_PrimaryAddressState__Loc: int;
  var DEVPKEY_DeviceContainer_RequiresUninstallElevation__Loc: int;
  var PKEY_Identity_KeyProviderContext__Loc: int;
  var PKEY_Devices_RestrictedInterface__Loc: int;
  var PKEY_Photo_Saturation__Loc: int;
  var DEVPKEY_Device_DriverLogoLevel__Loc: int;
  var PKEY_Hardware_Model__Loc: int;
  var PKEY_Device_DevType__Loc: int;
  var DEVPKEY_DeviceContainer_IsAuthenticated__Loc: int;
  var PKEY_PNPX_AssociationState__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc: int;
  var PKEY_Contact_OtherAddress2Street__Loc: int;
  var PKEY_Contact_OtherAddressPostalCode__Loc: int;
  var PKEY_PNPX_CompactSignature__Loc: int;
  var PKEY_Video_HorizontalAspectRatio__Loc: int;
  var PKEY_Contact_Suffix__Loc: int;
  var PKEY_Pairing_ListItemIcon__Loc: int;
  var PKEY_GPS_DestLatitudeDenominator__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc: int;
  var PKEY_Contact_BusinessAddress3Locality__Loc: int;
  var PKEY_StatusBarSelectedItemCount__Loc: int;
  var PKEY_Device_PresenceNotForDevice__Loc: int;
  var PKEY_Message_ToDoFlags__Loc: int;
  var PKEY_DRM_IsProtected__Loc: int;
  var PKEY_Message_SenderName__Loc: int;
  var PKEY_GPS_LatitudeDecimal__Loc: int;
  var PKEY_Contact_HomeAddress1Street__Loc: int;
  var PKEY_Photo_ShutterSpeedDenominator__Loc: int;
  var PKEY_RecordedTV_IsSAP__Loc: int;
  var PKEY_DeviceInterface_DevicePath__Loc: int;
  var PKEY_DeviceDisplay_IsEncrypted__Loc: int;
  var PKEY_WCN_AssocState__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc: int;
  var PKEY_VolumeId__Loc: int;
  var PKEY_Document_ByteCount__Loc: int;
  var PKEY_PropGroup_Video__Loc: int;
  var PKEY_FD_Visibility__Loc: int;
  var PKEY_Device_DriverDate__Loc: int;
  var PKEY_Audio_Format__Loc: int;
  var PKEY_Device_DriverProvider__Loc: int;
  var PKEY_TotalFileSize__Loc: int;
  var PKEY_Media_CollectionGroupID__Loc: int;
  var PKEY_Device_PowerData__Loc: int;
  var PKEY_WNET_Usage__Loc: int;
  var PKEY_Contact_JobTitle__Loc: int;
  var PKEY_Photo_EXIFVersion__Loc: int;
  var PKEY_Contact_PrimaryAddressCity__Loc: int;
  var FMTID_Pairing__Loc: int;
  var PKEY_Calendar_Duration__Loc: int;
  var PKEY_ItemNameDisplay__Loc: int;
  var PKEY_DeviceClass_LowerFilters__Loc: int;
  var PKEY_Device_Siblings__Loc: int;
  var DEVPKEY_Device_PDOName__Loc: int;
  var PKEY_Contact_MiddleName__Loc: int;
  var PKEY_Journal_EntryType__Loc: int;
  var PKEY_Message_DateReceived__Loc: int;
  var PKEY_Photo_SubjectDistanceNumerator__Loc: int;
  var PKEY_Search_IsFullyContained__Loc: int;
  var PKEY_Contact_OtherAddress3Region__Loc: int;
  var PKEY_OfflineAvailability__Loc: int;
  var PKEY_DeviceInterface_Bluetooth_VendorId__Loc: int;
  var PKEY_Video_SampleSize__Loc: int;
  var PKEY_FlagColorText__Loc: int;
  var PKEY_DeviceDisplay_Category_Desc_Singular__Loc: int;
  var PKEY_Company__Loc: int;
  var PKEY_Contact_HomeAddressCity__Loc: int;
  var PKEY_Search_ExtendedProperties__Loc: int;
  var PKEY_WSD_Types__Loc: int;
  var PKEY_Devices_CategoryPlural__Loc: int;
  var GUID_DEVCLASS_CDROM__Loc: int;
  var PKEY_Music_PartOfSet__Loc: int;
  var PKEY_GPS_DOP__Loc: int;
  var PKEY_Photo_ExposureBiasNumerator__Loc: int;
  var PKEY_Contact_JobInfo3CompanyAddress__Loc: int;
  var GUID_DEVCLASS_FSFILTER_UNDELETE__Loc: int;
  var PKEY_Device_FriendlyNameAttributes__Loc: int;
  var PKEY_Devices_Category__Loc: int;
  var PKEY_Device_Driver__Loc: int;
  var PKEY_Link_Description__Loc: int;
  var PKEY_Devices_Notifications_NewVoicemail__Loc: int;
  var PKEY_ContentStatus__Loc: int;
  var PKEY_Software_DateLastUsed__Loc: int;
  var PKEY_IsDefaultNonOwnerSaveLocation__Loc: int;
  var PKEY_Devices_Notifications_MissedCall__Loc: int;
  var GUID_DEVCLASS_1394__Loc: int;
  var GUID_DEVCLASS_NETTRANS__Loc: int;
  var PKEY_Media_CreatorApplication__Loc: int;
  var PKEY_Communication_DateItemExpires__Loc: int;
  var PKEY_PNPX_Types__Loc: int;
  var PKEY_Search_Contents__Loc: int;
  var PKEY_DeviceDisplay_Category_Desc_Plural__Loc: int;
  var DEVPKEY_DeviceContainer_DeviceFunctionSubRank__Loc: int;
  var PKEY_Computer_DecoratedFreeSpace__Loc: int;
  var PKEY_Contact_PrimaryAddressPostOfficeBox__Loc: int;
  var PKEY_Audio_SampleRate__Loc: int;
  var PKEY_Contact_HomeAddress2Street__Loc: int;
  var PKEY_DateImported__Loc: int;
  var DEVPKEY_DeviceContainer_AlwaysShowDeviceAsConnected__Loc: int;
  var PKEY_Media_Writer__Loc: int;
  var PKEY_AppUserModel_RelaunchDisplayNameResource__Loc: int;
  var PKEY_Contact_OtherAddress1Street__Loc: int;
  var GUID_DEVCLASS_PNPPRINTERS__Loc: int;
  var PKEY_Contact_BusinessAddressState__Loc: int;
  var PKEY_Contact_BusinessFaxNumber__Loc: int;
  var DEVPKEY_DeviceContainer_MetadataPath__Loc: int;
  var PKEY_ItemFolderNameDisplay__Loc: int;
  var PKEY_Audio_StreamNumber__Loc: int;
  var PKEY_Devices_Notifications_StorageFullLinkText__Loc: int;
  var PKEY_PNPX_Associated__Loc: int;
  var PKEY_WCN_VendorExtension__Loc: int;
  var PKEY_Photo_WhiteBalance__Loc: int;
  var GUID_DEVCLASS_SMARTCARDREADER__Loc: int;
  var PKEY_SourceItem__Loc: int;
  var PKEY_Message_Store__Loc: int;
  var PKEY_ApplicationDefinedProperties__Loc: int;
  var PKEY_DeviceClass_SecuritySDS__Loc: int;
  var PKEY_Audio_ChannelCount__Loc: int;
  var PKEY_Contact_Initials__Loc: int;
  var DEVPKEY_NAME__Loc: int;
  var DEVPKEY_Device_UINumberDescFormat__Loc: int;
  var PKEY_GPS_DestDistance__Loc: int;
  var DEVPKEY_DeviceContainer_Category_Icon__Loc: int;
  var PKEY_RecordedTV_StationCallSign__Loc: int;
  var PKEY_Photo_Sharpness__Loc: int;
  var PKEY_PUBSVCS_NETWORK_PROFILES_DENIED__Loc: int;
  var PKEY_Devices_ModelName__Loc: int;
  var PKEY_Contact_AssistantTelephone__Loc: int;
  var PKEY_DeviceInterface_PrinterName__Loc: int;
  var DEVPKEY_Device_DriverRank__Loc: int;
  var PKEY_Contact_HomeTelephone__Loc: int;
  var PKEY_DeviceInterface_Bluetooth_ModelNumber__Loc: int;
  var PKEY_Photo_BrightnessDenominator__Loc: int;
  var PKEY_SSDP_NetworkInterface__Loc: int;
  var DEVPKEY_DeviceClass_PropPageProvider__Loc: int;
  var DEVPKEY_Device_NoConnectSound__Loc: int;
  var PKEY_Contact_BusinessTelephone__Loc: int;
  var PKEY_Devices_BatteryLife__Loc: int;
  var PKEY_Contact_HomeAddress3Region__Loc: int;
  var PKEY_ItemNameSortOverride__Loc: int;
  var PKEY_Media_ContentDistributor__Loc: int;
  var PKEY_Photo_Brightness__Loc: int;
  var PKEY_Photo_FlashManufacturer__Loc: int;
  var PKEY_Device_RemovalRelations__Loc: int;
  var PKEY_PNPX_ServiceTypes__Loc: int;
  var PKEY_Photo_SharpnessText__Loc: int;
  var PKEY_PUBSVCS_METADATA__Loc: int;
  var DEVPKEY_DeviceContainer_IsNetworkDevice__Loc: int;
  var PKEY_Message_ToAddress__Loc: int;
  var PKEY_Contact_CarTelephone__Loc: int;
  var PKEY_Identity_DisplayName__Loc: int;
  var PKEY_Message_ConversationIndex__Loc: int;
  var PKEY_DeviceDisplay_Address__Loc: int;
  var GUID_DEVCLASS_IMAGE__Loc: int;
  var PKEY_Contact_HomeAddress1Locality__Loc: int;
  var PKEY_Sync_ProgressPercentage__Loc: int;
  var GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_SECURITYACCELERATOR__Loc: int;
  var PKEY_DateAccessed__Loc: int;
  var PKEY_PropGroup_Message__Loc: int;
  var PKEY_PNPX_Upc__Loc: int;
  var DEVPKEY_DeviceClass_ClassInstaller__Loc: int;
  var DEVPKEY_DeviceContainer_IsConnected__Loc: int;
  var PKEY_Devices_StorageFreeSpace__Loc: int;
  var PKEY_Photo_FocalPlaneYResolutionNumerator__Loc: int;
  var DEVPKEY_DeviceClass_DHPRebalanceOptOut__Loc: int;
  var PKEY_Devices_PresentationUrl__Loc: int;
  var PKEY_GPS_LongitudeDenominator__Loc: int;
  var PKEY_Message_CcName__Loc: int;
  var PKEY_Message_FromAddress__Loc: int;
  var DEVPKEY_DeviceClass_DefaultService__Loc: int;
  var PKEY_GPS_Speed__Loc: int;
  var PKEY_GPS_LatitudeNumerator__Loc: int;
  var DEVPKEY_DrvPkg_VendorWebSite__Loc: int;
  var PKEY_GPS_DestDistanceDenominator__Loc: int;
  var PKEY_StorageProviderId__Loc: int;
  var DEVPKEY_DrvPkg_DocumentationLink__Loc: int;
  var PKEY_Contact_JobInfo1CompanyName__Loc: int;
  var PKEY_DeviceDisplay_IsDeviceUniquelyIdentifiable__Loc: int;
  var PKEY_Media_AverageLevel__Loc: int;
  var DEVPKEY_Device_BusTypeGuid__Loc: int;
  var PKEY_Device_DriverInfSectionExt__Loc: int;
  var PKEY_WCN_AuthType__Loc: int;
  var GUID_DEVCLASS_DOT4__Loc: int;
  var GUID_DEVCLASS_BIOMETRIC__Loc: int;
  var DEVPKEY_Device_ContainerId__Loc: int;
  var PKEY_Device_BusRelations__Loc: int;
  var PKEY_IsIncomplete__Loc: int;
  var PKEY_Photo_FocalLengthInFilm__Loc: int;
  var PKEY_PNPX_ServiceDescUrl__Loc: int;
  var PKEY_Contact_DisplayMobilePhoneNumbers__Loc: int;
  var PKEY_DeviceInterface_Bluetooth_ProductId__Loc: int;
  var PKEY_Search_QueryFocusedSummaryWithFallback__Loc: int;
  var PKEY_Contact_BusinessAddress3Street__Loc: int;
  var PKEY_Contact_MailingAddress__Loc: int;
  var PKEY_Contact_TTYTDDTelephone__Loc: int;
  var PKEY_Calendar_ShowTimeAs__Loc: int;
  var PKEY_Contact_AccountPictureDynamicVideo__Loc: int;
  var PKEY_Search_IsClosedDirectory__Loc: int;
  var PKEY_FileOwner__Loc: int;
  var PKEY_Trademarks__Loc: int;
  var PKEY_GPS_LatitudeDenominator__Loc: int;
  var PKEY_Contact_JobInfo2OfficeLocation__Loc: int;
  var PKEY_Photo_FlashEnergyNumerator__Loc: int;
  var PKEY_NamespaceCLSID__Loc: int;
  var PKEY_Contact_BusinessAddress__Loc: int;
  var PKEY_Priority__Loc: int;
  var PKEY_Video_VerticalAspectRatio__Loc: int;
  var PKEY_Contact_EmailAddress__Loc: int;
  var PKEY_Image_VerticalSize__Loc: int;
  var PKEY_DefaultSaveLocationDisplay__Loc: int;
  var PKEY_WCN_EncryptType__Loc: int;
  var PKEY_RecordedTV_IsHDContent__Loc: int;
  var PKEY_Contact_Birthday__Loc: int;
  var PKEY_Device_Exclusive__Loc: int;
  var PKEY_DeviceClass_Characteristics__Loc: int;
  var PKEY_Contact_OtherAddressPostOfficeBox__Loc: int;
  var DEVPKEY_Device_RemovalPolicy__Loc: int;
  var DEVPKEY_DeviceContainer_CustomPrivilegedPackageFamilyNames__Loc: int;
  var PKEY_ContainedItems__Loc: int;
  var PKEY_Document_PageCount__Loc: int;
  var PKEY_Devices_MetadataPath__Loc: int;
  var PKEY_LastSyncError__Loc: int;
  var PKEY_Size__Loc: int;
  var PKEY_Sync_Comments__Loc: int;
  var PKEY_Device_NoConnectSound__Loc: int;
  var GUID_DEVCLASS_MTD__Loc: int;
  var PKEY_Contact_BusinessHomePage__Loc: int;
  var PKEY_Devices_Parent__Loc: int;
  var PKEY_ParentalRatingReason__Loc: int;
  var PKEY_Message_ConversationID__Loc: int;
  var PKEY_Contact_OtherAddress1Region__Loc: int;
  var PKEY_Device_InstallState__Loc: int;
  var PKEY_DeviceDisplay_LaunchDeviceStageFromExplorer__Loc: int;
  var PKEY_Devices_FriendlyName__Loc: int;
  var PKEY_Contact_JobInfo1Title__Loc: int;
  var PKEY_Devices_Status__Loc: int;
  var PKEY_Contact_OtherAddressCity__Loc: int;
  var PKEY_GPS_LongitudeRef__Loc: int;
  var PKEY_PropGroup_Contact__Loc: int;
  var PKEY_WCN_ConfigState__Loc: int;
  var PKEY_Rating__Loc: int;
  var PKEY_PUBSVCS_NETWORK_PROFILES_DEFAULT__Loc: int;
  var PKEY_Contact_HomeAddress3Locality__Loc: int;
  var PKEY_Photo_ISOSpeed__Loc: int;
  var PKEY_PNPX_XAddrs__Loc: int;
  var PKEY_Contact_BusinessEmailAddresses__Loc: int;
  var PKEY_Contact_IMAddress__Loc: int;
  var PKEY_ItemNameDisplayWithoutExtension__Loc: int;
  var PKEY_DeviceDisplay_ModelName__Loc: int;
  var PKEY_Music_AlbumTitle__Loc: int;
  var PKEY_InfoTipText__Loc: int;
  var PKEY_DeviceDisplay_Version__Loc: int;
  var PKEY_WSD_AddressURI__Loc: int;
  var PKEY_Title__Loc: int;
  var PKEY_Device_ResourcePickerExceptions__Loc: int;
  var PKEY_Device_DriverLogoLevel__Loc: int;
  var PKEY_Hardware_Name__Loc: int;
  var DEVPKEY_Device_Numa_Node__Loc: int;
  var PKEY_StorageProviderError__Loc: int;
  var PKEY_Photo_FNumber__Loc: int;
  var PKEY_GPS_DestBearingRef__Loc: int;
  var PKEY_Photo_FlashEnergy__Loc: int;
  var PKEY_PNPX_IpAddress__Loc: int;
  var Globals__Loc: int;
  var PKEY_Photo_Contrast__Loc: int;
  var PKEY_AppUserModel_ID__Loc: int;
  var PKEY_Contact_LastName__Loc: int;
  var PKEY_Devices_BatteryPlusCharging__Loc: int;
  var PKEY_History_SelectionCount__Loc: int;
  var PKEY_Photo_ExposureTime__Loc: int;
  var PKEY_OfflineStatus__Loc: int;
  var DEVPKEY_DeviceContainer_MetadataCabinet__Loc: int;
  var PKEY_Project__Loc: int;
  var PKEY_Shell_OmitFromView__Loc: int;
  var PKEY_DeviceClass_NoInstallClass__Loc: int;
  var PKEY_DeviceDisplay_PrimaryCategory__Loc: int;
  var PKEY_Contact_Gender__Loc: int;
  var DEVPKEY_Device_Parent__Loc: int;
  var PKEY_ItemTypeText__Loc: int;
  var PKEY_Link_TargetSFGAOFlags__Loc: int;
  var PKEY_Music_Mood__Loc: int;
  var PKEY_Search_ContainerHash__Loc: int;
  var PKEY_WSD_MetadataClean__Loc: int;
  var PKEY_Contact_JobInfo2CompanyAddress__Loc: int;
  var PKEY_Devices_ChargingState__Loc: int;
  var PKEY_Identity_KeyProviderName__Loc: int;
  var DEVPKEY_Device_ProblemCode__Loc: int;
  var PKEY_RecordedTV_IsATSCContent__Loc: int;
  var PKEY_Storage_RemovableMedia__Loc: int;
  var PKEY_Document_Template__Loc: int;
  var PKEY_Document_RevisionNumber__Loc: int;
  var PKEY_Contact_OtherAddress3Street__Loc: int;
  var PKEY_Device_SafeRemovalRequiredOverride__Loc: int;
  var PKEY_Music_AlbumArtistSortOverride__Loc: int;
  var PKEY_LayoutPattern_ContentViewModeForSearch__Loc: int;
  var PKEY_Device_GenericDriverInstalled__Loc: int;
  var PKEY_DeviceClass_UpperFilters__Loc: int;
  var PKEY_Devices_PlaybackTitle__Loc: int;
  var PKEY_Media_UserWebUrl__Loc: int;
  var PKEY_Devices_AudioDevice_RawProcessingSupported__Loc: int;
  var PKEY_Music_InitialKey__Loc: int;
  var PKEY_AppUserModel_StartPinOption__Loc: int;
  var PKEY_Identity_PrimaryEmailAddress__Loc: int;
  var PKEY_Document_ParagraphCount__Loc: int;
  var PKEY_PNPX_Devnode__Loc: int;
  var PKEY_StorageProviderFileRemoteUri__Loc: int;
  var PKEY_DeviceInterface_WinUsb_UsbVendorId__Loc: int;
  var PKEY_Media_MCDI__Loc: int;
  var PKEY_Audio_EncodingBitrate__Loc: int;
  var PKEY_Contact_TelexNumber__Loc: int;
  var PKEY_Image_Compression__Loc: int;
  var PKEY_PropList_ExtendedTileInfo__Loc: int;
  var PKEY_Contact_BusinessAddress2PostalCode__Loc: int;
  var PKEY_DateModified__Loc: int;
  var DEVPKEY_DeviceContainer_CategoryGroup_Desc__Loc: int;
  var PKEY_Devices_PhysicalDeviceLocation__Loc: int;
  var PKEY_Document_CharacterCount__Loc: int;
  var PKEY_DRM_Description__Loc: int;
  var PKEY_Communication_SecurityFlags__Loc: int;
  var DEVPKEY_DeviceContainer_RequiresPairingElevation__Loc: int;
  var PKEY_PUBSVCS_TYPE__Loc: int;
  var PKEY_SimpleRating__Loc: int;
  var PKEY_ProviderItemID__Loc: int;
  var PKEY_Music_Period__Loc: int;
  var PKEY_PNPX_Removable__Loc: int;
  var PKEY_Video_EncodingBitrate__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc: int;
  var PKEY_Devices_CompatibleIds__Loc: int;
  var PKEY_Devices_MissedCalls__Loc: int;
  var PKEY_PNPX_LastNotificationTime__Loc: int;
  var GUID_DEVCLASS_DOT4PRINT__Loc: int;
  var PKEY_ContentType__Loc: int;
  var PKEY_Sync_ItemID__Loc: int;
  var DEVPKEY_Device_HasProblem__Loc: int;
  var PKEY_Sync_ConflictFirstLocation__Loc: int;
  var DEVPKEY_Device_PhysicalDeviceLocation__Loc: int;
  var DEVPKEY_DeviceContainer_Version__Loc: int;
  var PKEY_Device_LowerFilters__Loc: int;
  var PKEY_DeviceDisplay_DeviceDescription2__Loc: int;
  var PKEY_PropList_FileOperationPrompt__Loc: int;
  var PKEY_PropList_ContentViewModeForSearch__Loc: int;
  var PKEY_Photo_CameraModel__Loc: int;
  var DEVPKEY_Device_Driver__Loc: int;
  var PKEY_Contact_PrimaryAddressStreet__Loc: int;
  var PKEY_WNET_Provider__Loc: int;
  var PKEY_Calendar_OptionalAttendeeNames__Loc: int;
  var PKEY_Media_AuthorUrl__Loc: int;
  var PKEY_Hardware_DisplayAttribute__Loc: int;
  var DEVPKEY_Device_InstallState__Loc: int;
  var PKEY_Contact_PrimaryAddressPostalCode__Loc: int;
  var PKEY_ItemParticipants__Loc: int;
  var PKEY_Image_ImageID__Loc: int;
  var PKEY_Device_Security__Loc: int;
  var PKEY_Photo_SaturationText__Loc: int;
  var DEVPKEY_DeviceInterface_FriendlyName__Loc: int;
  var PKEY_PNPX_ID__Loc: int;
  var PKEY_Device_PDOName__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc: int;
  var PKEY_Contact_WebPage__Loc: int;
  var DEVPKEY_Device_DriverPropPageProvider__Loc: int;
  var PKEY_Media_DateEncoded__Loc: int;
  var PKEY_Media_UniqueFileIdentifier__Loc: int;
  var PKEY_Contact_JobInfo3CompanyName__Loc: int;
  var GUID_DEVCLASS_LEGACYDRIVER__Loc: int;
  var PKEY_FileOfflineAvailabilityStatus__Loc: int;
  var PKEY_OriginalFileName__Loc: int;
  var PKEY_WCN_RequestType__Loc: int;
  var PKEY_DeviceInterface_PrinterDriverName__Loc: int;
  var PKEY_Devices_IsDefault__Loc: int;
  var DEVPKEY_DeviceContainer_LaunchDeviceStageFromExplorer__Loc: int;
  var GUID_DEVCLASS_UNKNOWN__Loc: int;
  var PKEY_Contact_HomeAddressState__Loc: int;
  var PKEY_DueDate__Loc: int;
  var PKEY_Devices_FunctionPaths__Loc: int;
  var PKEY_Photo_PhotometricInterpretation__Loc: int;
  var PKEY_Device_HardwareIds__Loc: int;
  var PKEY_Contact_OtherAddress3PostalCode__Loc: int;
  var PKEY_PropList_TileInfo__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc: int;
  var PKEY_Media_EpisodeNumber__Loc: int;
  var PKEY_Image_HorizontalResolution__Loc: int;
  var DEVPKEY_Device_Address__Loc: int;
  var PKEY_DeviceClass_DefaultService__Loc: int;
  var DEVPKEY_DeviceClass_Exclusive__Loc: int;
  var PKEY_Music_Conductor__Loc: int;
  var DEVPKEY_DeviceContainer_DeviceDescription1__Loc: int;
  var PKEY_Contact_HomeEmailAddresses__Loc: int;
  var PKEY_Document_Version__Loc: int;
  var PKEY_Media_CollectionID__Loc: int;
  var PKEY_PNPX_Installable__Loc: int;
  var PKEY_Message_BccAddress__Loc: int;
  var PKEY_Image_CompressedBitsPerPixel__Loc: int;
  var PKEY_Devices_InterfacePaths__Loc: int;
  var PKEY_Devices_StorageFreeSpacePercent__Loc: int;
  var PKEY_Photo_FocalLength__Loc: int;
  var DEVPKEY_DeviceClass_NoUseClass__Loc: int;
  var PKEY_EdgeGesture_DisableTouchWhenFullscreen__Loc: int;
  var PKEY_FileAttributes__Loc: int;
  var PKEY_Devices_PlaybackState__Loc: int;
  var PKEY_Music_ContentGroupDescription__Loc: int;
  var PKEY_Photo_DateTaken__Loc: int;
  var PKEY_Contact_SpouseName__Loc: int;
  var PKEY_Contact_Webpage2__Loc: int;
  var PKEY_Device_DriverCoInstallers__Loc: int;
  var PKEY_Devices_SignalStrength__Loc: int;
  var PKEY_DrvPkg_DetailedDescription__Loc: int;
  var PKEY_ApplicationName__Loc: int;
  var PKEY_GPS_DestLatitudeRef__Loc: int;
  var PKEY_DeviceClass_PropPageProvider__Loc: int;
  var GUID_DEVCLASS_PORTS__Loc: int;
  var PKEY_Contact_JA_LastNamePhonetic__Loc: int;
  var DEVPKEY_Device_Stack__Loc: int;
  var PKEY_PropGroup_Advanced__Loc: int;
  var PKEY_PropGroup_Camera__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc: int;
  var DEVPKEY_Device_DriverDate__Loc: int;
  var PKEY_Contact_ConnectedServiceIdentities__Loc: int;
  var PKEY_Contact_OtherAddress1PostalCode__Loc: int;
  var PKEY_Device_UINumberDescFormat__Loc: int;
  var PKEY_Devices_InterfaceClassGuid__Loc: int;
  var PKEY_Contact_HomeAddress1Region__Loc: int;
  var PKEY_FileCount__Loc: int;
  var PKEY_GPS_ImgDirectionRef__Loc: int;
  var PKEY_GPS_SpeedRef__Loc: int;
  var DEVPKEY_DeviceClass_NoDisplayClass__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var PKEY_Contact_PhoneNumbersCanonical__Loc: int;
  var PKEY_NAME__Loc: int;
  var PKEY_Device_UpperFilters__Loc: int;
  var PKEY_Device_DriverDesc__Loc: int;
  var PKEY_Media_EncodingSettings__Loc: int;
  var PKEY_Pairing_IsWifiOnlyDevice__Loc: int;
  var PKEY_Device_BusNumber__Loc: int;
  var PKEY_Hardware_Icon__Loc: int;
  var PKEY_Communication_FollowupIconIndex__Loc: int;
  var PKEY_DeviceDisplay_IsConnected__Loc: int;
  var GUID_DEVCLASS_SYSTEM__Loc: int;
  var PKEY_RemoteConflictingFile__Loc: int;
  var PKEY_GPS_DOPDenominator__Loc: int;
  var PKEY_ParsingPath__Loc: int;
  var PKEY_Status__Loc: int;
  var PKEY_GPS_TrackRef__Loc: int;
  var DEVPKEY_Device_SessionId__Loc: int;
  var DEVPKEY_DeviceInterface_Enabled__Loc: int;
  var PKEY_PerceivedType__Loc: int;
  var PKEY_Photo_ProgramMode__Loc: int;
  var PKEY_DRM_PlayCount__Loc: int;
  var PKEY_DeviceDisplay_UnpairUninstall__Loc: int;
  var PKEY_Keywords__Loc: int;
  var GUID_DEVCLASS_SCSIADAPTER__Loc: int;
  var PKEY_Photo_MakerNote__Loc: int;
  var DEVPKEY_Device_FriendlyName__Loc: int;
  var PKEY_EndDate__Loc: int;
  var PKEY_TransferOrder__Loc: int;
  var PKEY_Devices_InterfaceEnabled__Loc: int;
  var PKEY_IdentityProvider_Name__Loc: int;
  var PKEY_Document_Security__Loc: int;
  var PKEY_Devices_Icon__Loc: int;
  var PKEY_LayoutPattern_ContentViewModeForBrowse__Loc: int;
  var PKEY_Music_BeatsPerMinute__Loc: int;
  var PKEY_RecordedTV_EpisodeName__Loc: int;
  var PKEY_DeviceDisplay_FriendlyName__Loc: int;
  var DEVPKEY_Device_Numa_Proximity_Domain__Loc: int;
  var PKEY_GPS_Satellites__Loc: int;
  var PKEY_AppUserModel_ExcludeFromShowInNewInstall__Loc: int;
  var GUID_DEVCLASS_FSFILTER_BOTTOM__Loc: int;
  var PKEY_GPS_TrackNumerator__Loc: int;
  var PKEY_RecordedTV_ChannelNumber__Loc: int;
  var PKEY_AcquisitionID__Loc: int;
  var PKEY_FileExtension__Loc: int;
  var DEVPKEY_Device_UINumber__Loc: int;
  var PKEY_OwnerSID__Loc: int;
  var PKEY_Music_DisplayArtist__Loc: int;
  var DEVPKEY_Device_SafeRemovalRequiredOverride__Loc: int;
  var PKEY_Contact_HomeAddressStreet__Loc: int;
  var PKEY_Media_ContentID__Loc: int;
  var PKEY_Photo_ApertureDenominator__Loc: int;
  var PKEY_PropGroup_General__Loc: int;
  var DEVPKEY_Device_DriverInfSection__Loc: int;
  var PKEY_Contact_BusinessAddress1PostalCode__Loc: int;
  var GUID_DEVCLASS_HDC__Loc: int;
  var DEVPKEY_Device_Class__Loc: int;
  var PKEY_DeviceInterface_WinUsb_DeviceInterfaceClasses__Loc: int;
  var PKEY_Photo_RelatedSoundFile__Loc: int;
  var GUID_DEVCLASS_MULTIFUNCTION__Loc: int;
  var PKEY_Contact_JobInfo3YomiCompanyName__Loc: int;
  var DEVPKEY_Device_ManufacturerAttributes__Loc: int;
  var PKEY_ThumbnailCacheId__Loc: int;
  var PKEY_Device_ClassGuid__Loc: int;
  var DEVPKEY_Device_Reported__Loc: int;
  var PKEY_PropList_ContentViewModeForBrowse__Loc: int;
  var PKEY_Contact_HomeAddressPostOfficeBox__Loc: int;
  var PKEY_Search_EntryID__Loc: int;
  var PKEY_PNPX_Scopes__Loc: int;
  var PKEY_PNPX_DomainName__Loc: int;
  var PKEY_ComputerName__Loc: int;
  var FMTID_FD__Loc: int;
  var DEVPKEY_Device_ResourcePickerExceptions__Loc: int;
  var PKEY_Calendar_OptionalAttendeeAddresses__Loc: int;
  var PKEY_Video_FrameHeight__Loc: int;
  var PKEY_DeviceDisplay_RequiresPairingElevation__Loc: int;
  var PKEY_Copyright__Loc: int;
  var PKEY_Document_DatePrinted__Loc: int;
  var PKEY_PNPX_DeviceCategory__Loc: int;
  var DEVPKEY_Device_ProblemStatus__Loc: int;
  var PKEY_IsRead__Loc: int;
  var DEVPKEY_DeviceContainer_IsNotInterestingForDisplay__Loc: int;
  var PKEY_Contact_JobInfo3Title__Loc: int;
  var PKEY_FlagStatus__Loc: int;
  var PKEY_Video_StreamName__Loc: int;
  var PKEY_DeviceClass_ClassName__Loc: int;
  var PKEY_PNPX_PhysicalAddress__Loc: int;
  var PKEY_Hardware_DriverProvider__Loc: int;
  var PKEY_IsDefaultSaveLocation__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var PKEY_Devices_Status2__Loc: int;
  var PKEY_GPS_Differential__Loc: int;
  var PKEY_Photo_TranscodedForSync__Loc: int;
  var PKEY_RatingText__Loc: int;
  var DEVPKEY_Device_AdditionalSoftwareRequested__Loc: int;
  var PKEY_Contact_BusinessAddress3Region__Loc: int;
  var PKEY_DateArchived__Loc: int;
  var PKEY_HighKeywords__Loc: int;
  var GUID_DEVCLASS_SBP2__Loc: int;
  var DEVPKEY_Device_LocationPaths__Loc: int;
  var FMTID_PNPX__Loc: int;
  var PKEY_Identity_LogonStatusString__Loc: int;
  var PKEY_Message_IsFwdOrReply__Loc: int;
  var PKEY_DeviceDisplay_CategoryGroup_Desc__Loc: int;
  var PKEY_PNPX_DeviceCertHash__Loc: int;
  var PKEY_Subject__Loc: int;
  var DEVPKEY_Device_DevType__Loc: int;
  var DEVPKEY_DeviceInterface_ReferenceString__Loc: int;
  var PKEY_Photo_WhiteBalanceText__Loc: int;
  var PKEY_ThumbnailStream__Loc: int;
  var PKEY_DeviceDisplay_IsSharedDevice__Loc: int;
  var PKEY_Contact_OtherAddress2Region__Loc: int;
  var PKEY_History_TargetUrlHostName__Loc: int;
  var PKEY_Device_InstanceId__Loc: int;
  var PKEY_Device_DeviceDesc__Loc: int;
  var PKEY_Note_ColorText__Loc: int;
  var PKEY_RecordedTV_IsClosedCaptioningAvailable__Loc: int;
  var PKEY_FlagStatusText__Loc: int;
  var PKEY_GPS_SpeedDenominator__Loc: int;
  var PKEY_Numa_Proximity_Domain__Loc: int;
  var PKEY_DeviceDisplay_Last_Seen__Loc: int;
  var DEVPKEY_Device_ShowInUninstallUI__Loc: int;
  var PKEY_Devices_IpAddress__Loc: int;
  var PKEY_Identity_Blob__Loc: int;
  var FMTID_WSD__Loc: int;
  var GUID_DEVCLASS_MULTIPORTSERIAL__Loc: int;
  var PKEY_Message_ToName__Loc: int;
  var PKEY_Device_Legacy__Loc: int;
  var PKEY_MileageInformation__Loc: int;
  var PKEY_Photo_CameraSerialNumber__Loc: int;
  var PKEY_RecordedTV_RecordingTime__Loc: int;
  var PKEY_Devices_Roaming__Loc: int;
  var PKEY_Task_BillingInformation__Loc: int;
  var DEVPKEY_DeviceClass_SecuritySDS__Loc: int;
  var PKEY_Identity_ProviderID__Loc: int;
  var EventTraceGuid__Loc: int;
  var PKEY_Contact_BusinessAddress1Country__Loc: int;
  var PKEY_PercentFull__Loc: int;
  var PKEY_Document_DateCreated__Loc: int;
  var PKEY_Device_ContainerId__Loc: int;
  var PKEY_GPS_TrackDenominator__Loc: int;
  var PKEY_Photo_ExposureProgramText__Loc: int;
  var PKEY_Hardware_Manufacturer__Loc: int;
  var GUID_DEVCLASS_AVC__Loc: int;
  var PKEY_Contact_BusinessAddressStreet__Loc: int;
  var PKEY_Video_TranscodedForSync__Loc: int;
  var DEVPKEY_Device_BusReportedDeviceDesc__Loc: int;
  var PKEY_FileDescription__Loc: int;
  var PKEY_Devices_Paired__Loc: int;
  var PKEY_Photo_FlashEnergyDenominator__Loc: int;
  var PKEY_Photo_ShutterSpeedNumerator__Loc: int;
  var PKEY_Document_Division__Loc: int;
  var PKEY_Device_RemovalPolicy__Loc: int;
  var PKEY_ItemPathDisplayNarrow__Loc: int;
  var PKEY_Media_SeasonNumber__Loc: int;
  var PKEY_DeviceInterfaceClass_DefaultInterface__Loc: int;
  var DEVPKEY_DeviceClass_Name__Loc: int;
  var DEVPKEY_DeviceContainer_ModelName__Loc: int;
  var PKEY_GPS_ImgDirection__Loc: int;
  var DEVPKEY_Device_IsPresent__Loc: int;
  var GUID_DEVCLASS_ENUM1394__Loc: int;
  var DEVPKEY_Device_Model__Loc: int;
  var PKEY_SharedWith__Loc: int;
  var PKEY_Contact_HomeFaxNumber__Loc: int;
  var PKEY_Contact_JA_FirstNamePhonetic__Loc: int;
  var PKEY_Media_PromotionUrl__Loc: int;
  var PKEY_DeviceDisplay_CategoryGroup_Icon__Loc: int;
  var DEVPKEY_DeviceContainer_DiscoveryMethod__Loc: int;
  var GUID_DEVCLASS_NETSERVICE__Loc: int;
  var PKEY_Contact_HomeAddress3Street__Loc: int;
  var PKEY_Message_MessageClass__Loc: int;
  var DEVPKEY_Device_DriverInfSectionExt__Loc: int;
  var PKEY_Devices_TextMessages__Loc: int;
  var PKEY_Media_SubTitle__Loc: int;
  var PKEY_Message_AttachmentNames__Loc: int;
  var GUID_DEVCLASS_1394DEBUG__Loc: int;
  var PKEY_Contact_ConnectedServiceDisplayName__Loc: int;
  var PKEY_Pairing_ListItemDefault__Loc: int;
  var PKEY_Contact_OtherEmailAddresses__Loc: int;
  var PKEY_GPS_Altitude__Loc: int;
  var PKEY_Importance__Loc: int;
  var PKEY_Devices_DeviceDescription2__Loc: int;
  var PKEY_Media_UserNoAutoInfo__Loc: int;
  var PKEY_Write_Time__Loc: int;
  var PKEY_Devices_NetworkType__Loc: int;
  var PKEY_Sync_HandlerTypeLabel__Loc: int;
  var PKEY_PNPX_FirmwareVersion__Loc: int;
  var PKEY_Document_WordCount__Loc: int;
  var PKEY_Devices_StorageCapacity__Loc: int;
  var PKEY_Music_Genre__Loc: int;
  var PKEY_Search_QueryFocusedSummary__Loc: int;
  var PKEY_DeviceInterface_ClassGuid__Loc: int;
  var PKEY_DeviceClass_Name__Loc: int;
  var PKEY_DeviceClass_NoUseClass__Loc: int;
  var PKEY_PUBSVCS_SCOPE__Loc: int;
  var PKEY_PNPX_SecureChannel__Loc: int;
  var PKEY_Devices_SafeRemovalRequired__Loc: int;
  var PKEY_GPS_DestBearing__Loc: int;
  var PKEY_Photo_ExposureProgram__Loc: int;
  var PKEY_Contact_JobInfo1Department__Loc: int;
  var PKEY_IsFlagged__Loc: int;
  var PKEY_Journal_Contacts__Loc: int;
  var PKEY_WSD_AppSeqMessageNumber__Loc: int;
  var PKEY_Contact_JobInfo3Department__Loc: int;
  var DEVPKEY_Device_SignalStrength__Loc: int;
  var PKEY_DeviceInterface_WinUsb_UsbClass__Loc: int;
  var PKEY_Contact_Webpage3__Loc: int;
  var PKEY_ItemFolderPathDisplayNarrow__Loc: int;
  var PKEY_Music_ArtistSortOverride__Loc: int;
  var PKEY_Device_Characteristics__Loc: int;
  var PKEY_PNPX_NetworkInterfaceLuid__Loc: int;
  var PKEY_Image_ResolutionUnit__Loc: int;
  var PKEY_Device_ConfigFlags__Loc: int;
  var PKEY_Device_ProblemCode__Loc: int;
  var PKEY_AppUserModel_PreventPinning__Loc: int;
  var FMTID_Device__Loc: int;
  var PKEY_InstanceValidatorClsid__Loc: int;
  var DEVPKEY_Device_Capabilities__Loc: int;
  var PKEY_Device_SignalStrength__Loc: int;
  var PKEY_Document_MultimediaClipCount__Loc: int;
  var PKEY_Photo_GainControlText__Loc: int;
  var PKEY_WSD_ServiceInfo__Loc: int;
  var PKEY_Photo_GainControlNumerator__Loc: int;
  var PKEY_Document_SlideCount__Loc: int;
  var PKEY_Contact_Profession__Loc: int;
  var PKEY_Device_Numa_Node__Loc: int;
  var DEVPKEY_Device_DriverVersion__Loc: int;
  var PKEY_Video_StreamNumber__Loc: int;
  var PKEY_Photo_LightSource__Loc: int;
  var PKEY_Identity_UserName__Loc: int;
  var PKEY_DeviceInterface_WinUsb_UsbProtocol__Loc: int;
  var PKEY_WSD_XAddrs__Loc: int;
  var PKEY_DeviceInterface_WinUsb_UsbProductId__Loc: int;
  var PKEY_PropGroup_GPS__Loc: int;
  var PKEY_ItemName__Loc: int;
  var PKEY_AppUserModel_IsDualMode__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEM__Loc: int;
  var PKEY_Contact_OtherAddressCountry__Loc: int;
  var PKEY_IdentityProvider_Picture__Loc: int;
  var PKEY_DeviceDisplay_IsShowInDisconnectedState__Loc: int;
  var PKEY_DeviceDisplay_ModelNumber__Loc: int;
  var DEVPKEY_Device_DHP_Rebalance_Policy__Loc: int;
  var PKEY_Sync_HandlerName__Loc: int;
  var DEVPKEY_Device_ResourcePickerTags__Loc: int;
  var DEVPKEY_DeviceContainer_IsPaired__Loc: int;
  var PKEY_Kind__Loc: int;
  var PKEY_Message_DateSent__Loc: int;
  var PKEY_DeviceDisplay_IsNotInterestingForDisplay__Loc: int;
  var DEVPKEY_Device_HardwareIds__Loc: int;
  var PKEY_ExposedIIDs__Loc: int;
  var PKEY_PNPX_DeviceCategory_Desc__Loc: int;
  var PKEY_SensitivityText__Loc: int;
  var PKEY_PriorityText__Loc: int;
  var PKEY_Photo_FocalPlaneYResolution__Loc: int;
  var PKEY_RecordedTV_DateContentExpires__Loc: int;
  var PKEY_Device_BusReportedDeviceDesc__Loc: int;
  var PKEY_Contact_CompanyMainTelephone__Loc: int;
  var PKEY_PropGroup_PhotoAdvanced__Loc: int;
  var PKEY_Volume_IsRoot__Loc: int;
  var DEVPKEY_DeviceClass_NoInstallClass__Loc: int;
  var PKEY_FunctionInstance__Loc: int;
  var PKEY_Language__Loc: int;
  var PKEY_Devices_IsSoftwareInstalling__Loc: int;
  var PKEY_Photo_MaxApertureNumerator__Loc: int;
  var PKEY_Device_CompatibleIds__Loc: int;
  var PKEY_Document_DocumentID__Loc: int;
  var PKEY_Contact_HomeAddress3Country__Loc: int;
  var PKEY_Document_ClientID__Loc: int;
  var PKEY_Media_SubscriptionContentId__Loc: int;
  var DEVPKEY_Device_LastArrivalDate__Loc: int;
  var PKEY_Link_TargetExtension__Loc: int;
  var PKEY_PropList_ConflictPrompt__Loc: int;
  var PKEY_Media_MetadataContentProvider__Loc: int;
  var DEVPKEY_Device_Characteristics__Loc: int;
  var PKEY_Task_Owner__Loc: int;
  var DEVPKEY_Device_InstanceId__Loc: int;
  var PKEY_Music_TrackNumber__Loc: int;
  var PKEY_Message_BccName__Loc: int;
  var PKEY_Pairing_ListItemText__Loc: int;
  var PKEY_Devices_Notifications_NewMessage__Loc: int;
  var GUID_DEVCLASS_NODRIVER__Loc: int;
  var PKEY_History_VisitCount__Loc: int;
  var DEVPKEY_Device_Manufacturer__Loc: int;
  var PKEY_Photo_MeteringModeText__Loc: int;
  var PKEY_StorageProviderFileIdentifier__Loc: int;
  var PKEY_Devices_LaunchDeviceStageFromExplorer__Loc: int;
  var DEVPKEY_Device_ConfigurationId__Loc: int;
  var PKEY_PropGroup_MediaAdvanced__Loc: int;
  var DEVPKEY_DeviceContainer_Category_Desc_Plural__Loc: int;
  var PKEY_Contact_HomeAddress2PostalCode__Loc: int;
  var PKEY_GPS_MeasureMode__Loc: int;
  var PKEY_Contact_DisplayOtherPhoneNumbers__Loc: int;
  var PKEY_WNET_RemoteName__Loc: int;
  var PKEY_PNPX_ManufacturerUrl__Loc: int;
  var PKEY_Hardware_SerialNumber__Loc: int;
  var DEVPKEY_Device_PostInstallInProgress__Loc: int;
  var PKEY_ItemAuthors__Loc: int;
  var GUID_DEVCLASS_WCEUSBS__Loc: int;
  var PKEY_Media_CreatorApplicationVersion__Loc: int;
  var GUID_DEVCLASS_FDC__Loc: int;
  var PKEY_DeviceDisplay_IsDefaultDevice__Loc: int;
  var GUID_DEVCLASS_HIDCLASS__Loc: int;
  var PKEY_Photo_OrientationText__Loc: int;
  var PKEY_Contact_GenderValue__Loc: int;
  var PKEY_GPS_MapDatum__Loc: int;
  var DEVPKEY_Device_FirmwareDate__Loc: int;
  var PKEY_GPS_AltitudeNumerator__Loc: int;
  var PKEY_Device_InstallInProgress__Loc: int;
  var PKEY_GPS_Date__Loc: int;
  var PKEY_Contact_JobInfo2CompanyName__Loc: int;
  var DEVPKEY_Device_BiosDeviceName__Loc: int;
  var PKEY_Device_DriverPropPageProvider__Loc: int;
  var PKEY_PNPX_ServiceAddress__Loc: int;
  var PKEY_DeviceDisplay_IsLocalMachine__Loc: int;
  var PKEY_WCN_RegistrarType__Loc: int;
  var PKEY_Device_Reported__Loc: int;
  var DEVPKEY_Device_PowerRelations__Loc: int;
  var PKEY_DeviceDisplay_Manufacturer__Loc: int;
  var GUID_DEVCLASS_FSFILTER_REPLICATION__Loc: int;
  var GUID_DEVCLASS_DISPLAY__Loc: int;
  var DEVPKEY_DrvPkg_BrandingIcon__Loc: int;
  var PKEY_Device_ManufacturerAttributes__Loc: int;
  var PKEY_IsFlaggedComplete__Loc: int;
  var PKEY_DrvPkg_Model__Loc: int;
  var PKEY_GPS_LongitudeNumerator__Loc: int;
  var PKEY_Devices_NotWorkingProperly__Loc: int;
  var PKEY_Device_EjectionRelations__Loc: int;
  var PKEY_Devices_ContainerId__Loc: int;
  var PKEY_Devices_Children__Loc: int;
  var PKEY_PropGroup_Audio__Loc: int;
  var PKEY_TransferSize__Loc: int;
  var PKEY_PropGroup_Image__Loc: int;
  var PKEY_TitleSortOverride__Loc: int;
  var PKEY_Image_VerticalResolution__Loc: int;
  var PKEY_Identity_IsMeIdentity__Loc: int;
  var PKEY_StartDate__Loc: int;
  var DEVPKEY_Device_DevNodeStatus__Loc: int;
  var PKEY_Link_Comment__Loc: int;
  var PKEY_PropList_NonPersonal__Loc: int;
  var PKEY_Device_QueueSize__Loc: int;
  var PKEY_KindText__Loc: int;
  var PKEY_Document_NoteCount__Loc: int;
  var PKEY_PNPX_ServiceId__Loc: int;
  var PKEY_Devices_LocationPaths__Loc: int;
  var DEVPKEY_Device_Children__Loc: int;
  var PKEY_DataObjectFormat__Loc: int;
  var PKEY_IsShared__Loc: int;
  var PKEY_Devices_ModelNumber__Loc: int;
  var PKEY_DeviceInterface_Enabled__Loc: int;
  var PKEY_GPS_DestDistanceRef__Loc: int;
  var DEVPKEY_DeviceContainer_LaunchDeviceStageOnDeviceConnect__Loc: int;
  var PKEY_Photo_ExposureBiasDenominator__Loc: int;
  var PKEY_Photo_Flash__Loc: int;
  var GUID_DEVCLASS_DISKDRIVE__Loc: int;
  var GUID_DEVCLASS_FIRMWARE__Loc: int;
  var PKEY_GPS_Longitude__Loc: int;
  var PKEY_Photo_BrightnessNumerator__Loc: int;
  var PKEY_DrvPkg_DocumentationLink__Loc: int;
  var PKEY_DeviceDisplay_IsNetworkDevice__Loc: int;
  var PKEY_Device_MatchingDeviceId__Loc: int;
  var GUID_DEVCLASS_APMSUPPORT__Loc: int;
  var DEVPKEY_Device_BusNumber__Loc: int;
  var DEVPKEY_Device_PowerData__Loc: int;
  var PKEY_DeviceDisplay_IsNotWorkingProperly__Loc: int;
  var PKEY_Devices_AppPackageFamilyName__Loc: int;
  var GUID_DEVCLASS_INFINIBAND__Loc: int;
  var PKEY_Contact_JobInfo3Manager__Loc: int;
  var PKEY_Video_Orientation__Loc: int;
  var PKEY_Device_UINumber__Loc: int;
  var GUID_DEVCLASS_PRINTER__Loc: int;
  var PKEY_Photo_FocalPlaneYResolutionDenominator__Loc: int;
  var PKEY_Calendar_Resources__Loc: int;
  var PKEY_WNET_Comment__Loc: int;
  var GUID_DEVCLASS_MEDIUM_CHANGER__Loc: int;
  var PKEY_Contact_ConnectedServiceName__Loc: int;
  var PKEY_FullText__Loc: int;
  var PKEY_ItemType__Loc: int;
  var DEVPKEY_DeviceInterface_ClassGuid__Loc: int;
  var DEVPKEY_DeviceContainer_IsDeviceUniquelyIdentifiable__Loc: int;
  var PKEY_Contact_JobInfo3OfficeLocation__Loc: int;
  var PKEY_Video_FrameRate__Loc: int;
  var PKEY_FileName__Loc: int;
  var PKEY_Contact_OtherAddress1Country__Loc: int;
  var PKEY_DeviceClass_SilentInstall__Loc: int;
  var PKEY_FolderKind__Loc: int;
  var PKEY_Contact_Anniversary__Loc: int;
  var DEVPKEY_DeviceClass_ClassCoInstallers__Loc: int;
  var DEVPKEY_Device_LocationInfo__Loc: int;
  var GUID_DEVCLASS_PRINTERUPGRADE__Loc: int;
  var PKEY_Music_AlbumTitleSortOverride__Loc: int;
  var GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc: int;
  var DEVPKEY_Device_Exclusive__Loc: int;
  var PKEY_Contact_BusinessAddress3PostalCode__Loc: int;
  var PKEY_ParentalRating__Loc: int;
  var PKEY_GPS_DestLatitudeNumerator__Loc: int;
  var PKEY_GPS_DestLongitude__Loc: int;
  var PKEY_Video_FourCC__Loc: int;
  var PKEY_Device_NotPresent__Loc: int;
  var PKEY_PNPX_MetadataVersion__Loc: int;
  var GUID_DEVCLASS_TAPEDRIVE__Loc: int;
  var PKEY_Device_IsAssociateableByUserAction__Loc: int;
  var PKEY_Message_SenderAddress__Loc: int;
  var DEVPKEY_Device_ExtendedConfigurationIds__Loc: int;
  var DEVPKEY_DeviceContainer_IsRebootRequired__Loc: int;
  var PKEY_Devices_WiaDeviceType__Loc: int;
  var PKEY_Photo_ExposureIndexDenominator__Loc: int;
  var PKEY_Photo_FlashText__Loc: int;
  var PKEY_Contact_Children__Loc: int;
  var PKEY_Devices_DeviceCapabilities__Loc: int;
  var PKEY_Devices_PlaybackPositionPercent__Loc: int;
  var PKEY_PNPX_InstallState__Loc: int;
  var PKEY_Devices_IsNetworkConnected__Loc: int;
  var PKEY_Document_HiddenSlideCount__Loc: int;
  var PKEY_Photo_FNumberNumerator__Loc: int;
  var PKEY_WNET_DisplayType__Loc: int;
  var GUID_DEVCLASS_KEYBOARD__Loc: int;
  var PKEY_TransferPosition__Loc: int;
  var PKEY_Media_Producer__Loc: int;
  var PKEY_Video_TotalBitrate__Loc: int;
  var PKEY_WCN_ConfigMethods__Loc: int;
  var PKEY_Task_CompletionStatus__Loc: int;
  var GUID_DEVCLASS_EHSTORAGESILO__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var DEVPKEY_Device_RemovalPolicyDefault__Loc: int;
  var PKEY_Calendar_RequiredAttendeeNames__Loc: int;
  var PKEY_Communication_TaskStatusText__Loc: int;
  var PKEY_Contact_OtherAddressState__Loc: int;
  var PKEY_DeviceClass_Security__Loc: int;
  var DEVPKEY_Device_EjectionRelations__Loc: int;
  var PKEY_Image_BitDepth__Loc: int;
  var PKEY_DeviceDisplay_MetadataPath__Loc: int;
  var PKEY_DeviceDisplay_AlwaysShowDeviceAsConnected__Loc: int;
  var PKEY_GPS_VersionID__Loc: int;
  var PKEY_WNET_Type__Loc: int;
  var DEVPKEY_Device_IsAssociateableByUserAction__Loc: int;
  var PKEY_Photo_SubjectDistance__Loc: int;
  var PKEY_Contact_PersonalTitle__Loc: int;
  var PKEY_FileFRN__Loc: int;
  var PKEY_Document_DateSaved__Loc: int;
  var DEVPKEY_Device_LegacyBusType__Loc: int;
  var DEVPKEY_DeviceContainer_IsDefaultDevice__Loc: int;
  var PKEY_Contact_JobInfo2YomiCompanyName__Loc: int;
  var PKEY_Message_ToDoTitle__Loc: int;
  var PKEY_Photo_ContrastText__Loc: int;
  var PKEY_Devices_ServiceId__Loc: int;
  var PKEY_Device_LegacyBusType__Loc: int;
  var PKEY_Contact_HomeAddress2Region__Loc: int;
  var DEVPKEY_DeviceClass_LowerFilters__Loc: int;
  var PKEY_Device_DriverRank__Loc: int;
  var PKEY_PropGroup_Description__Loc: int;
  var PKEY_DrvPkg_BrandingIcon__Loc: int;
  var PKEY_Contact_PagerTelephone__Loc: int;
  var PKEY_Media_Duration__Loc: int;
  var PKEY_Category__Loc: int;
  var PKEY_ExpandoProperties__Loc: int;
  var PKEY_Sync_ConflictSecondLocation__Loc: int;
  var PKEY_Devices_IsShared__Loc: int;
  var PKEY_Devices_ModelId__Loc: int;
  var PKEY_Contact_PrimaryEmailAddress__Loc: int;
  var GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc: int;
  var PKEY_Thumbnail__Loc: int;
  var PKEY_DeviceInterface_Proximity_SupportsNfc__Loc: int;
  var DEVPKEY_Device_InLocalMachineContainer__Loc: int;
  var PKEY_PNPX_NetworkInterfaceGuid__Loc: int;
  var PKEY_Calendar_OrganizerName__Loc: int;
  var PKEY_Music_AlbumArtist__Loc: int;
  var GUID_DEVCLASS_MEDIA__Loc: int;
  var DEVPKEY_DeviceContainer_BaselineExperienceId__Loc: int;
  var PKEY_RecordedTV_ProgramDescription__Loc: int;
  var PKEY_Calendar_IsOnline__Loc: int;
  var PKEY_Search_UrlToIndexWithModificationTime__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc: int;
  var PKEY_Contact_JobInfo2Department__Loc: int;
  var PKEY_DRM_DatePlayExpires__Loc: int;
  var PKEY_Contact_JobInfo2Title__Loc: int;
  var DEVPKEY_Device_Security__Loc: int;
  var PKEY_DeviceInterface_Hid_VersionNumber__Loc: int;
  var DEVPKEY_DeviceContainer_Last_Seen__Loc: int;
  var PKEY_WSD_AppSeqInstanceID__Loc: int;
  var DEVPKEY_Device_FirstInstallDate__Loc: int;
  var PKEY_Contact_NickName__Loc: int;
  var PKEY_Photo_FocalPlaneXResolutionNumerator__Loc: int;
  var GUID_DEVCLASS_SENSOR__Loc: int;
  var PKEY_Device_SecuritySDS__Loc: int;
  var PKEY_Device_DriverInfSection__Loc: int;
  var PKEY_ItemUrl__Loc: int;
  var PKEY_GPS_DestLongitudeNumerator__Loc: int;
  var PKEY_Photo_ApertureNumerator__Loc: int;
  var PKEY_DeviceDisplay_IsMetadataSearchInProgress__Loc: int;
  var GUID_DEVCLASS_BATTERY__Loc: int;
  var PKEY_ZoneIdentifier__Loc: int;
  var PKEY_WCN_Version__Loc: int;
  var PKEY_ImportanceText__Loc: int;
  var PKEY_Comment__Loc: int;
  var PKEY_IsSendToTarget__Loc: int;
  var PKEY_DeviceDisplay_InstallInProgress__Loc: int;
  var GUID_DEVCLASS_GPS__Loc: int;
  var PKEY_GPS_DestDistanceNumerator__Loc: int;
  var PKEY_AppUserModel_RelaunchIconResource__Loc: int;
  var PKEY_DeviceDisplay_IsPaired__Loc: int;
  var PKEY_Contact_OtherAddress2PostalCode__Loc: int;
  var PKEY_Devices_InLocalMachineContainer__Loc: int;
  var PKEY_Image_CompressedBitsPerPixelNumerator__Loc: int;
  var PKEY_GPS_Status__Loc: int;
  var PKEY_DrvPkg_Icon__Loc: int;
  var GUID_DEVCLASS_MEMORY__Loc: int;
  var PKEY_Devices_PrimaryCategory__Loc: int;
  var PKEY_Contact_JA_CompanyNamePhonetic__Loc: int;
  var PKEY_DeviceInterface_Hid_ProductId__Loc: int;
  var PKEY_Search_Store__Loc: int;
  var PKEY_Audio_Compression__Loc: int;
  var PKEY_Note_Color__Loc: int;
  var PKEY_ParentalRatingsOrganization__Loc: int;
  var PKEY_FileVersion__Loc: int;
  var PKEY_IsDeleted__Loc: int;
  var PKEY_Sync_HandlerCollectionID__Loc: int;
  var IMAGING_CLASS_INTERFACE__Loc: int;
  var DEVPKEY_DeviceContainer_AssociationArray__Loc: int;
  var PKEY_Calendar_ResponseStatus__Loc: int;
  var PKEY_Device_Address__Loc: int;
  var GUID_DEVCLASS_FLOPPYDISK__Loc: int;
  var PKEY_Contact_DisplayBusinessPhoneNumbers__Loc: int;
  var PKEY_PNPX_SerialNumber__Loc: int;
  var PKEY_Music_Composer__Loc: int;
  var PKEY_Sync_ConflictDescription__Loc: int;
  var PKEY_Contact_BusinessAddress1Street__Loc: int;
  var PKEY_PNPX_RemoteAddress__Loc: int;
  var PKEY_Message_CcAddress__Loc: int;
  var PKEY_Pairing_ListItemDescription__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc: int;
  var PKEY_Identity_ProviderData__Loc: int;
  var DEVPKEY_Device_BusRelations__Loc: int;
  var PKEY_Contact_HomeAddress1Country__Loc: int;
  var PKEY_SFGAOFlags__Loc: int;
  var PKEY_Device_FriendlyName__Loc: int;
  var PKEY_Create_Time__Loc: int;
  var DEVPKEY_DeviceContainer_ModelNumber__Loc: int;
  var DEVPKEY_DeviceContainer_Last_Connected__Loc: int;
  var PKEY_Contact_AccountPictureLarge__Loc: int;
  var PKEY_Contact_FirstName__Loc: int;
  var PKEY_Media_Publisher__Loc: int;
  var FMTID_DeviceInterface__Loc: int;
  var PKEY_SharingStatus__Loc: int;
  var PKEY_DeviceInterface_Hid_UsagePage__Loc: int;
  var PKEY_Identity_QualifiedUserName__Loc: int;
  var PKEY_DeviceInterface_Bluetooth_Manufacturer__Loc: int;
  var DEVPKEY_Device_DebuggerSafe__Loc: int;
  var PKEY_Contact_PrimaryAddressCountry__Loc: int;
  var PKEY_Photo_MeteringMode__Loc: int;
  var PKEY_Sync_HandlerID__Loc: int;
  var PKEY_Contact_EmailAddress3__Loc: int;
  var PKEY_PropList_FullDetails__Loc: int;
  var PKEY_GPS_SpeedNumerator__Loc: int;
  var PKEY_Identity_InternetSid__Loc: int;
  var PKEY_Devices_Present__Loc: int;
  var PKEY_GPS_LongitudeDecimal__Loc: int;
  var PKEY_DeviceDisplay_DeviceDescription1__Loc: int;
  var PKEY_DeviceClass_ClassCoInstallers__Loc: int;
  var PKEY_Device_EnumeratorName__Loc: int;
  var GUID_DEVCLASS_COMPUTER__Loc: int;
  var PKEY_Contact_HomeAddress__Loc: int;
  var PKEY_FilePlaceholderStatus__Loc: int;
  var PKEY_Document_PresentationFormat__Loc: int;
  var PKEY_ItemFolderPathDisplay__Loc: int;
  var PKEY_DeviceClass_Exclusive__Loc: int;
  var GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc: int;
  var PKEY_Photo_FocalLengthDenominator__Loc: int;
  var PKEY_Devices_BatteryPlusChargingText__Loc: int;
  var PKEY_IsEncrypted__Loc: int;
  var PKEY_DeviceDisplay_DiscoveryMethod__Loc: int;
  var PKEY_FlagColor__Loc: int;
  var PKEY_Image_HorizontalSize__Loc: int;
  var PKEY_Photo_Orientation__Loc: int;
  var PKEY_Contact_EmailAddresses__Loc: int;
  var PKEY_Null__Loc: int;
  var DEVPKEY_DeviceContainer_Category__Loc: int;
  var PKEY_Devices_MicrophoneArray_Geometry__Loc: int;
  var PKEY_DeviceInterface_Hid_UsageId__Loc: int;
  var PKEY_Photo_MaxAperture__Loc: int;
  var PKEY_Device_DevNodeStatus__Loc: int;
  var PKEY_Communication_PolicyTag__Loc: int;
  var PKEY_Storage_Portable__Loc: int;
  var PKEY_Message_Participants__Loc: int;
  var PKEY_Music_Lyrics__Loc: int;
  var DEVPKEY_DeviceClass_IconPath__Loc: int;
  var PKEY_LowKeywords__Loc: int;
  var PKEY_Devices_NewPictures__Loc: int;
  var PKEY_PropGroup_FileSystem__Loc: int;
  var PKEY_RecordedTV_OriginalBroadcastDate__Loc: int;
  var PKEY_SSDP_DevLifeTime__Loc: int;
  var DEVPKEY_Device_Siblings__Loc: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 127} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 128} WPP_ThisDir_CTLGUID_WSDScan__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_WSDScan__Loc == WPP_ThisDir_CTLGUID_WSDScan;
    assume WPP_ThisDir_CTLGUID_WSDScan != 0;
    call {:si_unique_call 129} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 130} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 131} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 132} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 133} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 134} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 135} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 136} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 137} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 138} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 139} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 140} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 141} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 142} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 143} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 144} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 145} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 146} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 147} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 148} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 149} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 150} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 151} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 152} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 153} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 154} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 155} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 156} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 157} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 158} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 159} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 160} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 161} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 162} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 163} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 164} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 165} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 166} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 167} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 168} PKEY_Devices_NotificationStore__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_NotificationStore__Loc == PKEY_Devices_NotificationStore;
    assume PKEY_Devices_NotificationStore != 0;
    call {:si_unique_call 169} PKEY_Device_BusTypeGuid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_BusTypeGuid__Loc == PKEY_Device_BusTypeGuid;
    assume PKEY_Device_BusTypeGuid != 0;
    call {:si_unique_call 170} PKEY_Contact_OtherAddress2Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress2Locality__Loc == PKEY_Contact_OtherAddress2Locality;
    assume PKEY_Contact_OtherAddress2Locality != 0;
    call {:si_unique_call 171} PKEY_SyncTransferStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SyncTransferStatus__Loc == PKEY_SyncTransferStatus;
    assume PKEY_SyncTransferStatus != 0;
    call {:si_unique_call 172} PKEY_DeviceInterface_Bluetooth_ServiceGuid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Bluetooth_ServiceGuid__Loc == PKEY_DeviceInterface_Bluetooth_ServiceGuid;
    assume PKEY_DeviceInterface_Bluetooth_ServiceGuid != 0;
    call {:si_unique_call 173} PKEY_DeviceDisplay_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Icon__Loc == PKEY_DeviceDisplay_Icon;
    assume PKEY_DeviceDisplay_Icon != 0;
    call {:si_unique_call 174} PKEY_Contact_OtherAddress3Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress3Country__Loc == PKEY_Contact_OtherAddress3Country;
    assume PKEY_Contact_OtherAddress3Country != 0;
    call {:si_unique_call 175} PKEY_Device_Comment__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Comment__Loc == PKEY_Device_Comment;
    assume PKEY_Device_Comment != 0;
    call {:si_unique_call 176} PKEY_SSDP_AltLocationInfo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SSDP_AltLocationInfo__Loc == PKEY_SSDP_AltLocationInfo;
    assume PKEY_SSDP_AltLocationInfo != 0;
    call {:si_unique_call 177} DEVPKEY_DeviceContainer_InstallInProgress__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_InstallInProgress__Loc == DEVPKEY_DeviceContainer_InstallInProgress;
    assume DEVPKEY_DeviceContainer_InstallInProgress != 0;
    call {:si_unique_call 178} PKEY_GPS_Latitude__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Latitude__Loc == PKEY_GPS_Latitude;
    assume PKEY_GPS_Latitude != 0;
    call {:si_unique_call 179} PKEY_Media_ProviderStyle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_ProviderStyle__Loc == PKEY_Media_ProviderStyle;
    assume PKEY_Media_ProviderStyle != 0;
    call {:si_unique_call 180} PKEY_Sync_Status__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_Status__Loc == PKEY_Sync_Status;
    assume PKEY_Sync_Status != 0;
    call {:si_unique_call 181} PKEY_Contact_BusinessAddressCountry__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddressCountry__Loc == PKEY_Contact_BusinessAddressCountry;
    assume PKEY_Contact_BusinessAddressCountry != 0;
    call {:si_unique_call 182} DEVPKEY_Device_LowerFilters__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_LowerFilters__Loc == DEVPKEY_Device_LowerFilters;
    assume DEVPKEY_Device_LowerFilters != 0;
    call {:si_unique_call 183} PKEY_StorageProviderStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StorageProviderStatus__Loc == PKEY_StorageProviderStatus;
    assume PKEY_StorageProviderStatus != 0;
    call {:si_unique_call 184} PKEY_Video_Compression__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_Compression__Loc == PKEY_Video_Compression;
    assume PKEY_Video_Compression != 0;
    call {:si_unique_call 185} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 186} DEVPKEY_Device_FirmwareVersion__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_FirmwareVersion__Loc == DEVPKEY_Device_FirmwareVersion;
    assume DEVPKEY_Device_FirmwareVersion != 0;
    call {:si_unique_call 187} PKEY_Storage_SystemCritical__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Storage_SystemCritical__Loc == PKEY_Storage_SystemCritical;
    assume PKEY_Storage_SystemCritical != 0;
    call {:si_unique_call 188} PKEY_Contact_JobInfo2Manager__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo2Manager__Loc == PKEY_Contact_JobInfo2Manager;
    assume PKEY_Contact_JobInfo2Manager != 0;
    call {:si_unique_call 189} PKEY_DeviceDisplay_IsAuthenticated__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsAuthenticated__Loc == PKEY_DeviceDisplay_IsAuthenticated;
    assume PKEY_DeviceDisplay_IsAuthenticated != 0;
    call {:si_unique_call 190} PKEY_Device_PrinterURL__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_PrinterURL__Loc == PKEY_Device_PrinterURL;
    assume PKEY_Device_PrinterURL != 0;
    call {:si_unique_call 191} PKEY_Document_LineCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_LineCount__Loc == PKEY_Document_LineCount;
    assume PKEY_Document_LineCount != 0;
    call {:si_unique_call 192} PKEY_WCN_OSVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_OSVersion__Loc == PKEY_WCN_OSVersion;
    assume PKEY_WCN_OSVersion != 0;
    call {:si_unique_call 193} PKEY_AppUserModel_RelaunchCommand__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_RelaunchCommand__Loc == PKEY_AppUserModel_RelaunchCommand;
    assume PKEY_AppUserModel_RelaunchCommand != 0;
    call {:si_unique_call 194} PKEY_Devices_DiscoveryMethod__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DiscoveryMethod__Loc == PKEY_Devices_DiscoveryMethod;
    assume PKEY_Devices_DiscoveryMethod != 0;
    call {:si_unique_call 195} PKEY_Devices_RemainingDuration__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_RemainingDuration__Loc == PKEY_Devices_RemainingDuration;
    assume PKEY_Devices_RemainingDuration != 0;
    call {:si_unique_call 196} GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc == GUID_DEVCLASS_FSFILTER_VIRTUALIZATION;
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION != 0;
    call {:si_unique_call 197} DEVPKEY_DeviceContainer_IsEncrypted__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsEncrypted__Loc == DEVPKEY_DeviceContainer_IsEncrypted;
    assume DEVPKEY_DeviceContainer_IsEncrypted != 0;
    call {:si_unique_call 198} PKEY_FreeSpace__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FreeSpace__Loc == PKEY_FreeSpace;
    assume PKEY_FreeSpace != 0;
    call {:si_unique_call 199} PKEY_Hardware_DriverDate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_DriverDate__Loc == PKEY_Hardware_DriverDate;
    assume PKEY_Hardware_DriverDate != 0;
    call {:si_unique_call 200} PKEY_DescriptionID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DescriptionID__Loc == PKEY_DescriptionID;
    assume PKEY_DescriptionID != 0;
    call {:si_unique_call 201} DEVPKEY_DrvPkg_DetailedDescription__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DrvPkg_DetailedDescription__Loc == DEVPKEY_DrvPkg_DetailedDescription;
    assume DEVPKEY_DrvPkg_DetailedDescription != 0;
    call {:si_unique_call 202} PKEY_GPS_DestLongitudeDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLongitudeDenominator__Loc == PKEY_GPS_DestLongitudeDenominator;
    assume PKEY_GPS_DestLongitudeDenominator != 0;
    call {:si_unique_call 203} DEVPKEY_DeviceContainer_DeviceDescription2__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_DeviceDescription2__Loc == DEVPKEY_DeviceContainer_DeviceDescription2;
    assume DEVPKEY_DeviceContainer_DeviceDescription2 != 0;
    call {:si_unique_call 204} PKEY_Photo_Aperture__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Aperture__Loc == PKEY_Photo_Aperture;
    assume PKEY_Photo_Aperture != 0;
    call {:si_unique_call 205} PKEY_Photo_TagViewAggregate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_TagViewAggregate__Loc == PKEY_Photo_TagViewAggregate;
    assume PKEY_Photo_TagViewAggregate != 0;
    call {:si_unique_call 206} DEVPKEY_DeviceClass_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_Icon__Loc == DEVPKEY_DeviceClass_Icon;
    assume DEVPKEY_DeviceClass_Icon != 0;
    call {:si_unique_call 207} DEVPKEY_DeviceInterfaceClass_Name__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceInterfaceClass_Name__Loc == DEVPKEY_DeviceInterfaceClass_Name;
    assume DEVPKEY_DeviceInterfaceClass_Name != 0;
    call {:si_unique_call 208} PKEY_Contact_OtherAddressStreet__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddressStreet__Loc == PKEY_Contact_OtherAddressStreet;
    assume PKEY_Contact_OtherAddressStreet != 0;
    call {:si_unique_call 209} PKEY_Device_PowerRelations__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_PowerRelations__Loc == PKEY_Device_PowerRelations;
    assume PKEY_Device_PowerRelations != 0;
    call {:si_unique_call 210} PKEY_PNPX_CompatibleTypes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_CompatibleTypes__Loc == PKEY_PNPX_CompatibleTypes;
    assume PKEY_PNPX_CompatibleTypes != 0;
    call {:si_unique_call 211} PKEY_Contact_HomeAddress2Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress2Locality__Loc == PKEY_Contact_HomeAddress2Locality;
    assume PKEY_Contact_HomeAddress2Locality != 0;
    call {:si_unique_call 212} PKEY_Link_Status__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_Status__Loc == PKEY_Link_Status;
    assume PKEY_Link_Status != 0;
    call {:si_unique_call 213} PKEY_Device_Capabilities__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Capabilities__Loc == PKEY_Device_Capabilities;
    assume PKEY_Device_Capabilities != 0;
    call {:si_unique_call 214} PKEY_Audio_IsVariableBitRate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_IsVariableBitRate__Loc == PKEY_Audio_IsVariableBitRate;
    assume PKEY_Audio_IsVariableBitRate != 0;
    call {:si_unique_call 215} PKEY_Devices_Voicemail__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Voicemail__Loc == PKEY_Devices_Voicemail;
    assume PKEY_Devices_Voicemail != 0;
    call {:si_unique_call 216} PKEY_Photo_PhotometricInterpretationText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_PhotometricInterpretationText__Loc == PKEY_Photo_PhotometricInterpretationText;
    assume PKEY_Photo_PhotometricInterpretationText != 0;
    call {:si_unique_call 217} PKEY_Contact_CallbackTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_CallbackTelephone__Loc == PKEY_Contact_CallbackTelephone;
    assume PKEY_Contact_CallbackTelephone != 0;
    call {:si_unique_call 218} PKEY_Contact_BusinessAddressCity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddressCity__Loc == PKEY_Contact_BusinessAddressCity;
    assume PKEY_Contact_BusinessAddressCity != 0;
    call {:si_unique_call 219} PKEY_ParsingBindContext__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ParsingBindContext__Loc == PKEY_ParsingBindContext;
    assume PKEY_ParsingBindContext != 0;
    call {:si_unique_call 220} PKEY_Hardware_Devinst__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Devinst__Loc == PKEY_Hardware_Devinst;
    assume PKEY_Hardware_Devinst != 0;
    call {:si_unique_call 221} DEVPKEY_DeviceContainer_Address__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Address__Loc == DEVPKEY_DeviceContainer_Address;
    assume DEVPKEY_DeviceContainer_Address != 0;
    call {:si_unique_call 222} PKEY_GPS_AltitudeRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_AltitudeRef__Loc == PKEY_GPS_AltitudeRef;
    assume PKEY_GPS_AltitudeRef != 0;
    call {:si_unique_call 223} PKEY_Volume_IsMappedDrive__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Volume_IsMappedDrive__Loc == PKEY_Volume_IsMappedDrive;
    assume PKEY_Volume_IsMappedDrive != 0;
    call {:si_unique_call 224} PKEY_WCN_RfBand__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_RfBand__Loc == PKEY_WCN_RfBand;
    assume PKEY_WCN_RfBand != 0;
    call {:si_unique_call 225} DEVPKEY_DeviceContainer_PrivilegedPackageFamilyNames__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_PrivilegedPackageFamilyNames__Loc == DEVPKEY_DeviceContainer_PrivilegedPackageFamilyNames;
    assume DEVPKEY_DeviceContainer_PrivilegedPackageFamilyNames != 0;
    call {:si_unique_call 226} PKEY_Device_BaseContainerId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_BaseContainerId__Loc == PKEY_Device_BaseContainerId;
    assume PKEY_Device_BaseContainerId != 0;
    call {:si_unique_call 227} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 228} PKEY_Media_EncodedBy__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_EncodedBy__Loc == PKEY_Media_EncodedBy;
    assume PKEY_Media_EncodedBy != 0;
    call {:si_unique_call 229} PKEY_Devices_DeviceHasProblem__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DeviceHasProblem__Loc == PKEY_Devices_DeviceHasProblem;
    assume PKEY_Devices_DeviceHasProblem != 0;
    call {:si_unique_call 230} PKEY_Devices_Notifications_LowBattery__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Notifications_LowBattery__Loc == PKEY_Devices_Notifications_LowBattery;
    assume PKEY_Devices_Notifications_LowBattery != 0;
    call {:si_unique_call 231} PKEY_Media_DVDID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_DVDID__Loc == PKEY_Media_DVDID;
    assume PKEY_Media_DVDID != 0;
    call {:si_unique_call 232} PKEY_WCN_ConnType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_ConnType__Loc == PKEY_WCN_ConnType;
    assume PKEY_WCN_ConnType != 0;
    call {:si_unique_call 233} PKEY_IsSearchOnlyItem__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsSearchOnlyItem__Loc == PKEY_IsSearchOnlyItem;
    assume PKEY_IsSearchOnlyItem != 0;
    call {:si_unique_call 234} PKEY_GPS_ImgDirectionNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_ImgDirectionNumerator__Loc == PKEY_GPS_ImgDirectionNumerator;
    assume PKEY_GPS_ImgDirectionNumerator != 0;
    call {:si_unique_call 235} PKEY_Device_Children__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Children__Loc == PKEY_Device_Children;
    assume PKEY_Device_Children != 0;
    call {:si_unique_call 236} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 237} PKEY_Photo_FocalPlaneXResolutionDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalPlaneXResolutionDenominator__Loc == PKEY_Photo_FocalPlaneXResolutionDenominator;
    assume PKEY_Photo_FocalPlaneXResolutionDenominator != 0;
    call {:si_unique_call 238} PKEY_Contact_OfficeLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OfficeLocation__Loc == PKEY_Contact_OfficeLocation;
    assume PKEY_Contact_OfficeLocation != 0;
    call {:si_unique_call 239} PKEY_Devices_Connected__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Connected__Loc == PKEY_Devices_Connected;
    assume PKEY_Devices_Connected != 0;
    call {:si_unique_call 240} PKEY_Photo_ExposureIndexNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureIndexNumerator__Loc == PKEY_Photo_ExposureIndexNumerator;
    assume PKEY_Photo_ExposureIndexNumerator != 0;
    call {:si_unique_call 241} PKEY_Device_Parent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Parent__Loc == PKEY_Device_Parent;
    assume PKEY_Device_Parent != 0;
    call {:si_unique_call 242} PKEY_PNPX_ServiceControlUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ServiceControlUrl__Loc == PKEY_PNPX_ServiceControlUrl;
    assume PKEY_PNPX_ServiceControlUrl != 0;
    call {:si_unique_call 243} PKEY_Devices_DeviceInstanceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DeviceInstanceId__Loc == PKEY_Devices_DeviceInstanceId;
    assume PKEY_Devices_DeviceInstanceId != 0;
    call {:si_unique_call 244} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 245} PKEY_Shell_SFGAOFlagsStrings__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Shell_SFGAOFlagsStrings__Loc == PKEY_Shell_SFGAOFlagsStrings;
    assume PKEY_Shell_SFGAOFlagsStrings != 0;
    call {:si_unique_call 246} PKEY_IsAttachment__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsAttachment__Loc == PKEY_IsAttachment;
    assume PKEY_IsAttachment != 0;
    call {:si_unique_call 247} PKEY_Device_ModelId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ModelId__Loc == PKEY_Device_ModelId;
    assume PKEY_Device_ModelId != 0;
    call {:si_unique_call 248} PKEY_Device_Interface__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Interface__Loc == PKEY_Device_Interface;
    assume PKEY_Device_Interface != 0;
    call {:si_unique_call 249} DEVPKEY_Device_CompatibleIds__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_CompatibleIds__Loc == DEVPKEY_Device_CompatibleIds;
    assume DEVPKEY_Device_CompatibleIds != 0;
    call {:si_unique_call 250} DEVPKEY_Device_ReportedDeviceIdsHash__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ReportedDeviceIdsHash__Loc == DEVPKEY_Device_ReportedDeviceIdsHash;
    assume DEVPKEY_Device_ReportedDeviceIdsHash != 0;
    call {:si_unique_call 251} PKEY_Media_ProviderRating__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_ProviderRating__Loc == PKEY_Media_ProviderRating;
    assume PKEY_Media_ProviderRating != 0;
    call {:si_unique_call 252} DEVPKEY_DeviceContainer_UnpairUninstall__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_UnpairUninstall__Loc == DEVPKEY_DeviceContainer_UnpairUninstall;
    assume DEVPKEY_DeviceContainer_UnpairUninstall != 0;
    call {:si_unique_call 253} PKEY_Music_ComposerSortOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_ComposerSortOverride__Loc == PKEY_Music_ComposerSortOverride;
    assume PKEY_Music_ComposerSortOverride != 0;
    call {:si_unique_call 254} PKEY_Communication_Suffix__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_Suffix__Loc == PKEY_Communication_Suffix;
    assume PKEY_Communication_Suffix != 0;
    call {:si_unique_call 255} PKEY_Contact_JobInfo1OfficeLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo1OfficeLocation__Loc == PKEY_Contact_JobInfo1OfficeLocation;
    assume PKEY_Contact_JobInfo1OfficeLocation != 0;
    call {:si_unique_call 256} PKEY_Photo_ExposureTimeNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureTimeNumerator__Loc == PKEY_Photo_ExposureTimeNumerator;
    assume PKEY_Photo_ExposureTimeNumerator != 0;
    call {:si_unique_call 257} PKEY_Hardware_Status__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Status__Loc == PKEY_Hardware_Status;
    assume PKEY_Hardware_Status != 0;
    call {:si_unique_call 258} PKEY_StorageProviderFileVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StorageProviderFileVersion__Loc == PKEY_StorageProviderFileVersion;
    assume PKEY_StorageProviderFileVersion != 0;
    call {:si_unique_call 259} PKEY_Devices_Status1__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Status1__Loc == PKEY_Devices_Status1;
    assume PKEY_Devices_Status1 != 0;
    call {:si_unique_call 260} PKEY_Contact_DisplayHomePhoneNumbers__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_DisplayHomePhoneNumbers__Loc == PKEY_Contact_DisplayHomePhoneNumbers;
    assume PKEY_Contact_DisplayHomePhoneNumbers != 0;
    call {:si_unique_call 261} PKEY_Contact_FileAsName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_FileAsName__Loc == PKEY_Contact_FileAsName;
    assume PKEY_Contact_FileAsName != 0;
    call {:si_unique_call 262} PKEY_Contact_HomeAddress2Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress2Country__Loc == PKEY_Contact_HomeAddress2Country;
    assume PKEY_Contact_HomeAddress2Country != 0;
    call {:si_unique_call 263} PKEY_Devices_HardwareIds__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_HardwareIds__Loc == PKEY_Devices_HardwareIds;
    assume PKEY_Devices_HardwareIds != 0;
    call {:si_unique_call 264} PKEY_Devices_NetworkName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_NetworkName__Loc == PKEY_Devices_NetworkName;
    assume PKEY_Devices_NetworkName != 0;
    call {:si_unique_call 265} PKEY_Search_QueryPropertyHits__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_QueryPropertyHits__Loc == PKEY_Search_QueryPropertyHits;
    assume PKEY_Search_QueryPropertyHits != 0;
    call {:si_unique_call 266} DEVPKEY_DeviceClass_Characteristics__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_Characteristics__Loc == DEVPKEY_DeviceClass_Characteristics;
    assume DEVPKEY_DeviceClass_Characteristics != 0;
    call {:si_unique_call 267} PKEY_MediumKeywords__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_MediumKeywords__Loc == PKEY_MediumKeywords;
    assume PKEY_MediumKeywords != 0;
    call {:si_unique_call 268} PKEY_IsPinnedToNameSpaceTree__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsPinnedToNameSpaceTree__Loc == PKEY_IsPinnedToNameSpaceTree;
    assume PKEY_IsPinnedToNameSpaceTree != 0;
    call {:si_unique_call 269} PKEY_Music_SynchronizedLyrics__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_SynchronizedLyrics__Loc == PKEY_Music_SynchronizedLyrics;
    assume PKEY_Music_SynchronizedLyrics != 0;
    call {:si_unique_call 270} DEVPKEY_Device_MatchingDeviceId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_MatchingDeviceId__Loc == DEVPKEY_Device_MatchingDeviceId;
    assume DEVPKEY_Device_MatchingDeviceId != 0;
    call {:si_unique_call 271} PKEY_ShareUserRating__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ShareUserRating__Loc == PKEY_ShareUserRating;
    assume PKEY_ShareUserRating != 0;
    call {:si_unique_call 272} PKEY_Photo_GainControl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_GainControl__Loc == PKEY_Photo_GainControl;
    assume PKEY_Photo_GainControl != 0;
    call {:si_unique_call 273} PKEY_DeviceInterface_PrinterDriverDirectory__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_PrinterDriverDirectory__Loc == PKEY_DeviceInterface_PrinterDriverDirectory;
    assume PKEY_DeviceInterface_PrinterDriverDirectory != 0;
    call {:si_unique_call 274} PKEY_Message_Flags__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_Flags__Loc == PKEY_Message_Flags;
    assume PKEY_Message_Flags != 0;
    call {:si_unique_call 275} PKEY_GPS_DestLatitude__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLatitude__Loc == PKEY_GPS_DestLatitude;
    assume PKEY_GPS_DestLatitude != 0;
    call {:si_unique_call 276} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 277} DEVPKEY_DeviceContainer_Manufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Manufacturer__Loc == DEVPKEY_DeviceContainer_Manufacturer;
    assume DEVPKEY_DeviceContainer_Manufacturer != 0;
    call {:si_unique_call 278} PKEY_Music_IsCompilation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_IsCompilation__Loc == PKEY_Music_IsCompilation;
    assume PKEY_Music_IsCompilation != 0;
    call {:si_unique_call 279} PKEY_SoftwareUsed__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SoftwareUsed__Loc == PKEY_SoftwareUsed;
    assume PKEY_SoftwareUsed != 0;
    call {:si_unique_call 280} PKEY_Media_DlnaProfileID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_DlnaProfileID__Loc == PKEY_Media_DlnaProfileID;
    assume PKEY_Media_DlnaProfileID != 0;
    call {:si_unique_call 281} PKEY_Identity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity__Loc == PKEY_Identity;
    assume PKEY_Identity != 0;
    call {:si_unique_call 282} PKEY_Contact_PrimaryTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryTelephone__Loc == PKEY_Contact_PrimaryTelephone;
    assume PKEY_Contact_PrimaryTelephone != 0;
    call {:si_unique_call 283} PKEY_PropGroup_Music__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Music__Loc == PKEY_PropGroup_Music;
    assume PKEY_PropGroup_Music != 0;
    call {:si_unique_call 284} PKEY_RecordedTV_IsDTVContent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_IsDTVContent__Loc == PKEY_RecordedTV_IsDTVContent;
    assume PKEY_RecordedTV_IsDTVContent != 0;
    call {:si_unique_call 285} PKEY_Video_FrameWidth__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_FrameWidth__Loc == PKEY_Video_FrameWidth;
    assume PKEY_Video_FrameWidth != 0;
    call {:si_unique_call 286} DEVPKEY_Device_DriverProvider__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverProvider__Loc == DEVPKEY_Device_DriverProvider;
    assume DEVPKEY_Device_DriverProvider != 0;
    call {:si_unique_call 287} DEVPKEY_DeviceContainer_CategoryGroup_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_CategoryGroup_Icon__Loc == DEVPKEY_DeviceContainer_CategoryGroup_Icon;
    assume DEVPKEY_DeviceContainer_CategoryGroup_Icon != 0;
    call {:si_unique_call 288} PKEY_Contact_JobInfo1Manager__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo1Manager__Loc == PKEY_Contact_JobInfo1Manager;
    assume PKEY_Contact_JobInfo1Manager != 0;
    call {:si_unique_call 289} PKEY_IsLocationSupported__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsLocationSupported__Loc == PKEY_IsLocationSupported;
    assume PKEY_IsLocationSupported != 0;
    call {:si_unique_call 290} DEVPKEY_Device_ModelId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ModelId__Loc == DEVPKEY_Device_ModelId;
    assume DEVPKEY_Device_ModelId != 0;
    call {:si_unique_call 291} PKEY_Calendar_RequiredAttendeeAddresses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_RequiredAttendeeAddresses__Loc == PKEY_Calendar_RequiredAttendeeAddresses;
    assume PKEY_Calendar_RequiredAttendeeAddresses != 0;
    call {:si_unique_call 292} PKEY_GPS_LatitudeRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LatitudeRef__Loc == PKEY_GPS_LatitudeRef;
    assume PKEY_GPS_LatitudeRef != 0;
    call {:si_unique_call 293} PKEY_Contact_BusinessAddress3Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress3Country__Loc == PKEY_Contact_BusinessAddress3Country;
    assume PKEY_Contact_BusinessAddress3Country != 0;
    call {:si_unique_call 294} PKEY_PNPX_ServiceEventSubUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ServiceEventSubUrl__Loc == PKEY_PNPX_ServiceEventSubUrl;
    assume PKEY_PNPX_ServiceEventSubUrl != 0;
    call {:si_unique_call 295} DEVPKEY_DeviceContainer_PrimaryCategory__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_PrimaryCategory__Loc == DEVPKEY_DeviceContainer_PrimaryCategory;
    assume DEVPKEY_DeviceContainer_PrimaryCategory != 0;
    call {:si_unique_call 296} PKEY_Music_AlbumID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_AlbumID__Loc == PKEY_Music_AlbumID;
    assume PKEY_Music_AlbumID != 0;
    call {:si_unique_call 297} DEVPKEY_DeviceContainer_IsLocalMachine__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsLocalMachine__Loc == DEVPKEY_DeviceContainer_IsLocalMachine;
    assume DEVPKEY_DeviceContainer_IsLocalMachine != 0;
    call {:si_unique_call 298} PKEY_Contact_BusinessAddress2Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress2Country__Loc == PKEY_Contact_BusinessAddress2Country;
    assume PKEY_Contact_BusinessAddress2Country != 0;
    call {:si_unique_call 299} PKEY_CachedFileUpdaterContentIdForConflictResolution__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_CachedFileUpdaterContentIdForConflictResolution__Loc == PKEY_CachedFileUpdaterContentIdForConflictResolution;
    assume PKEY_CachedFileUpdaterContentIdForConflictResolution != 0;
    call {:si_unique_call 300} PKEY_Calendar_ShowTimeAsText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_ShowTimeAsText__Loc == PKEY_Calendar_ShowTimeAsText;
    assume PKEY_Calendar_ShowTimeAsText != 0;
    call {:si_unique_call 301} PKEY_Contact_ConnectedServiceSupportedActions__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_ConnectedServiceSupportedActions__Loc == PKEY_Contact_ConnectedServiceSupportedActions;
    assume PKEY_Contact_ConnectedServiceSupportedActions != 0;
    call {:si_unique_call 302} PKEY_Contact_BusinessAddress2Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress2Street__Loc == PKEY_Contact_BusinessAddress2Street;
    assume PKEY_Contact_BusinessAddress2Street != 0;
    call {:si_unique_call 303} PKEY_StorageProviderShareStatuses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StorageProviderShareStatuses__Loc == PKEY_StorageProviderShareStatuses;
    assume PKEY_StorageProviderShareStatuses != 0;
    call {:si_unique_call 304} PKEY_Sync_ItemName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_ItemName__Loc == PKEY_Sync_ItemName;
    assume PKEY_Sync_ItemName != 0;
    call {:si_unique_call 305} PKEY_Calendar_ReminderTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_ReminderTime__Loc == PKEY_Calendar_ReminderTime;
    assume PKEY_Calendar_ReminderTime != 0;
    call {:si_unique_call 306} PKEY_GPS_DestLongitudeRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLongitudeRef__Loc == PKEY_GPS_DestLongitudeRef;
    assume PKEY_GPS_DestLongitudeRef != 0;
    call {:si_unique_call 307} PKEY_Message_FromName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_FromName__Loc == PKEY_Message_FromName;
    assume PKEY_Message_FromName != 0;
    call {:si_unique_call 308} PKEY_Photo_DigitalZoom__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_DigitalZoom__Loc == PKEY_Photo_DigitalZoom;
    assume PKEY_Photo_DigitalZoom != 0;
    call {:si_unique_call 309} PKEY_Device_DriverVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverVersion__Loc == PKEY_Device_DriverVersion;
    assume PKEY_Device_DriverVersion != 0;
    call {:si_unique_call 310} PKEY_Device_AdditionalSoftwareRequested__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_AdditionalSoftwareRequested__Loc == PKEY_Device_AdditionalSoftwareRequested;
    assume PKEY_Device_AdditionalSoftwareRequested != 0;
    call {:si_unique_call 311} PKEY_Hardware_Function__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Function__Loc == PKEY_Hardware_Function;
    assume PKEY_Hardware_Function != 0;
    call {:si_unique_call 312} PKEY_Image_CompressionText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_CompressionText__Loc == PKEY_Image_CompressionText;
    assume PKEY_Image_CompressionText != 0;
    call {:si_unique_call 313} PKEY_Device_LocationPaths__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_LocationPaths__Loc == PKEY_Device_LocationPaths;
    assume PKEY_Device_LocationPaths != 0;
    call {:si_unique_call 314} DEVPKEY_Device_DriverDesc__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverDesc__Loc == DEVPKEY_Device_DriverDesc;
    assume DEVPKEY_Device_DriverDesc != 0;
    call {:si_unique_call 315} PKEY_Contact_OtherAddress3Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress3Locality__Loc == PKEY_Contact_OtherAddress3Locality;
    assume PKEY_Contact_OtherAddress3Locality != 0;
    call {:si_unique_call 316} PKEY_DateAcquired__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DateAcquired__Loc == PKEY_DateAcquired;
    assume PKEY_DateAcquired != 0;
    call {:si_unique_call 317} PKEY_ItemPathDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemPathDisplay__Loc == PKEY_ItemPathDisplay;
    assume PKEY_ItemPathDisplay != 0;
    call {:si_unique_call 318} PKEY_Photo_FlashModel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FlashModel__Loc == PKEY_Photo_FlashModel;
    assume PKEY_Photo_FlashModel != 0;
    call {:si_unique_call 319} PKEY_Devices_LocalMachine__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_LocalMachine__Loc == PKEY_Devices_LocalMachine;
    assume PKEY_Devices_LocalMachine != 0;
    call {:si_unique_call 320} PKEY_WCN_DevicePasswordId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_DevicePasswordId__Loc == PKEY_WCN_DevicePasswordId;
    assume PKEY_WCN_DevicePasswordId != 0;
    call {:si_unique_call 321} PKEY_FileAllocationSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileAllocationSize__Loc == PKEY_FileAllocationSize;
    assume PKEY_FileAllocationSize != 0;
    call {:si_unique_call 322} PKEY_Sensitivity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sensitivity__Loc == PKEY_Sensitivity;
    assume PKEY_Sensitivity != 0;
    call {:si_unique_call 323} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 324} DEVPKEY_Device_ConfigFlags__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ConfigFlags__Loc == DEVPKEY_Device_ConfigFlags;
    assume DEVPKEY_Device_ConfigFlags != 0;
    call {:si_unique_call 325} PKEY_DateCreated__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DateCreated__Loc == PKEY_DateCreated;
    assume PKEY_DateCreated != 0;
    call {:si_unique_call 326} PKEY_DeviceDisplay_ExperienceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_ExperienceId__Loc == PKEY_DeviceDisplay_ExperienceId;
    assume PKEY_DeviceDisplay_ExperienceId != 0;
    call {:si_unique_call 327} PKEY_PUBSVCS_NETWORK_PROFILES_ALLOWED__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PUBSVCS_NETWORK_PROFILES_ALLOWED__Loc == PKEY_PUBSVCS_NETWORK_PROFILES_ALLOWED;
    assume PKEY_PUBSVCS_NETWORK_PROFILES_ALLOWED != 0;
    call {:si_unique_call 328} PKEY_Photo_MaxApertureDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_MaxApertureDenominator__Loc == PKEY_Photo_MaxApertureDenominator;
    assume PKEY_Photo_MaxApertureDenominator != 0;
    call {:si_unique_call 329} PKEY_PropGroup_Content__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Content__Loc == PKEY_PropGroup_Content;
    assume PKEY_PropGroup_Content != 0;
    call {:si_unique_call 330} PKEY_DeviceInterface_Hid_IsReadOnly__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Hid_IsReadOnly__Loc == PKEY_DeviceInterface_Hid_IsReadOnly;
    assume PKEY_DeviceInterface_Hid_IsReadOnly != 0;
    call {:si_unique_call 331} PKEY_Media_ClassPrimaryID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_ClassPrimaryID__Loc == PKEY_Media_ClassPrimaryID;
    assume PKEY_Media_ClassPrimaryID != 0;
    call {:si_unique_call 332} PKEY_Video_Director__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_Director__Loc == PKEY_Video_Director;
    assume PKEY_Video_Director != 0;
    call {:si_unique_call 333} PKEY_DeviceInterface_FriendlyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_FriendlyName__Loc == PKEY_DeviceInterface_FriendlyName;
    assume PKEY_DeviceInterface_FriendlyName != 0;
    call {:si_unique_call 334} PKEY_RecordedTV_IsRepeatBroadcast__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_IsRepeatBroadcast__Loc == PKEY_RecordedTV_IsRepeatBroadcast;
    assume PKEY_RecordedTV_IsRepeatBroadcast != 0;
    call {:si_unique_call 335} PKEY_DeviceDisplay_BaselineExperienceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_BaselineExperienceId__Loc == PKEY_DeviceDisplay_BaselineExperienceId;
    assume PKEY_DeviceDisplay_BaselineExperienceId != 0;
    call {:si_unique_call 336} PKEY_Contact_Prefix__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Prefix__Loc == PKEY_Contact_Prefix;
    assume PKEY_Contact_Prefix != 0;
    call {:si_unique_call 337} PKEY_Device_TransportRelations__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_TransportRelations__Loc == PKEY_Device_TransportRelations;
    assume PKEY_Device_TransportRelations != 0;
    call {:si_unique_call 338} DEVPKEY_DeviceContainer_FriendlyName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_FriendlyName__Loc == DEVPKEY_DeviceContainer_FriendlyName;
    assume DEVPKEY_DeviceContainer_FriendlyName != 0;
    call {:si_unique_call 339} PKEY_DeviceDisplay_MetadataCabinet__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_MetadataCabinet__Loc == PKEY_DeviceDisplay_MetadataCabinet;
    assume PKEY_DeviceDisplay_MetadataCabinet != 0;
    call {:si_unique_call 340} DEVPKEY_Device_PresenceNotForDevice__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_PresenceNotForDevice__Loc == DEVPKEY_Device_PresenceNotForDevice;
    assume DEVPKEY_Device_PresenceNotForDevice != 0;
    call {:si_unique_call 341} PKEY_FindData__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FindData__Loc == PKEY_FindData;
    assume PKEY_FindData != 0;
    call {:si_unique_call 342} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 343} PKEY_Author__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Author__Loc == PKEY_Author;
    assume PKEY_Author != 0;
    call {:si_unique_call 344} PKEY_PropList_QuickTip__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_QuickTip__Loc == PKEY_PropList_QuickTip;
    assume PKEY_PropList_QuickTip != 0;
    call {:si_unique_call 345} PKEY_Hardware_DriverVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_DriverVersion__Loc == PKEY_Hardware_DriverVersion;
    assume PKEY_Hardware_DriverVersion != 0;
    call {:si_unique_call 346} DEVPKEY_Device_FriendlyNameAttributes__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_FriendlyNameAttributes__Loc == DEVPKEY_Device_FriendlyNameAttributes;
    assume DEVPKEY_Device_FriendlyNameAttributes != 0;
    call {:si_unique_call 347} PKEY_DeviceInterface_WinUsb_UsbSubClass__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_WinUsb_UsbSubClass__Loc == PKEY_DeviceInterface_WinUsb_UsbSubClass;
    assume PKEY_DeviceInterface_WinUsb_UsbSubClass != 0;
    call {:si_unique_call 348} PKEY_Photo_MakerNoteOffset__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_MakerNoteOffset__Loc == PKEY_Photo_MakerNoteOffset;
    assume PKEY_Photo_MakerNoteOffset != 0;
    call {:si_unique_call 349} PKEY_Contact_Label__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Label__Loc == PKEY_Contact_Label;
    assume PKEY_Contact_Label != 0;
    call {:si_unique_call 350} PKEY_Contact_JobInfo1YomiCompanyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo1YomiCompanyName__Loc == PKEY_Contact_JobInfo1YomiCompanyName;
    assume PKEY_Contact_JobInfo1YomiCompanyName != 0;
    call {:si_unique_call 351} DEVPKEY_DeviceInterface_Restricted__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceInterface_Restricted__Loc == DEVPKEY_DeviceInterface_Restricted;
    assume DEVPKEY_DeviceInterface_Restricted != 0;
    call {:si_unique_call 352} PKEY_Device_Model__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Model__Loc == PKEY_Device_Model;
    assume PKEY_Device_Model != 0;
    call {:si_unique_call 353} DEVPKEY_Device_TransportRelations__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_TransportRelations__Loc == DEVPKEY_Device_TransportRelations;
    assume DEVPKEY_Device_TransportRelations != 0;
    call {:si_unique_call 354} PKEY_Communication_AccountName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_AccountName__Loc == PKEY_Communication_AccountName;
    assume PKEY_Communication_AccountName != 0;
    call {:si_unique_call 355} PKEY_WSD_MetadataVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_MetadataVersion__Loc == PKEY_WSD_MetadataVersion;
    assume PKEY_WSD_MetadataVersion != 0;
    call {:si_unique_call 356} PKEY_PropGroup_Calendar__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Calendar__Loc == PKEY_PropGroup_Calendar;
    assume PKEY_PropGroup_Calendar != 0;
    call {:si_unique_call 357} PKEY_Volume_FileSystem__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Volume_FileSystem__Loc == PKEY_Volume_FileSystem;
    assume PKEY_Volume_FileSystem != 0;
    call {:si_unique_call 358} PKEY_Device_DHP_Rebalance_Policy__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DHP_Rebalance_Policy__Loc == PKEY_Device_DHP_Rebalance_Policy;
    assume PKEY_Device_DHP_Rebalance_Policy != 0;
    call {:si_unique_call 359} PKEY_Photo_ExposureBias__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureBias__Loc == PKEY_Photo_ExposureBias;
    assume PKEY_Photo_ExposureBias != 0;
    call {:si_unique_call 360} DEVPKEY_Device_DriverProblemDesc__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverProblemDesc__Loc == DEVPKEY_Device_DriverProblemDesc;
    assume DEVPKEY_Device_DriverProblemDesc != 0;
    call {:si_unique_call 361} DEVPKEY_DeviceContainer_IsSharedDevice__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsSharedDevice__Loc == DEVPKEY_DeviceContainer_IsSharedDevice;
    assume DEVPKEY_DeviceContainer_IsSharedDevice != 0;
    call {:si_unique_call 362} PKEY_Identity_UniqueID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_UniqueID__Loc == PKEY_Identity_UniqueID;
    assume PKEY_Identity_UniqueID != 0;
    call {:si_unique_call 363} PKEY_Communication_TaskStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_TaskStatus__Loc == PKEY_Communication_TaskStatus;
    assume PKEY_Communication_TaskStatus != 0;
    call {:si_unique_call 364} PKEY_ItemClassType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemClassType__Loc == PKEY_ItemClassType;
    assume PKEY_ItemClassType != 0;
    call {:si_unique_call 365} PKEY_Calendar_OrganizerAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_OrganizerAddress__Loc == PKEY_Calendar_OrganizerAddress;
    assume PKEY_Calendar_OrganizerAddress != 0;
    call {:si_unique_call 366} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 367} PKEY_RecordedTV_Credits__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_Credits__Loc == PKEY_RecordedTV_Credits;
    assume PKEY_RecordedTV_Credits != 0;
    call {:si_unique_call 368} PKEY_DeviceClass_IconPath__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_IconPath__Loc == PKEY_DeviceClass_IconPath;
    assume PKEY_DeviceClass_IconPath != 0;
    call {:si_unique_call 369} PKEY_DeviceDisplay_MetadataChecksum__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_MetadataChecksum__Loc == PKEY_DeviceDisplay_MetadataChecksum;
    assume PKEY_DeviceDisplay_MetadataChecksum != 0;
    call {:si_unique_call 370} PKEY_WSD_Scopes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_Scopes__Loc == PKEY_WSD_Scopes;
    assume PKEY_WSD_Scopes != 0;
    call {:si_unique_call 371} DEVPKEY_DeviceClass_DevType__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_DevType__Loc == DEVPKEY_DeviceClass_DevType;
    assume DEVPKEY_DeviceClass_DevType != 0;
    call {:si_unique_call 372} PKEY_Contact_BusinessAddressPostOfficeBox__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddressPostOfficeBox__Loc == PKEY_Contact_BusinessAddressPostOfficeBox;
    assume PKEY_Contact_BusinessAddressPostOfficeBox != 0;
    call {:si_unique_call 373} PKEY_InternalName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_InternalName__Loc == PKEY_InternalName;
    assume PKEY_InternalName != 0;
    call {:si_unique_call 374} FMTID_PNPXDynamicProperty__Loc := __HAVOC_malloc_or_null(16);
    assume FMTID_PNPXDynamicProperty__Loc == FMTID_PNPXDynamicProperty;
    assume FMTID_PNPXDynamicProperty != 0;
    call {:si_unique_call 375} PKEY_Link_Arguments__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_Arguments__Loc == PKEY_Link_Arguments;
    assume PKEY_Link_Arguments != 0;
    call {:si_unique_call 376} PKEY_Device_RemovalPolicyOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_RemovalPolicyOverride__Loc == PKEY_Device_RemovalPolicyOverride;
    assume PKEY_Device_RemovalPolicyOverride != 0;
    call {:si_unique_call 377} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 378} PKEY_Calendar_IsRecurring__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_IsRecurring__Loc == PKEY_Calendar_IsRecurring;
    assume PKEY_Calendar_IsRecurring != 0;
    call {:si_unique_call 379} PKEY_PNPX_GlobalIdentity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_GlobalIdentity__Loc == PKEY_PNPX_GlobalIdentity;
    assume PKEY_PNPX_GlobalIdentity != 0;
    call {:si_unique_call 380} PKEY_PNPX_RootProxy__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_RootProxy__Loc == PKEY_PNPX_RootProxy;
    assume PKEY_PNPX_RootProxy != 0;
    call {:si_unique_call 381} PKEY_Devices_NetworkedTooltip__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_NetworkedTooltip__Loc == PKEY_Devices_NetworkedTooltip;
    assume PKEY_Devices_NetworkedTooltip != 0;
    call {:si_unique_call 382} PKEY_Image_CompressedBitsPerPixelDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_CompressedBitsPerPixelDenominator__Loc == PKEY_Image_CompressedBitsPerPixelDenominator;
    assume PKEY_Image_CompressedBitsPerPixelDenominator != 0;
    call {:si_unique_call 383} PKEY_PropList_PreviewTitle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_PreviewTitle__Loc == PKEY_PropList_PreviewTitle;
    assume PKEY_PropList_PreviewTitle != 0;
    call {:si_unique_call 384} PKEY_StatusBarViewItemCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StatusBarViewItemCount__Loc == PKEY_StatusBarViewItemCount;
    assume PKEY_StatusBarViewItemCount != 0;
    call {:si_unique_call 385} PKEY_Message_HasAttachments__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_HasAttachments__Loc == PKEY_Message_HasAttachments;
    assume PKEY_Message_HasAttachments != 0;
    call {:si_unique_call 386} PKEY_PNPX_IPBusEnumerated__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_IPBusEnumerated__Loc == PKEY_PNPX_IPBusEnumerated;
    assume PKEY_PNPX_IPBusEnumerated != 0;
    call {:si_unique_call 387} PKEY_Devices_Manufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Manufacturer__Loc == PKEY_Devices_Manufacturer;
    assume PKEY_Devices_Manufacturer != 0;
    call {:si_unique_call 388} PKEY_RecordedTV_StationName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_StationName__Loc == PKEY_RecordedTV_StationName;
    assume PKEY_RecordedTV_StationName != 0;
    call {:si_unique_call 389} PKEY_DeviceDisplay_Category__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Category__Loc == PKEY_DeviceDisplay_Category;
    assume PKEY_DeviceDisplay_Category != 0;
    call {:si_unique_call 390} PKEY_Contact_JobInfo1CompanyAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo1CompanyAddress__Loc == PKEY_Contact_JobInfo1CompanyAddress;
    assume PKEY_Contact_JobInfo1CompanyAddress != 0;
    call {:si_unique_call 391} PKEY_Photo_FNumberDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FNumberDenominator__Loc == PKEY_Photo_FNumberDenominator;
    assume PKEY_Photo_FNumberDenominator != 0;
    call {:si_unique_call 392} PKEY_Search_AutoSummary__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_AutoSummary__Loc == PKEY_Search_AutoSummary;
    assume PKEY_Search_AutoSummary != 0;
    call {:si_unique_call 393} PKEY_DeviceClass_ClassInstaller__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_ClassInstaller__Loc == PKEY_DeviceClass_ClassInstaller;
    assume PKEY_DeviceClass_ClassInstaller != 0;
    call {:si_unique_call 394} PKEY_Image_ColorSpace__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_ColorSpace__Loc == PKEY_Image_ColorSpace;
    assume PKEY_Image_ColorSpace != 0;
    call {:si_unique_call 395} PKEY_Contact_BusinessAddress2Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress2Locality__Loc == PKEY_Contact_BusinessAddress2Locality;
    assume PKEY_Contact_BusinessAddress2Locality != 0;
    call {:si_unique_call 396} DEVPKEY_DrvPkg_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DrvPkg_Icon__Loc == DEVPKEY_DrvPkg_Icon;
    assume DEVPKEY_DrvPkg_Icon != 0;
    call {:si_unique_call 397} PKEY_Media_Year__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_Year__Loc == PKEY_Media_Year;
    assume PKEY_Media_Year != 0;
    call {:si_unique_call 398} PKEY_Device_ResourcePickerTags__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ResourcePickerTags__Loc == PKEY_Device_ResourcePickerTags;
    assume PKEY_Device_ResourcePickerTags != 0;
    call {:si_unique_call 399} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 400} DEVPKEY_DeviceClass_SilentInstall__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_SilentInstall__Loc == DEVPKEY_DeviceClass_SilentInstall;
    assume DEVPKEY_DeviceClass_SilentInstall != 0;
    call {:si_unique_call 401} PKEY_Contact_OtherAddress1Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress1Locality__Loc == PKEY_Contact_OtherAddress1Locality;
    assume PKEY_Contact_OtherAddress1Locality != 0;
    call {:si_unique_call 402} PKEY_GPS_AltitudeDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_AltitudeDenominator__Loc == PKEY_GPS_AltitudeDenominator;
    assume PKEY_GPS_AltitudeDenominator != 0;
    call {:si_unique_call 403} PKEY_Software_ProductName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Software_ProductName__Loc == PKEY_Software_ProductName;
    assume PKEY_Software_ProductName != 0;
    call {:si_unique_call 404} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 405} PKEY_Contact_AccountPictureSmall__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_AccountPictureSmall__Loc == PKEY_Contact_AccountPictureSmall;
    assume PKEY_Contact_AccountPictureSmall != 0;
    call {:si_unique_call 406} PKEY_Photo_ShutterSpeed__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ShutterSpeed__Loc == PKEY_Photo_ShutterSpeed;
    assume PKEY_Photo_ShutterSpeed != 0;
    call {:si_unique_call 407} PKEY_Search_Rank__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_Rank__Loc == PKEY_Search_Rank;
    assume PKEY_Search_Rank != 0;
    call {:si_unique_call 408} PKEY_Link_TargetSFGAOFlagsStrings__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_TargetSFGAOFlagsStrings__Loc == PKEY_Link_TargetSFGAOFlagsStrings;
    assume PKEY_Link_TargetSFGAOFlagsStrings != 0;
    call {:si_unique_call 409} PKEY_DeviceDisplay_Category_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Category_Icon__Loc == PKEY_DeviceDisplay_Category_Icon;
    assume PKEY_DeviceDisplay_Category_Icon != 0;
    call {:si_unique_call 410} PKEY_Contact_HomeAddress1PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress1PostalCode__Loc == PKEY_Contact_HomeAddress1PostalCode;
    assume PKEY_Contact_HomeAddress1PostalCode != 0;
    call {:si_unique_call 411} DEVPKEY_Device_UpperFilters__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_UpperFilters__Loc == DEVPKEY_Device_UpperFilters;
    assume DEVPKEY_Device_UpperFilters != 0;
    call {:si_unique_call 412} DEVPKEY_Device_DriverInfPath__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverInfPath__Loc == DEVPKEY_Device_DriverInfPath;
    assume DEVPKEY_Device_DriverInfPath != 0;
    call {:si_unique_call 413} GUID_DEVCLASS_EXTENSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EXTENSION__Loc == GUID_DEVCLASS_EXTENSION;
    assume GUID_DEVCLASS_EXTENSION != 0;
    call {:si_unique_call 414} PKEY_Link_DateVisited__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_DateVisited__Loc == PKEY_Link_DateVisited;
    assume PKEY_Link_DateVisited != 0;
    call {:si_unique_call 415} PKEY_PropGroup_Origin__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Origin__Loc == PKEY_PropGroup_Origin;
    assume PKEY_PropGroup_Origin != 0;
    call {:si_unique_call 416} DEVPKEY_Device_IsRebootRequired__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_IsRebootRequired__Loc == DEVPKEY_Device_IsRebootRequired;
    assume DEVPKEY_Device_IsRebootRequired != 0;
    call {:si_unique_call 417} DEVPKEY_DeviceContainer_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Icon__Loc == DEVPKEY_DeviceContainer_Icon;
    assume DEVPKEY_DeviceContainer_Icon != 0;
    call {:si_unique_call 418} DEVPKEY_DeviceContainer_Category_Desc_Singular__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Category_Desc_Singular__Loc == DEVPKEY_DeviceContainer_Category_Desc_Singular;
    assume DEVPKEY_DeviceContainer_Category_Desc_Singular != 0;
    call {:si_unique_call 419} DEVPKEY_Device_SecuritySDS__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_SecuritySDS__Loc == DEVPKEY_Device_SecuritySDS;
    assume DEVPKEY_Device_SecuritySDS != 0;
    call {:si_unique_call 420} DEVPKEY_Device_InstallDate__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_InstallDate__Loc == DEVPKEY_Device_InstallDate;
    assume DEVPKEY_Device_InstallDate != 0;
    call {:si_unique_call 421} DEVPKEY_DeviceContainer_MetadataChecksum__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_MetadataChecksum__Loc == DEVPKEY_DeviceContainer_MetadataChecksum;
    assume DEVPKEY_DeviceContainer_MetadataChecksum != 0;
    call {:si_unique_call 422} PKEY_DeviceDisplay_Last_Connected__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Last_Connected__Loc == PKEY_DeviceDisplay_Last_Connected;
    assume PKEY_DeviceDisplay_Last_Connected != 0;
    call {:si_unique_call 423} PKEY_Devices_CategoryGroup__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_CategoryGroup__Loc == PKEY_Devices_CategoryGroup;
    assume PKEY_Devices_CategoryGroup != 0;
    call {:si_unique_call 424} PKEY_ExposedCLSIDs__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ExposedCLSIDs__Loc == PKEY_ExposedCLSIDs;
    assume PKEY_ExposedCLSIDs != 0;
    call {:si_unique_call 425} DEVPKEY_DeviceContainer_ConfigFlags__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_ConfigFlags__Loc == DEVPKEY_DeviceContainer_ConfigFlags;
    assume DEVPKEY_DeviceContainer_ConfigFlags != 0;
    call {:si_unique_call 426} PKEY_DrvPkg_VendorWebSite__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DrvPkg_VendorWebSite__Loc == PKEY_DrvPkg_VendorWebSite;
    assume PKEY_DrvPkg_VendorWebSite != 0;
    call {:si_unique_call 427} DEVPKEY_Device_RemovalRelations__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_RemovalRelations__Loc == DEVPKEY_Device_RemovalRelations;
    assume DEVPKEY_Device_RemovalRelations != 0;
    call {:si_unique_call 428} PKEY_MIMEType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_MIMEType__Loc == PKEY_MIMEType;
    assume PKEY_MIMEType != 0;
    call {:si_unique_call 429} PKEY_Contact_BusinessAddress2Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress2Region__Loc == PKEY_Contact_BusinessAddress2Region;
    assume PKEY_Contact_BusinessAddress2Region != 0;
    call {:si_unique_call 430} PKEY_WCN_ConfigError__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_ConfigError__Loc == PKEY_WCN_ConfigError;
    assume PKEY_WCN_ConfigError != 0;
    call {:si_unique_call 431} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 432} PKEY_Sync_HandlerType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_HandlerType__Loc == PKEY_Sync_HandlerType;
    assume PKEY_Sync_HandlerType != 0;
    call {:si_unique_call 433} PKEY_DeviceDisplay_AssociationArray__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_AssociationArray__Loc == PKEY_DeviceDisplay_AssociationArray;
    assume PKEY_DeviceDisplay_AssociationArray != 0;
    call {:si_unique_call 434} PKEY_Device_BIOSVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_BIOSVersion__Loc == PKEY_Device_BIOSVersion;
    assume PKEY_Device_BIOSVersion != 0;
    call {:si_unique_call 435} PKEY_PUBSVCS_METADATA_VERSION__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PUBSVCS_METADATA_VERSION__Loc == PKEY_PUBSVCS_METADATA_VERSION;
    assume PKEY_PUBSVCS_METADATA_VERSION != 0;
    call {:si_unique_call 436} PKEY_Contact_BusinessAddress1Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress1Locality__Loc == PKEY_Contact_BusinessAddress1Locality;
    assume PKEY_Contact_BusinessAddress1Locality != 0;
    call {:si_unique_call 437} PKEY_Contact_HomeAddressPostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddressPostalCode__Loc == PKEY_Contact_HomeAddressPostalCode;
    assume PKEY_Contact_HomeAddressPostalCode != 0;
    call {:si_unique_call 438} DEVPKEY_DeviceContainer_ExperienceId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_ExperienceId__Loc == DEVPKEY_DeviceContainer_ExperienceId;
    assume DEVPKEY_DeviceContainer_ExperienceId != 0;
    call {:si_unique_call 439} DEVPKEY_Device_FirmwareRevision__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_FirmwareRevision__Loc == DEVPKEY_Device_FirmwareRevision;
    assume DEVPKEY_Device_FirmwareRevision != 0;
    call {:si_unique_call 440} PKEY_CachedFileUpdaterContentIdForStream__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_CachedFileUpdaterContentIdForStream__Loc == PKEY_CachedFileUpdaterContentIdForStream;
    assume PKEY_CachedFileUpdaterContentIdForStream != 0;
    call {:si_unique_call 441} PKEY_AppUserModel_IsDestListSeparator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_IsDestListSeparator__Loc == PKEY_AppUserModel_IsDestListSeparator;
    assume PKEY_AppUserModel_IsDestListSeparator != 0;
    call {:si_unique_call 442} PKEY_Contact_MobileTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_MobileTelephone__Loc == PKEY_Contact_MobileTelephone;
    assume PKEY_Contact_MobileTelephone != 0;
    call {:si_unique_call 443} PKEY_RecordedTV_NetworkAffiliation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_NetworkAffiliation__Loc == PKEY_RecordedTV_NetworkAffiliation;
    assume PKEY_RecordedTV_NetworkAffiliation != 0;
    call {:si_unique_call 444} PKEY_Device_Status__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Status__Loc == PKEY_Device_Status;
    assume PKEY_Device_Status != 0;
    call {:si_unique_call 445} PKEY_Audio_PeakValue__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_PeakValue__Loc == PKEY_Audio_PeakValue;
    assume PKEY_Audio_PeakValue != 0;
    call {:si_unique_call 446} PKEY_Devices_ServiceAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_ServiceAddress__Loc == PKEY_Devices_ServiceAddress;
    assume PKEY_Devices_ServiceAddress != 0;
    call {:si_unique_call 447} PKEY_Contact_EmailName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_EmailName__Loc == PKEY_Contact_EmailName;
    assume PKEY_Contact_EmailName != 0;
    call {:si_unique_call 448} PKEY_DeviceInterface_PrinterPortName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_PrinterPortName__Loc == PKEY_DeviceInterface_PrinterPortName;
    assume PKEY_DeviceInterface_PrinterPortName != 0;
    call {:si_unique_call 449} PKEY_ParsingName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ParsingName__Loc == PKEY_ParsingName;
    assume PKEY_ParsingName != 0;
    call {:si_unique_call 450} PKEY_PropGroup_Media__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Media__Loc == PKEY_PropGroup_Media;
    assume PKEY_PropGroup_Media != 0;
    call {:si_unique_call 451} DEVPKEY_Device_EnumeratorName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_EnumeratorName__Loc == DEVPKEY_Device_EnumeratorName;
    assume DEVPKEY_Device_EnumeratorName != 0;
    call {:si_unique_call 452} PKEY_PropList_InfoTip__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_InfoTip__Loc == PKEY_PropList_InfoTip;
    assume PKEY_PropList_InfoTip != 0;
    call {:si_unique_call 453} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 454} DEVPKEY_DeviceClass_Security__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_Security__Loc == DEVPKEY_DeviceClass_Security;
    assume DEVPKEY_DeviceClass_Security != 0;
    call {:si_unique_call 455} PKEY_Audio_StreamName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_StreamName__Loc == PKEY_Audio_StreamName;
    assume PKEY_Audio_StreamName != 0;
    call {:si_unique_call 456} PKEY_Device_RemovalPolicyDefault__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_RemovalPolicyDefault__Loc == PKEY_Device_RemovalPolicyDefault;
    assume PKEY_Device_RemovalPolicyDefault != 0;
    call {:si_unique_call 457} PKEY_DeviceDisplay_LaunchDeviceStageOnDeviceConnect__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_LaunchDeviceStageOnDeviceConnect__Loc == PKEY_DeviceDisplay_LaunchDeviceStageOnDeviceConnect;
    assume PKEY_DeviceDisplay_LaunchDeviceStageOnDeviceConnect != 0;
    call {:si_unique_call 458} PKEY_Communication_HeaderItem__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_HeaderItem__Loc == PKEY_Communication_HeaderItem;
    assume PKEY_Communication_HeaderItem != 0;
    call {:si_unique_call 459} DEVPKEY_Device_ClassGuid__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ClassGuid__Loc == DEVPKEY_Device_ClassGuid;
    assume DEVPKEY_Device_ClassGuid != 0;
    call {:si_unique_call 460} PKEY_Device_Manufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Manufacturer__Loc == PKEY_Device_Manufacturer;
    assume PKEY_Device_Manufacturer != 0;
    call {:si_unique_call 461} GUID_DEVCLASS_FSFILTER_TOP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_TOP__Loc == GUID_DEVCLASS_FSFILTER_TOP;
    assume GUID_DEVCLASS_FSFILTER_TOP != 0;
    call {:si_unique_call 462} PKEY_Devices_SharedTooltip__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_SharedTooltip__Loc == PKEY_Devices_SharedTooltip;
    assume PKEY_Devices_SharedTooltip != 0;
    call {:si_unique_call 463} PKEY_Photo_ExposureIndex__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureIndex__Loc == PKEY_Photo_ExposureIndex;
    assume PKEY_Photo_ExposureIndex != 0;
    call {:si_unique_call 464} PKEY_PropList_XPDetailsPanel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_XPDetailsPanel__Loc == PKEY_PropList_XPDetailsPanel;
    assume PKEY_PropList_XPDetailsPanel != 0;
    call {:si_unique_call 465} PKEY_WSD_AppSeqSessionID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_AppSeqSessionID__Loc == PKEY_WSD_AppSeqSessionID;
    assume PKEY_WSD_AppSeqSessionID != 0;
    call {:si_unique_call 466} PKEY_PNPX_PresentationUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_PresentationUrl__Loc == PKEY_PNPX_PresentationUrl;
    assume PKEY_PNPX_PresentationUrl != 0;
    call {:si_unique_call 467} PKEY_Image_Dimensions__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_Dimensions__Loc == PKEY_Image_Dimensions;
    assume PKEY_Image_Dimensions != 0;
    call {:si_unique_call 468} PKEY_Message_ProofInProgress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_ProofInProgress__Loc == PKEY_Message_ProofInProgress;
    assume PKEY_Message_ProofInProgress != 0;
    call {:si_unique_call 469} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 470} PKEY_Message_AttachmentContents__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_AttachmentContents__Loc == PKEY_Message_AttachmentContents;
    assume PKEY_Message_AttachmentContents != 0;
    call {:si_unique_call 471} PKEY_Device_Service__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Service__Loc == PKEY_Device_Service;
    assume PKEY_Device_Service != 0;
    call {:si_unique_call 472} PKEY_Hardware_ShellAttributes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_ShellAttributes__Loc == PKEY_Hardware_ShellAttributes;
    assume PKEY_Hardware_ShellAttributes != 0;
    call {:si_unique_call 473} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 474} PKEY_Photo_DigitalZoomDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_DigitalZoomDenominator__Loc == PKEY_Photo_DigitalZoomDenominator;
    assume PKEY_Photo_DigitalZoomDenominator != 0;
    call {:si_unique_call 475} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 476} DEVPKEY_Device_RemovalPolicyOverride__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_RemovalPolicyOverride__Loc == DEVPKEY_Device_RemovalPolicyOverride;
    assume DEVPKEY_Device_RemovalPolicyOverride != 0;
    call {:si_unique_call 477} PKEY_Document_Contributor__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_Contributor__Loc == PKEY_Document_Contributor;
    assume PKEY_Document_Contributor != 0;
    call {:si_unique_call 478} PKEY_GPS_ProcessingMethod__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_ProcessingMethod__Loc == PKEY_GPS_ProcessingMethod;
    assume PKEY_GPS_ProcessingMethod != 0;
    call {:si_unique_call 479} PKEY_Contact_Department__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Department__Loc == PKEY_Contact_Department;
    assume PKEY_Contact_Department != 0;
    call {:si_unique_call 480} PKEY_GPS_AreaInformation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_AreaInformation__Loc == PKEY_GPS_AreaInformation;
    assume PKEY_GPS_AreaInformation != 0;
    call {:si_unique_call 481} PKEY_Device_SafeRemovalRequired__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_SafeRemovalRequired__Loc == PKEY_Device_SafeRemovalRequired;
    assume PKEY_Device_SafeRemovalRequired != 0;
    call {:si_unique_call 482} PKEY_ItemNamePrefix__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemNamePrefix__Loc == PKEY_ItemNamePrefix;
    assume PKEY_ItemNamePrefix != 0;
    call {:si_unique_call 483} PKEY_Photo_SubjectDistanceDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_SubjectDistanceDenominator__Loc == PKEY_Photo_SubjectDistanceDenominator;
    assume PKEY_Photo_SubjectDistanceDenominator != 0;
    call {:si_unique_call 484} DEVPKEY_DeviceClass_ClassName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_ClassName__Loc == DEVPKEY_DeviceClass_ClassName;
    assume DEVPKEY_DeviceClass_ClassName != 0;
    call {:si_unique_call 485} PKEY_Photo_LensManufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_LensManufacturer__Loc == PKEY_Photo_LensManufacturer;
    assume PKEY_Photo_LensManufacturer != 0;
    call {:si_unique_call 486} PKEY_Devices_Notifications_StorageFull__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Notifications_StorageFull__Loc == PKEY_Devices_Notifications_StorageFull;
    assume PKEY_Devices_Notifications_StorageFull != 0;
    call {:si_unique_call 487} PKEY_Devices_SmartCards_ReaderKind__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_SmartCards_ReaderKind__Loc == PKEY_Devices_SmartCards_ReaderKind;
    assume PKEY_Devices_SmartCards_ReaderKind != 0;
    call {:si_unique_call 488} PKEY_WNET_LocalName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_LocalName__Loc == PKEY_WNET_LocalName;
    assume PKEY_WNET_LocalName != 0;
    call {:si_unique_call 489} PKEY_Devices_DeviceDescription1__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DeviceDescription1__Loc == PKEY_Devices_DeviceDescription1;
    assume PKEY_Devices_DeviceDescription1 != 0;
    call {:si_unique_call 490} PKEY_DeviceDisplay_DeviceFunctionSubRank__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_DeviceFunctionSubRank__Loc == PKEY_DeviceDisplay_DeviceFunctionSubRank;
    assume PKEY_DeviceDisplay_DeviceFunctionSubRank != 0;
    call {:si_unique_call 491} PKEY_DateCompleted__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DateCompleted__Loc == PKEY_DateCompleted;
    assume PKEY_DateCompleted != 0;
    call {:si_unique_call 492} PKEY_Contact_EmailAddress2__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_EmailAddress2__Loc == PKEY_Contact_EmailAddress2;
    assume PKEY_Contact_EmailAddress2 != 0;
    call {:si_unique_call 493} DEVPKEY_Device_BaseContainerId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_BaseContainerId__Loc == DEVPKEY_Device_BaseContainerId;
    assume DEVPKEY_Device_BaseContainerId != 0;
    call {:si_unique_call 494} PKEY_Devices_DeviceCharacteristics__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DeviceCharacteristics__Loc == PKEY_Devices_DeviceCharacteristics;
    assume PKEY_Devices_DeviceCharacteristics != 0;
    call {:si_unique_call 495} PKEY_DeviceClass_NoDisplayClass__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_NoDisplayClass__Loc == PKEY_DeviceClass_NoDisplayClass;
    assume PKEY_DeviceClass_NoDisplayClass != 0;
    call {:si_unique_call 496} PKEY_Link_TargetUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_TargetUrl__Loc == PKEY_Link_TargetUrl;
    assume PKEY_Link_TargetUrl != 0;
    call {:si_unique_call 497} PKEY_Contact_OtherAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress__Loc == PKEY_Contact_OtherAddress;
    assume PKEY_Contact_OtherAddress != 0;
    call {:si_unique_call 498} PKEY_Photo_Event__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Event__Loc == PKEY_Photo_Event;
    assume PKEY_Photo_Event != 0;
    call {:si_unique_call 499} PKEY_DRM_DatePlayStarts__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DRM_DatePlayStarts__Loc == PKEY_DRM_DatePlayStarts;
    assume PKEY_DRM_DatePlayStarts != 0;
    call {:si_unique_call 500} PKEY_PropList_PreviewDetails__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_PreviewDetails__Loc == PKEY_PropList_PreviewDetails;
    assume PKEY_PropList_PreviewDetails != 0;
    call {:si_unique_call 501} PKEY_Search_GatherTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_GatherTime__Loc == PKEY_Search_GatherTime;
    assume PKEY_Search_GatherTime != 0;
    call {:si_unique_call 502} PKEY_ImageParsingName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ImageParsingName__Loc == PKEY_ImageParsingName;
    assume PKEY_ImageParsingName != 0;
    call {:si_unique_call 503} PKEY_DeviceInterface_Hid_VendorId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Hid_VendorId__Loc == PKEY_DeviceInterface_Hid_VendorId;
    assume PKEY_DeviceInterface_Hid_VendorId != 0;
    call {:si_unique_call 504} DEVPKEY_Device_DriverCoInstallers__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverCoInstallers__Loc == DEVPKEY_Device_DriverCoInstallers;
    assume DEVPKEY_Device_DriverCoInstallers != 0;
    call {:si_unique_call 505} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 506} PKEY_Search_HitCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_HitCount__Loc == PKEY_Search_HitCount;
    assume PKEY_Search_HitCount != 0;
    call {:si_unique_call 507} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 508} PKEY_Photo_FocalLengthNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalLengthNumerator__Loc == PKEY_Photo_FocalLengthNumerator;
    assume PKEY_Photo_FocalLengthNumerator != 0;
    call {:si_unique_call 509} PKEY_Photo_LensModel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_LensModel__Loc == PKEY_Photo_LensModel;
    assume PKEY_Photo_LensModel != 0;
    call {:si_unique_call 510} PKEY_DeviceDisplay_RequiresUninstallElevation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_RequiresUninstallElevation__Loc == PKEY_DeviceDisplay_RequiresUninstallElevation;
    assume PKEY_DeviceDisplay_RequiresUninstallElevation != 0;
    call {:si_unique_call 511} PKEY_DeviceClass_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_Icon__Loc == PKEY_DeviceClass_Icon;
    assume PKEY_DeviceClass_Icon != 0;
    call {:si_unique_call 512} PKEY_Contact_Hobbies__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Hobbies__Loc == PKEY_Contact_Hobbies;
    assume PKEY_Contact_Hobbies != 0;
    call {:si_unique_call 513} PKEY_Document_TotalEditingTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_TotalEditingTime__Loc == PKEY_Document_TotalEditingTime;
    assume PKEY_Document_TotalEditingTime != 0;
    call {:si_unique_call 514} PKEY_GPS_DestBearingNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestBearingNumerator__Loc == PKEY_GPS_DestBearingNumerator;
    assume PKEY_GPS_DestBearingNumerator != 0;
    call {:si_unique_call 515} DEVPKEY_Device_GenericDriverInstalled__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_GenericDriverInstalled__Loc == DEVPKEY_Device_GenericDriverInstalled;
    assume DEVPKEY_Device_GenericDriverInstalled != 0;
    call {:si_unique_call 516} PKEY_Contact_BusinessAddress1Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress1Region__Loc == PKEY_Contact_BusinessAddress1Region;
    assume PKEY_Contact_BusinessAddress1Region != 0;
    call {:si_unique_call 517} PKEY_Media_ProtectionType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_ProtectionType__Loc == PKEY_Media_ProtectionType;
    assume PKEY_Media_ProtectionType != 0;
    call {:si_unique_call 518} DEVPKEY_Device_Service__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Service__Loc == DEVPKEY_Device_Service;
    assume DEVPKEY_Device_Service != 0;
    call {:si_unique_call 519} DEVPKEY_DeviceInterfaceClass_DefaultInterface__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceInterfaceClass_DefaultInterface__Loc == DEVPKEY_DeviceInterfaceClass_DefaultInterface;
    assume DEVPKEY_DeviceInterfaceClass_DefaultInterface != 0;
    call {:si_unique_call 520} PKEY_Photo_DigitalZoomNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_DigitalZoomNumerator__Loc == PKEY_Photo_DigitalZoomNumerator;
    assume PKEY_Photo_DigitalZoomNumerator != 0;
    call {:si_unique_call 521} PKEY_Contact_HomeAddressCountry__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddressCountry__Loc == PKEY_Contact_HomeAddressCountry;
    assume PKEY_Contact_HomeAddressCountry != 0;
    call {:si_unique_call 522} PKEY_Calendar_Location__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_Location__Loc == PKEY_Calendar_Location;
    assume PKEY_Calendar_Location != 0;
    call {:si_unique_call 523} PKEY_Contact_AssistantName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_AssistantName__Loc == PKEY_Contact_AssistantName;
    assume PKEY_Contact_AssistantName != 0;
    call {:si_unique_call 524} PKEY_Photo_GainControlDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_GainControlDenominator__Loc == PKEY_Photo_GainControlDenominator;
    assume PKEY_Photo_GainControlDenominator != 0;
    call {:si_unique_call 525} PKEY_PropGroup_RecordedTV__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_RecordedTV__Loc == PKEY_PropGroup_RecordedTV;
    assume PKEY_PropGroup_RecordedTV != 0;
    call {:si_unique_call 526} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 527} PKEY_Contact_FullName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_FullName__Loc == PKEY_Contact_FullName;
    assume PKEY_Contact_FullName != 0;
    call {:si_unique_call 528} PKEY_Photo_ExposureTimeDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureTimeDenominator__Loc == PKEY_Photo_ExposureTimeDenominator;
    assume PKEY_Photo_ExposureTimeDenominator != 0;
    call {:si_unique_call 529} PKEY_PNPX_AssociatedInstanceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_AssociatedInstanceId__Loc == PKEY_PNPX_AssociatedInstanceId;
    assume PKEY_PNPX_AssociatedInstanceId != 0;
    call {:si_unique_call 530} DEVPKEY_DrvPkg_Model__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DrvPkg_Model__Loc == DEVPKEY_DrvPkg_Model;
    assume DEVPKEY_DrvPkg_Model != 0;
    call {:si_unique_call 531} PKEY_Contact_BusinessAddressPostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddressPostalCode__Loc == PKEY_Contact_BusinessAddressPostalCode;
    assume PKEY_Contact_BusinessAddressPostalCode != 0;
    call {:si_unique_call 532} PKEY_Device_DriverInfPath__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverInfPath__Loc == PKEY_Device_DriverInfPath;
    assume PKEY_Device_DriverInfPath != 0;
    call {:si_unique_call 533} DEVPKEY_Device_Legacy__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Legacy__Loc == DEVPKEY_Device_Legacy;
    assume DEVPKEY_Device_Legacy != 0;
    call {:si_unique_call 534} PKEY_GPS_DOPNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DOPNumerator__Loc == PKEY_GPS_DOPNumerator;
    assume PKEY_GPS_DOPNumerator != 0;
    call {:si_unique_call 535} PKEY_Photo_CameraManufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_CameraManufacturer__Loc == PKEY_Photo_CameraManufacturer;
    assume PKEY_Photo_CameraManufacturer != 0;
    call {:si_unique_call 536} PKEY_Search_UrlToIndex__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_UrlToIndex__Loc == PKEY_Search_UrlToIndex;
    assume PKEY_Search_UrlToIndex != 0;
    call {:si_unique_call 537} DEVPKEY_DeviceContainer_HasProblem__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_HasProblem__Loc == DEVPKEY_DeviceContainer_HasProblem;
    assume DEVPKEY_DeviceContainer_HasProblem != 0;
    call {:si_unique_call 538} PKEY_Audio_SampleSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_SampleSize__Loc == PKEY_Audio_SampleSize;
    assume PKEY_Audio_SampleSize != 0;
    call {:si_unique_call 539} DEVPKEY_DeviceContainer_IsMetadataSearchInProgress__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsMetadataSearchInProgress__Loc == DEVPKEY_DeviceContainer_IsMetadataSearchInProgress;
    assume DEVPKEY_DeviceContainer_IsMetadataSearchInProgress != 0;
    call {:si_unique_call 540} PKEY_GPS_Track__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Track__Loc == PKEY_GPS_Track;
    assume PKEY_GPS_Track != 0;
    call {:si_unique_call 541} PKEY_Hardware_Image__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Image__Loc == PKEY_Hardware_Image;
    assume PKEY_Hardware_Image != 0;
    call {:si_unique_call 542} DEVPKEY_DeviceContainer_IsShowInDisconnectedState__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsShowInDisconnectedState__Loc == DEVPKEY_DeviceContainer_IsShowInDisconnectedState;
    assume DEVPKEY_DeviceContainer_IsShowInDisconnectedState != 0;
    call {:si_unique_call 543} DEVPKEY_Device_SafeRemovalRequired__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_SafeRemovalRequired__Loc == DEVPKEY_Device_SafeRemovalRequired;
    assume DEVPKEY_Device_SafeRemovalRequired != 0;
    call {:si_unique_call 544} PKEY_PNPX_Category_Desc_NonPlural__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Category_Desc_NonPlural__Loc == PKEY_PNPX_Category_Desc_NonPlural;
    assume PKEY_PNPX_Category_Desc_NonPlural != 0;
    call {:si_unique_call 545} PKEY_Document_LastAuthor__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_LastAuthor__Loc == PKEY_Document_LastAuthor;
    assume PKEY_Document_LastAuthor != 0;
    call {:si_unique_call 546} PKEY_PNPX_ShareName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ShareName__Loc == PKEY_PNPX_ShareName;
    assume PKEY_PNPX_ShareName != 0;
    call {:si_unique_call 547} PKEY_WNET_Scope__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_Scope__Loc == PKEY_WNET_Scope;
    assume PKEY_WNET_Scope != 0;
    call {:si_unique_call 548} PKEY_Media_ClassSecondaryID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_ClassSecondaryID__Loc == PKEY_Media_ClassSecondaryID;
    assume PKEY_Media_ClassSecondaryID != 0;
    call {:si_unique_call 549} PKEY_DeviceClass_DevType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_DevType__Loc == PKEY_DeviceClass_DevType;
    assume PKEY_DeviceClass_DevType != 0;
    call {:si_unique_call 550} PKEY_Contact_DataSuppliers__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_DataSuppliers__Loc == PKEY_Contact_DataSuppliers;
    assume PKEY_Contact_DataSuppliers != 0;
    call {:si_unique_call 551} PKEY_Document_Manager__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_Manager__Loc == PKEY_Document_Manager;
    assume PKEY_Document_Manager != 0;
    call {:si_unique_call 552} PKEY_Photo_FocalPlaneXResolution__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalPlaneXResolution__Loc == PKEY_Photo_FocalPlaneXResolution;
    assume PKEY_Photo_FocalPlaneXResolution != 0;
    call {:si_unique_call 553} PKEY_PNPX_ModelUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ModelUrl__Loc == PKEY_PNPX_ModelUrl;
    assume PKEY_PNPX_ModelUrl != 0;
    call {:si_unique_call 554} PKEY_GPS_DestBearingDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestBearingDenominator__Loc == PKEY_GPS_DestBearingDenominator;
    assume PKEY_GPS_DestBearingDenominator != 0;
    call {:si_unique_call 555} PKEY_Media_DateReleased__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_DateReleased__Loc == PKEY_Media_DateReleased;
    assume PKEY_Media_DateReleased != 0;
    call {:si_unique_call 556} DEVPKEY_DeviceClass_UpperFilters__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_UpperFilters__Loc == DEVPKEY_DeviceClass_UpperFilters;
    assume DEVPKEY_DeviceClass_UpperFilters != 0;
    call {:si_unique_call 557} DEVPKEY_Device_DeviceDesc__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DeviceDesc__Loc == DEVPKEY_Device_DeviceDesc;
    assume DEVPKEY_Device_DeviceDesc != 0;
    call {:si_unique_call 558} PKEY_Capacity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Capacity__Loc == PKEY_Capacity;
    assume PKEY_Capacity != 0;
    call {:si_unique_call 559} PKEY_FolderNameDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FolderNameDisplay__Loc == PKEY_FolderNameDisplay;
    assume PKEY_FolderNameDisplay != 0;
    call {:si_unique_call 560} PKEY_Contact_OtherAddress2Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress2Country__Loc == PKEY_Contact_OtherAddress2Country;
    assume PKEY_Contact_OtherAddress2Country != 0;
    call {:si_unique_call 561} PKEY_Devices_DefaultTooltip__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DefaultTooltip__Loc == PKEY_Devices_DefaultTooltip;
    assume PKEY_Devices_DefaultTooltip != 0;
    call {:si_unique_call 562} PKEY_LibraryLocationsCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_LibraryLocationsCount__Loc == PKEY_LibraryLocationsCount;
    assume PKEY_LibraryLocationsCount != 0;
    call {:si_unique_call 563} PKEY_ItemDate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemDate__Loc == PKEY_ItemDate;
    assume PKEY_ItemDate != 0;
    call {:si_unique_call 564} PKEY_Video_IsStereo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_IsStereo__Loc == PKEY_Video_IsStereo;
    assume PKEY_Video_IsStereo != 0;
    call {:si_unique_call 565} PKEY_Device_LocationInfo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_LocationInfo__Loc == PKEY_Device_LocationInfo;
    assume PKEY_Device_LocationInfo != 0;
    call {:si_unique_call 566} PKEY_Devices_Notification__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Notification__Loc == PKEY_Devices_Notification;
    assume PKEY_Devices_Notification != 0;
    call {:si_unique_call 567} PKEY_GPS_ImgDirectionDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_ImgDirectionDenominator__Loc == PKEY_GPS_ImgDirectionDenominator;
    assume PKEY_GPS_ImgDirectionDenominator != 0;
    call {:si_unique_call 568} PKEY_Music_Artist__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_Artist__Loc == PKEY_Music_Artist;
    assume PKEY_Music_Artist != 0;
    call {:si_unique_call 569} PKEY_Device_Class__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Class__Loc == PKEY_Device_Class;
    assume PKEY_Device_Class != 0;
    call {:si_unique_call 570} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 571} PKEY_Contact_HomeAddress3PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress3PostalCode__Loc == PKEY_Contact_HomeAddress3PostalCode;
    assume PKEY_Contact_HomeAddress3PostalCode != 0;
    call {:si_unique_call 572} PKEY_Sync_State__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_State__Loc == PKEY_Sync_State;
    assume PKEY_Sync_State != 0;
    call {:si_unique_call 573} PKEY_Photo_ProgramModeText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ProgramModeText__Loc == PKEY_Photo_ProgramModeText;
    assume PKEY_Photo_ProgramModeText != 0;
    call {:si_unique_call 574} PKEY_Identity_PrimarySid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_PrimarySid__Loc == PKEY_Identity_PrimarySid;
    assume PKEY_Identity_PrimarySid != 0;
    call {:si_unique_call 575} PKEY_Media_FrameCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_FrameCount__Loc == PKEY_Media_FrameCount;
    assume PKEY_Media_FrameCount != 0;
    call {:si_unique_call 576} PKEY_Link_TargetParsingPath__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_TargetParsingPath__Loc == PKEY_Link_TargetParsingPath;
    assume PKEY_Link_TargetParsingPath != 0;
    call {:si_unique_call 577} DEVPKEY_Device_LastRemovalDate__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_LastRemovalDate__Loc == DEVPKEY_Device_LastRemovalDate;
    assume DEVPKEY_Device_LastRemovalDate != 0;
    call {:si_unique_call 578} PKEY_Photo_PeopleNames__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_PeopleNames__Loc == PKEY_Photo_PeopleNames;
    assume PKEY_Photo_PeopleNames != 0;
    call {:si_unique_call 579} PKEY_Contact_PrimaryAddressState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryAddressState__Loc == PKEY_Contact_PrimaryAddressState;
    assume PKEY_Contact_PrimaryAddressState != 0;
    call {:si_unique_call 580} DEVPKEY_DeviceContainer_RequiresUninstallElevation__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_RequiresUninstallElevation__Loc == DEVPKEY_DeviceContainer_RequiresUninstallElevation;
    assume DEVPKEY_DeviceContainer_RequiresUninstallElevation != 0;
    call {:si_unique_call 581} PKEY_Identity_KeyProviderContext__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_KeyProviderContext__Loc == PKEY_Identity_KeyProviderContext;
    assume PKEY_Identity_KeyProviderContext != 0;
    call {:si_unique_call 582} PKEY_Devices_RestrictedInterface__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_RestrictedInterface__Loc == PKEY_Devices_RestrictedInterface;
    assume PKEY_Devices_RestrictedInterface != 0;
    call {:si_unique_call 583} PKEY_Photo_Saturation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Saturation__Loc == PKEY_Photo_Saturation;
    assume PKEY_Photo_Saturation != 0;
    call {:si_unique_call 584} DEVPKEY_Device_DriverLogoLevel__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverLogoLevel__Loc == DEVPKEY_Device_DriverLogoLevel;
    assume DEVPKEY_Device_DriverLogoLevel != 0;
    call {:si_unique_call 585} PKEY_Hardware_Model__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Model__Loc == PKEY_Hardware_Model;
    assume PKEY_Hardware_Model != 0;
    call {:si_unique_call 586} PKEY_Device_DevType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DevType__Loc == PKEY_Device_DevType;
    assume PKEY_Device_DevType != 0;
    call {:si_unique_call 587} DEVPKEY_DeviceContainer_IsAuthenticated__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsAuthenticated__Loc == DEVPKEY_DeviceContainer_IsAuthenticated;
    assume DEVPKEY_DeviceContainer_IsAuthenticated != 0;
    call {:si_unique_call 588} PKEY_PNPX_AssociationState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_AssociationState__Loc == PKEY_PNPX_AssociationState;
    assume PKEY_PNPX_AssociationState != 0;
    call {:si_unique_call 589} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 590} PKEY_Contact_OtherAddress2Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress2Street__Loc == PKEY_Contact_OtherAddress2Street;
    assume PKEY_Contact_OtherAddress2Street != 0;
    call {:si_unique_call 591} PKEY_Contact_OtherAddressPostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddressPostalCode__Loc == PKEY_Contact_OtherAddressPostalCode;
    assume PKEY_Contact_OtherAddressPostalCode != 0;
    call {:si_unique_call 592} PKEY_PNPX_CompactSignature__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_CompactSignature__Loc == PKEY_PNPX_CompactSignature;
    assume PKEY_PNPX_CompactSignature != 0;
    call {:si_unique_call 593} PKEY_Video_HorizontalAspectRatio__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_HorizontalAspectRatio__Loc == PKEY_Video_HorizontalAspectRatio;
    assume PKEY_Video_HorizontalAspectRatio != 0;
    call {:si_unique_call 594} PKEY_Contact_Suffix__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Suffix__Loc == PKEY_Contact_Suffix;
    assume PKEY_Contact_Suffix != 0;
    call {:si_unique_call 595} PKEY_Pairing_ListItemIcon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Pairing_ListItemIcon__Loc == PKEY_Pairing_ListItemIcon;
    assume PKEY_Pairing_ListItemIcon != 0;
    call {:si_unique_call 596} PKEY_GPS_DestLatitudeDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLatitudeDenominator__Loc == PKEY_GPS_DestLatitudeDenominator;
    assume PKEY_GPS_DestLatitudeDenominator != 0;
    call {:si_unique_call 597} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 598} PKEY_Contact_BusinessAddress3Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress3Locality__Loc == PKEY_Contact_BusinessAddress3Locality;
    assume PKEY_Contact_BusinessAddress3Locality != 0;
    call {:si_unique_call 599} PKEY_StatusBarSelectedItemCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StatusBarSelectedItemCount__Loc == PKEY_StatusBarSelectedItemCount;
    assume PKEY_StatusBarSelectedItemCount != 0;
    call {:si_unique_call 600} PKEY_Device_PresenceNotForDevice__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_PresenceNotForDevice__Loc == PKEY_Device_PresenceNotForDevice;
    assume PKEY_Device_PresenceNotForDevice != 0;
    call {:si_unique_call 601} PKEY_Message_ToDoFlags__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_ToDoFlags__Loc == PKEY_Message_ToDoFlags;
    assume PKEY_Message_ToDoFlags != 0;
    call {:si_unique_call 602} PKEY_DRM_IsProtected__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DRM_IsProtected__Loc == PKEY_DRM_IsProtected;
    assume PKEY_DRM_IsProtected != 0;
    call {:si_unique_call 603} PKEY_Message_SenderName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_SenderName__Loc == PKEY_Message_SenderName;
    assume PKEY_Message_SenderName != 0;
    call {:si_unique_call 604} PKEY_GPS_LatitudeDecimal__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LatitudeDecimal__Loc == PKEY_GPS_LatitudeDecimal;
    assume PKEY_GPS_LatitudeDecimal != 0;
    call {:si_unique_call 605} PKEY_Contact_HomeAddress1Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress1Street__Loc == PKEY_Contact_HomeAddress1Street;
    assume PKEY_Contact_HomeAddress1Street != 0;
    call {:si_unique_call 606} PKEY_Photo_ShutterSpeedDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ShutterSpeedDenominator__Loc == PKEY_Photo_ShutterSpeedDenominator;
    assume PKEY_Photo_ShutterSpeedDenominator != 0;
    call {:si_unique_call 607} PKEY_RecordedTV_IsSAP__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_IsSAP__Loc == PKEY_RecordedTV_IsSAP;
    assume PKEY_RecordedTV_IsSAP != 0;
    call {:si_unique_call 608} PKEY_DeviceInterface_DevicePath__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_DevicePath__Loc == PKEY_DeviceInterface_DevicePath;
    assume PKEY_DeviceInterface_DevicePath != 0;
    call {:si_unique_call 609} PKEY_DeviceDisplay_IsEncrypted__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsEncrypted__Loc == PKEY_DeviceDisplay_IsEncrypted;
    assume PKEY_DeviceDisplay_IsEncrypted != 0;
    call {:si_unique_call 610} PKEY_WCN_AssocState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_AssocState__Loc == PKEY_WCN_AssocState;
    assume PKEY_WCN_AssocState != 0;
    call {:si_unique_call 611} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 612} PKEY_VolumeId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_VolumeId__Loc == PKEY_VolumeId;
    assume PKEY_VolumeId != 0;
    call {:si_unique_call 613} PKEY_Document_ByteCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_ByteCount__Loc == PKEY_Document_ByteCount;
    assume PKEY_Document_ByteCount != 0;
    call {:si_unique_call 614} PKEY_PropGroup_Video__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Video__Loc == PKEY_PropGroup_Video;
    assume PKEY_PropGroup_Video != 0;
    call {:si_unique_call 615} PKEY_FD_Visibility__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FD_Visibility__Loc == PKEY_FD_Visibility;
    assume PKEY_FD_Visibility != 0;
    call {:si_unique_call 616} PKEY_Device_DriverDate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverDate__Loc == PKEY_Device_DriverDate;
    assume PKEY_Device_DriverDate != 0;
    call {:si_unique_call 617} PKEY_Audio_Format__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_Format__Loc == PKEY_Audio_Format;
    assume PKEY_Audio_Format != 0;
    call {:si_unique_call 618} PKEY_Device_DriverProvider__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverProvider__Loc == PKEY_Device_DriverProvider;
    assume PKEY_Device_DriverProvider != 0;
    call {:si_unique_call 619} PKEY_TotalFileSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_TotalFileSize__Loc == PKEY_TotalFileSize;
    assume PKEY_TotalFileSize != 0;
    call {:si_unique_call 620} PKEY_Media_CollectionGroupID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_CollectionGroupID__Loc == PKEY_Media_CollectionGroupID;
    assume PKEY_Media_CollectionGroupID != 0;
    call {:si_unique_call 621} PKEY_Device_PowerData__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_PowerData__Loc == PKEY_Device_PowerData;
    assume PKEY_Device_PowerData != 0;
    call {:si_unique_call 622} PKEY_WNET_Usage__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_Usage__Loc == PKEY_WNET_Usage;
    assume PKEY_WNET_Usage != 0;
    call {:si_unique_call 623} PKEY_Contact_JobTitle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobTitle__Loc == PKEY_Contact_JobTitle;
    assume PKEY_Contact_JobTitle != 0;
    call {:si_unique_call 624} PKEY_Photo_EXIFVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_EXIFVersion__Loc == PKEY_Photo_EXIFVersion;
    assume PKEY_Photo_EXIFVersion != 0;
    call {:si_unique_call 625} PKEY_Contact_PrimaryAddressCity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryAddressCity__Loc == PKEY_Contact_PrimaryAddressCity;
    assume PKEY_Contact_PrimaryAddressCity != 0;
    call {:si_unique_call 626} FMTID_Pairing__Loc := __HAVOC_malloc_or_null(16);
    assume FMTID_Pairing__Loc == FMTID_Pairing;
    assume FMTID_Pairing != 0;
    call {:si_unique_call 627} PKEY_Calendar_Duration__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_Duration__Loc == PKEY_Calendar_Duration;
    assume PKEY_Calendar_Duration != 0;
    call {:si_unique_call 628} PKEY_ItemNameDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemNameDisplay__Loc == PKEY_ItemNameDisplay;
    assume PKEY_ItemNameDisplay != 0;
    call {:si_unique_call 629} PKEY_DeviceClass_LowerFilters__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_LowerFilters__Loc == PKEY_DeviceClass_LowerFilters;
    assume PKEY_DeviceClass_LowerFilters != 0;
    call {:si_unique_call 630} PKEY_Device_Siblings__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Siblings__Loc == PKEY_Device_Siblings;
    assume PKEY_Device_Siblings != 0;
    call {:si_unique_call 631} DEVPKEY_Device_PDOName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_PDOName__Loc == DEVPKEY_Device_PDOName;
    assume DEVPKEY_Device_PDOName != 0;
    call {:si_unique_call 632} PKEY_Contact_MiddleName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_MiddleName__Loc == PKEY_Contact_MiddleName;
    assume PKEY_Contact_MiddleName != 0;
    call {:si_unique_call 633} PKEY_Journal_EntryType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Journal_EntryType__Loc == PKEY_Journal_EntryType;
    assume PKEY_Journal_EntryType != 0;
    call {:si_unique_call 634} PKEY_Message_DateReceived__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_DateReceived__Loc == PKEY_Message_DateReceived;
    assume PKEY_Message_DateReceived != 0;
    call {:si_unique_call 635} PKEY_Photo_SubjectDistanceNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_SubjectDistanceNumerator__Loc == PKEY_Photo_SubjectDistanceNumerator;
    assume PKEY_Photo_SubjectDistanceNumerator != 0;
    call {:si_unique_call 636} PKEY_Search_IsFullyContained__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_IsFullyContained__Loc == PKEY_Search_IsFullyContained;
    assume PKEY_Search_IsFullyContained != 0;
    call {:si_unique_call 637} PKEY_Contact_OtherAddress3Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress3Region__Loc == PKEY_Contact_OtherAddress3Region;
    assume PKEY_Contact_OtherAddress3Region != 0;
    call {:si_unique_call 638} PKEY_OfflineAvailability__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_OfflineAvailability__Loc == PKEY_OfflineAvailability;
    assume PKEY_OfflineAvailability != 0;
    call {:si_unique_call 639} PKEY_DeviceInterface_Bluetooth_VendorId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Bluetooth_VendorId__Loc == PKEY_DeviceInterface_Bluetooth_VendorId;
    assume PKEY_DeviceInterface_Bluetooth_VendorId != 0;
    call {:si_unique_call 640} PKEY_Video_SampleSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_SampleSize__Loc == PKEY_Video_SampleSize;
    assume PKEY_Video_SampleSize != 0;
    call {:si_unique_call 641} PKEY_FlagColorText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FlagColorText__Loc == PKEY_FlagColorText;
    assume PKEY_FlagColorText != 0;
    call {:si_unique_call 642} PKEY_DeviceDisplay_Category_Desc_Singular__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Category_Desc_Singular__Loc == PKEY_DeviceDisplay_Category_Desc_Singular;
    assume PKEY_DeviceDisplay_Category_Desc_Singular != 0;
    call {:si_unique_call 643} PKEY_Company__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Company__Loc == PKEY_Company;
    assume PKEY_Company != 0;
    call {:si_unique_call 644} PKEY_Contact_HomeAddressCity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddressCity__Loc == PKEY_Contact_HomeAddressCity;
    assume PKEY_Contact_HomeAddressCity != 0;
    call {:si_unique_call 645} PKEY_Search_ExtendedProperties__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_ExtendedProperties__Loc == PKEY_Search_ExtendedProperties;
    assume PKEY_Search_ExtendedProperties != 0;
    call {:si_unique_call 646} PKEY_WSD_Types__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_Types__Loc == PKEY_WSD_Types;
    assume PKEY_WSD_Types != 0;
    call {:si_unique_call 647} PKEY_Devices_CategoryPlural__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_CategoryPlural__Loc == PKEY_Devices_CategoryPlural;
    assume PKEY_Devices_CategoryPlural != 0;
    call {:si_unique_call 648} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 649} PKEY_Music_PartOfSet__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_PartOfSet__Loc == PKEY_Music_PartOfSet;
    assume PKEY_Music_PartOfSet != 0;
    call {:si_unique_call 650} PKEY_GPS_DOP__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DOP__Loc == PKEY_GPS_DOP;
    assume PKEY_GPS_DOP != 0;
    call {:si_unique_call 651} PKEY_Photo_ExposureBiasNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureBiasNumerator__Loc == PKEY_Photo_ExposureBiasNumerator;
    assume PKEY_Photo_ExposureBiasNumerator != 0;
    call {:si_unique_call 652} PKEY_Contact_JobInfo3CompanyAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo3CompanyAddress__Loc == PKEY_Contact_JobInfo3CompanyAddress;
    assume PKEY_Contact_JobInfo3CompanyAddress != 0;
    call {:si_unique_call 653} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 654} PKEY_Device_FriendlyNameAttributes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_FriendlyNameAttributes__Loc == PKEY_Device_FriendlyNameAttributes;
    assume PKEY_Device_FriendlyNameAttributes != 0;
    call {:si_unique_call 655} PKEY_Devices_Category__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Category__Loc == PKEY_Devices_Category;
    assume PKEY_Devices_Category != 0;
    call {:si_unique_call 656} PKEY_Device_Driver__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Driver__Loc == PKEY_Device_Driver;
    assume PKEY_Device_Driver != 0;
    call {:si_unique_call 657} PKEY_Link_Description__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_Description__Loc == PKEY_Link_Description;
    assume PKEY_Link_Description != 0;
    call {:si_unique_call 658} PKEY_Devices_Notifications_NewVoicemail__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Notifications_NewVoicemail__Loc == PKEY_Devices_Notifications_NewVoicemail;
    assume PKEY_Devices_Notifications_NewVoicemail != 0;
    call {:si_unique_call 659} PKEY_ContentStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ContentStatus__Loc == PKEY_ContentStatus;
    assume PKEY_ContentStatus != 0;
    call {:si_unique_call 660} PKEY_Software_DateLastUsed__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Software_DateLastUsed__Loc == PKEY_Software_DateLastUsed;
    assume PKEY_Software_DateLastUsed != 0;
    call {:si_unique_call 661} PKEY_IsDefaultNonOwnerSaveLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsDefaultNonOwnerSaveLocation__Loc == PKEY_IsDefaultNonOwnerSaveLocation;
    assume PKEY_IsDefaultNonOwnerSaveLocation != 0;
    call {:si_unique_call 662} PKEY_Devices_Notifications_MissedCall__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Notifications_MissedCall__Loc == PKEY_Devices_Notifications_MissedCall;
    assume PKEY_Devices_Notifications_MissedCall != 0;
    call {:si_unique_call 663} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 664} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 665} PKEY_Media_CreatorApplication__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_CreatorApplication__Loc == PKEY_Media_CreatorApplication;
    assume PKEY_Media_CreatorApplication != 0;
    call {:si_unique_call 666} PKEY_Communication_DateItemExpires__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_DateItemExpires__Loc == PKEY_Communication_DateItemExpires;
    assume PKEY_Communication_DateItemExpires != 0;
    call {:si_unique_call 667} PKEY_PNPX_Types__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Types__Loc == PKEY_PNPX_Types;
    assume PKEY_PNPX_Types != 0;
    call {:si_unique_call 668} PKEY_Search_Contents__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_Contents__Loc == PKEY_Search_Contents;
    assume PKEY_Search_Contents != 0;
    call {:si_unique_call 669} PKEY_DeviceDisplay_Category_Desc_Plural__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Category_Desc_Plural__Loc == PKEY_DeviceDisplay_Category_Desc_Plural;
    assume PKEY_DeviceDisplay_Category_Desc_Plural != 0;
    call {:si_unique_call 670} DEVPKEY_DeviceContainer_DeviceFunctionSubRank__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_DeviceFunctionSubRank__Loc == DEVPKEY_DeviceContainer_DeviceFunctionSubRank;
    assume DEVPKEY_DeviceContainer_DeviceFunctionSubRank != 0;
    call {:si_unique_call 671} PKEY_Computer_DecoratedFreeSpace__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Computer_DecoratedFreeSpace__Loc == PKEY_Computer_DecoratedFreeSpace;
    assume PKEY_Computer_DecoratedFreeSpace != 0;
    call {:si_unique_call 672} PKEY_Contact_PrimaryAddressPostOfficeBox__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryAddressPostOfficeBox__Loc == PKEY_Contact_PrimaryAddressPostOfficeBox;
    assume PKEY_Contact_PrimaryAddressPostOfficeBox != 0;
    call {:si_unique_call 673} PKEY_Audio_SampleRate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_SampleRate__Loc == PKEY_Audio_SampleRate;
    assume PKEY_Audio_SampleRate != 0;
    call {:si_unique_call 674} PKEY_Contact_HomeAddress2Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress2Street__Loc == PKEY_Contact_HomeAddress2Street;
    assume PKEY_Contact_HomeAddress2Street != 0;
    call {:si_unique_call 675} PKEY_DateImported__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DateImported__Loc == PKEY_DateImported;
    assume PKEY_DateImported != 0;
    call {:si_unique_call 676} DEVPKEY_DeviceContainer_AlwaysShowDeviceAsConnected__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_AlwaysShowDeviceAsConnected__Loc == DEVPKEY_DeviceContainer_AlwaysShowDeviceAsConnected;
    assume DEVPKEY_DeviceContainer_AlwaysShowDeviceAsConnected != 0;
    call {:si_unique_call 677} PKEY_Media_Writer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_Writer__Loc == PKEY_Media_Writer;
    assume PKEY_Media_Writer != 0;
    call {:si_unique_call 678} PKEY_AppUserModel_RelaunchDisplayNameResource__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_RelaunchDisplayNameResource__Loc == PKEY_AppUserModel_RelaunchDisplayNameResource;
    assume PKEY_AppUserModel_RelaunchDisplayNameResource != 0;
    call {:si_unique_call 679} PKEY_Contact_OtherAddress1Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress1Street__Loc == PKEY_Contact_OtherAddress1Street;
    assume PKEY_Contact_OtherAddress1Street != 0;
    call {:si_unique_call 680} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 681} PKEY_Contact_BusinessAddressState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddressState__Loc == PKEY_Contact_BusinessAddressState;
    assume PKEY_Contact_BusinessAddressState != 0;
    call {:si_unique_call 682} PKEY_Contact_BusinessFaxNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessFaxNumber__Loc == PKEY_Contact_BusinessFaxNumber;
    assume PKEY_Contact_BusinessFaxNumber != 0;
    call {:si_unique_call 683} DEVPKEY_DeviceContainer_MetadataPath__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_MetadataPath__Loc == DEVPKEY_DeviceContainer_MetadataPath;
    assume DEVPKEY_DeviceContainer_MetadataPath != 0;
    call {:si_unique_call 684} PKEY_ItemFolderNameDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemFolderNameDisplay__Loc == PKEY_ItemFolderNameDisplay;
    assume PKEY_ItemFolderNameDisplay != 0;
    call {:si_unique_call 685} PKEY_Audio_StreamNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_StreamNumber__Loc == PKEY_Audio_StreamNumber;
    assume PKEY_Audio_StreamNumber != 0;
    call {:si_unique_call 686} PKEY_Devices_Notifications_StorageFullLinkText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Notifications_StorageFullLinkText__Loc == PKEY_Devices_Notifications_StorageFullLinkText;
    assume PKEY_Devices_Notifications_StorageFullLinkText != 0;
    call {:si_unique_call 687} PKEY_PNPX_Associated__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Associated__Loc == PKEY_PNPX_Associated;
    assume PKEY_PNPX_Associated != 0;
    call {:si_unique_call 688} PKEY_WCN_VendorExtension__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_VendorExtension__Loc == PKEY_WCN_VendorExtension;
    assume PKEY_WCN_VendorExtension != 0;
    call {:si_unique_call 689} PKEY_Photo_WhiteBalance__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_WhiteBalance__Loc == PKEY_Photo_WhiteBalance;
    assume PKEY_Photo_WhiteBalance != 0;
    call {:si_unique_call 690} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 691} PKEY_SourceItem__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SourceItem__Loc == PKEY_SourceItem;
    assume PKEY_SourceItem != 0;
    call {:si_unique_call 692} PKEY_Message_Store__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_Store__Loc == PKEY_Message_Store;
    assume PKEY_Message_Store != 0;
    call {:si_unique_call 693} PKEY_ApplicationDefinedProperties__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ApplicationDefinedProperties__Loc == PKEY_ApplicationDefinedProperties;
    assume PKEY_ApplicationDefinedProperties != 0;
    call {:si_unique_call 694} PKEY_DeviceClass_SecuritySDS__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_SecuritySDS__Loc == PKEY_DeviceClass_SecuritySDS;
    assume PKEY_DeviceClass_SecuritySDS != 0;
    call {:si_unique_call 695} PKEY_Audio_ChannelCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_ChannelCount__Loc == PKEY_Audio_ChannelCount;
    assume PKEY_Audio_ChannelCount != 0;
    call {:si_unique_call 696} PKEY_Contact_Initials__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Initials__Loc == PKEY_Contact_Initials;
    assume PKEY_Contact_Initials != 0;
    call {:si_unique_call 697} DEVPKEY_NAME__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_NAME__Loc == DEVPKEY_NAME;
    assume DEVPKEY_NAME != 0;
    call {:si_unique_call 698} DEVPKEY_Device_UINumberDescFormat__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_UINumberDescFormat__Loc == DEVPKEY_Device_UINumberDescFormat;
    assume DEVPKEY_Device_UINumberDescFormat != 0;
    call {:si_unique_call 699} PKEY_GPS_DestDistance__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestDistance__Loc == PKEY_GPS_DestDistance;
    assume PKEY_GPS_DestDistance != 0;
    call {:si_unique_call 700} DEVPKEY_DeviceContainer_Category_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Category_Icon__Loc == DEVPKEY_DeviceContainer_Category_Icon;
    assume DEVPKEY_DeviceContainer_Category_Icon != 0;
    call {:si_unique_call 701} PKEY_RecordedTV_StationCallSign__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_StationCallSign__Loc == PKEY_RecordedTV_StationCallSign;
    assume PKEY_RecordedTV_StationCallSign != 0;
    call {:si_unique_call 702} PKEY_Photo_Sharpness__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Sharpness__Loc == PKEY_Photo_Sharpness;
    assume PKEY_Photo_Sharpness != 0;
    call {:si_unique_call 703} PKEY_PUBSVCS_NETWORK_PROFILES_DENIED__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PUBSVCS_NETWORK_PROFILES_DENIED__Loc == PKEY_PUBSVCS_NETWORK_PROFILES_DENIED;
    assume PKEY_PUBSVCS_NETWORK_PROFILES_DENIED != 0;
    call {:si_unique_call 704} PKEY_Devices_ModelName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_ModelName__Loc == PKEY_Devices_ModelName;
    assume PKEY_Devices_ModelName != 0;
    call {:si_unique_call 705} PKEY_Contact_AssistantTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_AssistantTelephone__Loc == PKEY_Contact_AssistantTelephone;
    assume PKEY_Contact_AssistantTelephone != 0;
    call {:si_unique_call 706} PKEY_DeviceInterface_PrinterName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_PrinterName__Loc == PKEY_DeviceInterface_PrinterName;
    assume PKEY_DeviceInterface_PrinterName != 0;
    call {:si_unique_call 707} DEVPKEY_Device_DriverRank__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverRank__Loc == DEVPKEY_Device_DriverRank;
    assume DEVPKEY_Device_DriverRank != 0;
    call {:si_unique_call 708} PKEY_Contact_HomeTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeTelephone__Loc == PKEY_Contact_HomeTelephone;
    assume PKEY_Contact_HomeTelephone != 0;
    call {:si_unique_call 709} PKEY_DeviceInterface_Bluetooth_ModelNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Bluetooth_ModelNumber__Loc == PKEY_DeviceInterface_Bluetooth_ModelNumber;
    assume PKEY_DeviceInterface_Bluetooth_ModelNumber != 0;
    call {:si_unique_call 710} PKEY_Photo_BrightnessDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_BrightnessDenominator__Loc == PKEY_Photo_BrightnessDenominator;
    assume PKEY_Photo_BrightnessDenominator != 0;
    call {:si_unique_call 711} PKEY_SSDP_NetworkInterface__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SSDP_NetworkInterface__Loc == PKEY_SSDP_NetworkInterface;
    assume PKEY_SSDP_NetworkInterface != 0;
    call {:si_unique_call 712} DEVPKEY_DeviceClass_PropPageProvider__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_PropPageProvider__Loc == DEVPKEY_DeviceClass_PropPageProvider;
    assume DEVPKEY_DeviceClass_PropPageProvider != 0;
    call {:si_unique_call 713} DEVPKEY_Device_NoConnectSound__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_NoConnectSound__Loc == DEVPKEY_Device_NoConnectSound;
    assume DEVPKEY_Device_NoConnectSound != 0;
    call {:si_unique_call 714} PKEY_Contact_BusinessTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessTelephone__Loc == PKEY_Contact_BusinessTelephone;
    assume PKEY_Contact_BusinessTelephone != 0;
    call {:si_unique_call 715} PKEY_Devices_BatteryLife__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_BatteryLife__Loc == PKEY_Devices_BatteryLife;
    assume PKEY_Devices_BatteryLife != 0;
    call {:si_unique_call 716} PKEY_Contact_HomeAddress3Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress3Region__Loc == PKEY_Contact_HomeAddress3Region;
    assume PKEY_Contact_HomeAddress3Region != 0;
    call {:si_unique_call 717} PKEY_ItemNameSortOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemNameSortOverride__Loc == PKEY_ItemNameSortOverride;
    assume PKEY_ItemNameSortOverride != 0;
    call {:si_unique_call 718} PKEY_Media_ContentDistributor__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_ContentDistributor__Loc == PKEY_Media_ContentDistributor;
    assume PKEY_Media_ContentDistributor != 0;
    call {:si_unique_call 719} PKEY_Photo_Brightness__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Brightness__Loc == PKEY_Photo_Brightness;
    assume PKEY_Photo_Brightness != 0;
    call {:si_unique_call 720} PKEY_Photo_FlashManufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FlashManufacturer__Loc == PKEY_Photo_FlashManufacturer;
    assume PKEY_Photo_FlashManufacturer != 0;
    call {:si_unique_call 721} PKEY_Device_RemovalRelations__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_RemovalRelations__Loc == PKEY_Device_RemovalRelations;
    assume PKEY_Device_RemovalRelations != 0;
    call {:si_unique_call 722} PKEY_PNPX_ServiceTypes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ServiceTypes__Loc == PKEY_PNPX_ServiceTypes;
    assume PKEY_PNPX_ServiceTypes != 0;
    call {:si_unique_call 723} PKEY_Photo_SharpnessText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_SharpnessText__Loc == PKEY_Photo_SharpnessText;
    assume PKEY_Photo_SharpnessText != 0;
    call {:si_unique_call 724} PKEY_PUBSVCS_METADATA__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PUBSVCS_METADATA__Loc == PKEY_PUBSVCS_METADATA;
    assume PKEY_PUBSVCS_METADATA != 0;
    call {:si_unique_call 725} DEVPKEY_DeviceContainer_IsNetworkDevice__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsNetworkDevice__Loc == DEVPKEY_DeviceContainer_IsNetworkDevice;
    assume DEVPKEY_DeviceContainer_IsNetworkDevice != 0;
    call {:si_unique_call 726} PKEY_Message_ToAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_ToAddress__Loc == PKEY_Message_ToAddress;
    assume PKEY_Message_ToAddress != 0;
    call {:si_unique_call 727} PKEY_Contact_CarTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_CarTelephone__Loc == PKEY_Contact_CarTelephone;
    assume PKEY_Contact_CarTelephone != 0;
    call {:si_unique_call 728} PKEY_Identity_DisplayName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_DisplayName__Loc == PKEY_Identity_DisplayName;
    assume PKEY_Identity_DisplayName != 0;
    call {:si_unique_call 729} PKEY_Message_ConversationIndex__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_ConversationIndex__Loc == PKEY_Message_ConversationIndex;
    assume PKEY_Message_ConversationIndex != 0;
    call {:si_unique_call 730} PKEY_DeviceDisplay_Address__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Address__Loc == PKEY_DeviceDisplay_Address;
    assume PKEY_DeviceDisplay_Address != 0;
    call {:si_unique_call 731} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 732} PKEY_Contact_HomeAddress1Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress1Locality__Loc == PKEY_Contact_HomeAddress1Locality;
    assume PKEY_Contact_HomeAddress1Locality != 0;
    call {:si_unique_call 733} PKEY_Sync_ProgressPercentage__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_ProgressPercentage__Loc == PKEY_Sync_ProgressPercentage;
    assume PKEY_Sync_ProgressPercentage != 0;
    call {:si_unique_call 734} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 735} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 736} PKEY_DateAccessed__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DateAccessed__Loc == PKEY_DateAccessed;
    assume PKEY_DateAccessed != 0;
    call {:si_unique_call 737} PKEY_PropGroup_Message__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Message__Loc == PKEY_PropGroup_Message;
    assume PKEY_PropGroup_Message != 0;
    call {:si_unique_call 738} PKEY_PNPX_Upc__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Upc__Loc == PKEY_PNPX_Upc;
    assume PKEY_PNPX_Upc != 0;
    call {:si_unique_call 739} DEVPKEY_DeviceClass_ClassInstaller__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_ClassInstaller__Loc == DEVPKEY_DeviceClass_ClassInstaller;
    assume DEVPKEY_DeviceClass_ClassInstaller != 0;
    call {:si_unique_call 740} DEVPKEY_DeviceContainer_IsConnected__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsConnected__Loc == DEVPKEY_DeviceContainer_IsConnected;
    assume DEVPKEY_DeviceContainer_IsConnected != 0;
    call {:si_unique_call 741} PKEY_Devices_StorageFreeSpace__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_StorageFreeSpace__Loc == PKEY_Devices_StorageFreeSpace;
    assume PKEY_Devices_StorageFreeSpace != 0;
    call {:si_unique_call 742} PKEY_Photo_FocalPlaneYResolutionNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalPlaneYResolutionNumerator__Loc == PKEY_Photo_FocalPlaneYResolutionNumerator;
    assume PKEY_Photo_FocalPlaneYResolutionNumerator != 0;
    call {:si_unique_call 743} DEVPKEY_DeviceClass_DHPRebalanceOptOut__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_DHPRebalanceOptOut__Loc == DEVPKEY_DeviceClass_DHPRebalanceOptOut;
    assume DEVPKEY_DeviceClass_DHPRebalanceOptOut != 0;
    call {:si_unique_call 744} PKEY_Devices_PresentationUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_PresentationUrl__Loc == PKEY_Devices_PresentationUrl;
    assume PKEY_Devices_PresentationUrl != 0;
    call {:si_unique_call 745} PKEY_GPS_LongitudeDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LongitudeDenominator__Loc == PKEY_GPS_LongitudeDenominator;
    assume PKEY_GPS_LongitudeDenominator != 0;
    call {:si_unique_call 746} PKEY_Message_CcName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_CcName__Loc == PKEY_Message_CcName;
    assume PKEY_Message_CcName != 0;
    call {:si_unique_call 747} PKEY_Message_FromAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_FromAddress__Loc == PKEY_Message_FromAddress;
    assume PKEY_Message_FromAddress != 0;
    call {:si_unique_call 748} DEVPKEY_DeviceClass_DefaultService__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_DefaultService__Loc == DEVPKEY_DeviceClass_DefaultService;
    assume DEVPKEY_DeviceClass_DefaultService != 0;
    call {:si_unique_call 749} PKEY_GPS_Speed__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Speed__Loc == PKEY_GPS_Speed;
    assume PKEY_GPS_Speed != 0;
    call {:si_unique_call 750} PKEY_GPS_LatitudeNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LatitudeNumerator__Loc == PKEY_GPS_LatitudeNumerator;
    assume PKEY_GPS_LatitudeNumerator != 0;
    call {:si_unique_call 751} DEVPKEY_DrvPkg_VendorWebSite__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DrvPkg_VendorWebSite__Loc == DEVPKEY_DrvPkg_VendorWebSite;
    assume DEVPKEY_DrvPkg_VendorWebSite != 0;
    call {:si_unique_call 752} PKEY_GPS_DestDistanceDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestDistanceDenominator__Loc == PKEY_GPS_DestDistanceDenominator;
    assume PKEY_GPS_DestDistanceDenominator != 0;
    call {:si_unique_call 753} PKEY_StorageProviderId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StorageProviderId__Loc == PKEY_StorageProviderId;
    assume PKEY_StorageProviderId != 0;
    call {:si_unique_call 754} DEVPKEY_DrvPkg_DocumentationLink__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DrvPkg_DocumentationLink__Loc == DEVPKEY_DrvPkg_DocumentationLink;
    assume DEVPKEY_DrvPkg_DocumentationLink != 0;
    call {:si_unique_call 755} PKEY_Contact_JobInfo1CompanyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo1CompanyName__Loc == PKEY_Contact_JobInfo1CompanyName;
    assume PKEY_Contact_JobInfo1CompanyName != 0;
    call {:si_unique_call 756} PKEY_DeviceDisplay_IsDeviceUniquelyIdentifiable__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsDeviceUniquelyIdentifiable__Loc == PKEY_DeviceDisplay_IsDeviceUniquelyIdentifiable;
    assume PKEY_DeviceDisplay_IsDeviceUniquelyIdentifiable != 0;
    call {:si_unique_call 757} PKEY_Media_AverageLevel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_AverageLevel__Loc == PKEY_Media_AverageLevel;
    assume PKEY_Media_AverageLevel != 0;
    call {:si_unique_call 758} DEVPKEY_Device_BusTypeGuid__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_BusTypeGuid__Loc == DEVPKEY_Device_BusTypeGuid;
    assume DEVPKEY_Device_BusTypeGuid != 0;
    call {:si_unique_call 759} PKEY_Device_DriverInfSectionExt__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverInfSectionExt__Loc == PKEY_Device_DriverInfSectionExt;
    assume PKEY_Device_DriverInfSectionExt != 0;
    call {:si_unique_call 760} PKEY_WCN_AuthType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_AuthType__Loc == PKEY_WCN_AuthType;
    assume PKEY_WCN_AuthType != 0;
    call {:si_unique_call 761} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 762} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 763} DEVPKEY_Device_ContainerId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ContainerId__Loc == DEVPKEY_Device_ContainerId;
    assume DEVPKEY_Device_ContainerId != 0;
    call {:si_unique_call 764} PKEY_Device_BusRelations__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_BusRelations__Loc == PKEY_Device_BusRelations;
    assume PKEY_Device_BusRelations != 0;
    call {:si_unique_call 765} PKEY_IsIncomplete__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsIncomplete__Loc == PKEY_IsIncomplete;
    assume PKEY_IsIncomplete != 0;
    call {:si_unique_call 766} PKEY_Photo_FocalLengthInFilm__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalLengthInFilm__Loc == PKEY_Photo_FocalLengthInFilm;
    assume PKEY_Photo_FocalLengthInFilm != 0;
    call {:si_unique_call 767} PKEY_PNPX_ServiceDescUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ServiceDescUrl__Loc == PKEY_PNPX_ServiceDescUrl;
    assume PKEY_PNPX_ServiceDescUrl != 0;
    call {:si_unique_call 768} PKEY_Contact_DisplayMobilePhoneNumbers__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_DisplayMobilePhoneNumbers__Loc == PKEY_Contact_DisplayMobilePhoneNumbers;
    assume PKEY_Contact_DisplayMobilePhoneNumbers != 0;
    call {:si_unique_call 769} PKEY_DeviceInterface_Bluetooth_ProductId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Bluetooth_ProductId__Loc == PKEY_DeviceInterface_Bluetooth_ProductId;
    assume PKEY_DeviceInterface_Bluetooth_ProductId != 0;
    call {:si_unique_call 770} PKEY_Search_QueryFocusedSummaryWithFallback__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_QueryFocusedSummaryWithFallback__Loc == PKEY_Search_QueryFocusedSummaryWithFallback;
    assume PKEY_Search_QueryFocusedSummaryWithFallback != 0;
    call {:si_unique_call 771} PKEY_Contact_BusinessAddress3Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress3Street__Loc == PKEY_Contact_BusinessAddress3Street;
    assume PKEY_Contact_BusinessAddress3Street != 0;
    call {:si_unique_call 772} PKEY_Contact_MailingAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_MailingAddress__Loc == PKEY_Contact_MailingAddress;
    assume PKEY_Contact_MailingAddress != 0;
    call {:si_unique_call 773} PKEY_Contact_TTYTDDTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_TTYTDDTelephone__Loc == PKEY_Contact_TTYTDDTelephone;
    assume PKEY_Contact_TTYTDDTelephone != 0;
    call {:si_unique_call 774} PKEY_Calendar_ShowTimeAs__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_ShowTimeAs__Loc == PKEY_Calendar_ShowTimeAs;
    assume PKEY_Calendar_ShowTimeAs != 0;
    call {:si_unique_call 775} PKEY_Contact_AccountPictureDynamicVideo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_AccountPictureDynamicVideo__Loc == PKEY_Contact_AccountPictureDynamicVideo;
    assume PKEY_Contact_AccountPictureDynamicVideo != 0;
    call {:si_unique_call 776} PKEY_Search_IsClosedDirectory__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_IsClosedDirectory__Loc == PKEY_Search_IsClosedDirectory;
    assume PKEY_Search_IsClosedDirectory != 0;
    call {:si_unique_call 777} PKEY_FileOwner__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileOwner__Loc == PKEY_FileOwner;
    assume PKEY_FileOwner != 0;
    call {:si_unique_call 778} PKEY_Trademarks__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Trademarks__Loc == PKEY_Trademarks;
    assume PKEY_Trademarks != 0;
    call {:si_unique_call 779} PKEY_GPS_LatitudeDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LatitudeDenominator__Loc == PKEY_GPS_LatitudeDenominator;
    assume PKEY_GPS_LatitudeDenominator != 0;
    call {:si_unique_call 780} PKEY_Contact_JobInfo2OfficeLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo2OfficeLocation__Loc == PKEY_Contact_JobInfo2OfficeLocation;
    assume PKEY_Contact_JobInfo2OfficeLocation != 0;
    call {:si_unique_call 781} PKEY_Photo_FlashEnergyNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FlashEnergyNumerator__Loc == PKEY_Photo_FlashEnergyNumerator;
    assume PKEY_Photo_FlashEnergyNumerator != 0;
    call {:si_unique_call 782} PKEY_NamespaceCLSID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_NamespaceCLSID__Loc == PKEY_NamespaceCLSID;
    assume PKEY_NamespaceCLSID != 0;
    call {:si_unique_call 783} PKEY_Contact_BusinessAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress__Loc == PKEY_Contact_BusinessAddress;
    assume PKEY_Contact_BusinessAddress != 0;
    call {:si_unique_call 784} PKEY_Priority__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Priority__Loc == PKEY_Priority;
    assume PKEY_Priority != 0;
    call {:si_unique_call 785} PKEY_Video_VerticalAspectRatio__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_VerticalAspectRatio__Loc == PKEY_Video_VerticalAspectRatio;
    assume PKEY_Video_VerticalAspectRatio != 0;
    call {:si_unique_call 786} PKEY_Contact_EmailAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_EmailAddress__Loc == PKEY_Contact_EmailAddress;
    assume PKEY_Contact_EmailAddress != 0;
    call {:si_unique_call 787} PKEY_Image_VerticalSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_VerticalSize__Loc == PKEY_Image_VerticalSize;
    assume PKEY_Image_VerticalSize != 0;
    call {:si_unique_call 788} PKEY_DefaultSaveLocationDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DefaultSaveLocationDisplay__Loc == PKEY_DefaultSaveLocationDisplay;
    assume PKEY_DefaultSaveLocationDisplay != 0;
    call {:si_unique_call 789} PKEY_WCN_EncryptType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_EncryptType__Loc == PKEY_WCN_EncryptType;
    assume PKEY_WCN_EncryptType != 0;
    call {:si_unique_call 790} PKEY_RecordedTV_IsHDContent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_IsHDContent__Loc == PKEY_RecordedTV_IsHDContent;
    assume PKEY_RecordedTV_IsHDContent != 0;
    call {:si_unique_call 791} PKEY_Contact_Birthday__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Birthday__Loc == PKEY_Contact_Birthday;
    assume PKEY_Contact_Birthday != 0;
    call {:si_unique_call 792} PKEY_Device_Exclusive__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Exclusive__Loc == PKEY_Device_Exclusive;
    assume PKEY_Device_Exclusive != 0;
    call {:si_unique_call 793} PKEY_DeviceClass_Characteristics__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_Characteristics__Loc == PKEY_DeviceClass_Characteristics;
    assume PKEY_DeviceClass_Characteristics != 0;
    call {:si_unique_call 794} PKEY_Contact_OtherAddressPostOfficeBox__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddressPostOfficeBox__Loc == PKEY_Contact_OtherAddressPostOfficeBox;
    assume PKEY_Contact_OtherAddressPostOfficeBox != 0;
    call {:si_unique_call 795} DEVPKEY_Device_RemovalPolicy__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_RemovalPolicy__Loc == DEVPKEY_Device_RemovalPolicy;
    assume DEVPKEY_Device_RemovalPolicy != 0;
    call {:si_unique_call 796} DEVPKEY_DeviceContainer_CustomPrivilegedPackageFamilyNames__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_CustomPrivilegedPackageFamilyNames__Loc == DEVPKEY_DeviceContainer_CustomPrivilegedPackageFamilyNames;
    assume DEVPKEY_DeviceContainer_CustomPrivilegedPackageFamilyNames != 0;
    call {:si_unique_call 797} PKEY_ContainedItems__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ContainedItems__Loc == PKEY_ContainedItems;
    assume PKEY_ContainedItems != 0;
    call {:si_unique_call 798} PKEY_Document_PageCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_PageCount__Loc == PKEY_Document_PageCount;
    assume PKEY_Document_PageCount != 0;
    call {:si_unique_call 799} PKEY_Devices_MetadataPath__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_MetadataPath__Loc == PKEY_Devices_MetadataPath;
    assume PKEY_Devices_MetadataPath != 0;
    call {:si_unique_call 800} PKEY_LastSyncError__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_LastSyncError__Loc == PKEY_LastSyncError;
    assume PKEY_LastSyncError != 0;
    call {:si_unique_call 801} PKEY_Size__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Size__Loc == PKEY_Size;
    assume PKEY_Size != 0;
    call {:si_unique_call 802} PKEY_Sync_Comments__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_Comments__Loc == PKEY_Sync_Comments;
    assume PKEY_Sync_Comments != 0;
    call {:si_unique_call 803} PKEY_Device_NoConnectSound__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_NoConnectSound__Loc == PKEY_Device_NoConnectSound;
    assume PKEY_Device_NoConnectSound != 0;
    call {:si_unique_call 804} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 805} PKEY_Contact_BusinessHomePage__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessHomePage__Loc == PKEY_Contact_BusinessHomePage;
    assume PKEY_Contact_BusinessHomePage != 0;
    call {:si_unique_call 806} PKEY_Devices_Parent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Parent__Loc == PKEY_Devices_Parent;
    assume PKEY_Devices_Parent != 0;
    call {:si_unique_call 807} PKEY_ParentalRatingReason__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ParentalRatingReason__Loc == PKEY_ParentalRatingReason;
    assume PKEY_ParentalRatingReason != 0;
    call {:si_unique_call 808} PKEY_Message_ConversationID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_ConversationID__Loc == PKEY_Message_ConversationID;
    assume PKEY_Message_ConversationID != 0;
    call {:si_unique_call 809} PKEY_Contact_OtherAddress1Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress1Region__Loc == PKEY_Contact_OtherAddress1Region;
    assume PKEY_Contact_OtherAddress1Region != 0;
    call {:si_unique_call 810} PKEY_Device_InstallState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_InstallState__Loc == PKEY_Device_InstallState;
    assume PKEY_Device_InstallState != 0;
    call {:si_unique_call 811} PKEY_DeviceDisplay_LaunchDeviceStageFromExplorer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_LaunchDeviceStageFromExplorer__Loc == PKEY_DeviceDisplay_LaunchDeviceStageFromExplorer;
    assume PKEY_DeviceDisplay_LaunchDeviceStageFromExplorer != 0;
    call {:si_unique_call 812} PKEY_Devices_FriendlyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_FriendlyName__Loc == PKEY_Devices_FriendlyName;
    assume PKEY_Devices_FriendlyName != 0;
    call {:si_unique_call 813} PKEY_Contact_JobInfo1Title__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo1Title__Loc == PKEY_Contact_JobInfo1Title;
    assume PKEY_Contact_JobInfo1Title != 0;
    call {:si_unique_call 814} PKEY_Devices_Status__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Status__Loc == PKEY_Devices_Status;
    assume PKEY_Devices_Status != 0;
    call {:si_unique_call 815} PKEY_Contact_OtherAddressCity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddressCity__Loc == PKEY_Contact_OtherAddressCity;
    assume PKEY_Contact_OtherAddressCity != 0;
    call {:si_unique_call 816} PKEY_GPS_LongitudeRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LongitudeRef__Loc == PKEY_GPS_LongitudeRef;
    assume PKEY_GPS_LongitudeRef != 0;
    call {:si_unique_call 817} PKEY_PropGroup_Contact__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Contact__Loc == PKEY_PropGroup_Contact;
    assume PKEY_PropGroup_Contact != 0;
    call {:si_unique_call 818} PKEY_WCN_ConfigState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_ConfigState__Loc == PKEY_WCN_ConfigState;
    assume PKEY_WCN_ConfigState != 0;
    call {:si_unique_call 819} PKEY_Rating__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Rating__Loc == PKEY_Rating;
    assume PKEY_Rating != 0;
    call {:si_unique_call 820} PKEY_PUBSVCS_NETWORK_PROFILES_DEFAULT__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PUBSVCS_NETWORK_PROFILES_DEFAULT__Loc == PKEY_PUBSVCS_NETWORK_PROFILES_DEFAULT;
    assume PKEY_PUBSVCS_NETWORK_PROFILES_DEFAULT != 0;
    call {:si_unique_call 821} PKEY_Contact_HomeAddress3Locality__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress3Locality__Loc == PKEY_Contact_HomeAddress3Locality;
    assume PKEY_Contact_HomeAddress3Locality != 0;
    call {:si_unique_call 822} PKEY_Photo_ISOSpeed__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ISOSpeed__Loc == PKEY_Photo_ISOSpeed;
    assume PKEY_Photo_ISOSpeed != 0;
    call {:si_unique_call 823} PKEY_PNPX_XAddrs__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_XAddrs__Loc == PKEY_PNPX_XAddrs;
    assume PKEY_PNPX_XAddrs != 0;
    call {:si_unique_call 824} PKEY_Contact_BusinessEmailAddresses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessEmailAddresses__Loc == PKEY_Contact_BusinessEmailAddresses;
    assume PKEY_Contact_BusinessEmailAddresses != 0;
    call {:si_unique_call 825} PKEY_Contact_IMAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_IMAddress__Loc == PKEY_Contact_IMAddress;
    assume PKEY_Contact_IMAddress != 0;
    call {:si_unique_call 826} PKEY_ItemNameDisplayWithoutExtension__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemNameDisplayWithoutExtension__Loc == PKEY_ItemNameDisplayWithoutExtension;
    assume PKEY_ItemNameDisplayWithoutExtension != 0;
    call {:si_unique_call 827} PKEY_DeviceDisplay_ModelName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_ModelName__Loc == PKEY_DeviceDisplay_ModelName;
    assume PKEY_DeviceDisplay_ModelName != 0;
    call {:si_unique_call 828} PKEY_Music_AlbumTitle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_AlbumTitle__Loc == PKEY_Music_AlbumTitle;
    assume PKEY_Music_AlbumTitle != 0;
    call {:si_unique_call 829} PKEY_InfoTipText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_InfoTipText__Loc == PKEY_InfoTipText;
    assume PKEY_InfoTipText != 0;
    call {:si_unique_call 830} PKEY_DeviceDisplay_Version__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Version__Loc == PKEY_DeviceDisplay_Version;
    assume PKEY_DeviceDisplay_Version != 0;
    call {:si_unique_call 831} PKEY_WSD_AddressURI__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_AddressURI__Loc == PKEY_WSD_AddressURI;
    assume PKEY_WSD_AddressURI != 0;
    call {:si_unique_call 832} PKEY_Title__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Title__Loc == PKEY_Title;
    assume PKEY_Title != 0;
    call {:si_unique_call 833} PKEY_Device_ResourcePickerExceptions__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ResourcePickerExceptions__Loc == PKEY_Device_ResourcePickerExceptions;
    assume PKEY_Device_ResourcePickerExceptions != 0;
    call {:si_unique_call 834} PKEY_Device_DriverLogoLevel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverLogoLevel__Loc == PKEY_Device_DriverLogoLevel;
    assume PKEY_Device_DriverLogoLevel != 0;
    call {:si_unique_call 835} PKEY_Hardware_Name__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Name__Loc == PKEY_Hardware_Name;
    assume PKEY_Hardware_Name != 0;
    call {:si_unique_call 836} DEVPKEY_Device_Numa_Node__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Numa_Node__Loc == DEVPKEY_Device_Numa_Node;
    assume DEVPKEY_Device_Numa_Node != 0;
    call {:si_unique_call 837} PKEY_StorageProviderError__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StorageProviderError__Loc == PKEY_StorageProviderError;
    assume PKEY_StorageProviderError != 0;
    call {:si_unique_call 838} PKEY_Photo_FNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FNumber__Loc == PKEY_Photo_FNumber;
    assume PKEY_Photo_FNumber != 0;
    call {:si_unique_call 839} PKEY_GPS_DestBearingRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestBearingRef__Loc == PKEY_GPS_DestBearingRef;
    assume PKEY_GPS_DestBearingRef != 0;
    call {:si_unique_call 840} PKEY_Photo_FlashEnergy__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FlashEnergy__Loc == PKEY_Photo_FlashEnergy;
    assume PKEY_Photo_FlashEnergy != 0;
    call {:si_unique_call 841} PKEY_PNPX_IpAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_IpAddress__Loc == PKEY_PNPX_IpAddress;
    assume PKEY_PNPX_IpAddress != 0;
    call {:si_unique_call 842} Globals__Loc := __HAVOC_malloc_or_null(12);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 843} PKEY_Photo_Contrast__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Contrast__Loc == PKEY_Photo_Contrast;
    assume PKEY_Photo_Contrast != 0;
    call {:si_unique_call 844} PKEY_AppUserModel_ID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_ID__Loc == PKEY_AppUserModel_ID;
    assume PKEY_AppUserModel_ID != 0;
    call {:si_unique_call 845} PKEY_Contact_LastName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_LastName__Loc == PKEY_Contact_LastName;
    assume PKEY_Contact_LastName != 0;
    call {:si_unique_call 846} PKEY_Devices_BatteryPlusCharging__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_BatteryPlusCharging__Loc == PKEY_Devices_BatteryPlusCharging;
    assume PKEY_Devices_BatteryPlusCharging != 0;
    call {:si_unique_call 847} PKEY_History_SelectionCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_History_SelectionCount__Loc == PKEY_History_SelectionCount;
    assume PKEY_History_SelectionCount != 0;
    call {:si_unique_call 848} PKEY_Photo_ExposureTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureTime__Loc == PKEY_Photo_ExposureTime;
    assume PKEY_Photo_ExposureTime != 0;
    call {:si_unique_call 849} PKEY_OfflineStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_OfflineStatus__Loc == PKEY_OfflineStatus;
    assume PKEY_OfflineStatus != 0;
    call {:si_unique_call 850} DEVPKEY_DeviceContainer_MetadataCabinet__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_MetadataCabinet__Loc == DEVPKEY_DeviceContainer_MetadataCabinet;
    assume DEVPKEY_DeviceContainer_MetadataCabinet != 0;
    call {:si_unique_call 851} PKEY_Project__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Project__Loc == PKEY_Project;
    assume PKEY_Project != 0;
    call {:si_unique_call 852} PKEY_Shell_OmitFromView__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Shell_OmitFromView__Loc == PKEY_Shell_OmitFromView;
    assume PKEY_Shell_OmitFromView != 0;
    call {:si_unique_call 853} PKEY_DeviceClass_NoInstallClass__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_NoInstallClass__Loc == PKEY_DeviceClass_NoInstallClass;
    assume PKEY_DeviceClass_NoInstallClass != 0;
    call {:si_unique_call 854} PKEY_DeviceDisplay_PrimaryCategory__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_PrimaryCategory__Loc == PKEY_DeviceDisplay_PrimaryCategory;
    assume PKEY_DeviceDisplay_PrimaryCategory != 0;
    call {:si_unique_call 855} PKEY_Contact_Gender__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Gender__Loc == PKEY_Contact_Gender;
    assume PKEY_Contact_Gender != 0;
    call {:si_unique_call 856} DEVPKEY_Device_Parent__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Parent__Loc == DEVPKEY_Device_Parent;
    assume DEVPKEY_Device_Parent != 0;
    call {:si_unique_call 857} PKEY_ItemTypeText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemTypeText__Loc == PKEY_ItemTypeText;
    assume PKEY_ItemTypeText != 0;
    call {:si_unique_call 858} PKEY_Link_TargetSFGAOFlags__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_TargetSFGAOFlags__Loc == PKEY_Link_TargetSFGAOFlags;
    assume PKEY_Link_TargetSFGAOFlags != 0;
    call {:si_unique_call 859} PKEY_Music_Mood__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_Mood__Loc == PKEY_Music_Mood;
    assume PKEY_Music_Mood != 0;
    call {:si_unique_call 860} PKEY_Search_ContainerHash__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_ContainerHash__Loc == PKEY_Search_ContainerHash;
    assume PKEY_Search_ContainerHash != 0;
    call {:si_unique_call 861} PKEY_WSD_MetadataClean__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_MetadataClean__Loc == PKEY_WSD_MetadataClean;
    assume PKEY_WSD_MetadataClean != 0;
    call {:si_unique_call 862} PKEY_Contact_JobInfo2CompanyAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo2CompanyAddress__Loc == PKEY_Contact_JobInfo2CompanyAddress;
    assume PKEY_Contact_JobInfo2CompanyAddress != 0;
    call {:si_unique_call 863} PKEY_Devices_ChargingState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_ChargingState__Loc == PKEY_Devices_ChargingState;
    assume PKEY_Devices_ChargingState != 0;
    call {:si_unique_call 864} PKEY_Identity_KeyProviderName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_KeyProviderName__Loc == PKEY_Identity_KeyProviderName;
    assume PKEY_Identity_KeyProviderName != 0;
    call {:si_unique_call 865} DEVPKEY_Device_ProblemCode__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ProblemCode__Loc == DEVPKEY_Device_ProblemCode;
    assume DEVPKEY_Device_ProblemCode != 0;
    call {:si_unique_call 866} PKEY_RecordedTV_IsATSCContent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_IsATSCContent__Loc == PKEY_RecordedTV_IsATSCContent;
    assume PKEY_RecordedTV_IsATSCContent != 0;
    call {:si_unique_call 867} PKEY_Storage_RemovableMedia__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Storage_RemovableMedia__Loc == PKEY_Storage_RemovableMedia;
    assume PKEY_Storage_RemovableMedia != 0;
    call {:si_unique_call 868} PKEY_Document_Template__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_Template__Loc == PKEY_Document_Template;
    assume PKEY_Document_Template != 0;
    call {:si_unique_call 869} PKEY_Document_RevisionNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_RevisionNumber__Loc == PKEY_Document_RevisionNumber;
    assume PKEY_Document_RevisionNumber != 0;
    call {:si_unique_call 870} PKEY_Contact_OtherAddress3Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress3Street__Loc == PKEY_Contact_OtherAddress3Street;
    assume PKEY_Contact_OtherAddress3Street != 0;
    call {:si_unique_call 871} PKEY_Device_SafeRemovalRequiredOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_SafeRemovalRequiredOverride__Loc == PKEY_Device_SafeRemovalRequiredOverride;
    assume PKEY_Device_SafeRemovalRequiredOverride != 0;
    call {:si_unique_call 872} PKEY_Music_AlbumArtistSortOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_AlbumArtistSortOverride__Loc == PKEY_Music_AlbumArtistSortOverride;
    assume PKEY_Music_AlbumArtistSortOverride != 0;
    call {:si_unique_call 873} PKEY_LayoutPattern_ContentViewModeForSearch__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_LayoutPattern_ContentViewModeForSearch__Loc == PKEY_LayoutPattern_ContentViewModeForSearch;
    assume PKEY_LayoutPattern_ContentViewModeForSearch != 0;
    call {:si_unique_call 874} PKEY_Device_GenericDriverInstalled__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_GenericDriverInstalled__Loc == PKEY_Device_GenericDriverInstalled;
    assume PKEY_Device_GenericDriverInstalled != 0;
    call {:si_unique_call 875} PKEY_DeviceClass_UpperFilters__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_UpperFilters__Loc == PKEY_DeviceClass_UpperFilters;
    assume PKEY_DeviceClass_UpperFilters != 0;
    call {:si_unique_call 876} PKEY_Devices_PlaybackTitle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_PlaybackTitle__Loc == PKEY_Devices_PlaybackTitle;
    assume PKEY_Devices_PlaybackTitle != 0;
    call {:si_unique_call 877} PKEY_Media_UserWebUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_UserWebUrl__Loc == PKEY_Media_UserWebUrl;
    assume PKEY_Media_UserWebUrl != 0;
    call {:si_unique_call 878} PKEY_Devices_AudioDevice_RawProcessingSupported__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_AudioDevice_RawProcessingSupported__Loc == PKEY_Devices_AudioDevice_RawProcessingSupported;
    assume PKEY_Devices_AudioDevice_RawProcessingSupported != 0;
    call {:si_unique_call 879} PKEY_Music_InitialKey__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_InitialKey__Loc == PKEY_Music_InitialKey;
    assume PKEY_Music_InitialKey != 0;
    call {:si_unique_call 880} PKEY_AppUserModel_StartPinOption__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_StartPinOption__Loc == PKEY_AppUserModel_StartPinOption;
    assume PKEY_AppUserModel_StartPinOption != 0;
    call {:si_unique_call 881} PKEY_Identity_PrimaryEmailAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_PrimaryEmailAddress__Loc == PKEY_Identity_PrimaryEmailAddress;
    assume PKEY_Identity_PrimaryEmailAddress != 0;
    call {:si_unique_call 882} PKEY_Document_ParagraphCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_ParagraphCount__Loc == PKEY_Document_ParagraphCount;
    assume PKEY_Document_ParagraphCount != 0;
    call {:si_unique_call 883} PKEY_PNPX_Devnode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Devnode__Loc == PKEY_PNPX_Devnode;
    assume PKEY_PNPX_Devnode != 0;
    call {:si_unique_call 884} PKEY_StorageProviderFileRemoteUri__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StorageProviderFileRemoteUri__Loc == PKEY_StorageProviderFileRemoteUri;
    assume PKEY_StorageProviderFileRemoteUri != 0;
    call {:si_unique_call 885} PKEY_DeviceInterface_WinUsb_UsbVendorId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_WinUsb_UsbVendorId__Loc == PKEY_DeviceInterface_WinUsb_UsbVendorId;
    assume PKEY_DeviceInterface_WinUsb_UsbVendorId != 0;
    call {:si_unique_call 886} PKEY_Media_MCDI__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_MCDI__Loc == PKEY_Media_MCDI;
    assume PKEY_Media_MCDI != 0;
    call {:si_unique_call 887} PKEY_Audio_EncodingBitrate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_EncodingBitrate__Loc == PKEY_Audio_EncodingBitrate;
    assume PKEY_Audio_EncodingBitrate != 0;
    call {:si_unique_call 888} PKEY_Contact_TelexNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_TelexNumber__Loc == PKEY_Contact_TelexNumber;
    assume PKEY_Contact_TelexNumber != 0;
    call {:si_unique_call 889} PKEY_Image_Compression__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_Compression__Loc == PKEY_Image_Compression;
    assume PKEY_Image_Compression != 0;
    call {:si_unique_call 890} PKEY_PropList_ExtendedTileInfo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_ExtendedTileInfo__Loc == PKEY_PropList_ExtendedTileInfo;
    assume PKEY_PropList_ExtendedTileInfo != 0;
    call {:si_unique_call 891} PKEY_Contact_BusinessAddress2PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress2PostalCode__Loc == PKEY_Contact_BusinessAddress2PostalCode;
    assume PKEY_Contact_BusinessAddress2PostalCode != 0;
    call {:si_unique_call 892} PKEY_DateModified__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DateModified__Loc == PKEY_DateModified;
    assume PKEY_DateModified != 0;
    call {:si_unique_call 893} DEVPKEY_DeviceContainer_CategoryGroup_Desc__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_CategoryGroup_Desc__Loc == DEVPKEY_DeviceContainer_CategoryGroup_Desc;
    assume DEVPKEY_DeviceContainer_CategoryGroup_Desc != 0;
    call {:si_unique_call 894} PKEY_Devices_PhysicalDeviceLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_PhysicalDeviceLocation__Loc == PKEY_Devices_PhysicalDeviceLocation;
    assume PKEY_Devices_PhysicalDeviceLocation != 0;
    call {:si_unique_call 895} PKEY_Document_CharacterCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_CharacterCount__Loc == PKEY_Document_CharacterCount;
    assume PKEY_Document_CharacterCount != 0;
    call {:si_unique_call 896} PKEY_DRM_Description__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DRM_Description__Loc == PKEY_DRM_Description;
    assume PKEY_DRM_Description != 0;
    call {:si_unique_call 897} PKEY_Communication_SecurityFlags__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_SecurityFlags__Loc == PKEY_Communication_SecurityFlags;
    assume PKEY_Communication_SecurityFlags != 0;
    call {:si_unique_call 898} DEVPKEY_DeviceContainer_RequiresPairingElevation__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_RequiresPairingElevation__Loc == DEVPKEY_DeviceContainer_RequiresPairingElevation;
    assume DEVPKEY_DeviceContainer_RequiresPairingElevation != 0;
    call {:si_unique_call 899} PKEY_PUBSVCS_TYPE__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PUBSVCS_TYPE__Loc == PKEY_PUBSVCS_TYPE;
    assume PKEY_PUBSVCS_TYPE != 0;
    call {:si_unique_call 900} PKEY_SimpleRating__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SimpleRating__Loc == PKEY_SimpleRating;
    assume PKEY_SimpleRating != 0;
    call {:si_unique_call 901} PKEY_ProviderItemID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ProviderItemID__Loc == PKEY_ProviderItemID;
    assume PKEY_ProviderItemID != 0;
    call {:si_unique_call 902} PKEY_Music_Period__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_Period__Loc == PKEY_Music_Period;
    assume PKEY_Music_Period != 0;
    call {:si_unique_call 903} PKEY_PNPX_Removable__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Removable__Loc == PKEY_PNPX_Removable;
    assume PKEY_PNPX_Removable != 0;
    call {:si_unique_call 904} PKEY_Video_EncodingBitrate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_EncodingBitrate__Loc == PKEY_Video_EncodingBitrate;
    assume PKEY_Video_EncodingBitrate != 0;
    call {:si_unique_call 905} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 906} PKEY_Devices_CompatibleIds__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_CompatibleIds__Loc == PKEY_Devices_CompatibleIds;
    assume PKEY_Devices_CompatibleIds != 0;
    call {:si_unique_call 907} PKEY_Devices_MissedCalls__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_MissedCalls__Loc == PKEY_Devices_MissedCalls;
    assume PKEY_Devices_MissedCalls != 0;
    call {:si_unique_call 908} PKEY_PNPX_LastNotificationTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_LastNotificationTime__Loc == PKEY_PNPX_LastNotificationTime;
    assume PKEY_PNPX_LastNotificationTime != 0;
    call {:si_unique_call 909} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 910} PKEY_ContentType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ContentType__Loc == PKEY_ContentType;
    assume PKEY_ContentType != 0;
    call {:si_unique_call 911} PKEY_Sync_ItemID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_ItemID__Loc == PKEY_Sync_ItemID;
    assume PKEY_Sync_ItemID != 0;
    call {:si_unique_call 912} DEVPKEY_Device_HasProblem__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_HasProblem__Loc == DEVPKEY_Device_HasProblem;
    assume DEVPKEY_Device_HasProblem != 0;
    call {:si_unique_call 913} PKEY_Sync_ConflictFirstLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_ConflictFirstLocation__Loc == PKEY_Sync_ConflictFirstLocation;
    assume PKEY_Sync_ConflictFirstLocation != 0;
    call {:si_unique_call 914} DEVPKEY_Device_PhysicalDeviceLocation__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_PhysicalDeviceLocation__Loc == DEVPKEY_Device_PhysicalDeviceLocation;
    assume DEVPKEY_Device_PhysicalDeviceLocation != 0;
    call {:si_unique_call 915} DEVPKEY_DeviceContainer_Version__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Version__Loc == DEVPKEY_DeviceContainer_Version;
    assume DEVPKEY_DeviceContainer_Version != 0;
    call {:si_unique_call 916} PKEY_Device_LowerFilters__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_LowerFilters__Loc == PKEY_Device_LowerFilters;
    assume PKEY_Device_LowerFilters != 0;
    call {:si_unique_call 917} PKEY_DeviceDisplay_DeviceDescription2__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_DeviceDescription2__Loc == PKEY_DeviceDisplay_DeviceDescription2;
    assume PKEY_DeviceDisplay_DeviceDescription2 != 0;
    call {:si_unique_call 918} PKEY_PropList_FileOperationPrompt__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_FileOperationPrompt__Loc == PKEY_PropList_FileOperationPrompt;
    assume PKEY_PropList_FileOperationPrompt != 0;
    call {:si_unique_call 919} PKEY_PropList_ContentViewModeForSearch__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_ContentViewModeForSearch__Loc == PKEY_PropList_ContentViewModeForSearch;
    assume PKEY_PropList_ContentViewModeForSearch != 0;
    call {:si_unique_call 920} PKEY_Photo_CameraModel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_CameraModel__Loc == PKEY_Photo_CameraModel;
    assume PKEY_Photo_CameraModel != 0;
    call {:si_unique_call 921} DEVPKEY_Device_Driver__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Driver__Loc == DEVPKEY_Device_Driver;
    assume DEVPKEY_Device_Driver != 0;
    call {:si_unique_call 922} PKEY_Contact_PrimaryAddressStreet__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryAddressStreet__Loc == PKEY_Contact_PrimaryAddressStreet;
    assume PKEY_Contact_PrimaryAddressStreet != 0;
    call {:si_unique_call 923} PKEY_WNET_Provider__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_Provider__Loc == PKEY_WNET_Provider;
    assume PKEY_WNET_Provider != 0;
    call {:si_unique_call 924} PKEY_Calendar_OptionalAttendeeNames__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_OptionalAttendeeNames__Loc == PKEY_Calendar_OptionalAttendeeNames;
    assume PKEY_Calendar_OptionalAttendeeNames != 0;
    call {:si_unique_call 925} PKEY_Media_AuthorUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_AuthorUrl__Loc == PKEY_Media_AuthorUrl;
    assume PKEY_Media_AuthorUrl != 0;
    call {:si_unique_call 926} PKEY_Hardware_DisplayAttribute__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_DisplayAttribute__Loc == PKEY_Hardware_DisplayAttribute;
    assume PKEY_Hardware_DisplayAttribute != 0;
    call {:si_unique_call 927} DEVPKEY_Device_InstallState__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_InstallState__Loc == DEVPKEY_Device_InstallState;
    assume DEVPKEY_Device_InstallState != 0;
    call {:si_unique_call 928} PKEY_Contact_PrimaryAddressPostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryAddressPostalCode__Loc == PKEY_Contact_PrimaryAddressPostalCode;
    assume PKEY_Contact_PrimaryAddressPostalCode != 0;
    call {:si_unique_call 929} PKEY_ItemParticipants__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemParticipants__Loc == PKEY_ItemParticipants;
    assume PKEY_ItemParticipants != 0;
    call {:si_unique_call 930} PKEY_Image_ImageID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_ImageID__Loc == PKEY_Image_ImageID;
    assume PKEY_Image_ImageID != 0;
    call {:si_unique_call 931} PKEY_Device_Security__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Security__Loc == PKEY_Device_Security;
    assume PKEY_Device_Security != 0;
    call {:si_unique_call 932} PKEY_Photo_SaturationText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_SaturationText__Loc == PKEY_Photo_SaturationText;
    assume PKEY_Photo_SaturationText != 0;
    call {:si_unique_call 933} DEVPKEY_DeviceInterface_FriendlyName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceInterface_FriendlyName__Loc == DEVPKEY_DeviceInterface_FriendlyName;
    assume DEVPKEY_DeviceInterface_FriendlyName != 0;
    call {:si_unique_call 934} PKEY_PNPX_ID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ID__Loc == PKEY_PNPX_ID;
    assume PKEY_PNPX_ID != 0;
    call {:si_unique_call 935} PKEY_Device_PDOName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_PDOName__Loc == PKEY_Device_PDOName;
    assume PKEY_Device_PDOName != 0;
    call {:si_unique_call 936} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 937} PKEY_Contact_WebPage__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_WebPage__Loc == PKEY_Contact_WebPage;
    assume PKEY_Contact_WebPage != 0;
    call {:si_unique_call 938} DEVPKEY_Device_DriverPropPageProvider__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverPropPageProvider__Loc == DEVPKEY_Device_DriverPropPageProvider;
    assume DEVPKEY_Device_DriverPropPageProvider != 0;
    call {:si_unique_call 939} PKEY_Media_DateEncoded__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_DateEncoded__Loc == PKEY_Media_DateEncoded;
    assume PKEY_Media_DateEncoded != 0;
    call {:si_unique_call 940} PKEY_Media_UniqueFileIdentifier__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_UniqueFileIdentifier__Loc == PKEY_Media_UniqueFileIdentifier;
    assume PKEY_Media_UniqueFileIdentifier != 0;
    call {:si_unique_call 941} PKEY_Contact_JobInfo3CompanyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo3CompanyName__Loc == PKEY_Contact_JobInfo3CompanyName;
    assume PKEY_Contact_JobInfo3CompanyName != 0;
    call {:si_unique_call 942} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 943} PKEY_FileOfflineAvailabilityStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileOfflineAvailabilityStatus__Loc == PKEY_FileOfflineAvailabilityStatus;
    assume PKEY_FileOfflineAvailabilityStatus != 0;
    call {:si_unique_call 944} PKEY_OriginalFileName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_OriginalFileName__Loc == PKEY_OriginalFileName;
    assume PKEY_OriginalFileName != 0;
    call {:si_unique_call 945} PKEY_WCN_RequestType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_RequestType__Loc == PKEY_WCN_RequestType;
    assume PKEY_WCN_RequestType != 0;
    call {:si_unique_call 946} PKEY_DeviceInterface_PrinterDriverName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_PrinterDriverName__Loc == PKEY_DeviceInterface_PrinterDriverName;
    assume PKEY_DeviceInterface_PrinterDriverName != 0;
    call {:si_unique_call 947} PKEY_Devices_IsDefault__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_IsDefault__Loc == PKEY_Devices_IsDefault;
    assume PKEY_Devices_IsDefault != 0;
    call {:si_unique_call 948} DEVPKEY_DeviceContainer_LaunchDeviceStageFromExplorer__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_LaunchDeviceStageFromExplorer__Loc == DEVPKEY_DeviceContainer_LaunchDeviceStageFromExplorer;
    assume DEVPKEY_DeviceContainer_LaunchDeviceStageFromExplorer != 0;
    call {:si_unique_call 949} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 950} PKEY_Contact_HomeAddressState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddressState__Loc == PKEY_Contact_HomeAddressState;
    assume PKEY_Contact_HomeAddressState != 0;
    call {:si_unique_call 951} PKEY_DueDate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DueDate__Loc == PKEY_DueDate;
    assume PKEY_DueDate != 0;
    call {:si_unique_call 952} PKEY_Devices_FunctionPaths__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_FunctionPaths__Loc == PKEY_Devices_FunctionPaths;
    assume PKEY_Devices_FunctionPaths != 0;
    call {:si_unique_call 953} PKEY_Photo_PhotometricInterpretation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_PhotometricInterpretation__Loc == PKEY_Photo_PhotometricInterpretation;
    assume PKEY_Photo_PhotometricInterpretation != 0;
    call {:si_unique_call 954} PKEY_Device_HardwareIds__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_HardwareIds__Loc == PKEY_Device_HardwareIds;
    assume PKEY_Device_HardwareIds != 0;
    call {:si_unique_call 955} PKEY_Contact_OtherAddress3PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress3PostalCode__Loc == PKEY_Contact_OtherAddress3PostalCode;
    assume PKEY_Contact_OtherAddress3PostalCode != 0;
    call {:si_unique_call 956} PKEY_PropList_TileInfo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_TileInfo__Loc == PKEY_PropList_TileInfo;
    assume PKEY_PropList_TileInfo != 0;
    call {:si_unique_call 957} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 958} PKEY_Media_EpisodeNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_EpisodeNumber__Loc == PKEY_Media_EpisodeNumber;
    assume PKEY_Media_EpisodeNumber != 0;
    call {:si_unique_call 959} PKEY_Image_HorizontalResolution__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_HorizontalResolution__Loc == PKEY_Image_HorizontalResolution;
    assume PKEY_Image_HorizontalResolution != 0;
    call {:si_unique_call 960} DEVPKEY_Device_Address__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Address__Loc == DEVPKEY_Device_Address;
    assume DEVPKEY_Device_Address != 0;
    call {:si_unique_call 961} PKEY_DeviceClass_DefaultService__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_DefaultService__Loc == PKEY_DeviceClass_DefaultService;
    assume PKEY_DeviceClass_DefaultService != 0;
    call {:si_unique_call 962} DEVPKEY_DeviceClass_Exclusive__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_Exclusive__Loc == DEVPKEY_DeviceClass_Exclusive;
    assume DEVPKEY_DeviceClass_Exclusive != 0;
    call {:si_unique_call 963} PKEY_Music_Conductor__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_Conductor__Loc == PKEY_Music_Conductor;
    assume PKEY_Music_Conductor != 0;
    call {:si_unique_call 964} DEVPKEY_DeviceContainer_DeviceDescription1__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_DeviceDescription1__Loc == DEVPKEY_DeviceContainer_DeviceDescription1;
    assume DEVPKEY_DeviceContainer_DeviceDescription1 != 0;
    call {:si_unique_call 965} PKEY_Contact_HomeEmailAddresses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeEmailAddresses__Loc == PKEY_Contact_HomeEmailAddresses;
    assume PKEY_Contact_HomeEmailAddresses != 0;
    call {:si_unique_call 966} PKEY_Document_Version__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_Version__Loc == PKEY_Document_Version;
    assume PKEY_Document_Version != 0;
    call {:si_unique_call 967} PKEY_Media_CollectionID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_CollectionID__Loc == PKEY_Media_CollectionID;
    assume PKEY_Media_CollectionID != 0;
    call {:si_unique_call 968} PKEY_PNPX_Installable__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Installable__Loc == PKEY_PNPX_Installable;
    assume PKEY_PNPX_Installable != 0;
    call {:si_unique_call 969} PKEY_Message_BccAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_BccAddress__Loc == PKEY_Message_BccAddress;
    assume PKEY_Message_BccAddress != 0;
    call {:si_unique_call 970} PKEY_Image_CompressedBitsPerPixel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_CompressedBitsPerPixel__Loc == PKEY_Image_CompressedBitsPerPixel;
    assume PKEY_Image_CompressedBitsPerPixel != 0;
    call {:si_unique_call 971} PKEY_Devices_InterfacePaths__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_InterfacePaths__Loc == PKEY_Devices_InterfacePaths;
    assume PKEY_Devices_InterfacePaths != 0;
    call {:si_unique_call 972} PKEY_Devices_StorageFreeSpacePercent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_StorageFreeSpacePercent__Loc == PKEY_Devices_StorageFreeSpacePercent;
    assume PKEY_Devices_StorageFreeSpacePercent != 0;
    call {:si_unique_call 973} PKEY_Photo_FocalLength__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalLength__Loc == PKEY_Photo_FocalLength;
    assume PKEY_Photo_FocalLength != 0;
    call {:si_unique_call 974} DEVPKEY_DeviceClass_NoUseClass__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_NoUseClass__Loc == DEVPKEY_DeviceClass_NoUseClass;
    assume DEVPKEY_DeviceClass_NoUseClass != 0;
    call {:si_unique_call 975} PKEY_EdgeGesture_DisableTouchWhenFullscreen__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_EdgeGesture_DisableTouchWhenFullscreen__Loc == PKEY_EdgeGesture_DisableTouchWhenFullscreen;
    assume PKEY_EdgeGesture_DisableTouchWhenFullscreen != 0;
    call {:si_unique_call 976} PKEY_FileAttributes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileAttributes__Loc == PKEY_FileAttributes;
    assume PKEY_FileAttributes != 0;
    call {:si_unique_call 977} PKEY_Devices_PlaybackState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_PlaybackState__Loc == PKEY_Devices_PlaybackState;
    assume PKEY_Devices_PlaybackState != 0;
    call {:si_unique_call 978} PKEY_Music_ContentGroupDescription__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_ContentGroupDescription__Loc == PKEY_Music_ContentGroupDescription;
    assume PKEY_Music_ContentGroupDescription != 0;
    call {:si_unique_call 979} PKEY_Photo_DateTaken__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_DateTaken__Loc == PKEY_Photo_DateTaken;
    assume PKEY_Photo_DateTaken != 0;
    call {:si_unique_call 980} PKEY_Contact_SpouseName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_SpouseName__Loc == PKEY_Contact_SpouseName;
    assume PKEY_Contact_SpouseName != 0;
    call {:si_unique_call 981} PKEY_Contact_Webpage2__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Webpage2__Loc == PKEY_Contact_Webpage2;
    assume PKEY_Contact_Webpage2 != 0;
    call {:si_unique_call 982} PKEY_Device_DriverCoInstallers__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverCoInstallers__Loc == PKEY_Device_DriverCoInstallers;
    assume PKEY_Device_DriverCoInstallers != 0;
    call {:si_unique_call 983} PKEY_Devices_SignalStrength__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_SignalStrength__Loc == PKEY_Devices_SignalStrength;
    assume PKEY_Devices_SignalStrength != 0;
    call {:si_unique_call 984} PKEY_DrvPkg_DetailedDescription__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DrvPkg_DetailedDescription__Loc == PKEY_DrvPkg_DetailedDescription;
    assume PKEY_DrvPkg_DetailedDescription != 0;
    call {:si_unique_call 985} PKEY_ApplicationName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ApplicationName__Loc == PKEY_ApplicationName;
    assume PKEY_ApplicationName != 0;
    call {:si_unique_call 986} PKEY_GPS_DestLatitudeRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLatitudeRef__Loc == PKEY_GPS_DestLatitudeRef;
    assume PKEY_GPS_DestLatitudeRef != 0;
    call {:si_unique_call 987} PKEY_DeviceClass_PropPageProvider__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_PropPageProvider__Loc == PKEY_DeviceClass_PropPageProvider;
    assume PKEY_DeviceClass_PropPageProvider != 0;
    call {:si_unique_call 988} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 989} PKEY_Contact_JA_LastNamePhonetic__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JA_LastNamePhonetic__Loc == PKEY_Contact_JA_LastNamePhonetic;
    assume PKEY_Contact_JA_LastNamePhonetic != 0;
    call {:si_unique_call 990} DEVPKEY_Device_Stack__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Stack__Loc == DEVPKEY_Device_Stack;
    assume DEVPKEY_Device_Stack != 0;
    call {:si_unique_call 991} PKEY_PropGroup_Advanced__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Advanced__Loc == PKEY_PropGroup_Advanced;
    assume PKEY_PropGroup_Advanced != 0;
    call {:si_unique_call 992} PKEY_PropGroup_Camera__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Camera__Loc == PKEY_PropGroup_Camera;
    assume PKEY_PropGroup_Camera != 0;
    call {:si_unique_call 993} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 994} DEVPKEY_Device_DriverDate__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverDate__Loc == DEVPKEY_Device_DriverDate;
    assume DEVPKEY_Device_DriverDate != 0;
    call {:si_unique_call 995} PKEY_Contact_ConnectedServiceIdentities__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_ConnectedServiceIdentities__Loc == PKEY_Contact_ConnectedServiceIdentities;
    assume PKEY_Contact_ConnectedServiceIdentities != 0;
    call {:si_unique_call 996} PKEY_Contact_OtherAddress1PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress1PostalCode__Loc == PKEY_Contact_OtherAddress1PostalCode;
    assume PKEY_Contact_OtherAddress1PostalCode != 0;
    call {:si_unique_call 997} PKEY_Device_UINumberDescFormat__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_UINumberDescFormat__Loc == PKEY_Device_UINumberDescFormat;
    assume PKEY_Device_UINumberDescFormat != 0;
    call {:si_unique_call 998} PKEY_Devices_InterfaceClassGuid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_InterfaceClassGuid__Loc == PKEY_Devices_InterfaceClassGuid;
    assume PKEY_Devices_InterfaceClassGuid != 0;
    call {:si_unique_call 999} PKEY_Contact_HomeAddress1Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress1Region__Loc == PKEY_Contact_HomeAddress1Region;
    assume PKEY_Contact_HomeAddress1Region != 0;
    call {:si_unique_call 1000} PKEY_FileCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileCount__Loc == PKEY_FileCount;
    assume PKEY_FileCount != 0;
    call {:si_unique_call 1001} PKEY_GPS_ImgDirectionRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_ImgDirectionRef__Loc == PKEY_GPS_ImgDirectionRef;
    assume PKEY_GPS_ImgDirectionRef != 0;
    call {:si_unique_call 1002} PKEY_GPS_SpeedRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_SpeedRef__Loc == PKEY_GPS_SpeedRef;
    assume PKEY_GPS_SpeedRef != 0;
    call {:si_unique_call 1003} DEVPKEY_DeviceClass_NoDisplayClass__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_NoDisplayClass__Loc == DEVPKEY_DeviceClass_NoDisplayClass;
    assume DEVPKEY_DeviceClass_NoDisplayClass != 0;
    call {:si_unique_call 1004} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 1005} PKEY_Contact_PhoneNumbersCanonical__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PhoneNumbersCanonical__Loc == PKEY_Contact_PhoneNumbersCanonical;
    assume PKEY_Contact_PhoneNumbersCanonical != 0;
    call {:si_unique_call 1006} PKEY_NAME__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_NAME__Loc == PKEY_NAME;
    assume PKEY_NAME != 0;
    call {:si_unique_call 1007} PKEY_Device_UpperFilters__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_UpperFilters__Loc == PKEY_Device_UpperFilters;
    assume PKEY_Device_UpperFilters != 0;
    call {:si_unique_call 1008} PKEY_Device_DriverDesc__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverDesc__Loc == PKEY_Device_DriverDesc;
    assume PKEY_Device_DriverDesc != 0;
    call {:si_unique_call 1009} PKEY_Media_EncodingSettings__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_EncodingSettings__Loc == PKEY_Media_EncodingSettings;
    assume PKEY_Media_EncodingSettings != 0;
    call {:si_unique_call 1010} PKEY_Pairing_IsWifiOnlyDevice__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Pairing_IsWifiOnlyDevice__Loc == PKEY_Pairing_IsWifiOnlyDevice;
    assume PKEY_Pairing_IsWifiOnlyDevice != 0;
    call {:si_unique_call 1011} PKEY_Device_BusNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_BusNumber__Loc == PKEY_Device_BusNumber;
    assume PKEY_Device_BusNumber != 0;
    call {:si_unique_call 1012} PKEY_Hardware_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Icon__Loc == PKEY_Hardware_Icon;
    assume PKEY_Hardware_Icon != 0;
    call {:si_unique_call 1013} PKEY_Communication_FollowupIconIndex__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_FollowupIconIndex__Loc == PKEY_Communication_FollowupIconIndex;
    assume PKEY_Communication_FollowupIconIndex != 0;
    call {:si_unique_call 1014} PKEY_DeviceDisplay_IsConnected__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsConnected__Loc == PKEY_DeviceDisplay_IsConnected;
    assume PKEY_DeviceDisplay_IsConnected != 0;
    call {:si_unique_call 1015} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 1016} PKEY_RemoteConflictingFile__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RemoteConflictingFile__Loc == PKEY_RemoteConflictingFile;
    assume PKEY_RemoteConflictingFile != 0;
    call {:si_unique_call 1017} PKEY_GPS_DOPDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DOPDenominator__Loc == PKEY_GPS_DOPDenominator;
    assume PKEY_GPS_DOPDenominator != 0;
    call {:si_unique_call 1018} PKEY_ParsingPath__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ParsingPath__Loc == PKEY_ParsingPath;
    assume PKEY_ParsingPath != 0;
    call {:si_unique_call 1019} PKEY_Status__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Status__Loc == PKEY_Status;
    assume PKEY_Status != 0;
    call {:si_unique_call 1020} PKEY_GPS_TrackRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_TrackRef__Loc == PKEY_GPS_TrackRef;
    assume PKEY_GPS_TrackRef != 0;
    call {:si_unique_call 1021} DEVPKEY_Device_SessionId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_SessionId__Loc == DEVPKEY_Device_SessionId;
    assume DEVPKEY_Device_SessionId != 0;
    call {:si_unique_call 1022} DEVPKEY_DeviceInterface_Enabled__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceInterface_Enabled__Loc == DEVPKEY_DeviceInterface_Enabled;
    assume DEVPKEY_DeviceInterface_Enabled != 0;
    call {:si_unique_call 1023} PKEY_PerceivedType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PerceivedType__Loc == PKEY_PerceivedType;
    assume PKEY_PerceivedType != 0;
    call {:si_unique_call 1024} PKEY_Photo_ProgramMode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ProgramMode__Loc == PKEY_Photo_ProgramMode;
    assume PKEY_Photo_ProgramMode != 0;
    call {:si_unique_call 1025} PKEY_DRM_PlayCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DRM_PlayCount__Loc == PKEY_DRM_PlayCount;
    assume PKEY_DRM_PlayCount != 0;
    call {:si_unique_call 1026} PKEY_DeviceDisplay_UnpairUninstall__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_UnpairUninstall__Loc == PKEY_DeviceDisplay_UnpairUninstall;
    assume PKEY_DeviceDisplay_UnpairUninstall != 0;
    call {:si_unique_call 1027} PKEY_Keywords__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Keywords__Loc == PKEY_Keywords;
    assume PKEY_Keywords != 0;
    call {:si_unique_call 1028} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 1029} PKEY_Photo_MakerNote__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_MakerNote__Loc == PKEY_Photo_MakerNote;
    assume PKEY_Photo_MakerNote != 0;
    call {:si_unique_call 1030} DEVPKEY_Device_FriendlyName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_FriendlyName__Loc == DEVPKEY_Device_FriendlyName;
    assume DEVPKEY_Device_FriendlyName != 0;
    call {:si_unique_call 1031} PKEY_EndDate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_EndDate__Loc == PKEY_EndDate;
    assume PKEY_EndDate != 0;
    call {:si_unique_call 1032} PKEY_TransferOrder__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_TransferOrder__Loc == PKEY_TransferOrder;
    assume PKEY_TransferOrder != 0;
    call {:si_unique_call 1033} PKEY_Devices_InterfaceEnabled__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_InterfaceEnabled__Loc == PKEY_Devices_InterfaceEnabled;
    assume PKEY_Devices_InterfaceEnabled != 0;
    call {:si_unique_call 1034} PKEY_IdentityProvider_Name__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IdentityProvider_Name__Loc == PKEY_IdentityProvider_Name;
    assume PKEY_IdentityProvider_Name != 0;
    call {:si_unique_call 1035} PKEY_Document_Security__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_Security__Loc == PKEY_Document_Security;
    assume PKEY_Document_Security != 0;
    call {:si_unique_call 1036} PKEY_Devices_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Icon__Loc == PKEY_Devices_Icon;
    assume PKEY_Devices_Icon != 0;
    call {:si_unique_call 1037} PKEY_LayoutPattern_ContentViewModeForBrowse__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_LayoutPattern_ContentViewModeForBrowse__Loc == PKEY_LayoutPattern_ContentViewModeForBrowse;
    assume PKEY_LayoutPattern_ContentViewModeForBrowse != 0;
    call {:si_unique_call 1038} PKEY_Music_BeatsPerMinute__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_BeatsPerMinute__Loc == PKEY_Music_BeatsPerMinute;
    assume PKEY_Music_BeatsPerMinute != 0;
    call {:si_unique_call 1039} PKEY_RecordedTV_EpisodeName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_EpisodeName__Loc == PKEY_RecordedTV_EpisodeName;
    assume PKEY_RecordedTV_EpisodeName != 0;
    call {:si_unique_call 1040} PKEY_DeviceDisplay_FriendlyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_FriendlyName__Loc == PKEY_DeviceDisplay_FriendlyName;
    assume PKEY_DeviceDisplay_FriendlyName != 0;
    call {:si_unique_call 1041} DEVPKEY_Device_Numa_Proximity_Domain__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Numa_Proximity_Domain__Loc == DEVPKEY_Device_Numa_Proximity_Domain;
    assume DEVPKEY_Device_Numa_Proximity_Domain != 0;
    call {:si_unique_call 1042} PKEY_GPS_Satellites__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Satellites__Loc == PKEY_GPS_Satellites;
    assume PKEY_GPS_Satellites != 0;
    call {:si_unique_call 1043} PKEY_AppUserModel_ExcludeFromShowInNewInstall__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_ExcludeFromShowInNewInstall__Loc == PKEY_AppUserModel_ExcludeFromShowInNewInstall;
    assume PKEY_AppUserModel_ExcludeFromShowInNewInstall != 0;
    call {:si_unique_call 1044} GUID_DEVCLASS_FSFILTER_BOTTOM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_BOTTOM__Loc == GUID_DEVCLASS_FSFILTER_BOTTOM;
    assume GUID_DEVCLASS_FSFILTER_BOTTOM != 0;
    call {:si_unique_call 1045} PKEY_GPS_TrackNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_TrackNumerator__Loc == PKEY_GPS_TrackNumerator;
    assume PKEY_GPS_TrackNumerator != 0;
    call {:si_unique_call 1046} PKEY_RecordedTV_ChannelNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_ChannelNumber__Loc == PKEY_RecordedTV_ChannelNumber;
    assume PKEY_RecordedTV_ChannelNumber != 0;
    call {:si_unique_call 1047} PKEY_AcquisitionID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AcquisitionID__Loc == PKEY_AcquisitionID;
    assume PKEY_AcquisitionID != 0;
    call {:si_unique_call 1048} PKEY_FileExtension__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileExtension__Loc == PKEY_FileExtension;
    assume PKEY_FileExtension != 0;
    call {:si_unique_call 1049} DEVPKEY_Device_UINumber__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_UINumber__Loc == DEVPKEY_Device_UINumber;
    assume DEVPKEY_Device_UINumber != 0;
    call {:si_unique_call 1050} PKEY_OwnerSID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_OwnerSID__Loc == PKEY_OwnerSID;
    assume PKEY_OwnerSID != 0;
    call {:si_unique_call 1051} PKEY_Music_DisplayArtist__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_DisplayArtist__Loc == PKEY_Music_DisplayArtist;
    assume PKEY_Music_DisplayArtist != 0;
    call {:si_unique_call 1052} DEVPKEY_Device_SafeRemovalRequiredOverride__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_SafeRemovalRequiredOverride__Loc == DEVPKEY_Device_SafeRemovalRequiredOverride;
    assume DEVPKEY_Device_SafeRemovalRequiredOverride != 0;
    call {:si_unique_call 1053} PKEY_Contact_HomeAddressStreet__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddressStreet__Loc == PKEY_Contact_HomeAddressStreet;
    assume PKEY_Contact_HomeAddressStreet != 0;
    call {:si_unique_call 1054} PKEY_Media_ContentID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_ContentID__Loc == PKEY_Media_ContentID;
    assume PKEY_Media_ContentID != 0;
    call {:si_unique_call 1055} PKEY_Photo_ApertureDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ApertureDenominator__Loc == PKEY_Photo_ApertureDenominator;
    assume PKEY_Photo_ApertureDenominator != 0;
    call {:si_unique_call 1056} PKEY_PropGroup_General__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_General__Loc == PKEY_PropGroup_General;
    assume PKEY_PropGroup_General != 0;
    call {:si_unique_call 1057} DEVPKEY_Device_DriverInfSection__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverInfSection__Loc == DEVPKEY_Device_DriverInfSection;
    assume DEVPKEY_Device_DriverInfSection != 0;
    call {:si_unique_call 1058} PKEY_Contact_BusinessAddress1PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress1PostalCode__Loc == PKEY_Contact_BusinessAddress1PostalCode;
    assume PKEY_Contact_BusinessAddress1PostalCode != 0;
    call {:si_unique_call 1059} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 1060} DEVPKEY_Device_Class__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Class__Loc == DEVPKEY_Device_Class;
    assume DEVPKEY_Device_Class != 0;
    call {:si_unique_call 1061} PKEY_DeviceInterface_WinUsb_DeviceInterfaceClasses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_WinUsb_DeviceInterfaceClasses__Loc == PKEY_DeviceInterface_WinUsb_DeviceInterfaceClasses;
    assume PKEY_DeviceInterface_WinUsb_DeviceInterfaceClasses != 0;
    call {:si_unique_call 1062} PKEY_Photo_RelatedSoundFile__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_RelatedSoundFile__Loc == PKEY_Photo_RelatedSoundFile;
    assume PKEY_Photo_RelatedSoundFile != 0;
    call {:si_unique_call 1063} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 1064} PKEY_Contact_JobInfo3YomiCompanyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo3YomiCompanyName__Loc == PKEY_Contact_JobInfo3YomiCompanyName;
    assume PKEY_Contact_JobInfo3YomiCompanyName != 0;
    call {:si_unique_call 1065} DEVPKEY_Device_ManufacturerAttributes__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ManufacturerAttributes__Loc == DEVPKEY_Device_ManufacturerAttributes;
    assume DEVPKEY_Device_ManufacturerAttributes != 0;
    call {:si_unique_call 1066} PKEY_ThumbnailCacheId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ThumbnailCacheId__Loc == PKEY_ThumbnailCacheId;
    assume PKEY_ThumbnailCacheId != 0;
    call {:si_unique_call 1067} PKEY_Device_ClassGuid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ClassGuid__Loc == PKEY_Device_ClassGuid;
    assume PKEY_Device_ClassGuid != 0;
    call {:si_unique_call 1068} DEVPKEY_Device_Reported__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Reported__Loc == DEVPKEY_Device_Reported;
    assume DEVPKEY_Device_Reported != 0;
    call {:si_unique_call 1069} PKEY_PropList_ContentViewModeForBrowse__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_ContentViewModeForBrowse__Loc == PKEY_PropList_ContentViewModeForBrowse;
    assume PKEY_PropList_ContentViewModeForBrowse != 0;
    call {:si_unique_call 1070} PKEY_Contact_HomeAddressPostOfficeBox__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddressPostOfficeBox__Loc == PKEY_Contact_HomeAddressPostOfficeBox;
    assume PKEY_Contact_HomeAddressPostOfficeBox != 0;
    call {:si_unique_call 1071} PKEY_Search_EntryID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_EntryID__Loc == PKEY_Search_EntryID;
    assume PKEY_Search_EntryID != 0;
    call {:si_unique_call 1072} PKEY_PNPX_Scopes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_Scopes__Loc == PKEY_PNPX_Scopes;
    assume PKEY_PNPX_Scopes != 0;
    call {:si_unique_call 1073} PKEY_PNPX_DomainName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_DomainName__Loc == PKEY_PNPX_DomainName;
    assume PKEY_PNPX_DomainName != 0;
    call {:si_unique_call 1074} PKEY_ComputerName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ComputerName__Loc == PKEY_ComputerName;
    assume PKEY_ComputerName != 0;
    call {:si_unique_call 1075} FMTID_FD__Loc := __HAVOC_malloc_or_null(16);
    assume FMTID_FD__Loc == FMTID_FD;
    assume FMTID_FD != 0;
    call {:si_unique_call 1076} DEVPKEY_Device_ResourcePickerExceptions__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ResourcePickerExceptions__Loc == DEVPKEY_Device_ResourcePickerExceptions;
    assume DEVPKEY_Device_ResourcePickerExceptions != 0;
    call {:si_unique_call 1077} PKEY_Calendar_OptionalAttendeeAddresses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_OptionalAttendeeAddresses__Loc == PKEY_Calendar_OptionalAttendeeAddresses;
    assume PKEY_Calendar_OptionalAttendeeAddresses != 0;
    call {:si_unique_call 1078} PKEY_Video_FrameHeight__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_FrameHeight__Loc == PKEY_Video_FrameHeight;
    assume PKEY_Video_FrameHeight != 0;
    call {:si_unique_call 1079} PKEY_DeviceDisplay_RequiresPairingElevation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_RequiresPairingElevation__Loc == PKEY_DeviceDisplay_RequiresPairingElevation;
    assume PKEY_DeviceDisplay_RequiresPairingElevation != 0;
    call {:si_unique_call 1080} PKEY_Copyright__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Copyright__Loc == PKEY_Copyright;
    assume PKEY_Copyright != 0;
    call {:si_unique_call 1081} PKEY_Document_DatePrinted__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_DatePrinted__Loc == PKEY_Document_DatePrinted;
    assume PKEY_Document_DatePrinted != 0;
    call {:si_unique_call 1082} PKEY_PNPX_DeviceCategory__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_DeviceCategory__Loc == PKEY_PNPX_DeviceCategory;
    assume PKEY_PNPX_DeviceCategory != 0;
    call {:si_unique_call 1083} DEVPKEY_Device_ProblemStatus__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ProblemStatus__Loc == DEVPKEY_Device_ProblemStatus;
    assume DEVPKEY_Device_ProblemStatus != 0;
    call {:si_unique_call 1084} PKEY_IsRead__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsRead__Loc == PKEY_IsRead;
    assume PKEY_IsRead != 0;
    call {:si_unique_call 1085} DEVPKEY_DeviceContainer_IsNotInterestingForDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsNotInterestingForDisplay__Loc == DEVPKEY_DeviceContainer_IsNotInterestingForDisplay;
    assume DEVPKEY_DeviceContainer_IsNotInterestingForDisplay != 0;
    call {:si_unique_call 1086} PKEY_Contact_JobInfo3Title__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo3Title__Loc == PKEY_Contact_JobInfo3Title;
    assume PKEY_Contact_JobInfo3Title != 0;
    call {:si_unique_call 1087} PKEY_FlagStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FlagStatus__Loc == PKEY_FlagStatus;
    assume PKEY_FlagStatus != 0;
    call {:si_unique_call 1088} PKEY_Video_StreamName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_StreamName__Loc == PKEY_Video_StreamName;
    assume PKEY_Video_StreamName != 0;
    call {:si_unique_call 1089} PKEY_DeviceClass_ClassName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_ClassName__Loc == PKEY_DeviceClass_ClassName;
    assume PKEY_DeviceClass_ClassName != 0;
    call {:si_unique_call 1090} PKEY_PNPX_PhysicalAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_PhysicalAddress__Loc == PKEY_PNPX_PhysicalAddress;
    assume PKEY_PNPX_PhysicalAddress != 0;
    call {:si_unique_call 1091} PKEY_Hardware_DriverProvider__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_DriverProvider__Loc == PKEY_Hardware_DriverProvider;
    assume PKEY_Hardware_DriverProvider != 0;
    call {:si_unique_call 1092} PKEY_IsDefaultSaveLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsDefaultSaveLocation__Loc == PKEY_IsDefaultSaveLocation;
    assume PKEY_IsDefaultSaveLocation != 0;
    call {:si_unique_call 1093} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 1094} PKEY_Devices_Status2__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Status2__Loc == PKEY_Devices_Status2;
    assume PKEY_Devices_Status2 != 0;
    call {:si_unique_call 1095} PKEY_GPS_Differential__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Differential__Loc == PKEY_GPS_Differential;
    assume PKEY_GPS_Differential != 0;
    call {:si_unique_call 1096} PKEY_Photo_TranscodedForSync__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_TranscodedForSync__Loc == PKEY_Photo_TranscodedForSync;
    assume PKEY_Photo_TranscodedForSync != 0;
    call {:si_unique_call 1097} PKEY_RatingText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RatingText__Loc == PKEY_RatingText;
    assume PKEY_RatingText != 0;
    call {:si_unique_call 1098} DEVPKEY_Device_AdditionalSoftwareRequested__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_AdditionalSoftwareRequested__Loc == DEVPKEY_Device_AdditionalSoftwareRequested;
    assume DEVPKEY_Device_AdditionalSoftwareRequested != 0;
    call {:si_unique_call 1099} PKEY_Contact_BusinessAddress3Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress3Region__Loc == PKEY_Contact_BusinessAddress3Region;
    assume PKEY_Contact_BusinessAddress3Region != 0;
    call {:si_unique_call 1100} PKEY_DateArchived__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DateArchived__Loc == PKEY_DateArchived;
    assume PKEY_DateArchived != 0;
    call {:si_unique_call 1101} PKEY_HighKeywords__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_HighKeywords__Loc == PKEY_HighKeywords;
    assume PKEY_HighKeywords != 0;
    call {:si_unique_call 1102} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 1103} DEVPKEY_Device_LocationPaths__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_LocationPaths__Loc == DEVPKEY_Device_LocationPaths;
    assume DEVPKEY_Device_LocationPaths != 0;
    call {:si_unique_call 1104} FMTID_PNPX__Loc := __HAVOC_malloc_or_null(16);
    assume FMTID_PNPX__Loc == FMTID_PNPX;
    assume FMTID_PNPX != 0;
    call {:si_unique_call 1105} PKEY_Identity_LogonStatusString__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_LogonStatusString__Loc == PKEY_Identity_LogonStatusString;
    assume PKEY_Identity_LogonStatusString != 0;
    call {:si_unique_call 1106} PKEY_Message_IsFwdOrReply__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_IsFwdOrReply__Loc == PKEY_Message_IsFwdOrReply;
    assume PKEY_Message_IsFwdOrReply != 0;
    call {:si_unique_call 1107} PKEY_DeviceDisplay_CategoryGroup_Desc__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_CategoryGroup_Desc__Loc == PKEY_DeviceDisplay_CategoryGroup_Desc;
    assume PKEY_DeviceDisplay_CategoryGroup_Desc != 0;
    call {:si_unique_call 1108} PKEY_PNPX_DeviceCertHash__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_DeviceCertHash__Loc == PKEY_PNPX_DeviceCertHash;
    assume PKEY_PNPX_DeviceCertHash != 0;
    call {:si_unique_call 1109} PKEY_Subject__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Subject__Loc == PKEY_Subject;
    assume PKEY_Subject != 0;
    call {:si_unique_call 1110} DEVPKEY_Device_DevType__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DevType__Loc == DEVPKEY_Device_DevType;
    assume DEVPKEY_Device_DevType != 0;
    call {:si_unique_call 1111} DEVPKEY_DeviceInterface_ReferenceString__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceInterface_ReferenceString__Loc == DEVPKEY_DeviceInterface_ReferenceString;
    assume DEVPKEY_DeviceInterface_ReferenceString != 0;
    call {:si_unique_call 1112} PKEY_Photo_WhiteBalanceText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_WhiteBalanceText__Loc == PKEY_Photo_WhiteBalanceText;
    assume PKEY_Photo_WhiteBalanceText != 0;
    call {:si_unique_call 1113} PKEY_ThumbnailStream__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ThumbnailStream__Loc == PKEY_ThumbnailStream;
    assume PKEY_ThumbnailStream != 0;
    call {:si_unique_call 1114} PKEY_DeviceDisplay_IsSharedDevice__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsSharedDevice__Loc == PKEY_DeviceDisplay_IsSharedDevice;
    assume PKEY_DeviceDisplay_IsSharedDevice != 0;
    call {:si_unique_call 1115} PKEY_Contact_OtherAddress2Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress2Region__Loc == PKEY_Contact_OtherAddress2Region;
    assume PKEY_Contact_OtherAddress2Region != 0;
    call {:si_unique_call 1116} PKEY_History_TargetUrlHostName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_History_TargetUrlHostName__Loc == PKEY_History_TargetUrlHostName;
    assume PKEY_History_TargetUrlHostName != 0;
    call {:si_unique_call 1117} PKEY_Device_InstanceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_InstanceId__Loc == PKEY_Device_InstanceId;
    assume PKEY_Device_InstanceId != 0;
    call {:si_unique_call 1118} PKEY_Device_DeviceDesc__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DeviceDesc__Loc == PKEY_Device_DeviceDesc;
    assume PKEY_Device_DeviceDesc != 0;
    call {:si_unique_call 1119} PKEY_Note_ColorText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Note_ColorText__Loc == PKEY_Note_ColorText;
    assume PKEY_Note_ColorText != 0;
    call {:si_unique_call 1120} PKEY_RecordedTV_IsClosedCaptioningAvailable__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_IsClosedCaptioningAvailable__Loc == PKEY_RecordedTV_IsClosedCaptioningAvailable;
    assume PKEY_RecordedTV_IsClosedCaptioningAvailable != 0;
    call {:si_unique_call 1121} PKEY_FlagStatusText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FlagStatusText__Loc == PKEY_FlagStatusText;
    assume PKEY_FlagStatusText != 0;
    call {:si_unique_call 1122} PKEY_GPS_SpeedDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_SpeedDenominator__Loc == PKEY_GPS_SpeedDenominator;
    assume PKEY_GPS_SpeedDenominator != 0;
    call {:si_unique_call 1123} PKEY_Numa_Proximity_Domain__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Numa_Proximity_Domain__Loc == PKEY_Numa_Proximity_Domain;
    assume PKEY_Numa_Proximity_Domain != 0;
    call {:si_unique_call 1124} PKEY_DeviceDisplay_Last_Seen__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Last_Seen__Loc == PKEY_DeviceDisplay_Last_Seen;
    assume PKEY_DeviceDisplay_Last_Seen != 0;
    call {:si_unique_call 1125} DEVPKEY_Device_ShowInUninstallUI__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ShowInUninstallUI__Loc == DEVPKEY_Device_ShowInUninstallUI;
    assume DEVPKEY_Device_ShowInUninstallUI != 0;
    call {:si_unique_call 1126} PKEY_Devices_IpAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_IpAddress__Loc == PKEY_Devices_IpAddress;
    assume PKEY_Devices_IpAddress != 0;
    call {:si_unique_call 1127} PKEY_Identity_Blob__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_Blob__Loc == PKEY_Identity_Blob;
    assume PKEY_Identity_Blob != 0;
    call {:si_unique_call 1128} FMTID_WSD__Loc := __HAVOC_malloc_or_null(16);
    assume FMTID_WSD__Loc == FMTID_WSD;
    assume FMTID_WSD != 0;
    call {:si_unique_call 1129} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 1130} PKEY_Message_ToName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_ToName__Loc == PKEY_Message_ToName;
    assume PKEY_Message_ToName != 0;
    call {:si_unique_call 1131} PKEY_Device_Legacy__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Legacy__Loc == PKEY_Device_Legacy;
    assume PKEY_Device_Legacy != 0;
    call {:si_unique_call 1132} PKEY_MileageInformation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_MileageInformation__Loc == PKEY_MileageInformation;
    assume PKEY_MileageInformation != 0;
    call {:si_unique_call 1133} PKEY_Photo_CameraSerialNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_CameraSerialNumber__Loc == PKEY_Photo_CameraSerialNumber;
    assume PKEY_Photo_CameraSerialNumber != 0;
    call {:si_unique_call 1134} PKEY_RecordedTV_RecordingTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_RecordingTime__Loc == PKEY_RecordedTV_RecordingTime;
    assume PKEY_RecordedTV_RecordingTime != 0;
    call {:si_unique_call 1135} PKEY_Devices_Roaming__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Roaming__Loc == PKEY_Devices_Roaming;
    assume PKEY_Devices_Roaming != 0;
    call {:si_unique_call 1136} PKEY_Task_BillingInformation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Task_BillingInformation__Loc == PKEY_Task_BillingInformation;
    assume PKEY_Task_BillingInformation != 0;
    call {:si_unique_call 1137} DEVPKEY_DeviceClass_SecuritySDS__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_SecuritySDS__Loc == DEVPKEY_DeviceClass_SecuritySDS;
    assume DEVPKEY_DeviceClass_SecuritySDS != 0;
    call {:si_unique_call 1138} PKEY_Identity_ProviderID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_ProviderID__Loc == PKEY_Identity_ProviderID;
    assume PKEY_Identity_ProviderID != 0;
    call {:si_unique_call 1139} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 1140} PKEY_Contact_BusinessAddress1Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress1Country__Loc == PKEY_Contact_BusinessAddress1Country;
    assume PKEY_Contact_BusinessAddress1Country != 0;
    call {:si_unique_call 1141} PKEY_PercentFull__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PercentFull__Loc == PKEY_PercentFull;
    assume PKEY_PercentFull != 0;
    call {:si_unique_call 1142} PKEY_Document_DateCreated__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_DateCreated__Loc == PKEY_Document_DateCreated;
    assume PKEY_Document_DateCreated != 0;
    call {:si_unique_call 1143} PKEY_Device_ContainerId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ContainerId__Loc == PKEY_Device_ContainerId;
    assume PKEY_Device_ContainerId != 0;
    call {:si_unique_call 1144} PKEY_GPS_TrackDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_TrackDenominator__Loc == PKEY_GPS_TrackDenominator;
    assume PKEY_GPS_TrackDenominator != 0;
    call {:si_unique_call 1145} PKEY_Photo_ExposureProgramText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureProgramText__Loc == PKEY_Photo_ExposureProgramText;
    assume PKEY_Photo_ExposureProgramText != 0;
    call {:si_unique_call 1146} PKEY_Hardware_Manufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_Manufacturer__Loc == PKEY_Hardware_Manufacturer;
    assume PKEY_Hardware_Manufacturer != 0;
    call {:si_unique_call 1147} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 1148} PKEY_Contact_BusinessAddressStreet__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddressStreet__Loc == PKEY_Contact_BusinessAddressStreet;
    assume PKEY_Contact_BusinessAddressStreet != 0;
    call {:si_unique_call 1149} PKEY_Video_TranscodedForSync__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_TranscodedForSync__Loc == PKEY_Video_TranscodedForSync;
    assume PKEY_Video_TranscodedForSync != 0;
    call {:si_unique_call 1150} DEVPKEY_Device_BusReportedDeviceDesc__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_BusReportedDeviceDesc__Loc == DEVPKEY_Device_BusReportedDeviceDesc;
    assume DEVPKEY_Device_BusReportedDeviceDesc != 0;
    call {:si_unique_call 1151} PKEY_FileDescription__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileDescription__Loc == PKEY_FileDescription;
    assume PKEY_FileDescription != 0;
    call {:si_unique_call 1152} PKEY_Devices_Paired__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Paired__Loc == PKEY_Devices_Paired;
    assume PKEY_Devices_Paired != 0;
    call {:si_unique_call 1153} PKEY_Photo_FlashEnergyDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FlashEnergyDenominator__Loc == PKEY_Photo_FlashEnergyDenominator;
    assume PKEY_Photo_FlashEnergyDenominator != 0;
    call {:si_unique_call 1154} PKEY_Photo_ShutterSpeedNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ShutterSpeedNumerator__Loc == PKEY_Photo_ShutterSpeedNumerator;
    assume PKEY_Photo_ShutterSpeedNumerator != 0;
    call {:si_unique_call 1155} PKEY_Document_Division__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_Division__Loc == PKEY_Document_Division;
    assume PKEY_Document_Division != 0;
    call {:si_unique_call 1156} PKEY_Device_RemovalPolicy__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_RemovalPolicy__Loc == PKEY_Device_RemovalPolicy;
    assume PKEY_Device_RemovalPolicy != 0;
    call {:si_unique_call 1157} PKEY_ItemPathDisplayNarrow__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemPathDisplayNarrow__Loc == PKEY_ItemPathDisplayNarrow;
    assume PKEY_ItemPathDisplayNarrow != 0;
    call {:si_unique_call 1158} PKEY_Media_SeasonNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_SeasonNumber__Loc == PKEY_Media_SeasonNumber;
    assume PKEY_Media_SeasonNumber != 0;
    call {:si_unique_call 1159} PKEY_DeviceInterfaceClass_DefaultInterface__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterfaceClass_DefaultInterface__Loc == PKEY_DeviceInterfaceClass_DefaultInterface;
    assume PKEY_DeviceInterfaceClass_DefaultInterface != 0;
    call {:si_unique_call 1160} DEVPKEY_DeviceClass_Name__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_Name__Loc == DEVPKEY_DeviceClass_Name;
    assume DEVPKEY_DeviceClass_Name != 0;
    call {:si_unique_call 1161} DEVPKEY_DeviceContainer_ModelName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_ModelName__Loc == DEVPKEY_DeviceContainer_ModelName;
    assume DEVPKEY_DeviceContainer_ModelName != 0;
    call {:si_unique_call 1162} PKEY_GPS_ImgDirection__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_ImgDirection__Loc == PKEY_GPS_ImgDirection;
    assume PKEY_GPS_ImgDirection != 0;
    call {:si_unique_call 1163} DEVPKEY_Device_IsPresent__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_IsPresent__Loc == DEVPKEY_Device_IsPresent;
    assume DEVPKEY_Device_IsPresent != 0;
    call {:si_unique_call 1164} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 1165} DEVPKEY_Device_Model__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Model__Loc == DEVPKEY_Device_Model;
    assume DEVPKEY_Device_Model != 0;
    call {:si_unique_call 1166} PKEY_SharedWith__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SharedWith__Loc == PKEY_SharedWith;
    assume PKEY_SharedWith != 0;
    call {:si_unique_call 1167} PKEY_Contact_HomeFaxNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeFaxNumber__Loc == PKEY_Contact_HomeFaxNumber;
    assume PKEY_Contact_HomeFaxNumber != 0;
    call {:si_unique_call 1168} PKEY_Contact_JA_FirstNamePhonetic__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JA_FirstNamePhonetic__Loc == PKEY_Contact_JA_FirstNamePhonetic;
    assume PKEY_Contact_JA_FirstNamePhonetic != 0;
    call {:si_unique_call 1169} PKEY_Media_PromotionUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_PromotionUrl__Loc == PKEY_Media_PromotionUrl;
    assume PKEY_Media_PromotionUrl != 0;
    call {:si_unique_call 1170} PKEY_DeviceDisplay_CategoryGroup_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_CategoryGroup_Icon__Loc == PKEY_DeviceDisplay_CategoryGroup_Icon;
    assume PKEY_DeviceDisplay_CategoryGroup_Icon != 0;
    call {:si_unique_call 1171} DEVPKEY_DeviceContainer_DiscoveryMethod__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_DiscoveryMethod__Loc == DEVPKEY_DeviceContainer_DiscoveryMethod;
    assume DEVPKEY_DeviceContainer_DiscoveryMethod != 0;
    call {:si_unique_call 1172} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 1173} PKEY_Contact_HomeAddress3Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress3Street__Loc == PKEY_Contact_HomeAddress3Street;
    assume PKEY_Contact_HomeAddress3Street != 0;
    call {:si_unique_call 1174} PKEY_Message_MessageClass__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_MessageClass__Loc == PKEY_Message_MessageClass;
    assume PKEY_Message_MessageClass != 0;
    call {:si_unique_call 1175} DEVPKEY_Device_DriverInfSectionExt__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverInfSectionExt__Loc == DEVPKEY_Device_DriverInfSectionExt;
    assume DEVPKEY_Device_DriverInfSectionExt != 0;
    call {:si_unique_call 1176} PKEY_Devices_TextMessages__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_TextMessages__Loc == PKEY_Devices_TextMessages;
    assume PKEY_Devices_TextMessages != 0;
    call {:si_unique_call 1177} PKEY_Media_SubTitle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_SubTitle__Loc == PKEY_Media_SubTitle;
    assume PKEY_Media_SubTitle != 0;
    call {:si_unique_call 1178} PKEY_Message_AttachmentNames__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_AttachmentNames__Loc == PKEY_Message_AttachmentNames;
    assume PKEY_Message_AttachmentNames != 0;
    call {:si_unique_call 1179} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 1180} PKEY_Contact_ConnectedServiceDisplayName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_ConnectedServiceDisplayName__Loc == PKEY_Contact_ConnectedServiceDisplayName;
    assume PKEY_Contact_ConnectedServiceDisplayName != 0;
    call {:si_unique_call 1181} PKEY_Pairing_ListItemDefault__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Pairing_ListItemDefault__Loc == PKEY_Pairing_ListItemDefault;
    assume PKEY_Pairing_ListItemDefault != 0;
    call {:si_unique_call 1182} PKEY_Contact_OtherEmailAddresses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherEmailAddresses__Loc == PKEY_Contact_OtherEmailAddresses;
    assume PKEY_Contact_OtherEmailAddresses != 0;
    call {:si_unique_call 1183} PKEY_GPS_Altitude__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Altitude__Loc == PKEY_GPS_Altitude;
    assume PKEY_GPS_Altitude != 0;
    call {:si_unique_call 1184} PKEY_Importance__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Importance__Loc == PKEY_Importance;
    assume PKEY_Importance != 0;
    call {:si_unique_call 1185} PKEY_Devices_DeviceDescription2__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DeviceDescription2__Loc == PKEY_Devices_DeviceDescription2;
    assume PKEY_Devices_DeviceDescription2 != 0;
    call {:si_unique_call 1186} PKEY_Media_UserNoAutoInfo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_UserNoAutoInfo__Loc == PKEY_Media_UserNoAutoInfo;
    assume PKEY_Media_UserNoAutoInfo != 0;
    call {:si_unique_call 1187} PKEY_Write_Time__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Write_Time__Loc == PKEY_Write_Time;
    assume PKEY_Write_Time != 0;
    call {:si_unique_call 1188} PKEY_Devices_NetworkType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_NetworkType__Loc == PKEY_Devices_NetworkType;
    assume PKEY_Devices_NetworkType != 0;
    call {:si_unique_call 1189} PKEY_Sync_HandlerTypeLabel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_HandlerTypeLabel__Loc == PKEY_Sync_HandlerTypeLabel;
    assume PKEY_Sync_HandlerTypeLabel != 0;
    call {:si_unique_call 1190} PKEY_PNPX_FirmwareVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_FirmwareVersion__Loc == PKEY_PNPX_FirmwareVersion;
    assume PKEY_PNPX_FirmwareVersion != 0;
    call {:si_unique_call 1191} PKEY_Document_WordCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_WordCount__Loc == PKEY_Document_WordCount;
    assume PKEY_Document_WordCount != 0;
    call {:si_unique_call 1192} PKEY_Devices_StorageCapacity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_StorageCapacity__Loc == PKEY_Devices_StorageCapacity;
    assume PKEY_Devices_StorageCapacity != 0;
    call {:si_unique_call 1193} PKEY_Music_Genre__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_Genre__Loc == PKEY_Music_Genre;
    assume PKEY_Music_Genre != 0;
    call {:si_unique_call 1194} PKEY_Search_QueryFocusedSummary__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_QueryFocusedSummary__Loc == PKEY_Search_QueryFocusedSummary;
    assume PKEY_Search_QueryFocusedSummary != 0;
    call {:si_unique_call 1195} PKEY_DeviceInterface_ClassGuid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_ClassGuid__Loc == PKEY_DeviceInterface_ClassGuid;
    assume PKEY_DeviceInterface_ClassGuid != 0;
    call {:si_unique_call 1196} PKEY_DeviceClass_Name__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_Name__Loc == PKEY_DeviceClass_Name;
    assume PKEY_DeviceClass_Name != 0;
    call {:si_unique_call 1197} PKEY_DeviceClass_NoUseClass__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_NoUseClass__Loc == PKEY_DeviceClass_NoUseClass;
    assume PKEY_DeviceClass_NoUseClass != 0;
    call {:si_unique_call 1198} PKEY_PUBSVCS_SCOPE__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PUBSVCS_SCOPE__Loc == PKEY_PUBSVCS_SCOPE;
    assume PKEY_PUBSVCS_SCOPE != 0;
    call {:si_unique_call 1199} PKEY_PNPX_SecureChannel__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_SecureChannel__Loc == PKEY_PNPX_SecureChannel;
    assume PKEY_PNPX_SecureChannel != 0;
    call {:si_unique_call 1200} PKEY_Devices_SafeRemovalRequired__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_SafeRemovalRequired__Loc == PKEY_Devices_SafeRemovalRequired;
    assume PKEY_Devices_SafeRemovalRequired != 0;
    call {:si_unique_call 1201} PKEY_GPS_DestBearing__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestBearing__Loc == PKEY_GPS_DestBearing;
    assume PKEY_GPS_DestBearing != 0;
    call {:si_unique_call 1202} PKEY_Photo_ExposureProgram__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureProgram__Loc == PKEY_Photo_ExposureProgram;
    assume PKEY_Photo_ExposureProgram != 0;
    call {:si_unique_call 1203} PKEY_Contact_JobInfo1Department__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo1Department__Loc == PKEY_Contact_JobInfo1Department;
    assume PKEY_Contact_JobInfo1Department != 0;
    call {:si_unique_call 1204} PKEY_IsFlagged__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsFlagged__Loc == PKEY_IsFlagged;
    assume PKEY_IsFlagged != 0;
    call {:si_unique_call 1205} PKEY_Journal_Contacts__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Journal_Contacts__Loc == PKEY_Journal_Contacts;
    assume PKEY_Journal_Contacts != 0;
    call {:si_unique_call 1206} PKEY_WSD_AppSeqMessageNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_AppSeqMessageNumber__Loc == PKEY_WSD_AppSeqMessageNumber;
    assume PKEY_WSD_AppSeqMessageNumber != 0;
    call {:si_unique_call 1207} PKEY_Contact_JobInfo3Department__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo3Department__Loc == PKEY_Contact_JobInfo3Department;
    assume PKEY_Contact_JobInfo3Department != 0;
    call {:si_unique_call 1208} DEVPKEY_Device_SignalStrength__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_SignalStrength__Loc == DEVPKEY_Device_SignalStrength;
    assume DEVPKEY_Device_SignalStrength != 0;
    call {:si_unique_call 1209} PKEY_DeviceInterface_WinUsb_UsbClass__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_WinUsb_UsbClass__Loc == PKEY_DeviceInterface_WinUsb_UsbClass;
    assume PKEY_DeviceInterface_WinUsb_UsbClass != 0;
    call {:si_unique_call 1210} PKEY_Contact_Webpage3__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Webpage3__Loc == PKEY_Contact_Webpage3;
    assume PKEY_Contact_Webpage3 != 0;
    call {:si_unique_call 1211} PKEY_ItemFolderPathDisplayNarrow__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemFolderPathDisplayNarrow__Loc == PKEY_ItemFolderPathDisplayNarrow;
    assume PKEY_ItemFolderPathDisplayNarrow != 0;
    call {:si_unique_call 1212} PKEY_Music_ArtistSortOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_ArtistSortOverride__Loc == PKEY_Music_ArtistSortOverride;
    assume PKEY_Music_ArtistSortOverride != 0;
    call {:si_unique_call 1213} PKEY_Device_Characteristics__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Characteristics__Loc == PKEY_Device_Characteristics;
    assume PKEY_Device_Characteristics != 0;
    call {:si_unique_call 1214} PKEY_PNPX_NetworkInterfaceLuid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_NetworkInterfaceLuid__Loc == PKEY_PNPX_NetworkInterfaceLuid;
    assume PKEY_PNPX_NetworkInterfaceLuid != 0;
    call {:si_unique_call 1215} PKEY_Image_ResolutionUnit__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_ResolutionUnit__Loc == PKEY_Image_ResolutionUnit;
    assume PKEY_Image_ResolutionUnit != 0;
    call {:si_unique_call 1216} PKEY_Device_ConfigFlags__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ConfigFlags__Loc == PKEY_Device_ConfigFlags;
    assume PKEY_Device_ConfigFlags != 0;
    call {:si_unique_call 1217} PKEY_Device_ProblemCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ProblemCode__Loc == PKEY_Device_ProblemCode;
    assume PKEY_Device_ProblemCode != 0;
    call {:si_unique_call 1218} PKEY_AppUserModel_PreventPinning__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_PreventPinning__Loc == PKEY_AppUserModel_PreventPinning;
    assume PKEY_AppUserModel_PreventPinning != 0;
    call {:si_unique_call 1219} FMTID_Device__Loc := __HAVOC_malloc_or_null(16);
    assume FMTID_Device__Loc == FMTID_Device;
    assume FMTID_Device != 0;
    call {:si_unique_call 1220} PKEY_InstanceValidatorClsid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_InstanceValidatorClsid__Loc == PKEY_InstanceValidatorClsid;
    assume PKEY_InstanceValidatorClsid != 0;
    call {:si_unique_call 1221} DEVPKEY_Device_Capabilities__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Capabilities__Loc == DEVPKEY_Device_Capabilities;
    assume DEVPKEY_Device_Capabilities != 0;
    call {:si_unique_call 1222} PKEY_Device_SignalStrength__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_SignalStrength__Loc == PKEY_Device_SignalStrength;
    assume PKEY_Device_SignalStrength != 0;
    call {:si_unique_call 1223} PKEY_Document_MultimediaClipCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_MultimediaClipCount__Loc == PKEY_Document_MultimediaClipCount;
    assume PKEY_Document_MultimediaClipCount != 0;
    call {:si_unique_call 1224} PKEY_Photo_GainControlText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_GainControlText__Loc == PKEY_Photo_GainControlText;
    assume PKEY_Photo_GainControlText != 0;
    call {:si_unique_call 1225} PKEY_WSD_ServiceInfo__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_ServiceInfo__Loc == PKEY_WSD_ServiceInfo;
    assume PKEY_WSD_ServiceInfo != 0;
    call {:si_unique_call 1226} PKEY_Photo_GainControlNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_GainControlNumerator__Loc == PKEY_Photo_GainControlNumerator;
    assume PKEY_Photo_GainControlNumerator != 0;
    call {:si_unique_call 1227} PKEY_Document_SlideCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_SlideCount__Loc == PKEY_Document_SlideCount;
    assume PKEY_Document_SlideCount != 0;
    call {:si_unique_call 1228} PKEY_Contact_Profession__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Profession__Loc == PKEY_Contact_Profession;
    assume PKEY_Contact_Profession != 0;
    call {:si_unique_call 1229} PKEY_Device_Numa_Node__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Numa_Node__Loc == PKEY_Device_Numa_Node;
    assume PKEY_Device_Numa_Node != 0;
    call {:si_unique_call 1230} DEVPKEY_Device_DriverVersion__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DriverVersion__Loc == DEVPKEY_Device_DriverVersion;
    assume DEVPKEY_Device_DriverVersion != 0;
    call {:si_unique_call 1231} PKEY_Video_StreamNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_StreamNumber__Loc == PKEY_Video_StreamNumber;
    assume PKEY_Video_StreamNumber != 0;
    call {:si_unique_call 1232} PKEY_Photo_LightSource__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_LightSource__Loc == PKEY_Photo_LightSource;
    assume PKEY_Photo_LightSource != 0;
    call {:si_unique_call 1233} PKEY_Identity_UserName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_UserName__Loc == PKEY_Identity_UserName;
    assume PKEY_Identity_UserName != 0;
    call {:si_unique_call 1234} PKEY_DeviceInterface_WinUsb_UsbProtocol__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_WinUsb_UsbProtocol__Loc == PKEY_DeviceInterface_WinUsb_UsbProtocol;
    assume PKEY_DeviceInterface_WinUsb_UsbProtocol != 0;
    call {:si_unique_call 1235} PKEY_WSD_XAddrs__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_XAddrs__Loc == PKEY_WSD_XAddrs;
    assume PKEY_WSD_XAddrs != 0;
    call {:si_unique_call 1236} PKEY_DeviceInterface_WinUsb_UsbProductId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_WinUsb_UsbProductId__Loc == PKEY_DeviceInterface_WinUsb_UsbProductId;
    assume PKEY_DeviceInterface_WinUsb_UsbProductId != 0;
    call {:si_unique_call 1237} PKEY_PropGroup_GPS__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_GPS__Loc == PKEY_PropGroup_GPS;
    assume PKEY_PropGroup_GPS != 0;
    call {:si_unique_call 1238} PKEY_ItemName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemName__Loc == PKEY_ItemName;
    assume PKEY_ItemName != 0;
    call {:si_unique_call 1239} PKEY_AppUserModel_IsDualMode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_IsDualMode__Loc == PKEY_AppUserModel_IsDualMode;
    assume PKEY_AppUserModel_IsDualMode != 0;
    call {:si_unique_call 1240} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 1241} PKEY_Contact_OtherAddressCountry__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddressCountry__Loc == PKEY_Contact_OtherAddressCountry;
    assume PKEY_Contact_OtherAddressCountry != 0;
    call {:si_unique_call 1242} PKEY_IdentityProvider_Picture__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IdentityProvider_Picture__Loc == PKEY_IdentityProvider_Picture;
    assume PKEY_IdentityProvider_Picture != 0;
    call {:si_unique_call 1243} PKEY_DeviceDisplay_IsShowInDisconnectedState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsShowInDisconnectedState__Loc == PKEY_DeviceDisplay_IsShowInDisconnectedState;
    assume PKEY_DeviceDisplay_IsShowInDisconnectedState != 0;
    call {:si_unique_call 1244} PKEY_DeviceDisplay_ModelNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_ModelNumber__Loc == PKEY_DeviceDisplay_ModelNumber;
    assume PKEY_DeviceDisplay_ModelNumber != 0;
    call {:si_unique_call 1245} DEVPKEY_Device_DHP_Rebalance_Policy__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DHP_Rebalance_Policy__Loc == DEVPKEY_Device_DHP_Rebalance_Policy;
    assume DEVPKEY_Device_DHP_Rebalance_Policy != 0;
    call {:si_unique_call 1246} PKEY_Sync_HandlerName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_HandlerName__Loc == PKEY_Sync_HandlerName;
    assume PKEY_Sync_HandlerName != 0;
    call {:si_unique_call 1247} DEVPKEY_Device_ResourcePickerTags__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ResourcePickerTags__Loc == DEVPKEY_Device_ResourcePickerTags;
    assume DEVPKEY_Device_ResourcePickerTags != 0;
    call {:si_unique_call 1248} DEVPKEY_DeviceContainer_IsPaired__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsPaired__Loc == DEVPKEY_DeviceContainer_IsPaired;
    assume DEVPKEY_DeviceContainer_IsPaired != 0;
    call {:si_unique_call 1249} PKEY_Kind__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Kind__Loc == PKEY_Kind;
    assume PKEY_Kind != 0;
    call {:si_unique_call 1250} PKEY_Message_DateSent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_DateSent__Loc == PKEY_Message_DateSent;
    assume PKEY_Message_DateSent != 0;
    call {:si_unique_call 1251} PKEY_DeviceDisplay_IsNotInterestingForDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsNotInterestingForDisplay__Loc == PKEY_DeviceDisplay_IsNotInterestingForDisplay;
    assume PKEY_DeviceDisplay_IsNotInterestingForDisplay != 0;
    call {:si_unique_call 1252} DEVPKEY_Device_HardwareIds__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_HardwareIds__Loc == DEVPKEY_Device_HardwareIds;
    assume DEVPKEY_Device_HardwareIds != 0;
    call {:si_unique_call 1253} PKEY_ExposedIIDs__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ExposedIIDs__Loc == PKEY_ExposedIIDs;
    assume PKEY_ExposedIIDs != 0;
    call {:si_unique_call 1254} PKEY_PNPX_DeviceCategory_Desc__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_DeviceCategory_Desc__Loc == PKEY_PNPX_DeviceCategory_Desc;
    assume PKEY_PNPX_DeviceCategory_Desc != 0;
    call {:si_unique_call 1255} PKEY_SensitivityText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SensitivityText__Loc == PKEY_SensitivityText;
    assume PKEY_SensitivityText != 0;
    call {:si_unique_call 1256} PKEY_PriorityText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PriorityText__Loc == PKEY_PriorityText;
    assume PKEY_PriorityText != 0;
    call {:si_unique_call 1257} PKEY_Photo_FocalPlaneYResolution__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalPlaneYResolution__Loc == PKEY_Photo_FocalPlaneYResolution;
    assume PKEY_Photo_FocalPlaneYResolution != 0;
    call {:si_unique_call 1258} PKEY_RecordedTV_DateContentExpires__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_DateContentExpires__Loc == PKEY_RecordedTV_DateContentExpires;
    assume PKEY_RecordedTV_DateContentExpires != 0;
    call {:si_unique_call 1259} PKEY_Device_BusReportedDeviceDesc__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_BusReportedDeviceDesc__Loc == PKEY_Device_BusReportedDeviceDesc;
    assume PKEY_Device_BusReportedDeviceDesc != 0;
    call {:si_unique_call 1260} PKEY_Contact_CompanyMainTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_CompanyMainTelephone__Loc == PKEY_Contact_CompanyMainTelephone;
    assume PKEY_Contact_CompanyMainTelephone != 0;
    call {:si_unique_call 1261} PKEY_PropGroup_PhotoAdvanced__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_PhotoAdvanced__Loc == PKEY_PropGroup_PhotoAdvanced;
    assume PKEY_PropGroup_PhotoAdvanced != 0;
    call {:si_unique_call 1262} PKEY_Volume_IsRoot__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Volume_IsRoot__Loc == PKEY_Volume_IsRoot;
    assume PKEY_Volume_IsRoot != 0;
    call {:si_unique_call 1263} DEVPKEY_DeviceClass_NoInstallClass__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_NoInstallClass__Loc == DEVPKEY_DeviceClass_NoInstallClass;
    assume DEVPKEY_DeviceClass_NoInstallClass != 0;
    call {:si_unique_call 1264} PKEY_FunctionInstance__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FunctionInstance__Loc == PKEY_FunctionInstance;
    assume PKEY_FunctionInstance != 0;
    call {:si_unique_call 1265} PKEY_Language__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Language__Loc == PKEY_Language;
    assume PKEY_Language != 0;
    call {:si_unique_call 1266} PKEY_Devices_IsSoftwareInstalling__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_IsSoftwareInstalling__Loc == PKEY_Devices_IsSoftwareInstalling;
    assume PKEY_Devices_IsSoftwareInstalling != 0;
    call {:si_unique_call 1267} PKEY_Photo_MaxApertureNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_MaxApertureNumerator__Loc == PKEY_Photo_MaxApertureNumerator;
    assume PKEY_Photo_MaxApertureNumerator != 0;
    call {:si_unique_call 1268} PKEY_Device_CompatibleIds__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_CompatibleIds__Loc == PKEY_Device_CompatibleIds;
    assume PKEY_Device_CompatibleIds != 0;
    call {:si_unique_call 1269} PKEY_Document_DocumentID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_DocumentID__Loc == PKEY_Document_DocumentID;
    assume PKEY_Document_DocumentID != 0;
    call {:si_unique_call 1270} PKEY_Contact_HomeAddress3Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress3Country__Loc == PKEY_Contact_HomeAddress3Country;
    assume PKEY_Contact_HomeAddress3Country != 0;
    call {:si_unique_call 1271} PKEY_Document_ClientID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_ClientID__Loc == PKEY_Document_ClientID;
    assume PKEY_Document_ClientID != 0;
    call {:si_unique_call 1272} PKEY_Media_SubscriptionContentId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_SubscriptionContentId__Loc == PKEY_Media_SubscriptionContentId;
    assume PKEY_Media_SubscriptionContentId != 0;
    call {:si_unique_call 1273} DEVPKEY_Device_LastArrivalDate__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_LastArrivalDate__Loc == DEVPKEY_Device_LastArrivalDate;
    assume DEVPKEY_Device_LastArrivalDate != 0;
    call {:si_unique_call 1274} PKEY_Link_TargetExtension__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_TargetExtension__Loc == PKEY_Link_TargetExtension;
    assume PKEY_Link_TargetExtension != 0;
    call {:si_unique_call 1275} PKEY_PropList_ConflictPrompt__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_ConflictPrompt__Loc == PKEY_PropList_ConflictPrompt;
    assume PKEY_PropList_ConflictPrompt != 0;
    call {:si_unique_call 1276} PKEY_Media_MetadataContentProvider__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_MetadataContentProvider__Loc == PKEY_Media_MetadataContentProvider;
    assume PKEY_Media_MetadataContentProvider != 0;
    call {:si_unique_call 1277} DEVPKEY_Device_Characteristics__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Characteristics__Loc == DEVPKEY_Device_Characteristics;
    assume DEVPKEY_Device_Characteristics != 0;
    call {:si_unique_call 1278} PKEY_Task_Owner__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Task_Owner__Loc == PKEY_Task_Owner;
    assume PKEY_Task_Owner != 0;
    call {:si_unique_call 1279} DEVPKEY_Device_InstanceId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_InstanceId__Loc == DEVPKEY_Device_InstanceId;
    assume DEVPKEY_Device_InstanceId != 0;
    call {:si_unique_call 1280} PKEY_Music_TrackNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_TrackNumber__Loc == PKEY_Music_TrackNumber;
    assume PKEY_Music_TrackNumber != 0;
    call {:si_unique_call 1281} PKEY_Message_BccName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_BccName__Loc == PKEY_Message_BccName;
    assume PKEY_Message_BccName != 0;
    call {:si_unique_call 1282} PKEY_Pairing_ListItemText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Pairing_ListItemText__Loc == PKEY_Pairing_ListItemText;
    assume PKEY_Pairing_ListItemText != 0;
    call {:si_unique_call 1283} PKEY_Devices_Notifications_NewMessage__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Notifications_NewMessage__Loc == PKEY_Devices_Notifications_NewMessage;
    assume PKEY_Devices_Notifications_NewMessage != 0;
    call {:si_unique_call 1284} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 1285} PKEY_History_VisitCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_History_VisitCount__Loc == PKEY_History_VisitCount;
    assume PKEY_History_VisitCount != 0;
    call {:si_unique_call 1286} DEVPKEY_Device_Manufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Manufacturer__Loc == DEVPKEY_Device_Manufacturer;
    assume DEVPKEY_Device_Manufacturer != 0;
    call {:si_unique_call 1287} PKEY_Photo_MeteringModeText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_MeteringModeText__Loc == PKEY_Photo_MeteringModeText;
    assume PKEY_Photo_MeteringModeText != 0;
    call {:si_unique_call 1288} PKEY_StorageProviderFileIdentifier__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StorageProviderFileIdentifier__Loc == PKEY_StorageProviderFileIdentifier;
    assume PKEY_StorageProviderFileIdentifier != 0;
    call {:si_unique_call 1289} PKEY_Devices_LaunchDeviceStageFromExplorer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_LaunchDeviceStageFromExplorer__Loc == PKEY_Devices_LaunchDeviceStageFromExplorer;
    assume PKEY_Devices_LaunchDeviceStageFromExplorer != 0;
    call {:si_unique_call 1290} DEVPKEY_Device_ConfigurationId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ConfigurationId__Loc == DEVPKEY_Device_ConfigurationId;
    assume DEVPKEY_Device_ConfigurationId != 0;
    call {:si_unique_call 1291} PKEY_PropGroup_MediaAdvanced__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_MediaAdvanced__Loc == PKEY_PropGroup_MediaAdvanced;
    assume PKEY_PropGroup_MediaAdvanced != 0;
    call {:si_unique_call 1292} DEVPKEY_DeviceContainer_Category_Desc_Plural__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Category_Desc_Plural__Loc == DEVPKEY_DeviceContainer_Category_Desc_Plural;
    assume DEVPKEY_DeviceContainer_Category_Desc_Plural != 0;
    call {:si_unique_call 1293} PKEY_Contact_HomeAddress2PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress2PostalCode__Loc == PKEY_Contact_HomeAddress2PostalCode;
    assume PKEY_Contact_HomeAddress2PostalCode != 0;
    call {:si_unique_call 1294} PKEY_GPS_MeasureMode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_MeasureMode__Loc == PKEY_GPS_MeasureMode;
    assume PKEY_GPS_MeasureMode != 0;
    call {:si_unique_call 1295} PKEY_Contact_DisplayOtherPhoneNumbers__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_DisplayOtherPhoneNumbers__Loc == PKEY_Contact_DisplayOtherPhoneNumbers;
    assume PKEY_Contact_DisplayOtherPhoneNumbers != 0;
    call {:si_unique_call 1296} PKEY_WNET_RemoteName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_RemoteName__Loc == PKEY_WNET_RemoteName;
    assume PKEY_WNET_RemoteName != 0;
    call {:si_unique_call 1297} PKEY_PNPX_ManufacturerUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ManufacturerUrl__Loc == PKEY_PNPX_ManufacturerUrl;
    assume PKEY_PNPX_ManufacturerUrl != 0;
    call {:si_unique_call 1298} PKEY_Hardware_SerialNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Hardware_SerialNumber__Loc == PKEY_Hardware_SerialNumber;
    assume PKEY_Hardware_SerialNumber != 0;
    call {:si_unique_call 1299} DEVPKEY_Device_PostInstallInProgress__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_PostInstallInProgress__Loc == DEVPKEY_Device_PostInstallInProgress;
    assume DEVPKEY_Device_PostInstallInProgress != 0;
    call {:si_unique_call 1300} PKEY_ItemAuthors__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemAuthors__Loc == PKEY_ItemAuthors;
    assume PKEY_ItemAuthors != 0;
    call {:si_unique_call 1301} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 1302} PKEY_Media_CreatorApplicationVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_CreatorApplicationVersion__Loc == PKEY_Media_CreatorApplicationVersion;
    assume PKEY_Media_CreatorApplicationVersion != 0;
    call {:si_unique_call 1303} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 1304} PKEY_DeviceDisplay_IsDefaultDevice__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsDefaultDevice__Loc == PKEY_DeviceDisplay_IsDefaultDevice;
    assume PKEY_DeviceDisplay_IsDefaultDevice != 0;
    call {:si_unique_call 1305} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 1306} PKEY_Photo_OrientationText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_OrientationText__Loc == PKEY_Photo_OrientationText;
    assume PKEY_Photo_OrientationText != 0;
    call {:si_unique_call 1307} PKEY_Contact_GenderValue__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_GenderValue__Loc == PKEY_Contact_GenderValue;
    assume PKEY_Contact_GenderValue != 0;
    call {:si_unique_call 1308} PKEY_GPS_MapDatum__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_MapDatum__Loc == PKEY_GPS_MapDatum;
    assume PKEY_GPS_MapDatum != 0;
    call {:si_unique_call 1309} DEVPKEY_Device_FirmwareDate__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_FirmwareDate__Loc == DEVPKEY_Device_FirmwareDate;
    assume DEVPKEY_Device_FirmwareDate != 0;
    call {:si_unique_call 1310} PKEY_GPS_AltitudeNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_AltitudeNumerator__Loc == PKEY_GPS_AltitudeNumerator;
    assume PKEY_GPS_AltitudeNumerator != 0;
    call {:si_unique_call 1311} PKEY_Device_InstallInProgress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_InstallInProgress__Loc == PKEY_Device_InstallInProgress;
    assume PKEY_Device_InstallInProgress != 0;
    call {:si_unique_call 1312} PKEY_GPS_Date__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Date__Loc == PKEY_GPS_Date;
    assume PKEY_GPS_Date != 0;
    call {:si_unique_call 1313} PKEY_Contact_JobInfo2CompanyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo2CompanyName__Loc == PKEY_Contact_JobInfo2CompanyName;
    assume PKEY_Contact_JobInfo2CompanyName != 0;
    call {:si_unique_call 1314} DEVPKEY_Device_BiosDeviceName__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_BiosDeviceName__Loc == DEVPKEY_Device_BiosDeviceName;
    assume DEVPKEY_Device_BiosDeviceName != 0;
    call {:si_unique_call 1315} PKEY_Device_DriverPropPageProvider__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverPropPageProvider__Loc == PKEY_Device_DriverPropPageProvider;
    assume PKEY_Device_DriverPropPageProvider != 0;
    call {:si_unique_call 1316} PKEY_PNPX_ServiceAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ServiceAddress__Loc == PKEY_PNPX_ServiceAddress;
    assume PKEY_PNPX_ServiceAddress != 0;
    call {:si_unique_call 1317} PKEY_DeviceDisplay_IsLocalMachine__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsLocalMachine__Loc == PKEY_DeviceDisplay_IsLocalMachine;
    assume PKEY_DeviceDisplay_IsLocalMachine != 0;
    call {:si_unique_call 1318} PKEY_WCN_RegistrarType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_RegistrarType__Loc == PKEY_WCN_RegistrarType;
    assume PKEY_WCN_RegistrarType != 0;
    call {:si_unique_call 1319} PKEY_Device_Reported__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Reported__Loc == PKEY_Device_Reported;
    assume PKEY_Device_Reported != 0;
    call {:si_unique_call 1320} DEVPKEY_Device_PowerRelations__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_PowerRelations__Loc == DEVPKEY_Device_PowerRelations;
    assume DEVPKEY_Device_PowerRelations != 0;
    call {:si_unique_call 1321} PKEY_DeviceDisplay_Manufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_Manufacturer__Loc == PKEY_DeviceDisplay_Manufacturer;
    assume PKEY_DeviceDisplay_Manufacturer != 0;
    call {:si_unique_call 1322} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 1323} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 1324} DEVPKEY_DrvPkg_BrandingIcon__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DrvPkg_BrandingIcon__Loc == DEVPKEY_DrvPkg_BrandingIcon;
    assume DEVPKEY_DrvPkg_BrandingIcon != 0;
    call {:si_unique_call 1325} PKEY_Device_ManufacturerAttributes__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_ManufacturerAttributes__Loc == PKEY_Device_ManufacturerAttributes;
    assume PKEY_Device_ManufacturerAttributes != 0;
    call {:si_unique_call 1326} PKEY_IsFlaggedComplete__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsFlaggedComplete__Loc == PKEY_IsFlaggedComplete;
    assume PKEY_IsFlaggedComplete != 0;
    call {:si_unique_call 1327} PKEY_DrvPkg_Model__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DrvPkg_Model__Loc == PKEY_DrvPkg_Model;
    assume PKEY_DrvPkg_Model != 0;
    call {:si_unique_call 1328} PKEY_GPS_LongitudeNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LongitudeNumerator__Loc == PKEY_GPS_LongitudeNumerator;
    assume PKEY_GPS_LongitudeNumerator != 0;
    call {:si_unique_call 1329} PKEY_Devices_NotWorkingProperly__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_NotWorkingProperly__Loc == PKEY_Devices_NotWorkingProperly;
    assume PKEY_Devices_NotWorkingProperly != 0;
    call {:si_unique_call 1330} PKEY_Device_EjectionRelations__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_EjectionRelations__Loc == PKEY_Device_EjectionRelations;
    assume PKEY_Device_EjectionRelations != 0;
    call {:si_unique_call 1331} PKEY_Devices_ContainerId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_ContainerId__Loc == PKEY_Devices_ContainerId;
    assume PKEY_Devices_ContainerId != 0;
    call {:si_unique_call 1332} PKEY_Devices_Children__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Children__Loc == PKEY_Devices_Children;
    assume PKEY_Devices_Children != 0;
    call {:si_unique_call 1333} PKEY_PropGroup_Audio__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Audio__Loc == PKEY_PropGroup_Audio;
    assume PKEY_PropGroup_Audio != 0;
    call {:si_unique_call 1334} PKEY_TransferSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_TransferSize__Loc == PKEY_TransferSize;
    assume PKEY_TransferSize != 0;
    call {:si_unique_call 1335} PKEY_PropGroup_Image__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Image__Loc == PKEY_PropGroup_Image;
    assume PKEY_PropGroup_Image != 0;
    call {:si_unique_call 1336} PKEY_TitleSortOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_TitleSortOverride__Loc == PKEY_TitleSortOverride;
    assume PKEY_TitleSortOverride != 0;
    call {:si_unique_call 1337} PKEY_Image_VerticalResolution__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_VerticalResolution__Loc == PKEY_Image_VerticalResolution;
    assume PKEY_Image_VerticalResolution != 0;
    call {:si_unique_call 1338} PKEY_Identity_IsMeIdentity__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_IsMeIdentity__Loc == PKEY_Identity_IsMeIdentity;
    assume PKEY_Identity_IsMeIdentity != 0;
    call {:si_unique_call 1339} PKEY_StartDate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_StartDate__Loc == PKEY_StartDate;
    assume PKEY_StartDate != 0;
    call {:si_unique_call 1340} DEVPKEY_Device_DevNodeStatus__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DevNodeStatus__Loc == DEVPKEY_Device_DevNodeStatus;
    assume DEVPKEY_Device_DevNodeStatus != 0;
    call {:si_unique_call 1341} PKEY_Link_Comment__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Link_Comment__Loc == PKEY_Link_Comment;
    assume PKEY_Link_Comment != 0;
    call {:si_unique_call 1342} PKEY_PropList_NonPersonal__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_NonPersonal__Loc == PKEY_PropList_NonPersonal;
    assume PKEY_PropList_NonPersonal != 0;
    call {:si_unique_call 1343} PKEY_Device_QueueSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_QueueSize__Loc == PKEY_Device_QueueSize;
    assume PKEY_Device_QueueSize != 0;
    call {:si_unique_call 1344} PKEY_KindText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_KindText__Loc == PKEY_KindText;
    assume PKEY_KindText != 0;
    call {:si_unique_call 1345} PKEY_Document_NoteCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_NoteCount__Loc == PKEY_Document_NoteCount;
    assume PKEY_Document_NoteCount != 0;
    call {:si_unique_call 1346} PKEY_PNPX_ServiceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_ServiceId__Loc == PKEY_PNPX_ServiceId;
    assume PKEY_PNPX_ServiceId != 0;
    call {:si_unique_call 1347} PKEY_Devices_LocationPaths__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_LocationPaths__Loc == PKEY_Devices_LocationPaths;
    assume PKEY_Devices_LocationPaths != 0;
    call {:si_unique_call 1348} DEVPKEY_Device_Children__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Children__Loc == DEVPKEY_Device_Children;
    assume DEVPKEY_Device_Children != 0;
    call {:si_unique_call 1349} PKEY_DataObjectFormat__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DataObjectFormat__Loc == PKEY_DataObjectFormat;
    assume PKEY_DataObjectFormat != 0;
    call {:si_unique_call 1350} PKEY_IsShared__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsShared__Loc == PKEY_IsShared;
    assume PKEY_IsShared != 0;
    call {:si_unique_call 1351} PKEY_Devices_ModelNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_ModelNumber__Loc == PKEY_Devices_ModelNumber;
    assume PKEY_Devices_ModelNumber != 0;
    call {:si_unique_call 1352} PKEY_DeviceInterface_Enabled__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Enabled__Loc == PKEY_DeviceInterface_Enabled;
    assume PKEY_DeviceInterface_Enabled != 0;
    call {:si_unique_call 1353} PKEY_GPS_DestDistanceRef__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestDistanceRef__Loc == PKEY_GPS_DestDistanceRef;
    assume PKEY_GPS_DestDistanceRef != 0;
    call {:si_unique_call 1354} DEVPKEY_DeviceContainer_LaunchDeviceStageOnDeviceConnect__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_LaunchDeviceStageOnDeviceConnect__Loc == DEVPKEY_DeviceContainer_LaunchDeviceStageOnDeviceConnect;
    assume DEVPKEY_DeviceContainer_LaunchDeviceStageOnDeviceConnect != 0;
    call {:si_unique_call 1355} PKEY_Photo_ExposureBiasDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureBiasDenominator__Loc == PKEY_Photo_ExposureBiasDenominator;
    assume PKEY_Photo_ExposureBiasDenominator != 0;
    call {:si_unique_call 1356} PKEY_Photo_Flash__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Flash__Loc == PKEY_Photo_Flash;
    assume PKEY_Photo_Flash != 0;
    call {:si_unique_call 1357} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 1358} GUID_DEVCLASS_FIRMWARE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FIRMWARE__Loc == GUID_DEVCLASS_FIRMWARE;
    assume GUID_DEVCLASS_FIRMWARE != 0;
    call {:si_unique_call 1359} PKEY_GPS_Longitude__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Longitude__Loc == PKEY_GPS_Longitude;
    assume PKEY_GPS_Longitude != 0;
    call {:si_unique_call 1360} PKEY_Photo_BrightnessNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_BrightnessNumerator__Loc == PKEY_Photo_BrightnessNumerator;
    assume PKEY_Photo_BrightnessNumerator != 0;
    call {:si_unique_call 1361} PKEY_DrvPkg_DocumentationLink__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DrvPkg_DocumentationLink__Loc == PKEY_DrvPkg_DocumentationLink;
    assume PKEY_DrvPkg_DocumentationLink != 0;
    call {:si_unique_call 1362} PKEY_DeviceDisplay_IsNetworkDevice__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsNetworkDevice__Loc == PKEY_DeviceDisplay_IsNetworkDevice;
    assume PKEY_DeviceDisplay_IsNetworkDevice != 0;
    call {:si_unique_call 1363} PKEY_Device_MatchingDeviceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_MatchingDeviceId__Loc == PKEY_Device_MatchingDeviceId;
    assume PKEY_Device_MatchingDeviceId != 0;
    call {:si_unique_call 1364} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 1365} DEVPKEY_Device_BusNumber__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_BusNumber__Loc == DEVPKEY_Device_BusNumber;
    assume DEVPKEY_Device_BusNumber != 0;
    call {:si_unique_call 1366} DEVPKEY_Device_PowerData__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_PowerData__Loc == DEVPKEY_Device_PowerData;
    assume DEVPKEY_Device_PowerData != 0;
    call {:si_unique_call 1367} PKEY_DeviceDisplay_IsNotWorkingProperly__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsNotWorkingProperly__Loc == PKEY_DeviceDisplay_IsNotWorkingProperly;
    assume PKEY_DeviceDisplay_IsNotWorkingProperly != 0;
    call {:si_unique_call 1368} PKEY_Devices_AppPackageFamilyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_AppPackageFamilyName__Loc == PKEY_Devices_AppPackageFamilyName;
    assume PKEY_Devices_AppPackageFamilyName != 0;
    call {:si_unique_call 1369} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 1370} PKEY_Contact_JobInfo3Manager__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo3Manager__Loc == PKEY_Contact_JobInfo3Manager;
    assume PKEY_Contact_JobInfo3Manager != 0;
    call {:si_unique_call 1371} PKEY_Video_Orientation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_Orientation__Loc == PKEY_Video_Orientation;
    assume PKEY_Video_Orientation != 0;
    call {:si_unique_call 1372} PKEY_Device_UINumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_UINumber__Loc == PKEY_Device_UINumber;
    assume PKEY_Device_UINumber != 0;
    call {:si_unique_call 1373} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 1374} PKEY_Photo_FocalPlaneYResolutionDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalPlaneYResolutionDenominator__Loc == PKEY_Photo_FocalPlaneYResolutionDenominator;
    assume PKEY_Photo_FocalPlaneYResolutionDenominator != 0;
    call {:si_unique_call 1375} PKEY_Calendar_Resources__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_Resources__Loc == PKEY_Calendar_Resources;
    assume PKEY_Calendar_Resources != 0;
    call {:si_unique_call 1376} PKEY_WNET_Comment__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_Comment__Loc == PKEY_WNET_Comment;
    assume PKEY_WNET_Comment != 0;
    call {:si_unique_call 1377} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 1378} PKEY_Contact_ConnectedServiceName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_ConnectedServiceName__Loc == PKEY_Contact_ConnectedServiceName;
    assume PKEY_Contact_ConnectedServiceName != 0;
    call {:si_unique_call 1379} PKEY_FullText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FullText__Loc == PKEY_FullText;
    assume PKEY_FullText != 0;
    call {:si_unique_call 1380} PKEY_ItemType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemType__Loc == PKEY_ItemType;
    assume PKEY_ItemType != 0;
    call {:si_unique_call 1381} DEVPKEY_DeviceInterface_ClassGuid__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceInterface_ClassGuid__Loc == DEVPKEY_DeviceInterface_ClassGuid;
    assume DEVPKEY_DeviceInterface_ClassGuid != 0;
    call {:si_unique_call 1382} DEVPKEY_DeviceContainer_IsDeviceUniquelyIdentifiable__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsDeviceUniquelyIdentifiable__Loc == DEVPKEY_DeviceContainer_IsDeviceUniquelyIdentifiable;
    assume DEVPKEY_DeviceContainer_IsDeviceUniquelyIdentifiable != 0;
    call {:si_unique_call 1383} PKEY_Contact_JobInfo3OfficeLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo3OfficeLocation__Loc == PKEY_Contact_JobInfo3OfficeLocation;
    assume PKEY_Contact_JobInfo3OfficeLocation != 0;
    call {:si_unique_call 1384} PKEY_Video_FrameRate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_FrameRate__Loc == PKEY_Video_FrameRate;
    assume PKEY_Video_FrameRate != 0;
    call {:si_unique_call 1385} PKEY_FileName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileName__Loc == PKEY_FileName;
    assume PKEY_FileName != 0;
    call {:si_unique_call 1386} PKEY_Contact_OtherAddress1Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress1Country__Loc == PKEY_Contact_OtherAddress1Country;
    assume PKEY_Contact_OtherAddress1Country != 0;
    call {:si_unique_call 1387} PKEY_DeviceClass_SilentInstall__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_SilentInstall__Loc == PKEY_DeviceClass_SilentInstall;
    assume PKEY_DeviceClass_SilentInstall != 0;
    call {:si_unique_call 1388} PKEY_FolderKind__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FolderKind__Loc == PKEY_FolderKind;
    assume PKEY_FolderKind != 0;
    call {:si_unique_call 1389} PKEY_Contact_Anniversary__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Anniversary__Loc == PKEY_Contact_Anniversary;
    assume PKEY_Contact_Anniversary != 0;
    call {:si_unique_call 1390} DEVPKEY_DeviceClass_ClassCoInstallers__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_ClassCoInstallers__Loc == DEVPKEY_DeviceClass_ClassCoInstallers;
    assume DEVPKEY_DeviceClass_ClassCoInstallers != 0;
    call {:si_unique_call 1391} DEVPKEY_Device_LocationInfo__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_LocationInfo__Loc == DEVPKEY_Device_LocationInfo;
    assume DEVPKEY_Device_LocationInfo != 0;
    call {:si_unique_call 1392} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 1393} PKEY_Music_AlbumTitleSortOverride__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_AlbumTitleSortOverride__Loc == PKEY_Music_AlbumTitleSortOverride;
    assume PKEY_Music_AlbumTitleSortOverride != 0;
    call {:si_unique_call 1394} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 1395} DEVPKEY_Device_Exclusive__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Exclusive__Loc == DEVPKEY_Device_Exclusive;
    assume DEVPKEY_Device_Exclusive != 0;
    call {:si_unique_call 1396} PKEY_Contact_BusinessAddress3PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress3PostalCode__Loc == PKEY_Contact_BusinessAddress3PostalCode;
    assume PKEY_Contact_BusinessAddress3PostalCode != 0;
    call {:si_unique_call 1397} PKEY_ParentalRating__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ParentalRating__Loc == PKEY_ParentalRating;
    assume PKEY_ParentalRating != 0;
    call {:si_unique_call 1398} PKEY_GPS_DestLatitudeNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLatitudeNumerator__Loc == PKEY_GPS_DestLatitudeNumerator;
    assume PKEY_GPS_DestLatitudeNumerator != 0;
    call {:si_unique_call 1399} PKEY_GPS_DestLongitude__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLongitude__Loc == PKEY_GPS_DestLongitude;
    assume PKEY_GPS_DestLongitude != 0;
    call {:si_unique_call 1400} PKEY_Video_FourCC__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_FourCC__Loc == PKEY_Video_FourCC;
    assume PKEY_Video_FourCC != 0;
    call {:si_unique_call 1401} PKEY_Device_NotPresent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_NotPresent__Loc == PKEY_Device_NotPresent;
    assume PKEY_Device_NotPresent != 0;
    call {:si_unique_call 1402} PKEY_PNPX_MetadataVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_MetadataVersion__Loc == PKEY_PNPX_MetadataVersion;
    assume PKEY_PNPX_MetadataVersion != 0;
    call {:si_unique_call 1403} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 1404} PKEY_Device_IsAssociateableByUserAction__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_IsAssociateableByUserAction__Loc == PKEY_Device_IsAssociateableByUserAction;
    assume PKEY_Device_IsAssociateableByUserAction != 0;
    call {:si_unique_call 1405} PKEY_Message_SenderAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_SenderAddress__Loc == PKEY_Message_SenderAddress;
    assume PKEY_Message_SenderAddress != 0;
    call {:si_unique_call 1406} DEVPKEY_Device_ExtendedConfigurationIds__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_ExtendedConfigurationIds__Loc == DEVPKEY_Device_ExtendedConfigurationIds;
    assume DEVPKEY_Device_ExtendedConfigurationIds != 0;
    call {:si_unique_call 1407} DEVPKEY_DeviceContainer_IsRebootRequired__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsRebootRequired__Loc == DEVPKEY_DeviceContainer_IsRebootRequired;
    assume DEVPKEY_DeviceContainer_IsRebootRequired != 0;
    call {:si_unique_call 1408} PKEY_Devices_WiaDeviceType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_WiaDeviceType__Loc == PKEY_Devices_WiaDeviceType;
    assume PKEY_Devices_WiaDeviceType != 0;
    call {:si_unique_call 1409} PKEY_Photo_ExposureIndexDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ExposureIndexDenominator__Loc == PKEY_Photo_ExposureIndexDenominator;
    assume PKEY_Photo_ExposureIndexDenominator != 0;
    call {:si_unique_call 1410} PKEY_Photo_FlashText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FlashText__Loc == PKEY_Photo_FlashText;
    assume PKEY_Photo_FlashText != 0;
    call {:si_unique_call 1411} PKEY_Contact_Children__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_Children__Loc == PKEY_Contact_Children;
    assume PKEY_Contact_Children != 0;
    call {:si_unique_call 1412} PKEY_Devices_DeviceCapabilities__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_DeviceCapabilities__Loc == PKEY_Devices_DeviceCapabilities;
    assume PKEY_Devices_DeviceCapabilities != 0;
    call {:si_unique_call 1413} PKEY_Devices_PlaybackPositionPercent__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_PlaybackPositionPercent__Loc == PKEY_Devices_PlaybackPositionPercent;
    assume PKEY_Devices_PlaybackPositionPercent != 0;
    call {:si_unique_call 1414} PKEY_PNPX_InstallState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_InstallState__Loc == PKEY_PNPX_InstallState;
    assume PKEY_PNPX_InstallState != 0;
    call {:si_unique_call 1415} PKEY_Devices_IsNetworkConnected__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_IsNetworkConnected__Loc == PKEY_Devices_IsNetworkConnected;
    assume PKEY_Devices_IsNetworkConnected != 0;
    call {:si_unique_call 1416} PKEY_Document_HiddenSlideCount__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_HiddenSlideCount__Loc == PKEY_Document_HiddenSlideCount;
    assume PKEY_Document_HiddenSlideCount != 0;
    call {:si_unique_call 1417} PKEY_Photo_FNumberNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FNumberNumerator__Loc == PKEY_Photo_FNumberNumerator;
    assume PKEY_Photo_FNumberNumerator != 0;
    call {:si_unique_call 1418} PKEY_WNET_DisplayType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_DisplayType__Loc == PKEY_WNET_DisplayType;
    assume PKEY_WNET_DisplayType != 0;
    call {:si_unique_call 1419} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 1420} PKEY_TransferPosition__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_TransferPosition__Loc == PKEY_TransferPosition;
    assume PKEY_TransferPosition != 0;
    call {:si_unique_call 1421} PKEY_Media_Producer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_Producer__Loc == PKEY_Media_Producer;
    assume PKEY_Media_Producer != 0;
    call {:si_unique_call 1422} PKEY_Video_TotalBitrate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Video_TotalBitrate__Loc == PKEY_Video_TotalBitrate;
    assume PKEY_Video_TotalBitrate != 0;
    call {:si_unique_call 1423} PKEY_WCN_ConfigMethods__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_ConfigMethods__Loc == PKEY_WCN_ConfigMethods;
    assume PKEY_WCN_ConfigMethods != 0;
    call {:si_unique_call 1424} PKEY_Task_CompletionStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Task_CompletionStatus__Loc == PKEY_Task_CompletionStatus;
    assume PKEY_Task_CompletionStatus != 0;
    call {:si_unique_call 1425} GUID_DEVCLASS_EHSTORAGESILO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EHSTORAGESILO__Loc == GUID_DEVCLASS_EHSTORAGESILO;
    assume GUID_DEVCLASS_EHSTORAGESILO != 0;
    call {:si_unique_call 1426} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 1427} DEVPKEY_Device_RemovalPolicyDefault__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_RemovalPolicyDefault__Loc == DEVPKEY_Device_RemovalPolicyDefault;
    assume DEVPKEY_Device_RemovalPolicyDefault != 0;
    call {:si_unique_call 1428} PKEY_Calendar_RequiredAttendeeNames__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_RequiredAttendeeNames__Loc == PKEY_Calendar_RequiredAttendeeNames;
    assume PKEY_Calendar_RequiredAttendeeNames != 0;
    call {:si_unique_call 1429} PKEY_Communication_TaskStatusText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_TaskStatusText__Loc == PKEY_Communication_TaskStatusText;
    assume PKEY_Communication_TaskStatusText != 0;
    call {:si_unique_call 1430} PKEY_Contact_OtherAddressState__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddressState__Loc == PKEY_Contact_OtherAddressState;
    assume PKEY_Contact_OtherAddressState != 0;
    call {:si_unique_call 1431} PKEY_DeviceClass_Security__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_Security__Loc == PKEY_DeviceClass_Security;
    assume PKEY_DeviceClass_Security != 0;
    call {:si_unique_call 1432} DEVPKEY_Device_EjectionRelations__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_EjectionRelations__Loc == DEVPKEY_Device_EjectionRelations;
    assume DEVPKEY_Device_EjectionRelations != 0;
    call {:si_unique_call 1433} PKEY_Image_BitDepth__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_BitDepth__Loc == PKEY_Image_BitDepth;
    assume PKEY_Image_BitDepth != 0;
    call {:si_unique_call 1434} PKEY_DeviceDisplay_MetadataPath__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_MetadataPath__Loc == PKEY_DeviceDisplay_MetadataPath;
    assume PKEY_DeviceDisplay_MetadataPath != 0;
    call {:si_unique_call 1435} PKEY_DeviceDisplay_AlwaysShowDeviceAsConnected__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_AlwaysShowDeviceAsConnected__Loc == PKEY_DeviceDisplay_AlwaysShowDeviceAsConnected;
    assume PKEY_DeviceDisplay_AlwaysShowDeviceAsConnected != 0;
    call {:si_unique_call 1436} PKEY_GPS_VersionID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_VersionID__Loc == PKEY_GPS_VersionID;
    assume PKEY_GPS_VersionID != 0;
    call {:si_unique_call 1437} PKEY_WNET_Type__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WNET_Type__Loc == PKEY_WNET_Type;
    assume PKEY_WNET_Type != 0;
    call {:si_unique_call 1438} DEVPKEY_Device_IsAssociateableByUserAction__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_IsAssociateableByUserAction__Loc == DEVPKEY_Device_IsAssociateableByUserAction;
    assume DEVPKEY_Device_IsAssociateableByUserAction != 0;
    call {:si_unique_call 1439} PKEY_Photo_SubjectDistance__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_SubjectDistance__Loc == PKEY_Photo_SubjectDistance;
    assume PKEY_Photo_SubjectDistance != 0;
    call {:si_unique_call 1440} PKEY_Contact_PersonalTitle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PersonalTitle__Loc == PKEY_Contact_PersonalTitle;
    assume PKEY_Contact_PersonalTitle != 0;
    call {:si_unique_call 1441} PKEY_FileFRN__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileFRN__Loc == PKEY_FileFRN;
    assume PKEY_FileFRN != 0;
    call {:si_unique_call 1442} PKEY_Document_DateSaved__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_DateSaved__Loc == PKEY_Document_DateSaved;
    assume PKEY_Document_DateSaved != 0;
    call {:si_unique_call 1443} DEVPKEY_Device_LegacyBusType__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_LegacyBusType__Loc == DEVPKEY_Device_LegacyBusType;
    assume DEVPKEY_Device_LegacyBusType != 0;
    call {:si_unique_call 1444} DEVPKEY_DeviceContainer_IsDefaultDevice__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_IsDefaultDevice__Loc == DEVPKEY_DeviceContainer_IsDefaultDevice;
    assume DEVPKEY_DeviceContainer_IsDefaultDevice != 0;
    call {:si_unique_call 1445} PKEY_Contact_JobInfo2YomiCompanyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo2YomiCompanyName__Loc == PKEY_Contact_JobInfo2YomiCompanyName;
    assume PKEY_Contact_JobInfo2YomiCompanyName != 0;
    call {:si_unique_call 1446} PKEY_Message_ToDoTitle__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_ToDoTitle__Loc == PKEY_Message_ToDoTitle;
    assume PKEY_Message_ToDoTitle != 0;
    call {:si_unique_call 1447} PKEY_Photo_ContrastText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ContrastText__Loc == PKEY_Photo_ContrastText;
    assume PKEY_Photo_ContrastText != 0;
    call {:si_unique_call 1448} PKEY_Devices_ServiceId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_ServiceId__Loc == PKEY_Devices_ServiceId;
    assume PKEY_Devices_ServiceId != 0;
    call {:si_unique_call 1449} PKEY_Device_LegacyBusType__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_LegacyBusType__Loc == PKEY_Device_LegacyBusType;
    assume PKEY_Device_LegacyBusType != 0;
    call {:si_unique_call 1450} PKEY_Contact_HomeAddress2Region__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress2Region__Loc == PKEY_Contact_HomeAddress2Region;
    assume PKEY_Contact_HomeAddress2Region != 0;
    call {:si_unique_call 1451} DEVPKEY_DeviceClass_LowerFilters__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_LowerFilters__Loc == DEVPKEY_DeviceClass_LowerFilters;
    assume DEVPKEY_DeviceClass_LowerFilters != 0;
    call {:si_unique_call 1452} PKEY_Device_DriverRank__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverRank__Loc == PKEY_Device_DriverRank;
    assume PKEY_Device_DriverRank != 0;
    call {:si_unique_call 1453} PKEY_PropGroup_Description__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_Description__Loc == PKEY_PropGroup_Description;
    assume PKEY_PropGroup_Description != 0;
    call {:si_unique_call 1454} PKEY_DrvPkg_BrandingIcon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DrvPkg_BrandingIcon__Loc == PKEY_DrvPkg_BrandingIcon;
    assume PKEY_DrvPkg_BrandingIcon != 0;
    call {:si_unique_call 1455} PKEY_Contact_PagerTelephone__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PagerTelephone__Loc == PKEY_Contact_PagerTelephone;
    assume PKEY_Contact_PagerTelephone != 0;
    call {:si_unique_call 1456} PKEY_Media_Duration__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_Duration__Loc == PKEY_Media_Duration;
    assume PKEY_Media_Duration != 0;
    call {:si_unique_call 1457} PKEY_Category__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Category__Loc == PKEY_Category;
    assume PKEY_Category != 0;
    call {:si_unique_call 1458} PKEY_ExpandoProperties__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ExpandoProperties__Loc == PKEY_ExpandoProperties;
    assume PKEY_ExpandoProperties != 0;
    call {:si_unique_call 1459} PKEY_Sync_ConflictSecondLocation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_ConflictSecondLocation__Loc == PKEY_Sync_ConflictSecondLocation;
    assume PKEY_Sync_ConflictSecondLocation != 0;
    call {:si_unique_call 1460} PKEY_Devices_IsShared__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_IsShared__Loc == PKEY_Devices_IsShared;
    assume PKEY_Devices_IsShared != 0;
    call {:si_unique_call 1461} PKEY_Devices_ModelId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_ModelId__Loc == PKEY_Devices_ModelId;
    assume PKEY_Devices_ModelId != 0;
    call {:si_unique_call 1462} PKEY_Contact_PrimaryEmailAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryEmailAddress__Loc == PKEY_Contact_PrimaryEmailAddress;
    assume PKEY_Contact_PrimaryEmailAddress != 0;
    call {:si_unique_call 1463} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 1464} PKEY_Thumbnail__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Thumbnail__Loc == PKEY_Thumbnail;
    assume PKEY_Thumbnail != 0;
    call {:si_unique_call 1465} PKEY_DeviceInterface_Proximity_SupportsNfc__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Proximity_SupportsNfc__Loc == PKEY_DeviceInterface_Proximity_SupportsNfc;
    assume PKEY_DeviceInterface_Proximity_SupportsNfc != 0;
    call {:si_unique_call 1466} DEVPKEY_Device_InLocalMachineContainer__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_InLocalMachineContainer__Loc == DEVPKEY_Device_InLocalMachineContainer;
    assume DEVPKEY_Device_InLocalMachineContainer != 0;
    call {:si_unique_call 1467} PKEY_PNPX_NetworkInterfaceGuid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_NetworkInterfaceGuid__Loc == PKEY_PNPX_NetworkInterfaceGuid;
    assume PKEY_PNPX_NetworkInterfaceGuid != 0;
    call {:si_unique_call 1468} PKEY_Calendar_OrganizerName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_OrganizerName__Loc == PKEY_Calendar_OrganizerName;
    assume PKEY_Calendar_OrganizerName != 0;
    call {:si_unique_call 1469} PKEY_Music_AlbumArtist__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_AlbumArtist__Loc == PKEY_Music_AlbumArtist;
    assume PKEY_Music_AlbumArtist != 0;
    call {:si_unique_call 1470} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 1471} DEVPKEY_DeviceContainer_BaselineExperienceId__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_BaselineExperienceId__Loc == DEVPKEY_DeviceContainer_BaselineExperienceId;
    assume DEVPKEY_DeviceContainer_BaselineExperienceId != 0;
    call {:si_unique_call 1472} PKEY_RecordedTV_ProgramDescription__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_ProgramDescription__Loc == PKEY_RecordedTV_ProgramDescription;
    assume PKEY_RecordedTV_ProgramDescription != 0;
    call {:si_unique_call 1473} PKEY_Calendar_IsOnline__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_IsOnline__Loc == PKEY_Calendar_IsOnline;
    assume PKEY_Calendar_IsOnline != 0;
    call {:si_unique_call 1474} PKEY_Search_UrlToIndexWithModificationTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_UrlToIndexWithModificationTime__Loc == PKEY_Search_UrlToIndexWithModificationTime;
    assume PKEY_Search_UrlToIndexWithModificationTime != 0;
    call {:si_unique_call 1475} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 1476} PKEY_Contact_JobInfo2Department__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo2Department__Loc == PKEY_Contact_JobInfo2Department;
    assume PKEY_Contact_JobInfo2Department != 0;
    call {:si_unique_call 1477} PKEY_DRM_DatePlayExpires__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DRM_DatePlayExpires__Loc == PKEY_DRM_DatePlayExpires;
    assume PKEY_DRM_DatePlayExpires != 0;
    call {:si_unique_call 1478} PKEY_Contact_JobInfo2Title__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JobInfo2Title__Loc == PKEY_Contact_JobInfo2Title;
    assume PKEY_Contact_JobInfo2Title != 0;
    call {:si_unique_call 1479} DEVPKEY_Device_Security__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Security__Loc == DEVPKEY_Device_Security;
    assume DEVPKEY_Device_Security != 0;
    call {:si_unique_call 1480} PKEY_DeviceInterface_Hid_VersionNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Hid_VersionNumber__Loc == PKEY_DeviceInterface_Hid_VersionNumber;
    assume PKEY_DeviceInterface_Hid_VersionNumber != 0;
    call {:si_unique_call 1481} DEVPKEY_DeviceContainer_Last_Seen__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Last_Seen__Loc == DEVPKEY_DeviceContainer_Last_Seen;
    assume DEVPKEY_DeviceContainer_Last_Seen != 0;
    call {:si_unique_call 1482} PKEY_WSD_AppSeqInstanceID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WSD_AppSeqInstanceID__Loc == PKEY_WSD_AppSeqInstanceID;
    assume PKEY_WSD_AppSeqInstanceID != 0;
    call {:si_unique_call 1483} DEVPKEY_Device_FirstInstallDate__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_FirstInstallDate__Loc == DEVPKEY_Device_FirstInstallDate;
    assume DEVPKEY_Device_FirstInstallDate != 0;
    call {:si_unique_call 1484} PKEY_Contact_NickName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_NickName__Loc == PKEY_Contact_NickName;
    assume PKEY_Contact_NickName != 0;
    call {:si_unique_call 1485} PKEY_Photo_FocalPlaneXResolutionNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalPlaneXResolutionNumerator__Loc == PKEY_Photo_FocalPlaneXResolutionNumerator;
    assume PKEY_Photo_FocalPlaneXResolutionNumerator != 0;
    call {:si_unique_call 1486} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 1487} PKEY_Device_SecuritySDS__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_SecuritySDS__Loc == PKEY_Device_SecuritySDS;
    assume PKEY_Device_SecuritySDS != 0;
    call {:si_unique_call 1488} PKEY_Device_DriverInfSection__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DriverInfSection__Loc == PKEY_Device_DriverInfSection;
    assume PKEY_Device_DriverInfSection != 0;
    call {:si_unique_call 1489} PKEY_ItemUrl__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemUrl__Loc == PKEY_ItemUrl;
    assume PKEY_ItemUrl != 0;
    call {:si_unique_call 1490} PKEY_GPS_DestLongitudeNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestLongitudeNumerator__Loc == PKEY_GPS_DestLongitudeNumerator;
    assume PKEY_GPS_DestLongitudeNumerator != 0;
    call {:si_unique_call 1491} PKEY_Photo_ApertureNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_ApertureNumerator__Loc == PKEY_Photo_ApertureNumerator;
    assume PKEY_Photo_ApertureNumerator != 0;
    call {:si_unique_call 1492} PKEY_DeviceDisplay_IsMetadataSearchInProgress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsMetadataSearchInProgress__Loc == PKEY_DeviceDisplay_IsMetadataSearchInProgress;
    assume PKEY_DeviceDisplay_IsMetadataSearchInProgress != 0;
    call {:si_unique_call 1493} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 1494} PKEY_ZoneIdentifier__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ZoneIdentifier__Loc == PKEY_ZoneIdentifier;
    assume PKEY_ZoneIdentifier != 0;
    call {:si_unique_call 1495} PKEY_WCN_Version__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_WCN_Version__Loc == PKEY_WCN_Version;
    assume PKEY_WCN_Version != 0;
    call {:si_unique_call 1496} PKEY_ImportanceText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ImportanceText__Loc == PKEY_ImportanceText;
    assume PKEY_ImportanceText != 0;
    call {:si_unique_call 1497} PKEY_Comment__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Comment__Loc == PKEY_Comment;
    assume PKEY_Comment != 0;
    call {:si_unique_call 1498} PKEY_IsSendToTarget__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsSendToTarget__Loc == PKEY_IsSendToTarget;
    assume PKEY_IsSendToTarget != 0;
    call {:si_unique_call 1499} PKEY_DeviceDisplay_InstallInProgress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_InstallInProgress__Loc == PKEY_DeviceDisplay_InstallInProgress;
    assume PKEY_DeviceDisplay_InstallInProgress != 0;
    call {:si_unique_call 1500} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 1501} PKEY_GPS_DestDistanceNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_DestDistanceNumerator__Loc == PKEY_GPS_DestDistanceNumerator;
    assume PKEY_GPS_DestDistanceNumerator != 0;
    call {:si_unique_call 1502} PKEY_AppUserModel_RelaunchIconResource__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_AppUserModel_RelaunchIconResource__Loc == PKEY_AppUserModel_RelaunchIconResource;
    assume PKEY_AppUserModel_RelaunchIconResource != 0;
    call {:si_unique_call 1503} PKEY_DeviceDisplay_IsPaired__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_IsPaired__Loc == PKEY_DeviceDisplay_IsPaired;
    assume PKEY_DeviceDisplay_IsPaired != 0;
    call {:si_unique_call 1504} PKEY_Contact_OtherAddress2PostalCode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_OtherAddress2PostalCode__Loc == PKEY_Contact_OtherAddress2PostalCode;
    assume PKEY_Contact_OtherAddress2PostalCode != 0;
    call {:si_unique_call 1505} PKEY_Devices_InLocalMachineContainer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_InLocalMachineContainer__Loc == PKEY_Devices_InLocalMachineContainer;
    assume PKEY_Devices_InLocalMachineContainer != 0;
    call {:si_unique_call 1506} PKEY_Image_CompressedBitsPerPixelNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_CompressedBitsPerPixelNumerator__Loc == PKEY_Image_CompressedBitsPerPixelNumerator;
    assume PKEY_Image_CompressedBitsPerPixelNumerator != 0;
    call {:si_unique_call 1507} PKEY_GPS_Status__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_Status__Loc == PKEY_GPS_Status;
    assume PKEY_GPS_Status != 0;
    call {:si_unique_call 1508} PKEY_DrvPkg_Icon__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DrvPkg_Icon__Loc == PKEY_DrvPkg_Icon;
    assume PKEY_DrvPkg_Icon != 0;
    call {:si_unique_call 1509} GUID_DEVCLASS_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEMORY__Loc == GUID_DEVCLASS_MEMORY;
    assume GUID_DEVCLASS_MEMORY != 0;
    call {:si_unique_call 1510} PKEY_Devices_PrimaryCategory__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_PrimaryCategory__Loc == PKEY_Devices_PrimaryCategory;
    assume PKEY_Devices_PrimaryCategory != 0;
    call {:si_unique_call 1511} PKEY_Contact_JA_CompanyNamePhonetic__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_JA_CompanyNamePhonetic__Loc == PKEY_Contact_JA_CompanyNamePhonetic;
    assume PKEY_Contact_JA_CompanyNamePhonetic != 0;
    call {:si_unique_call 1512} PKEY_DeviceInterface_Hid_ProductId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Hid_ProductId__Loc == PKEY_DeviceInterface_Hid_ProductId;
    assume PKEY_DeviceInterface_Hid_ProductId != 0;
    call {:si_unique_call 1513} PKEY_Search_Store__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Search_Store__Loc == PKEY_Search_Store;
    assume PKEY_Search_Store != 0;
    call {:si_unique_call 1514} PKEY_Audio_Compression__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Audio_Compression__Loc == PKEY_Audio_Compression;
    assume PKEY_Audio_Compression != 0;
    call {:si_unique_call 1515} PKEY_Note_Color__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Note_Color__Loc == PKEY_Note_Color;
    assume PKEY_Note_Color != 0;
    call {:si_unique_call 1516} PKEY_ParentalRatingsOrganization__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ParentalRatingsOrganization__Loc == PKEY_ParentalRatingsOrganization;
    assume PKEY_ParentalRatingsOrganization != 0;
    call {:si_unique_call 1517} PKEY_FileVersion__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FileVersion__Loc == PKEY_FileVersion;
    assume PKEY_FileVersion != 0;
    call {:si_unique_call 1518} PKEY_IsDeleted__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsDeleted__Loc == PKEY_IsDeleted;
    assume PKEY_IsDeleted != 0;
    call {:si_unique_call 1519} PKEY_Sync_HandlerCollectionID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_HandlerCollectionID__Loc == PKEY_Sync_HandlerCollectionID;
    assume PKEY_Sync_HandlerCollectionID != 0;
    call {:si_unique_call 1520} IMAGING_CLASS_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume IMAGING_CLASS_INTERFACE__Loc == IMAGING_CLASS_INTERFACE;
    assume IMAGING_CLASS_INTERFACE != 0;
    call {:si_unique_call 1521} DEVPKEY_DeviceContainer_AssociationArray__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_AssociationArray__Loc == DEVPKEY_DeviceContainer_AssociationArray;
    assume DEVPKEY_DeviceContainer_AssociationArray != 0;
    call {:si_unique_call 1522} PKEY_Calendar_ResponseStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Calendar_ResponseStatus__Loc == PKEY_Calendar_ResponseStatus;
    assume PKEY_Calendar_ResponseStatus != 0;
    call {:si_unique_call 1523} PKEY_Device_Address__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_Address__Loc == PKEY_Device_Address;
    assume PKEY_Device_Address != 0;
    call {:si_unique_call 1524} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 1525} PKEY_Contact_DisplayBusinessPhoneNumbers__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_DisplayBusinessPhoneNumbers__Loc == PKEY_Contact_DisplayBusinessPhoneNumbers;
    assume PKEY_Contact_DisplayBusinessPhoneNumbers != 0;
    call {:si_unique_call 1526} PKEY_PNPX_SerialNumber__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_SerialNumber__Loc == PKEY_PNPX_SerialNumber;
    assume PKEY_PNPX_SerialNumber != 0;
    call {:si_unique_call 1527} PKEY_Music_Composer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_Composer__Loc == PKEY_Music_Composer;
    assume PKEY_Music_Composer != 0;
    call {:si_unique_call 1528} PKEY_Sync_ConflictDescription__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_ConflictDescription__Loc == PKEY_Sync_ConflictDescription;
    assume PKEY_Sync_ConflictDescription != 0;
    call {:si_unique_call 1529} PKEY_Contact_BusinessAddress1Street__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_BusinessAddress1Street__Loc == PKEY_Contact_BusinessAddress1Street;
    assume PKEY_Contact_BusinessAddress1Street != 0;
    call {:si_unique_call 1530} PKEY_PNPX_RemoteAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PNPX_RemoteAddress__Loc == PKEY_PNPX_RemoteAddress;
    assume PKEY_PNPX_RemoteAddress != 0;
    call {:si_unique_call 1531} PKEY_Message_CcAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_CcAddress__Loc == PKEY_Message_CcAddress;
    assume PKEY_Message_CcAddress != 0;
    call {:si_unique_call 1532} PKEY_Pairing_ListItemDescription__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Pairing_ListItemDescription__Loc == PKEY_Pairing_ListItemDescription;
    assume PKEY_Pairing_ListItemDescription != 0;
    call {:si_unique_call 1533} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 1534} PKEY_Identity_ProviderData__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_ProviderData__Loc == PKEY_Identity_ProviderData;
    assume PKEY_Identity_ProviderData != 0;
    call {:si_unique_call 1535} DEVPKEY_Device_BusRelations__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_BusRelations__Loc == DEVPKEY_Device_BusRelations;
    assume DEVPKEY_Device_BusRelations != 0;
    call {:si_unique_call 1536} PKEY_Contact_HomeAddress1Country__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress1Country__Loc == PKEY_Contact_HomeAddress1Country;
    assume PKEY_Contact_HomeAddress1Country != 0;
    call {:si_unique_call 1537} PKEY_SFGAOFlags__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SFGAOFlags__Loc == PKEY_SFGAOFlags;
    assume PKEY_SFGAOFlags != 0;
    call {:si_unique_call 1538} PKEY_Device_FriendlyName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_FriendlyName__Loc == PKEY_Device_FriendlyName;
    assume PKEY_Device_FriendlyName != 0;
    call {:si_unique_call 1539} PKEY_Create_Time__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Create_Time__Loc == PKEY_Create_Time;
    assume PKEY_Create_Time != 0;
    call {:si_unique_call 1540} DEVPKEY_DeviceContainer_ModelNumber__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_ModelNumber__Loc == DEVPKEY_DeviceContainer_ModelNumber;
    assume DEVPKEY_DeviceContainer_ModelNumber != 0;
    call {:si_unique_call 1541} DEVPKEY_DeviceContainer_Last_Connected__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Last_Connected__Loc == DEVPKEY_DeviceContainer_Last_Connected;
    assume DEVPKEY_DeviceContainer_Last_Connected != 0;
    call {:si_unique_call 1542} PKEY_Contact_AccountPictureLarge__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_AccountPictureLarge__Loc == PKEY_Contact_AccountPictureLarge;
    assume PKEY_Contact_AccountPictureLarge != 0;
    call {:si_unique_call 1543} PKEY_Contact_FirstName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_FirstName__Loc == PKEY_Contact_FirstName;
    assume PKEY_Contact_FirstName != 0;
    call {:si_unique_call 1544} PKEY_Media_Publisher__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Media_Publisher__Loc == PKEY_Media_Publisher;
    assume PKEY_Media_Publisher != 0;
    call {:si_unique_call 1545} FMTID_DeviceInterface__Loc := __HAVOC_malloc_or_null(16);
    assume FMTID_DeviceInterface__Loc == FMTID_DeviceInterface;
    assume FMTID_DeviceInterface != 0;
    call {:si_unique_call 1546} PKEY_SharingStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SharingStatus__Loc == PKEY_SharingStatus;
    assume PKEY_SharingStatus != 0;
    call {:si_unique_call 1547} PKEY_DeviceInterface_Hid_UsagePage__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Hid_UsagePage__Loc == PKEY_DeviceInterface_Hid_UsagePage;
    assume PKEY_DeviceInterface_Hid_UsagePage != 0;
    call {:si_unique_call 1548} PKEY_Identity_QualifiedUserName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_QualifiedUserName__Loc == PKEY_Identity_QualifiedUserName;
    assume PKEY_Identity_QualifiedUserName != 0;
    call {:si_unique_call 1549} PKEY_DeviceInterface_Bluetooth_Manufacturer__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Bluetooth_Manufacturer__Loc == PKEY_DeviceInterface_Bluetooth_Manufacturer;
    assume PKEY_DeviceInterface_Bluetooth_Manufacturer != 0;
    call {:si_unique_call 1550} DEVPKEY_Device_DebuggerSafe__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_DebuggerSafe__Loc == DEVPKEY_Device_DebuggerSafe;
    assume DEVPKEY_Device_DebuggerSafe != 0;
    call {:si_unique_call 1551} PKEY_Contact_PrimaryAddressCountry__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_PrimaryAddressCountry__Loc == PKEY_Contact_PrimaryAddressCountry;
    assume PKEY_Contact_PrimaryAddressCountry != 0;
    call {:si_unique_call 1552} PKEY_Photo_MeteringMode__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_MeteringMode__Loc == PKEY_Photo_MeteringMode;
    assume PKEY_Photo_MeteringMode != 0;
    call {:si_unique_call 1553} PKEY_Sync_HandlerID__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Sync_HandlerID__Loc == PKEY_Sync_HandlerID;
    assume PKEY_Sync_HandlerID != 0;
    call {:si_unique_call 1554} PKEY_Contact_EmailAddress3__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_EmailAddress3__Loc == PKEY_Contact_EmailAddress3;
    assume PKEY_Contact_EmailAddress3 != 0;
    call {:si_unique_call 1555} PKEY_PropList_FullDetails__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropList_FullDetails__Loc == PKEY_PropList_FullDetails;
    assume PKEY_PropList_FullDetails != 0;
    call {:si_unique_call 1556} PKEY_GPS_SpeedNumerator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_SpeedNumerator__Loc == PKEY_GPS_SpeedNumerator;
    assume PKEY_GPS_SpeedNumerator != 0;
    call {:si_unique_call 1557} PKEY_Identity_InternetSid__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Identity_InternetSid__Loc == PKEY_Identity_InternetSid;
    assume PKEY_Identity_InternetSid != 0;
    call {:si_unique_call 1558} PKEY_Devices_Present__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_Present__Loc == PKEY_Devices_Present;
    assume PKEY_Devices_Present != 0;
    call {:si_unique_call 1559} PKEY_GPS_LongitudeDecimal__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_GPS_LongitudeDecimal__Loc == PKEY_GPS_LongitudeDecimal;
    assume PKEY_GPS_LongitudeDecimal != 0;
    call {:si_unique_call 1560} PKEY_DeviceDisplay_DeviceDescription1__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_DeviceDescription1__Loc == PKEY_DeviceDisplay_DeviceDescription1;
    assume PKEY_DeviceDisplay_DeviceDescription1 != 0;
    call {:si_unique_call 1561} PKEY_DeviceClass_ClassCoInstallers__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_ClassCoInstallers__Loc == PKEY_DeviceClass_ClassCoInstallers;
    assume PKEY_DeviceClass_ClassCoInstallers != 0;
    call {:si_unique_call 1562} PKEY_Device_EnumeratorName__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_EnumeratorName__Loc == PKEY_Device_EnumeratorName;
    assume PKEY_Device_EnumeratorName != 0;
    call {:si_unique_call 1563} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 1564} PKEY_Contact_HomeAddress__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_HomeAddress__Loc == PKEY_Contact_HomeAddress;
    assume PKEY_Contact_HomeAddress != 0;
    call {:si_unique_call 1565} PKEY_FilePlaceholderStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FilePlaceholderStatus__Loc == PKEY_FilePlaceholderStatus;
    assume PKEY_FilePlaceholderStatus != 0;
    call {:si_unique_call 1566} PKEY_Document_PresentationFormat__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Document_PresentationFormat__Loc == PKEY_Document_PresentationFormat;
    assume PKEY_Document_PresentationFormat != 0;
    call {:si_unique_call 1567} PKEY_ItemFolderPathDisplay__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_ItemFolderPathDisplay__Loc == PKEY_ItemFolderPathDisplay;
    assume PKEY_ItemFolderPathDisplay != 0;
    call {:si_unique_call 1568} PKEY_DeviceClass_Exclusive__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceClass_Exclusive__Loc == PKEY_DeviceClass_Exclusive;
    assume PKEY_DeviceClass_Exclusive != 0;
    call {:si_unique_call 1569} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 1570} PKEY_Photo_FocalLengthDenominator__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_FocalLengthDenominator__Loc == PKEY_Photo_FocalLengthDenominator;
    assume PKEY_Photo_FocalLengthDenominator != 0;
    call {:si_unique_call 1571} PKEY_Devices_BatteryPlusChargingText__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_BatteryPlusChargingText__Loc == PKEY_Devices_BatteryPlusChargingText;
    assume PKEY_Devices_BatteryPlusChargingText != 0;
    call {:si_unique_call 1572} PKEY_IsEncrypted__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_IsEncrypted__Loc == PKEY_IsEncrypted;
    assume PKEY_IsEncrypted != 0;
    call {:si_unique_call 1573} PKEY_DeviceDisplay_DiscoveryMethod__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceDisplay_DiscoveryMethod__Loc == PKEY_DeviceDisplay_DiscoveryMethod;
    assume PKEY_DeviceDisplay_DiscoveryMethod != 0;
    call {:si_unique_call 1574} PKEY_FlagColor__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_FlagColor__Loc == PKEY_FlagColor;
    assume PKEY_FlagColor != 0;
    call {:si_unique_call 1575} PKEY_Image_HorizontalSize__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Image_HorizontalSize__Loc == PKEY_Image_HorizontalSize;
    assume PKEY_Image_HorizontalSize != 0;
    call {:si_unique_call 1576} PKEY_Photo_Orientation__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_Orientation__Loc == PKEY_Photo_Orientation;
    assume PKEY_Photo_Orientation != 0;
    call {:si_unique_call 1577} PKEY_Contact_EmailAddresses__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Contact_EmailAddresses__Loc == PKEY_Contact_EmailAddresses;
    assume PKEY_Contact_EmailAddresses != 0;
    call {:si_unique_call 1578} PKEY_Null__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Null__Loc == PKEY_Null;
    assume PKEY_Null != 0;
    call {:si_unique_call 1579} DEVPKEY_DeviceContainer_Category__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceContainer_Category__Loc == DEVPKEY_DeviceContainer_Category;
    assume DEVPKEY_DeviceContainer_Category != 0;
    call {:si_unique_call 1580} PKEY_Devices_MicrophoneArray_Geometry__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_MicrophoneArray_Geometry__Loc == PKEY_Devices_MicrophoneArray_Geometry;
    assume PKEY_Devices_MicrophoneArray_Geometry != 0;
    call {:si_unique_call 1581} PKEY_DeviceInterface_Hid_UsageId__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_DeviceInterface_Hid_UsageId__Loc == PKEY_DeviceInterface_Hid_UsageId;
    assume PKEY_DeviceInterface_Hid_UsageId != 0;
    call {:si_unique_call 1582} PKEY_Photo_MaxAperture__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Photo_MaxAperture__Loc == PKEY_Photo_MaxAperture;
    assume PKEY_Photo_MaxAperture != 0;
    call {:si_unique_call 1583} PKEY_Device_DevNodeStatus__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Device_DevNodeStatus__Loc == PKEY_Device_DevNodeStatus;
    assume PKEY_Device_DevNodeStatus != 0;
    call {:si_unique_call 1584} PKEY_Communication_PolicyTag__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Communication_PolicyTag__Loc == PKEY_Communication_PolicyTag;
    assume PKEY_Communication_PolicyTag != 0;
    call {:si_unique_call 1585} PKEY_Storage_Portable__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Storage_Portable__Loc == PKEY_Storage_Portable;
    assume PKEY_Storage_Portable != 0;
    call {:si_unique_call 1586} PKEY_Message_Participants__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Message_Participants__Loc == PKEY_Message_Participants;
    assume PKEY_Message_Participants != 0;
    call {:si_unique_call 1587} PKEY_Music_Lyrics__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Music_Lyrics__Loc == PKEY_Music_Lyrics;
    assume PKEY_Music_Lyrics != 0;
    call {:si_unique_call 1588} DEVPKEY_DeviceClass_IconPath__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_DeviceClass_IconPath__Loc == DEVPKEY_DeviceClass_IconPath;
    assume DEVPKEY_DeviceClass_IconPath != 0;
    call {:si_unique_call 1589} PKEY_LowKeywords__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_LowKeywords__Loc == PKEY_LowKeywords;
    assume PKEY_LowKeywords != 0;
    call {:si_unique_call 1590} PKEY_Devices_NewPictures__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_Devices_NewPictures__Loc == PKEY_Devices_NewPictures;
    assume PKEY_Devices_NewPictures != 0;
    call {:si_unique_call 1591} PKEY_PropGroup_FileSystem__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_PropGroup_FileSystem__Loc == PKEY_PropGroup_FileSystem;
    assume PKEY_PropGroup_FileSystem != 0;
    call {:si_unique_call 1592} PKEY_RecordedTV_OriginalBroadcastDate__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_RecordedTV_OriginalBroadcastDate__Loc == PKEY_RecordedTV_OriginalBroadcastDate;
    assume PKEY_RecordedTV_OriginalBroadcastDate != 0;
    call {:si_unique_call 1593} PKEY_SSDP_DevLifeTime__Loc := __HAVOC_malloc_or_null(20);
    assume PKEY_SSDP_DevLifeTime__Loc == PKEY_SSDP_DevLifeTime;
    assume PKEY_SSDP_DevLifeTime != 0;
    call {:si_unique_call 1594} DEVPKEY_Device_Siblings__Loc := __HAVOC_malloc_or_null(20);
    assume DEVPKEY_Device_Siblings__Loc == DEVPKEY_Device_Siblings;
    assume DEVPKEY_Device_Siblings != 0;
    call {:si_unique_call 1595} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1596} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 1597} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1598} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 1599} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 1600} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 1601} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 1602} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 1603} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 1604} vslice_dummy_var_13 := __HAVOC_malloc(44);
    call {:si_unique_call 1605} vslice_dummy_var_14 := __HAVOC_malloc(44);
    call {:si_unique_call 1606} vslice_dummy_var_137 := __HAVOC_malloc(236);
    assume {:mainInitDone} true;
    call {:si_unique_call 1607} corralExtraInit();
    call {:si_unique_call 1608} corralExplainErrorInit();
    call {:si_unique_call 1609} _sdv_init5();
    call {:si_unique_call 1610} _sdv_init1();
    call {:si_unique_call 1611} _sdv_init3();
    call {:si_unique_call 1612} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_171 := 0;
    goto L28;

  L28:
    assume Tmp_171 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_170 := 0;
    goto L32;

  L32:
    assume Tmp_170 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 1613} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L26;

  L26:
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
    goto L26;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_170 := 1;
    goto L32;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_171 := 1;
    goto L28;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_3: int, actual_Data: int, actual_DataSize: int) returns (Tmp_173: int);
  free ensures {:va_keep} Tmp_173 == -1073741790 || Tmp_173 == -1073741816 || Tmp_173 == -1073741823 || Tmp_173 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_3: int, actual_Data: int, actual_DataSize: int) returns (Tmp_173: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_173 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_173 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_173 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_173 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 1614} vslice_dummy_var_34 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_177: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_177: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Mem_T.INT4[Addend] := Mem_T.INT4[Addend] - 1;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Tmp_177 := Mem_T.INT4[Addend];
    return;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_23: int, actual_MinorFunction_3: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus_1: int, actual_CompletionFunction_1: int) returns (Tmp_179: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} Tmp_179 == 1 || Tmp_179 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_23: int, actual_MinorFunction_3: int, actual_structPtr888PowerState: int, actual_Context_5: int, actual_IoStatus_1: int, actual_CompletionFunction_1: int) returns (Tmp_179: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_23: int;
  var {:scalar} MinorFunction_3: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus_1: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1615} PowerState := __HAVOC_malloc(8);
    DeviceObject_23 := actual_DeviceObject_23;
    MinorFunction_3 := actual_MinorFunction_3;
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_5 := actual_Context_5;
    IoStatus_1 := actual_IoStatus_1;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(PowerState)] := Mem_T.INT4[DeviceState__POWER_STATE(structPtr888PowerState)];
    CompletionFunction_2 := 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1758;
    call {:si_unique_call 1616} sdv_stub_power_completion_begin();
    call {:si_unique_call 1617} WSDScanCompletionOnFinalizedDeviceIrp(DeviceObject_23, MinorFunction_3, PowerState, Context_5, IoStatus_1);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_179 := CompletionFunction_2;
    return;

  anon3_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1758;
    goto L6;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 1618} vslice_dummy_var_35 := __HAVOC_malloc(4);
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



procedure {:origName "IoGetDevicePropertyData"} {:osmodel} IoGetDevicePropertyData(actual_Pdo: int, actual_PropertyKey: int, actual_Lcid: int, actual_Flags: int, actual_Size: int, actual_Data_1: int, actual_RequiredSize: int, actual_Type_4: int) returns (Tmp_183: int);
  free ensures {:va_keep} Tmp_183 == 0 || Tmp_183 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetDevicePropertyData"} {:osmodel} IoGetDevicePropertyData(actual_Pdo: int, actual_PropertyKey: int, actual_Lcid: int, actual_Flags: int, actual_Size: int, actual_Data_1: int, actual_RequiredSize: int, actual_Type_4: int) returns (Tmp_183: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_183 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_183 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 1619} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 1620} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 1621} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_191: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_191: int)
{
  var {:pointer} ps: int;
  var {:scalar} Tmp_192: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_194: int;
  var {:scalar} sdv_92: int;
  var {:scalar} status_13: int;
  var {:pointer} po: int;
  var {:pointer} pirp_10: int;

  anon0:
    po := actual_po;
    pirp_10 := actual_pirp_10;
    status_13 := 0;
    minor := sdv_92;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    havoc ps;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    call {:si_unique_call 1622} sdv_SetStatus(pirp_10);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1623} sdv_stub_dispatch_begin();
    goto anon61_Then, anon61_Else;

  anon61_Else:
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
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_194 := 0;
    goto L216;

  L216:
    assume Tmp_194 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L66;

  L66:
    call {:si_unique_call 1624} status_13 := WSDScanDispatchPnp(po, pirp_10);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 1625} sdv_stub_dispatch_end(status_13, 0);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    Tmp_191 := status_13;
    goto LM2;

  LM2:
    return;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    goto L66;

  anon65_Then:
    Tmp_194 := 1;
    goto L216;

  anon63_Then:
    goto L61;

  anon89_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_192 := 0;
    goto L222;

  L222:
    assume Tmp_192 != 0;
    goto L60;

  anon62_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_192 := 1;
    goto L222;

  anon66_Then:
    call {:si_unique_call 1626} status_13 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1627} status_13 := WSDScanSystemControl(po, pirp_10);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1628} sdv_SetPowerIrpMinorFunction(pirp_10);
    call {:si_unique_call 1629} status_13 := WSDScanDispatchPower(po, pirp_10);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1630} status_13 := WSDScanCleanup(po, pirp_10);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    call {:si_unique_call 1631} status_13 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1632} status_13 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1633} status_13 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1634} status_13 := WSDScanDispatchIO(po, pirp_10);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    call {:si_unique_call 1635} status_13 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1636} status_13 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1637} status_13 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1638} status_13 := sdv_DoNothing();
    goto L72;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1639} status_13 := WSDScanDispatchIO(po, pirp_10);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1640} status_13 := WSDScanDispatchIO(po, pirp_10);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1641} status_13 := WSDScanClose(po, pirp_10);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1642} status_13 := WSDScanCreate(po, pirp_10);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 1643} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == actual_new;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 1644} vslice_dummy_var_40 := __HAVOC_malloc(4);
    new := actual_new;
    sdv_irql_current := new;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 1645} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 1646} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_205: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_205: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Mem_T.INT4[Addend_1] := Mem_T.INT4[Addend_1] + 1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Tmp_205 := Mem_T.INT4[Addend_1];
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_207: int);
  free ensures {:va_keep} Tmp_207 == 1 || Tmp_207 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_207: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_207 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_207 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_24: int, actual_Irp_16: int) returns (Tmp_209: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_24: int, actual_Irp_16: int) returns (Tmp_209: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_14: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 1647} completion_1 := __HAVOC_malloc(4);
    Irp_16 := actual_Irp_16;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
    status_14 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_209 := status_14;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_15;
    call {:si_unique_call 1648} vslice_dummy_var_43 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_15, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_16;
    call {:si_unique_call 1649} vslice_dummy_var_46 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_16, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_17;
    call {:si_unique_call 1650} vslice_dummy_var_44 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_17, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_16;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_18;
    call {:si_unique_call 1651} vslice_dummy_var_45 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_16, vslice_dummy_var_18, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_16;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_16;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_16;
    goto L45;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_211: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_211 == 0 || Tmp_211 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_1: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_211: int)
{
  var {:pointer} sdv_110: int;
  var {:pointer} KeyHandle_1: int;

  anon0:
    KeyHandle_1 := actual_KeyHandle_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1652} sdv_110 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_211 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Tmp_211 := -1073741727;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_5: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_5: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_5: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 1653} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type_5 := actual_Type_5;
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_26: int, actual_Irp_18: int) returns (Tmp_217: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_26: int, actual_Irp_18: int) returns (Tmp_217: int)
{
  var {:pointer} Irp_18: int;

  anon0:
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 1654} Tmp_217 := IofCallDriver(0, Irp_18);
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



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_219: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_219: int)
{
  var {:pointer} sdv_117: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1655} sdv_117 := __HAVOC_malloc(NumberOfBytes);
    Tmp_219 := sdv_117;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_219 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_27: int) returns (Tmp_221: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_27: int) returns (Tmp_221: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_222: int;
  var {:pointer} sdv_119: int;

  anon0:
    call {:si_unique_call 1656} sdv_119 := __HAVOC_malloc(1);
    ioWorkItem := sdv_119;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_222 := 0;
    goto L27;

  L27:
    assume Tmp_222 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_221 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_222 := 1;
    goto L27;

  anon6_Then:
    Tmp_221 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_224: int);
  free ensures {:va_keep} Tmp_224 == -1073741772 || Tmp_224 == -1073741824 || Tmp_224 == -1073741789 || Tmp_224 == -1073741670 || Tmp_224 == -1073741808 || Tmp_224 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_224: int)
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
    Tmp_224 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_224 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_224 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_224 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_224 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_224 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 1657} vslice_dummy_var_48 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 1658} vslice_dummy_var_49 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_28: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_230: int);
  free ensures {:va_keep} Tmp_230 == -1073741811 || Tmp_230 == -1073741808 || Tmp_230 == -1073741823 || Tmp_230 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_28: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_230: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_230 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_230 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_230 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_230 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_232: int);
  free ensures {:va_keep} Tmp_232 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_232: int)
{

  anon0:
    Tmp_232 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_234: int);
  free ensures {:va_keep} Tmp_234 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_234: int)
{

  anon0:
    Tmp_234 := -1073741823;
    return;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_2: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_2: int)
{
  var {:pointer} Event_2: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 1659} vslice_dummy_var_50 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    call {:si_unique_call 1660} SLIC_KeClearEvent_entry(strConst__li2bpl22);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_KeClearEvent_entry"} {:osmodel} SLIC_KeClearEvent_entry(actual_caller_6: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_KeClearEvent_entry"} {:osmodel} SLIC_KeClearEvent_entry(actual_caller_6: int)
{
  var {:pointer} caller_6: int;

  anon0:
    caller_6 := actual_caller_6;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_irql_current != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_irql_current != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_irql_current != 2;
    call {:si_unique_call 1661} SLIC_ABORT_3_0(caller_6);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} sdv_irql_current == 2;
    goto L2;

  anon11_Then:
    assume {:partition} sdv_irql_current == 1;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_irql_current == 0;
    goto L2;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{

  anon0:
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_9: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_9: int)
{
  var {:pointer} caller_9: int;

  anon0:
    caller_9 := actual_caller_9;
    call {:si_unique_call 1662} SLIC_ERROR_ROUTINE(strConst__li2bpl27);
    return;
}



procedure {:origName "SLIC_sdv_KeAcquireSpinLock_entry"} {:osmodel} SLIC_sdv_KeAcquireSpinLock_entry(actual_caller_11: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_KeAcquireSpinLock_entry"} {:osmodel} SLIC_sdv_KeAcquireSpinLock_entry(actual_caller_11: int)
{
  var {:pointer} caller_11: int;

  anon0:
    caller_11 := actual_caller_11;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_irql_current != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_irql_current != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_irql_current != 2;
    call {:si_unique_call 1663} SLIC_ABORT_31_0(caller_11);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} sdv_irql_current == 2;
    goto L2;

  anon11_Then:
    assume {:partition} sdv_irql_current == 1;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_irql_current == 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_28: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_28: int)
{
  var {:pointer} caller_28: int;

  anon0:
    caller_28 := actual_caller_28;
    call {:si_unique_call 1664} SLIC_ERROR_ROUTINE(strConst__li2bpl37);
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



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_122: int, actual_sdv_123: int) returns (Tmp_238: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_122: int, actual_sdv_123: int) returns (Tmp_238: int)
{
  var {:scalar} sdv_124: int;

  anon0:
    call {:si_unique_call 1665} Tmp_238 := __HAVOC_malloc(4);
    call {:si_unique_call 1666} sdv_124 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    assume {:nonnull} sdv_124 != 0;
    assume sdv_124 > 0;
    Mem_T.INT4[Tmp_238] := Mem_T.INT4[sdv_124];
    return;
}



procedure {:origName "WSDScanQueueRequest"} WSDScanQueueRequest(actual_FdoData: int, actual_Irp_19: int) returns (Tmp_240: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanQueueRequest"} WSDScanQueueRequest(actual_FdoData: int, actual_Irp_19: int) returns (Tmp_240: int)
{
  var {:scalar} Tmp_241: int;
  var {:pointer} ret: int;
  var {:scalar} sdv_126: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_242: int;
  var {:pointer} Tmp_243: int;
  var {:pointer} Tmp_244: int;
  var {:pointer} FdoData: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;

  anon0:
    FdoData := actual_FdoData;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 1667} Tmp_243 := __HAVOC_malloc(4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_243;
    assume {:nonnull} Tmp_243 != 0;
    assume Tmp_243 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_243], 4) != 0;
    havoc Tmp_242;
    havoc Tmp_241;
    call {:si_unique_call 1668} WPP_SF_(Tmp_241, 48, Tmp_242);
    goto L9;

  L9:
    call {:si_unique_call 1669} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1670} Tmp_244 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_244 != 0;
    assume Tmp_244 > 0;
    Mem_T.INT4[Tmp_244] := oldIrql;
    call {:si_unique_call 1671} sdv_KeAcquireSpinLock(0, Tmp_244);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_244 != 0;
    assume Tmp_244 > 0;
    oldIrql := Mem_T.INT4[Tmp_244];
    call {:si_unique_call 1672} vslice_dummy_var_51 := sdv_IoSetCancelRoutine(Irp_19, li2bplFunctionConstant1728);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 1673} sdv_126 := sdv_IoSetCancelRoutine(Irp_19, 0);
    ret := sdv_126;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ret != 0;
    call {:si_unique_call 1674} sdv_KeReleaseSpinLock(0, oldIrql);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_19))] := 0;
    call {:si_unique_call 1675} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1676} vslice_dummy_var_53 := WSDScanIoDecrement(FdoData);
    Tmp_240 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} ret == 0;
    goto L25;

  L25:
    assume {:nonnull} FdoData != 0;
    assume FdoData > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 1677} vslice_dummy_var_52 := sdv_InsertTailList(NewRequestsQueue__FDO_DATA(FdoData), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_19))));
    call {:si_unique_call 1678} sdv_KeReleaseSpinLock(0, oldIrql);
    call {:si_unique_call 1679} vslice_dummy_var_54 := WSDScanIoDecrement(FdoData);
    Tmp_240 := 259;
    goto L1;

  anon12_Then:
    goto L25;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_243], 4) == 0;
    goto L9;

  anon11_Then:
    goto L9;
}



procedure {:origName "PnPMinorFunctionString"} PnPMinorFunctionString(actual_MinorFunction_4: int) returns (Tmp_245: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PnPMinorFunctionString"} PnPMinorFunctionString(actual_MinorFunction_4: int) returns (Tmp_245: int)
{
  var {:scalar} MinorFunction_4: int;

  anon0:
    MinorFunction_4 := actual_MinorFunction_4;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} MinorFunction_4 != 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} MinorFunction_4 != 1;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} MinorFunction_4 != 2;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} MinorFunction_4 != 3;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} MinorFunction_4 != 4;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} MinorFunction_4 != 5;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} MinorFunction_4 != 6;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} MinorFunction_4 != 7;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} MinorFunction_4 != 8;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} MinorFunction_4 != 9;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} MinorFunction_4 != 10;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} MinorFunction_4 != 11;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} MinorFunction_4 != 12;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} MinorFunction_4 != 13;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} MinorFunction_4 != 15;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} MinorFunction_4 != 16;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} MinorFunction_4 != 17;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} MinorFunction_4 != 18;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} MinorFunction_4 != 19;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} MinorFunction_4 != 20;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} MinorFunction_4 != 21;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} MinorFunction_4 != 22;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} MinorFunction_4 == 23;
    Tmp_245 := strConst__li2bpl64;
    goto L1;

  L1:
    return;

  anon48_Then:
    assume {:partition} MinorFunction_4 != 23;
    Tmp_245 := strConst__li2bpl41;
    goto L1;

  anon49_Then:
    assume {:partition} MinorFunction_4 == 22;
    Tmp_245 := strConst__li2bpl63;
    goto L1;

  anon50_Then:
    assume {:partition} MinorFunction_4 == 21;
    Tmp_245 := strConst__li2bpl62;
    goto L1;

  anon51_Then:
    assume {:partition} MinorFunction_4 == 20;
    Tmp_245 := strConst__li2bpl61;
    goto L1;

  anon52_Then:
    assume {:partition} MinorFunction_4 == 19;
    Tmp_245 := strConst__li2bpl60;
    goto L1;

  anon53_Then:
    assume {:partition} MinorFunction_4 == 18;
    Tmp_245 := strConst__li2bpl59;
    goto L1;

  anon54_Then:
    assume {:partition} MinorFunction_4 == 17;
    Tmp_245 := strConst__li2bpl58;
    goto L1;

  anon55_Then:
    assume {:partition} MinorFunction_4 == 16;
    Tmp_245 := strConst__li2bpl57;
    goto L1;

  anon56_Then:
    assume {:partition} MinorFunction_4 == 15;
    Tmp_245 := strConst__li2bpl56;
    goto L1;

  anon57_Then:
    assume {:partition} MinorFunction_4 == 13;
    Tmp_245 := strConst__li2bpl55;
    goto L1;

  anon58_Then:
    assume {:partition} MinorFunction_4 == 12;
    Tmp_245 := strConst__li2bpl54;
    goto L1;

  anon59_Then:
    assume {:partition} MinorFunction_4 == 11;
    Tmp_245 := strConst__li2bpl53;
    goto L1;

  anon60_Then:
    assume {:partition} MinorFunction_4 == 10;
    Tmp_245 := strConst__li2bpl52;
    goto L1;

  anon61_Then:
    assume {:partition} MinorFunction_4 == 9;
    Tmp_245 := strConst__li2bpl51;
    goto L1;

  anon62_Then:
    assume {:partition} MinorFunction_4 == 8;
    Tmp_245 := strConst__li2bpl50;
    goto L1;

  anon63_Then:
    assume {:partition} MinorFunction_4 == 7;
    Tmp_245 := strConst__li2bpl49;
    goto L1;

  anon64_Then:
    assume {:partition} MinorFunction_4 == 6;
    Tmp_245 := strConst__li2bpl48;
    goto L1;

  anon65_Then:
    assume {:partition} MinorFunction_4 == 5;
    Tmp_245 := strConst__li2bpl47;
    goto L1;

  anon66_Then:
    assume {:partition} MinorFunction_4 == 4;
    Tmp_245 := strConst__li2bpl46;
    goto L1;

  anon67_Then:
    assume {:partition} MinorFunction_4 == 3;
    Tmp_245 := strConst__li2bpl45;
    goto L1;

  anon68_Then:
    assume {:partition} MinorFunction_4 == 2;
    Tmp_245 := strConst__li2bpl44;
    goto L1;

  anon69_Then:
    assume {:partition} MinorFunction_4 == 1;
    Tmp_245 := strConst__li2bpl43;
    goto L1;

  anon47_Then:
    assume {:partition} MinorFunction_4 == 0;
    Tmp_245 := strConst__li2bpl42;
    goto L1;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 1680} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "WSDScanClose"} WSDScanClose(actual_DeviceObject_29: int, actual_Irp_20: int) returns (Tmp_249: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanClose"} WSDScanClose(actual_DeviceObject_29: int, actual_Irp_20: int) returns (Tmp_249: int)
{
  var {:pointer} Tmp_251: int;
  var {:scalar} Tmp_252: int;
  var {:pointer} fdoData_12: int;
  var {:scalar} status_15: int;
  var {:pointer} Tmp_253: int;
  var {:pointer} DeviceObject_29: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;

  anon0:
    DeviceObject_29 := actual_DeviceObject_29;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 1681} Tmp_251 := __HAVOC_malloc(4);
    call {:si_unique_call 1682} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    havoc fdoData_12;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    havoc Tmp_251;
    assume {:nonnull} Tmp_251 != 0;
    assume Tmp_251 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_251], 4) != 0;
    havoc Tmp_253;
    havoc Tmp_252;
    call {:si_unique_call 1683} WPP_SF_(Tmp_252, 35, Tmp_253);
    goto L13;

  L13:
    call {:si_unique_call 1684} vslice_dummy_var_56 := WSDScanIoIncrement(fdoData_12);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    status_15 := 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20))] := 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 1685} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1686} vslice_dummy_var_57 := WSDScanIoDecrement(fdoData_12);
    Tmp_249 := status_15;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_251], 4) == 0;
    goto L13;

  anon7_Then:
    goto L13;
}



procedure {:origName "WSDScanCleanup"} WSDScanCleanup(actual_DeviceObject_30: int, actual_Irp_21: int) returns (Tmp_254: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCleanup"} WSDScanCleanup(actual_DeviceObject_30: int, actual_Irp_21: int) returns (Tmp_254: int)
{
  var {:scalar} cleanupList: int;
  var {:pointer} thisEntry: int;
  var {:pointer} irpStack: int;
  var {:pointer} listHead: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} nextEntry: int;
  var {:pointer} Tmp_256: int;
  var {:scalar} sdv_132: int;
  var {:pointer} Tmp_257: int;
  var {:pointer} fdoData_13: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} sdv_136: int;
  var {:scalar} sdv_139: int;
  var {:pointer} Tmp_258: int;
  var {:pointer} pendingIrp: int;
  var {:pointer} sdv_140: int;
  var {:pointer} pendingIrpStack: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 1687} cleanupList := __HAVOC_malloc(8);
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_21 := actual_Irp_21;
    call {:si_unique_call 1688} Tmp_256 := __HAVOC_malloc(4);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_256], 4) != 0;
    havoc Tmp_257;
    havoc Tmp_255;
    call {:si_unique_call 1689} WPP_SF_(Tmp_255, 46, Tmp_257);
    goto L16;

  L16:
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc fdoData_13;
    call {:si_unique_call 1690} vslice_dummy_var_61 := WSDScanIoIncrement(fdoData_13);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1691} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    call {:si_unique_call 1692} InitializeListHead(cleanupList);
    call {:si_unique_call 1693} Tmp_258 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    Mem_T.INT4[Tmp_258] := oldIrql_1;
    call {:si_unique_call 1694} sdv_KeAcquireSpinLock(0, Tmp_258);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_258];
    assume {:nonnull} fdoData_13 != 0;
    assume fdoData_13 > 0;
    listHead := NewRequestsQueue__FDO_DATA(fdoData_13);
    assume {:nonnull} listHead != 0;
    assume listHead > 0;
    havoc thisEntry;
    assume {:nonnull} thisEntry != 0;
    assume thisEntry > 0;
    havoc nextEntry;
    goto L39;

  L39:
    call {:si_unique_call 1695} thisEntry, nextEntry, sdv_132, sdv_136, pendingIrp, pendingIrpStack, vslice_dummy_var_58, vslice_dummy_var_59 := WSDScanCleanup_loop_L39(cleanupList, thisEntry, irpStack, nextEntry, sdv_132, sdv_136, pendingIrp, pendingIrpStack, vslice_dummy_var_58, vslice_dummy_var_59);
    goto L39_last;

  L39_last:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1696} sdv_136 := sdv_containing_record(thisEntry, 88);
    pendingIrp := sdv_136;
    call {:si_unique_call 1697} pendingIrpStack := sdv_IoGetCurrentIrpStackLocation(pendingIrp);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} pendingIrpStack != 0;
    assume pendingIrpStack > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1698} vslice_dummy_var_58 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1699} sdv_132 := sdv_IoSetCancelRoutine(pendingIrp, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} sdv_132 != 0;
    call {:si_unique_call 1700} vslice_dummy_var_59 := sdv_InsertTailList(cleanupList, thisEntry);
    goto L52;

  L52:
    thisEntry := nextEntry;
    assume {:nonnull} thisEntry != 0;
    assume thisEntry > 0;
    havoc nextEntry;
    goto L52_dummy;

  L52_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} sdv_132 == 0;
    call {:si_unique_call 1701} InitializeListHead(thisEntry);
    goto L52;

  anon19_Then:
    goto L52;

  anon18_Then:
    call {:si_unique_call 1702} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto L67;

  L67:
    call {:si_unique_call 1703} thisEntry, sdv_139, pendingIrp, sdv_140 := WSDScanCleanup_loop_L67(cleanupList, thisEntry, sdv_139, pendingIrp, sdv_140);
    goto L67_last;

  L67_last:
    call {:si_unique_call 1709} sdv_139 := sdv_IsListEmpty(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_139 != 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_21))] := 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 1704} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1705} vslice_dummy_var_60 := WSDScanIoDecrement(fdoData_13);
    Tmp_254 := 0;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} sdv_139 == 0;
    call {:si_unique_call 1706} thisEntry := RemoveHeadList(cleanupList);
    call {:si_unique_call 1707} sdv_140 := sdv_containing_record(thisEntry, 88);
    pendingIrp := sdv_140;
    assume {:nonnull} pendingIrp != 0;
    assume pendingIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(pendingIrp))] := 0;
    assume {:nonnull} pendingIrp != 0;
    assume pendingIrp > 0;
    call {:si_unique_call 1708} sdv_IoCompleteRequest(0, 0);
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_256], 4) == 0;
    goto L16;

  anon17_Then:
    goto L16;
}



procedure {:origName "WSDScanDisableWIAServiceAutoShutdown"} WSDScanDisableWIAServiceAutoShutdown() returns (Tmp_259: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_259 == -1073741790 || Tmp_259 == -1073741816 || Tmp_259 == -1073741823 || Tmp_259 == 0 || Tmp_259 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDisableWIAServiceAutoShutdown"} WSDScanDisableWIAServiceAutoShutdown() returns (Tmp_259: int)
{
  var {:pointer} Tmp_260: int;
  var {:pointer} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:scalar} Tmp_263: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} hRegKey: int;
  var {:pointer} Tmp_265: int;
  var {:scalar} Tmp_266: int;
  var {:pointer} Tmp_268: int;
  var {:pointer} Tmp_269: int;
  var {:pointer} Tmp_270: int;
  var {:pointer} Tmp_271: int;
  var {:scalar} dwValue: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} uniRegKeyName: int;
  var {:pointer} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} status_16: int;
  var {:scalar} uniRegValueName: int;
  var {:scalar} regObjectAttributes: int;
  var {:pointer} Tmp_275: int;
  var {:scalar} cbValue: int;
  var {:pointer} Tmp_276: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 1710} hRegKey := __HAVOC_malloc(4);
    call {:si_unique_call 1711} uniRegKeyName := __HAVOC_malloc(12);
    call {:si_unique_call 1712} uniRegValueName := __HAVOC_malloc(12);
    call {:si_unique_call 1713} regObjectAttributes := __HAVOC_malloc(24);
    call {:si_unique_call 1714} Tmp_260 := __HAVOC_malloc(4);
    call {:si_unique_call 1715} Tmp_261 := __HAVOC_malloc(308);
    call {:si_unique_call 1716} Tmp_264 := __HAVOC_malloc(308);
    call {:si_unique_call 1717} Tmp_268 := __HAVOC_malloc(88);
    call {:si_unique_call 1718} Tmp_270 := __HAVOC_malloc(4);
    call {:si_unique_call 1719} Tmp_271 := __HAVOC_malloc(88);
    call {:si_unique_call 1720} Tmp_275 := __HAVOC_malloc(4);
    call {:si_unique_call 1721} Tmp_276 := __HAVOC_malloc(4);
    status_16 := 0;
    assume {:nonnull} hRegKey != 0;
    assume hRegKey > 0;
    assume {:nonnull} uniRegKeyName != 0;
    assume uniRegKeyName > 0;
    assume {:nonnull} uniRegKeyName != 0;
    assume uniRegKeyName > 0;
    assume {:nonnull} uniRegKeyName != 0;
    assume uniRegKeyName > 0;
    assume {:nonnull} uniRegValueName != 0;
    assume uniRegValueName > 0;
    assume {:nonnull} uniRegValueName != 0;
    assume uniRegValueName > 0;
    assume {:nonnull} uniRegValueName != 0;
    assume uniRegValueName > 0;
    dwValue := 0;
    cbValue := 4;
    assume {:nonnull} regObjectAttributes != 0;
    assume regObjectAttributes > 0;
    assume {:nonnull} regObjectAttributes != 0;
    assume regObjectAttributes > 0;
    assume {:nonnull} regObjectAttributes != 0;
    assume regObjectAttributes > 0;
    assume {:nonnull} regObjectAttributes != 0;
    assume regObjectAttributes > 0;
    assume {:nonnull} regObjectAttributes != 0;
    assume regObjectAttributes > 0;
    assume {:nonnull} regObjectAttributes != 0;
    assume regObjectAttributes > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_260;
    assume {:nonnull} Tmp_260 != 0;
    assume Tmp_260 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_260], 4) != 0;
    havoc Tmp_273;
    havoc Tmp_272;
    call {:si_unique_call 1722} WPP_SF_(Tmp_272, 17, Tmp_273);
    goto L30;

  L30:
    Tmp_264 := strConst__li2bpl65;
    call {:si_unique_call 1723} RtlInitUnicodeString(uniRegKeyName, Tmp_264);
    Tmp_271 := strConst__li2bpl66;
    call {:si_unique_call 1724} RtlInitUnicodeString(uniRegValueName, Tmp_271);
    call {:si_unique_call 1725} sdv_RtlZeroMemory(0, 24);
    call {:si_unique_call 1726} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 1727} status_16 := ZwOpenKey(hRegKey, 131078, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_16 < 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_270;
    assume {:nonnull} Tmp_270 != 0;
    assume Tmp_270 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_270], 1) != 0;
    havoc Tmp_262;
    havoc Tmp_263;
    Tmp_261 := strConst__li2bpl65;
    call {:si_unique_call 1728} WPP_SF_SD(Tmp_263, 18, Tmp_262, Tmp_261, status_16);
    goto L56;

  L56:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 1729} status_16 := ZwSetValueKey(0, 0, 0, 4, 0, cbValue);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_16 < 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_276;
    assume {:nonnull} Tmp_276 != 0;
    assume Tmp_276 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_276], 1) != 0;
    havoc Tmp_265;
    havoc Tmp_266;
    Tmp_268 := strConst__li2bpl66;
    call {:si_unique_call 1730} WPP_SF_SDD(Tmp_266, 19, Tmp_265, Tmp_268, dwValue, status_16);
    goto L57;

  L57:
    assume {:nonnull} hRegKey != 0;
    assume hRegKey > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L80;

  L80:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_275], 4) != 0;
    havoc Tmp_269;
    havoc Tmp_274;
    call {:si_unique_call 1731} WPP_SF_D(Tmp_274, 20, Tmp_269, status_16);
    goto L81;

  L81:
    Tmp_259 := status_16;
    return;

  anon34_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_275], 4) == 0;
    goto L81;

  anon30_Then:
    goto L81;

  anon27_Then:
    call {:si_unique_call 1732} vslice_dummy_var_62 := ZwClose(0);
    assume {:nonnull} hRegKey != 0;
    assume hRegKey > 0;
    goto L80;

  anon35_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_276], 1) == 0;
    goto L57;

  anon29_Then:
    goto L57;

  anon28_Then:
    assume {:partition} 0 <= status_16;
    goto L57;

  anon26_Then:
    assume {:partition} 0 > status_16;
    goto L57;

  anon36_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_270], 1) == 0;
    goto L56;

  anon31_Then:
    goto L56;

  anon25_Then:
    assume {:partition} 0 <= status_16;
    goto L56;

  anon33_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_260], 4) == 0;
    goto L30;

  anon32_Then:
    goto L30;
}



procedure {:origName "WPP_SF_SD"} WPP_SF_SD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_SD"} WPP_SF_SD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int)
{
  var {:pointer} Tmp_277: int;
  var {:scalar} sdv_144: int;
  var {:scalar} Tmp_280: int;
  var {:pointer} TraceGuid_1: int;
  var {:pointer} s_p_e_c_i_a_l_5: int;
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 1733} vslice_dummy_var_63 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    s_p_e_c_i_a_l_5 := actual_s_p_e_c_i_a_l_5;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} s_p_e_c_i_a_l_5 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_5 != 0;
    assume s_p_e_c_i_a_l_5 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_5] != 0;
    Tmp_280 := (sdv_144 + 1) * 2;
    goto L11;

  L11:
    goto L12;

  L12:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} s_p_e_c_i_a_l_5 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_5 != 0;
    assume s_p_e_c_i_a_l_5 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_5] != 0;
    Tmp_277 := s_p_e_c_i_a_l_5;
    goto L17;

  L17:
    goto L18;

  L18:
    return;

  anon12_Then:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_5] == 0;
    Tmp_277 := strConst__li2bpl67;
    goto L17;

  anon11_Then:
    assume {:partition} s_p_e_c_i_a_l_5 == 0;
    goto L18;

  anon10_Then:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_5] == 0;
    Tmp_280 := 14;
    goto L11;

  anon9_Then:
    assume {:partition} s_p_e_c_i_a_l_5 == 0;
    goto L12;
}



procedure {:origName "WSDScanIoDecrement"} WSDScanIoDecrement(actual_FdoData_1: int) returns (Tmp_284: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanIoDecrement"} WSDScanIoDecrement(actual_FdoData_1: int) returns (Tmp_284: int)
{
  var {:scalar} result: int;
  var {:pointer} Tmp_285: int;
  var {:pointer} FdoData_1: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_19: int;

  anon0:
    FdoData_1 := actual_FdoData_1;
    call {:si_unique_call 1734} Tmp_285 := __HAVOC_malloc(4);
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    havoc vslice_dummy_var_19;
    Mem_T.INT4[Tmp_285] := vslice_dummy_var_19;
    call {:si_unique_call 1735} result := sdv_InterlockedDecrement(Tmp_285);
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} result == 1;
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    call {:si_unique_call 1736} vslice_dummy_var_64 := KeSetEvent(StopEvent__FDO_DATA(FdoData_1), 0, 0);
    goto L9;

  L9:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} result != 0;
    goto L16;

  L16:
    Tmp_284 := result;
    return;

  anon6_Then:
    assume {:partition} result == 0;
    assume {:nonnull} FdoData_1 != 0;
    assume FdoData_1 > 0;
    call {:si_unique_call 1737} vslice_dummy_var_65 := KeSetEvent(RemoveEvent__FDO_DATA(FdoData_1), 0, 0);
    goto L16;

  anon5_Then:
    assume {:partition} result != 1;
    goto L9;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int)
{
  var {:pointer} ListHead_1: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 1738} vslice_dummy_var_66 := __HAVOC_malloc(4);
    ListHead_1 := actual_ListHead_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    return;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int)
{
  var {:pointer} TraceGuid_2: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 1739} vslice_dummy_var_67 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    return;
}



procedure {:origName "WSDScanAddDevPropToReg"} WSDScanAddDevPropToReg(actual_pPhysicalDeviceObject: int, actual_pPropertyKey: int, actual_tDeviceProperty: int, actual_wszValueName: int) returns (Tmp_291: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_291 == -1073741790 || Tmp_291 == -1073741816 || Tmp_291 == -1073741823 || Tmp_291 == 0 || Tmp_291 == -1073741811 || Tmp_291 == -1073741808 || Tmp_291 == -1073741584 || Tmp_291 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanAddDevPropToReg"} WSDScanAddDevPropToReg(actual_pPhysicalDeviceObject: int, actual_pPropertyKey: int, actual_tDeviceProperty: int, actual_wszValueName: int) returns (Tmp_291: int)
{
  var {:scalar} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} hRegKey_1: int;
  var {:scalar} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} Tmp_299: int;
  var {:pointer} wszValue: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} Tmp_303: int;
  var {:scalar} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} Tmp_306: int;
  var {:scalar} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:scalar} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} status_17: int;
  var {:scalar} uniRegValueName_1: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} Tmp_312: int;
  var {:pointer} Tmp_313: int;
  var {:scalar} cbValue_1: int;
  var {:pointer} Tmp_314: int;
  var {:scalar} uniValue: int;
  var {:pointer} Tmp_315: int;
  var {:pointer} pPropertyKey: int;
  var {:scalar} tDeviceProperty: int;
  var {:pointer} wszValueName: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 1740} uniRegValueName_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1741} uniValue := __HAVOC_malloc(12);
    pPropertyKey := actual_pPropertyKey;
    tDeviceProperty := actual_tDeviceProperty;
    wszValueName := actual_wszValueName;
    call {:si_unique_call 1742} wszValue := __HAVOC_malloc(2048);
    call {:si_unique_call 1743} Tmp_301 := __HAVOC_malloc(4);
    call {:si_unique_call 1744} Tmp_306 := __HAVOC_malloc(4);
    call {:si_unique_call 1745} Tmp_308 := __HAVOC_malloc(4);
    call {:si_unique_call 1746} Tmp_311 := __HAVOC_malloc(4);
    call {:si_unique_call 1747} Tmp_313 := __HAVOC_malloc(4);
    call {:si_unique_call 1748} Tmp_314 := __HAVOC_malloc(4);
    call {:si_unique_call 1749} Tmp_315 := __HAVOC_malloc(4);
    status_17 := 0;
    hRegKey_1 := 0;
    assume {:nonnull} uniRegValueName_1 != 0;
    assume uniRegValueName_1 > 0;
    assume {:nonnull} uniRegValueName_1 != 0;
    assume uniRegValueName_1 > 0;
    assume {:nonnull} uniRegValueName_1 != 0;
    assume uniRegValueName_1 > 0;
    assume {:nonnull} uniValue != 0;
    assume uniValue > 0;
    assume {:nonnull} uniValue != 0;
    assume uniValue > 0;
    assume {:nonnull} uniValue != 0;
    assume uniValue > 0;
    assume {:nonnull} wszValue != 0;
    assume wszValue > 0;
    Mem_T.INT4[wszValue] := 0;
    cbValue_1 := 1022;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_315], 4) != 0;
    havoc Tmp_310;
    havoc Tmp_304;
    call {:si_unique_call 1750} WPP_SF_(Tmp_304, 10, Tmp_310);
    goto L25;

  L25:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} wszValueName != 0;
    goto L33;

  L33:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_17 >= 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} pPropertyKey != 0;
    call {:si_unique_call 1751} status_17 := IoGetDevicePropertyData(0, 0, 0, 0, cbValue_1, 0, 0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_17 < 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_308;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_308], 1) != 0;
    havoc Tmp_300;
    havoc Tmp_292;
    call {:si_unique_call 1752} WPP_SF_D(Tmp_292, 12, Tmp_300, status_17);
    goto L34;

  L34:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_17 >= 0;
    call {:si_unique_call 1753} status_17 := IoOpenDeviceRegistryKey(0, 2, 131078, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_17 < 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_314;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_314], 1) != 0;
    havoc Tmp_298;
    havoc Tmp_296;
    call {:si_unique_call 1754} WPP_SF_D(Tmp_296, 14, Tmp_298, status_17);
    goto L67;

  L67:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_17 >= 0;
    call {:si_unique_call 1755} RtlInitUnicodeString(uniValue, wszValue);
    call {:si_unique_call 1756} RtlInitUnicodeString(uniRegValueName_1, wszValueName);
    goto L83;

  L83:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} uniValue != 0;
    assume uniValue > 0;
    havoc Tmp_303;
    call {:si_unique_call 1757} status_17 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_303);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_17 < 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_313;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_313], 1) != 0;
    havoc Tmp_297;
    havoc Tmp_307;
    call {:si_unique_call 1758} WPP_SF_D(Tmp_307, 15, Tmp_297, status_17);
    goto L90;

  L90:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} hRegKey_1 == 0;
    goto L114;

  L114:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_306;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_306], 4) != 0;
    havoc Tmp_295;
    havoc Tmp_312;
    call {:si_unique_call 1759} WPP_SF_D(Tmp_312, 16, Tmp_295, status_17);
    goto L115;

  L115:
    Tmp_291 := status_17;
    return;

  anon69_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_306], 4) == 0;
    goto L115;

  anon66_Then:
    goto L115;

  anon63_Then:
    assume {:partition} hRegKey_1 != 0;
    call {:si_unique_call 1760} vslice_dummy_var_68 := ZwClose(0);
    hRegKey_1 := 0;
    goto L114;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_313], 1) == 0;
    goto L90;

  anon65_Then:
    goto L90;

  anon64_Then:
    assume {:partition} 0 <= status_17;
    goto L90;

  anon62_Then:
    assume {:partition} 0 > status_17;
    goto L90;

  anon59_Then:
    assume {:partition} 0 > status_17;
    goto L83;

  anon71_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_314], 1) == 0;
    goto L67;

  anon61_Then:
    goto L67;

  anon60_Then:
    assume {:partition} 0 <= status_17;
    goto L67;

  anon53_Then:
    assume {:partition} 0 > status_17;
    goto L67;

  anon72_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_308], 1) == 0;
    goto L34;

  anon56_Then:
    goto L34;

  anon55_Then:
    assume {:partition} 0 <= status_17;
    goto L34;

  anon54_Then:
    assume {:partition} pPropertyKey == 0;
    call {:si_unique_call 1761} Tmp_299 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    Mem_T.INT4[Tmp_299] := cbValue_1;
    call {:si_unique_call 1762} status_17 := IoGetDeviceProperty(0, tDeviceProperty, cbValue_1, 0, Tmp_299);
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    cbValue_1 := Mem_T.INT4[Tmp_299];
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_17 < 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_301], 1) != 0;
    havoc Tmp_305;
    havoc Tmp_294;
    call {:si_unique_call 1763} WPP_SF_DD(Tmp_294, 13, Tmp_305, tDeviceProperty, status_17);
    goto L34;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_301], 1) == 0;
    goto L34;

  anon58_Then:
    goto L34;

  anon57_Then:
    assume {:partition} 0 <= status_17;
    goto L34;

  anon52_Then:
    assume {:partition} 0 > status_17;
    goto L34;

  anon51_Then:
    assume {:partition} wszValueName == 0;
    status_17 := -1073741823;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_311;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_311], 1) != 0;
    havoc Tmp_293;
    havoc Tmp_309;
    call {:si_unique_call 1764} WPP_SF_D(Tmp_309, 11, Tmp_293, status_17);
    goto L33;

  anon75_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_311], 1) == 0;
    goto L33;

  anon74_Then:
    goto L33;

  anon68_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_315], 4) == 0;
    goto L25;

  anon67_Then:
    goto L25;
}



procedure {:origName "WSDScanSendIrpSynchronously"} WSDScanSendIrpSynchronously(actual_DeviceObject_31: int, actual_Irp_22: int) returns (Tmp_316: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanSendIrpSynchronously"} WSDScanSendIrpSynchronously(actual_DeviceObject_31: int, actual_Irp_22: int) returns (Tmp_316: int)
{
  var {:scalar} status_18: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 1765} event := __HAVOC_malloc(156);
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 1766} sdv_do_paged_code_check();
    call {:si_unique_call 1767} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 1768} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    call {:si_unique_call 1769} sdv_IoSetCompletionRoutine(Irp_22, li2bplFunctionConstant1723, event, 1, 1, 1);
    call {:si_unique_call 1770} status_18 := sdv_IoCallDriver(DeviceObject_31, Irp_22);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 1771} vslice_dummy_var_69 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc status_18;
    goto L22;

  L22:
    Tmp_316 := status_18;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_18 != 259;
    goto L22;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WPP_SF_SDD"} WPP_SF_SDD(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_SDD"} WPP_SF_SDD(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int)
{
  var {:scalar} Tmp_320: int;
  var {:scalar} sdv_157: int;
  var {:pointer} Tmp_324: int;
  var {:pointer} TraceGuid_3: int;
  var {:pointer} s_p_e_c_i_a_l_7: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 1772} vslice_dummy_var_70 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    s_p_e_c_i_a_l_7 := actual_s_p_e_c_i_a_l_7;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} s_p_e_c_i_a_l_7 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_7] != 0;
    Tmp_320 := (sdv_157 + 1) * 2;
    goto L11;

  L11:
    goto L12;

  L12:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} s_p_e_c_i_a_l_7 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_7 != 0;
    assume s_p_e_c_i_a_l_7 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_7] != 0;
    Tmp_324 := s_p_e_c_i_a_l_7;
    goto L17;

  L17:
    goto L18;

  L18:
    return;

  anon12_Then:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_7] == 0;
    Tmp_324 := strConst__li2bpl67;
    goto L17;

  anon11_Then:
    assume {:partition} s_p_e_c_i_a_l_7 == 0;
    goto L18;

  anon10_Then:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_7] == 0;
    Tmp_320 := 14;
    goto L11;

  anon9_Then:
    assume {:partition} s_p_e_c_i_a_l_7 == 0;
    goto L12;
}



procedure {:origName "WSDScanReturnResources"} WSDScanReturnResources(actual_DeviceObject_32: int) returns (Tmp_325: int);
  free ensures {:va_keep} Tmp_325 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanReturnResources"} WSDScanReturnResources(actual_DeviceObject_32: int) returns (Tmp_325: int)
{

  anon0:
    Tmp_325 := 0;
    return;
}



procedure {:origName "WSDScanReadWrite"} WSDScanReadWrite(actual_DeviceObject_33: int, actual_Irp_23: int) returns (Tmp_327: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_327 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanReadWrite"} WSDScanReadWrite(actual_DeviceObject_33: int, actual_Irp_23: int) returns (Tmp_327: int)
{
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:scalar} status_19: int;
  var {:scalar} Tmp_331: int;
  var {:pointer} Irp_23: int;

  anon0:
    Irp_23 := actual_Irp_23;
    call {:si_unique_call 1773} Tmp_329 := __HAVOC_malloc(4);
    call {:si_unique_call 1774} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_329], 4) != 0;
    havoc Tmp_328;
    havoc Tmp_331;
    call {:si_unique_call 1775} WPP_SF_(Tmp_331, 33, Tmp_328);
    goto L11;

  L11:
    status_19 := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_23))] := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 1776} sdv_IoCompleteRequest(0, 0);
    Tmp_327 := status_19;
    return;

  anon6_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_329], 4) == 0;
    goto L11;

  anon5_Then:
    goto L11;
}



procedure {:origName "WSDScanCreate"} WSDScanCreate(actual_DeviceObject_34: int, actual_Irp_24: int) returns (Tmp_332: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCreate"} WSDScanCreate(actual_DeviceObject_34: int, actual_Irp_24: int) returns (Tmp_332: int)
{
  var {:pointer} fdoData_14: int;
  var {:pointer} Tmp_334: int;
  var {:scalar} Tmp_335: int;
  var {:pointer} Tmp_336: int;
  var {:scalar} status_20: int;
  var {:pointer} DeviceObject_34: int;
  var {:pointer} Irp_24: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;

  anon0:
    DeviceObject_34 := actual_DeviceObject_34;
    Irp_24 := actual_Irp_24;
    call {:si_unique_call 1777} Tmp_336 := __HAVOC_malloc(4);
    status_20 := 0;
    call {:si_unique_call 1778} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_34 != 0;
    assume DeviceObject_34 > 0;
    havoc fdoData_14;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_336], 4) != 0;
    havoc Tmp_334;
    havoc Tmp_335;
    call {:si_unique_call 1779} WPP_SF_(Tmp_335, 34, Tmp_334);
    goto L14;

  L14:
    call {:si_unique_call 1780} vslice_dummy_var_71 := WSDScanIoIncrement(fdoData_14);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_14 != 0;
    assume fdoData_14 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 1781} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1782} vslice_dummy_var_72 := WSDScanIoDecrement(fdoData_14);
    Tmp_332 := -1073741810;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_24))] := 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 1783} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1784} vslice_dummy_var_73 := WSDScanIoDecrement(fdoData_14);
    Tmp_332 := status_20;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_336], 4) == 0;
    goto L14;

  anon10_Then:
    goto L14;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_339: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 1785} vslice_dummy_var_74 := __HAVOC_malloc(4);
    call {:si_unique_call 1786} Tmp_339 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    havoc vslice_dummy_var_20;
    Mem_T.INT4[Tmp_339] := vslice_dummy_var_20;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
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



procedure {:origName "WSDScanDispatchPnp"} WSDScanDispatchPnp(actual_DeviceObject_35: int, actual_Irp_25: int) returns (Tmp_340: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchPnp"} WSDScanDispatchPnp(actual_DeviceObject_35: int, actual_Irp_25: int) returns (Tmp_340: int)
{
  var {:pointer} Tmp_341: int;
  var {:scalar} Tmp_343: int;
  var {:scalar} sdv_167: int;
  var {:pointer} Tmp_344: int;
  var {:pointer} Tmp_345: int;
  var {:scalar} Tmp_346: int;
  var {:scalar} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} fdoData_15: int;
  var {:pointer} deviceCapabilities: int;
  var {:pointer} sdv_182: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} Tmp_351: int;
  var {:scalar} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:scalar} sdv_187: int;
  var {:pointer} deviceState_2: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:scalar} Tmp_356: int;
  var {:pointer} Tmp_357: int;
  var {:scalar} Tmp_358: int;
  var {:scalar} Tmp_359: int;
  var {:pointer} Tmp_360: int;
  var {:scalar} status_21: int;
  var {:pointer} stack_11: int;
  var {:pointer} Tmp_361: int;
  var {:scalar} Tmp_362: int;
  var {:scalar} Tmp_363: int;
  var {:pointer} Tmp_364: int;
  var {:pointer} DeviceObject_35: int;
  var {:pointer} Irp_25: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;

  anon0:
    DeviceObject_35 := actual_DeviceObject_35;
    Irp_25 := actual_Irp_25;
    call {:si_unique_call 1787} Tmp_344 := __HAVOC_malloc(4);
    call {:si_unique_call 1788} Tmp_354 := __HAVOC_malloc(4);
    call {:si_unique_call 1789} Tmp_355 := __HAVOC_malloc(4);
    call {:si_unique_call 1790} Tmp_357 := __HAVOC_malloc(4);
    call {:si_unique_call 1791} Tmp_360 := __HAVOC_malloc(4);
    call {:si_unique_call 1792} Tmp_361 := __HAVOC_malloc(4);
    call {:si_unique_call 1793} Tmp_364 := __HAVOC_malloc(4);
    status_21 := 0;
    call {:si_unique_call 1794} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_35 != 0;
    assume DeviceObject_35 > 0;
    havoc fdoData_15;
    call {:si_unique_call 1795} stack_11 := sdv_IoGetCurrentIrpStackLocation(Irp_25);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_360;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_360], 4) != 0;
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    havoc vslice_dummy_var_21;
    call {:si_unique_call 1796} sdv_182 := PnPMinorFunctionString(vslice_dummy_var_21);
    havoc Tmp_349;
    havoc Tmp_343;
    call {:si_unique_call 1797} WPP_SF_s(Tmp_343, 26, Tmp_349, sdv_182);
    goto L22;

  L22:
    call {:si_unique_call 1798} vslice_dummy_var_75 := WSDScanIoIncrement(fdoData_15);
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1799} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1800} vslice_dummy_var_76 := WSDScanIoDecrement(fdoData_15);
    Tmp_340 := -1073741810;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon120_Then:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    call {:si_unique_call 1801} WSDScanProcessQueuedRequests(fdoData_15);
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    call {:si_unique_call 1802} status_21 := IoSetDeviceInterfaceState(0, 0);
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} status_21 < 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_355;
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_355], 1) != 0;
    havoc Tmp_345;
    havoc Tmp_347;
    call {:si_unique_call 1803} WPP_SF_D(Tmp_347, 31, Tmp_345, status_21);
    goto L80;

  L80:
    call {:si_unique_call 1804} vslice_dummy_var_77 := WSDScanReturnResources(DeviceObject_35);
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1805} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_22;
    call {:si_unique_call 1806} status_21 := sdv_IoCallDriver(vslice_dummy_var_22, Irp_25);
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1807} vslice_dummy_var_78 := WSDScanIoDecrement(fdoData_15);
    Tmp_340 := status_21;
    goto L1;

  anon175_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon176_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_355], 1) == 0;
    goto L80;

  anon126_Then:
    goto L80;

  anon125_Then:
    assume {:partition} 0 <= status_21;
    goto L80;

  anon174_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon141_Then:
    call {:si_unique_call 1808} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_23;
    call {:si_unique_call 1809} status_21 := sdv_IoCallDriver(vslice_dummy_var_23, Irp_25);
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1810} vslice_dummy_var_86 := WSDScanIoDecrement(fdoData_15);
    Tmp_340 := status_21;
    goto L1;

  anon177_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon142_Then:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_24;
    call {:si_unique_call 1811} status_21 := WSDScanSendIrpSynchronously(vslice_dummy_var_24, Irp_25);
    goto anon172_Then, anon172_Else;

  anon172_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    goto L109;

  L109:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1812} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1813} vslice_dummy_var_79 := WSDScanIoDecrement(fdoData_15);
    Tmp_340 := status_21;
    goto L1;

  anon127_Then:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    deviceState_2 := Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_25));
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} deviceState_2 != 0;
    assume {:nonnull} deviceState_2 != 0;
    assume deviceState_2 > 0;
    Mem_T.INT4[deviceState_2] := BOR(Mem_T.INT4[deviceState_2], 2);
    goto L107;

  L107:
    status_21 := 0;
    goto L109;

  anon173_Then:
    assume {:partition} deviceState_2 == 0;
    goto L107;

  anon172_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon143_Then:
    assume {:nonnull} stack_11 != 0;
    assume stack_11 > 0;
    havoc deviceCapabilities;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    goto L119;

  L119:
    status_21 := -1073741823;
    goto L109;

  anon170_Then:
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_25;
    call {:si_unique_call 1814} status_21 := WSDScanSendIrpSynchronously(vslice_dummy_var_25, Irp_25);
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:partition} yogi_error != 1;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto L109;

  anon129_Then:
    assume {:partition} 0 > status_21;
    goto L109;

  anon171_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon128_Then:
    goto L119;

  anon144_Then:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    Tmp_363 := 0;
    goto L421;

  L421:
    call {:si_unique_call 1815} SdvAssumeSoft(Tmp_363);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_26;
    call {:si_unique_call 1816} status_21 := WSDScanSendIrpSynchronously(vslice_dummy_var_26, Irp_25);
    goto anon167_Then, anon167_Else;

  anon167_Else:
    assume {:partition} yogi_error != 1;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} status_21 < 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_344;
    assume {:nonnull} Tmp_344 != 0;
    assume Tmp_344 > 0;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_344], 2) != 0;
    havoc Tmp_353;
    havoc Tmp_358;
    call {:si_unique_call 1817} WPP_SF_D(Tmp_358, 28, Tmp_353, status_21);
    goto L109;

  anon169_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_344], 2) == 0;
    goto L109;

  anon132_Then:
    goto L109;

  anon131_Then:
    assume {:partition} 0 <= status_21;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    call {:si_unique_call 1818} WSDScanProcessQueuedRequests(fdoData_15);
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:partition} yogi_error != 1;
    goto L109;

  anon168_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon167_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    status_21 := 0;
    goto L109;

  anon124_Then:
    Tmp_363 := 1;
    goto L421;

  anon145_Then:
    call {:si_unique_call 1819} status_21 := WSDScanCanStopDevice(DeviceObject_35, Irp_25);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_354], 8) != 0;
    havoc Tmp_348;
    havoc Tmp_352;
    call {:si_unique_call 1820} WPP_SF_(Tmp_352, 27, Tmp_348);
    goto L164;

  L164:
    call {:si_unique_call 1821} vslice_dummy_var_80 := WSDScanIoDecrement(fdoData_15);
    call {:si_unique_call 1822} vslice_dummy_var_81 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1823} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_27;
    call {:si_unique_call 1824} status_21 := sdv_IoCallDriver(vslice_dummy_var_27, Irp_25);
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} yogi_error != 1;
    Tmp_340 := status_21;
    goto L1;

  anon166_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon165_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_354], 8) == 0;
    goto L164;

  anon164_Then:
    goto L164;

  anon133_Then:
    assume {:partition} 0 > status_21;
    goto L109;

  anon146_Then:
    call {:si_unique_call 1825} status_21 := WSDScanReturnResources(DeviceObject_35);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1826} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_28;
    call {:si_unique_call 1827} status_21 := sdv_IoCallDriver(vslice_dummy_var_28, Irp_25);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1828} vslice_dummy_var_82 := WSDScanIoDecrement(fdoData_15);
    Tmp_340 := status_21;
    goto L1;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon147_Then:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    Tmp_362 := 0;
    goto L396;

  L396:
    call {:si_unique_call 1829} SdvAssumeSoft(Tmp_362);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_29;
    call {:si_unique_call 1830} status_21 := WSDScanSendIrpSynchronously(vslice_dummy_var_29, Irp_25);
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} yogi_error != 1;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} status_21 < 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_364;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_364], 2) != 0;
    havoc Tmp_341;
    havoc Tmp_356;
    call {:si_unique_call 1831} WPP_SF_D(Tmp_356, 30, Tmp_341, status_21);
    goto L109;

  anon162_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_364], 2) == 0;
    goto L109;

  anon136_Then:
    goto L109;

  anon135_Then:
    assume {:partition} 0 <= status_21;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    call {:si_unique_call 1832} WSDScanProcessQueuedRequests(fdoData_15);
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    goto L109;

  anon161_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon160_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon134_Then:
    status_21 := 0;
    goto L109;

  anon123_Then:
    Tmp_362 := 1;
    goto L396;

  anon148_Then:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    call {:si_unique_call 1833} WSDScanProcessQueuedRequests(fdoData_15);
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1834} status_21 := IoSetDeviceInterfaceState(0, 0);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} status_21 < 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_361;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_361], 1) != 0;
    havoc Tmp_351;
    havoc Tmp_359;
    call {:si_unique_call 1835} WPP_SF_D(Tmp_359, 32, Tmp_351, status_21);
    goto L239;

  L239:
    call {:si_unique_call 1836} vslice_dummy_var_83 := WSDScanReturnResources(DeviceObject_35);
    goto L226;

  L226:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    call {:si_unique_call 1837} sdv_167 := WSDScanIoDecrement(fdoData_15);
    call {:si_unique_call 1838} sdv_187 := WSDScanIoDecrement(fdoData_15);
    call {:si_unique_call 1839} vslice_dummy_var_87 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1840} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_30;
    call {:si_unique_call 1841} status_21 := sdv_IoCallDriver(vslice_dummy_var_30, Irp_25);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1842} IoDetachDevice(0);
    call {:si_unique_call 1843} RtlFreeUnicodeString(0);
    call {:si_unique_call 1844} IoDeleteDevice(0);
    Tmp_340 := status_21;
    goto L1;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon159_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_361], 1) == 0;
    goto L239;

  anon138_Then:
    goto L239;

  anon137_Then:
    assume {:partition} 0 <= status_21;
    goto L239;

  anon157_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    goto L226;

  anon149_Then:
    call {:si_unique_call 1845} status_21 := WSDScanCanRemoveDevice(DeviceObject_35, Irp_25);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    havoc Tmp_357;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_357], 8) != 0;
    havoc Tmp_350;
    havoc Tmp_346;
    call {:si_unique_call 1846} WPP_SF_(Tmp_346, 29, Tmp_350);
    goto L289;

  L289:
    call {:si_unique_call 1847} vslice_dummy_var_84 := WSDScanIoDecrement(fdoData_15);
    call {:si_unique_call 1848} vslice_dummy_var_85 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1849} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_31;
    call {:si_unique_call 1850} status_21 := sdv_IoCallDriver(vslice_dummy_var_31, Irp_25);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    Tmp_340 := status_21;
    goto L1;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon155_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_357], 8) == 0;
    goto L289;

  anon154_Then:
    goto L289;

  anon139_Then:
    assume {:partition} 0 > status_21;
    goto L109;

  anon121_Then:
    assume {:nonnull} fdoData_15 != 0;
    assume fdoData_15 > 0;
    havoc vslice_dummy_var_32;
    call {:si_unique_call 1851} status_21 := WSDScanSendIrpSynchronously(vslice_dummy_var_32, Irp_25);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} status_21 >= 0;
    call {:si_unique_call 1852} status_21 := WSDScanStartDevice(fdoData_15, Irp_25);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    goto L109;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon140_Then:
    assume {:partition} 0 > status_21;
    goto L109;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon151_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon150_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_360], 4) == 0;
    goto L22;

  anon119_Then:
    goto L22;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_365: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_365: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_2: int;

  anon0:
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    havoc Entry_1;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    havoc NextEntry;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 1853} FatalListEntryError(ListHead_2, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_365 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 1854} vslice_dummy_var_88 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "WSDScanDispatchIoctl"} WSDScanDispatchIoctl(actual_DeviceObject_36: int, actual_Irp_26: int) returns (Tmp_370: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_370 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchIoctl"} WSDScanDispatchIoctl(actual_DeviceObject_36: int, actual_Irp_26: int) returns (Tmp_370: int)
{
  var {:pointer} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:scalar} status_22: int;
  var {:scalar} Tmp_374: int;
  var {:pointer} Irp_26: int;
  var vslice_dummy_var_89: int;

  anon0:
    Irp_26 := actual_Irp_26;
    call {:si_unique_call 1855} Tmp_372 := __HAVOC_malloc(4);
    status_22 := 0;
    call {:si_unique_call 1856} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    havoc Tmp_372;
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_372], 4) != 0;
    havoc Tmp_373;
    havoc Tmp_374;
    call {:si_unique_call 1857} WPP_SF_(Tmp_374, 36, Tmp_373);
    goto L13;

  L13:
    call {:si_unique_call 1858} vslice_dummy_var_89 := sdv_IoGetCurrentIrpStackLocation(Irp_26);
    status_22 := -1073741808;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 1859} sdv_IoCompleteRequest(0, 0);
    Tmp_370 := status_22;
    return;

  anon6_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_372], 4) == 0;
    goto L13;

  anon5_Then:
    goto L13;
}



procedure {:origName "WSDScanDispatchPnpComplete"} WSDScanDispatchPnpComplete(actual_DeviceObject_37: int, actual_Irp_27: int, actual_Context_7: int) returns (Tmp_375: int);
  free ensures {:va_keep} Tmp_375 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchPnpComplete"} WSDScanDispatchPnpComplete(actual_DeviceObject_37: int, actual_Irp_27: int, actual_Context_7: int) returns (Tmp_375: int)
{
  var {:pointer} event_1: int;
  var {:pointer} Irp_27: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_90: int;

  anon0:
    Irp_27 := actual_Irp_27;
    Context_7 := actual_Context_7;
    event_1 := Context_7;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1860} vslice_dummy_var_90 := KeSetEvent(event_1, 0, 0);
    goto L6;

  L6:
    Tmp_375 := -1073741802;
    return;

  anon3_Then:
    goto L6;
}



procedure {:origName "WPP_SF_s"} WPP_SF_s(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_s"} WPP_SF_s(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int)
{
  var {:scalar} sdv_199: int;
  var {:pointer} TraceGuid_5: int;
  var {:pointer} s_p_e_c_i_a_l_12: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 1861} vslice_dummy_var_91 := __HAVOC_malloc(4);
    TraceGuid_5 := actual_TraceGuid_5;
    s_p_e_c_i_a_l_12 := actual_s_p_e_c_i_a_l_12;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s_p_e_c_i_a_l_12 != 0;
    goto L9;

  L9:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} s_p_e_c_i_a_l_12 != 0;
    goto L12;

  L12:
    return;

  anon6_Then:
    assume {:partition} s_p_e_c_i_a_l_12 == 0;
    goto L12;

  anon5_Then:
    assume {:partition} s_p_e_c_i_a_l_12 == 0;
    goto L9;
}



procedure {:origName "WSDScanCanStopDevice"} WSDScanCanStopDevice(actual_DeviceObject_38: int, actual_Irp_28: int) returns (Tmp_382: int);
  free ensures {:va_keep} Tmp_382 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCanStopDevice"} WSDScanCanStopDevice(actual_DeviceObject_38: int, actual_Irp_28: int) returns (Tmp_382: int)
{

  anon0:
    Tmp_382 := 0;
    return;
}



procedure {:origName "WPP_SF_Dd"} WPP_SF_Dd(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_13: int, actual_s_p_e_c_i_a_l_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_Dd"} WPP_SF_Dd(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_13: int, actual_s_p_e_c_i_a_l_14: int)
{
  var {:pointer} TraceGuid_6: int;
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 1862} vslice_dummy_var_92 := __HAVOC_malloc(4);
    TraceGuid_6 := actual_TraceGuid_6;
    return;
}



procedure {:origName "WSDScanStartDevice"} WSDScanStartDevice(actual_FdoData_2: int, actual_Irp_29: int) returns (Tmp_387: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanStartDevice"} WSDScanStartDevice(actual_FdoData_2: int, actual_Irp_29: int) returns (Tmp_387: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} i: int;
  var {:pointer} Tmp_388: int;
  var {:scalar} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:scalar} Tmp_391: int;
  var {:scalar} Tmp_393: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} partialResourceList: int;
  var {:pointer} Tmp_395: int;
  var {:scalar} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} Tmp_402: int;
  var {:scalar} Tmp_403: int;
  var {:pointer} Tmp_404: int;
  var {:scalar} powerState: int;
  var {:scalar} Tmp_405: int;
  var {:pointer} resource: int;
  var {:pointer} Tmp_406: int;
  var {:scalar} sdv: int;
  var {:pointer} Tmp_407: int;
  var {:pointer} Tmp_408: int;
  var {:pointer} Tmp_409: int;
  var {:pointer} Tmp_410: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:scalar} Tmp_413: int;
  var {:scalar} Tmp_414: int;
  var {:scalar} Tmp_415: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} resourceTrans: int;
  var {:pointer} partialResourceListTranslated: int;
  var {:scalar} status_23: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} Tmp_418: int;
  var {:scalar} Tmp_419: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} stack_12: int;
  var {:pointer} FdoData_2: int;
  var {:pointer} Irp_29: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 1863} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1864} sdv := __HAVOC_malloc(8);
    FdoData_2 := actual_FdoData_2;
    Irp_29 := actual_Irp_29;
    call {:si_unique_call 1865} Tmp_388 := __HAVOC_malloc(4);
    call {:si_unique_call 1866} Tmp_394 := __HAVOC_malloc(4);
    call {:si_unique_call 1867} Tmp_395 := __HAVOC_malloc(312);
    call {:si_unique_call 1868} Tmp_397 := __HAVOC_malloc(4);
    call {:si_unique_call 1869} Tmp_400 := __HAVOC_malloc(4);
    call {:si_unique_call 1870} Tmp_401 := __HAVOC_malloc(4);
    call {:si_unique_call 1871} Tmp_407 := __HAVOC_malloc(60);
    call {:si_unique_call 1872} Tmp_408 := __HAVOC_malloc(72);
    call {:si_unique_call 1873} Tmp_409 := __HAVOC_malloc(4);
    call {:si_unique_call 1874} Tmp_410 := __HAVOC_malloc(312);
    call {:si_unique_call 1875} Tmp_411 := __HAVOC_malloc(4);
    call {:si_unique_call 1876} Tmp_412 := __HAVOC_malloc(4);
    call {:si_unique_call 1877} Tmp_420 := __HAVOC_malloc(292);
    call {:si_unique_call 1878} Tmp_422 := __HAVOC_malloc(292);
    status_23 := 0;
    call {:si_unique_call 1879} stack_12 := sdv_IoGetCurrentIrpStackLocation(Irp_29);
    call {:si_unique_call 1880} sdv_do_paged_code_check();
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc Tmp_410;
    assume {:nonnull} Tmp_410 != 0;
    assume Tmp_410 > 0;
    partialResourceList := PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(Tmp_410);
    assume {:nonnull} partialResourceList != 0;
    assume partialResourceList > 0;
    havoc Tmp_420;
    resource := Tmp_420;
    assume {:nonnull} stack_12 != 0;
    assume stack_12 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    partialResourceListTranslated := PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(Tmp_395);
    assume {:nonnull} partialResourceListTranslated != 0;
    assume partialResourceListTranslated > 0;
    havoc Tmp_422;
    resourceTrans := Tmp_422;
    i := 0;
    goto L27;

  L27:
    call {:si_unique_call 1881} i, Tmp_388, Tmp_389, Tmp_390, Tmp_393, Tmp_394, Tmp_396, Tmp_397, Tmp_398, Tmp_400, Tmp_401, Tmp_402, Tmp_403, Tmp_404, Tmp_405, Tmp_406, Tmp_409, Tmp_412, Tmp_413, Tmp_414, Tmp_415, Tmp_417, Tmp_418, Tmp_419 := WSDScanStartDevice_loop_L27(i, Tmp_388, Tmp_389, Tmp_390, Tmp_393, Tmp_394, partialResourceList, Tmp_396, Tmp_397, Tmp_398, Tmp_400, Tmp_401, Tmp_402, Tmp_403, Tmp_404, Tmp_405, resource, Tmp_406, Tmp_409, Tmp_412, Tmp_413, Tmp_414, Tmp_415, resourceTrans, Tmp_417, Tmp_418, Tmp_419);
    goto L27_last;

  L27_last:
    assume {:nonnull} partialResourceList != 0;
    assume partialResourceList > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} resource != 0;
    assume resource > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} resource != 0;
    assume resource > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} resource != 0;
    assume resource > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L101;

  L101:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_409], 1) != 0;
    assume {:nonnull} resource != 0;
    assume resource > 0;
    havoc Tmp_389;
    havoc Tmp_390;
    havoc Tmp_403;
    call {:si_unique_call 1882} WPP_SF_D(Tmp_403, 43, Tmp_390, Tmp_389);
    goto L56;

  L56:
    i := i + 1;
    goto L56_dummy;

  L56_dummy:
    assume false;
    return;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_409], 1) == 0;
    goto L56;

  anon64_Then:
    goto L56;

  anon67_Then:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto L48;

  L48:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L56;

  anon58_Then:
    havoc Tmp_388;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_388], 8) == 0;
    goto L56;

  anon76_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_388], 8) != 0;
    havoc Tmp_418;
    havoc Tmp_414;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc vslice_dummy_var_33;
    havoc vslice_dummy_var_34;
    call {:si_unique_call 1883} WPP_SF_Dd(Tmp_414, 42, Tmp_418, vslice_dummy_var_33, vslice_dummy_var_34);
    goto L56;

  anon57_Then:
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_397], 8) == 0;
    goto L48;

  anon75_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_397], 8) != 0;
    havoc Tmp_406;
    havoc Tmp_415;
    assume {:nonnull} resource != 0;
    assume resource > 0;
    havoc vslice_dummy_var_35;
    havoc vslice_dummy_var_36;
    call {:si_unique_call 1884} WPP_SF_Dd(Tmp_415, 41, Tmp_406, vslice_dummy_var_35, vslice_dummy_var_36);
    goto L48;

  anon68_Then:
    goto L101;

  anon56_Then:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_401], 8) != 0;
    havoc Tmp_398;
    havoc Tmp_405;
    assume {:nonnull} resource != 0;
    assume resource > 0;
    havoc vslice_dummy_var_37;
    havoc vslice_dummy_var_38;
    call {:si_unique_call 1885} WPP_SF_Dd(Tmp_405, 37, Tmp_398, vslice_dummy_var_37, vslice_dummy_var_38);
    goto L60;

  L60:
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_394], 1) != 0;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc Tmp_393;
    havoc Tmp_402;
    havoc Tmp_396;
    call {:si_unique_call 1886} WPP_SF_D(Tmp_396, 40, Tmp_402, Tmp_393);
    goto L56;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_394], 1) == 0;
    goto L56;

  anon63_Then:
    goto L56;

  anon69_Then:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_400], 8) != 0;
    havoc Tmp_417;
    havoc Tmp_413;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc vslice_dummy_var_39;
    havoc vslice_dummy_var_40;
    call {:si_unique_call 1887} WPP_SF_Dd(Tmp_413, 39, Tmp_417, vslice_dummy_var_39, vslice_dummy_var_40);
    goto L56;

  anon72_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_400], 8) == 0;
    goto L56;

  anon61_Then:
    goto L56;

  anon60_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_412], 8) != 0;
    havoc Tmp_404;
    havoc Tmp_419;
    assume {:nonnull} resourceTrans != 0;
    assume resourceTrans > 0;
    havoc vslice_dummy_var_41;
    havoc vslice_dummy_var_42;
    call {:si_unique_call 1888} WPP_SF_Dd(Tmp_419, 38, Tmp_404, vslice_dummy_var_41, vslice_dummy_var_42);
    goto L56;

  anon71_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_412], 8) == 0;
    goto L56;

  anon62_Then:
    goto L56;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_401], 8) == 0;
    goto L60;

  anon59_Then:
    goto L60;

  anon55_Then:
    goto L20;

  L20:
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(powerState)] := 1;
    call {:si_unique_call 1889} structPtr888sdv := PoSetPowerState(0, 1, powerState);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv)] := Mem_T.INT4[DeviceState__POWER_STATE(structPtr888sdv)];
    call {:si_unique_call 1890} status_23 := IoSetDeviceInterfaceState(0, 1);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_23 < 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_411;
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_411], 1) != 0;
    havoc Tmp_421;
    havoc Tmp_391;
    call {:si_unique_call 1891} WPP_SF_D(Tmp_391, 44, Tmp_421, status_23);
    goto L139;

  L139:
    Tmp_387 := status_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon78_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_411], 1) == 0;
    goto L139;

  anon66_Then:
    goto L139;

  anon65_Then:
    assume {:partition} 0 <= status_23;
    Tmp_407 := strConst__li2bpl68;
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    havoc vslice_dummy_var_43;
    call {:si_unique_call 1892} vslice_dummy_var_94 := WSDScanAddDevPropToReg(vslice_dummy_var_43, PKEY_PNPX_ID, 0, Tmp_407);
    Tmp_408 := strConst__li2bpl69;
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    havoc vslice_dummy_var_44;
    call {:si_unique_call 1893} vslice_dummy_var_95 := WSDScanAddDevPropToReg(vslice_dummy_var_44, PKEY_DeviceDisplay_FriendlyName, 0, Tmp_408);
    call {:si_unique_call 1894} vslice_dummy_var_93 := WSDScanDisableWIAServiceAutoShutdown();
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    assume {:nonnull} FdoData_2 != 0;
    assume FdoData_2 > 0;
    call {:si_unique_call 1895} WSDScanProcessQueuedRequests(FdoData_2);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    Tmp_387 := status_23;
    goto L1;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    goto L20;

  anon53_Then:
    goto L20;
}



procedure {:origName "WSDScanSystemControl"} WSDScanSystemControl(actual_DeviceObject_39: int, actual_Irp_30: int) returns (Tmp_423: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanSystemControl"} WSDScanSystemControl(actual_DeviceObject_39: int, actual_Irp_30: int) returns (Tmp_423: int)
{
  var {:pointer} Tmp_424: int;
  var {:pointer} fdoData_16: int;
  var {:scalar} Tmp_425: int;
  var {:scalar} status_24: int;
  var {:pointer} Tmp_427: int;
  var {:pointer} DeviceObject_39: int;
  var {:pointer} Irp_30: int;
  var vslice_dummy_var_45: int;

  anon0:
    DeviceObject_39 := actual_DeviceObject_39;
    Irp_30 := actual_Irp_30;
    call {:si_unique_call 1896} Tmp_427 := __HAVOC_malloc(4);
    call {:si_unique_call 1897} sdv_do_paged_code_check();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_427;
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_427], 4) != 0;
    havoc Tmp_424;
    havoc Tmp_425;
    call {:si_unique_call 1898} WPP_SF_(Tmp_425, 45, Tmp_424);
    goto L12;

  L12:
    assume {:nonnull} DeviceObject_39 != 0;
    assume DeviceObject_39 > 0;
    havoc fdoData_16;
    assume {:nonnull} fdoData_16 != 0;
    assume fdoData_16 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    status_24 := -1073741810;
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    call {:si_unique_call 1899} sdv_IoCompleteRequest(0, 0);
    Tmp_423 := status_24;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    call {:si_unique_call 1900} sdv_IoSkipCurrentIrpStackLocation(Irp_30);
    assume {:nonnull} fdoData_16 != 0;
    assume fdoData_16 > 0;
    havoc vslice_dummy_var_45;
    call {:si_unique_call 1901} status_24 := sdv_IoCallDriver(vslice_dummy_var_45, Irp_30);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    Tmp_423 := status_24;
    goto L1;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_427], 4) == 0;
    goto L12;

  anon9_Then:
    goto L12;
}



procedure {:origName "WSDScanIoIncrement"} WSDScanIoIncrement(actual_FdoData_3: int) returns (Tmp_428: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanIoIncrement"} WSDScanIoIncrement(actual_FdoData_3: int) returns (Tmp_428: int)
{
  var {:pointer} Tmp_429: int;
  var {:scalar} result_1: int;
  var {:pointer} FdoData_3: int;
  var vslice_dummy_var_46: int;

  anon0:
    FdoData_3 := actual_FdoData_3;
    call {:si_unique_call 1902} Tmp_429 := __HAVOC_malloc(4);
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    havoc vslice_dummy_var_46;
    Mem_T.INT4[Tmp_429] := vslice_dummy_var_46;
    call {:si_unique_call 1903} result_1 := sdv_InterlockedIncrement(Tmp_429);
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} result_1 == 2;
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    call {:si_unique_call 1904} KeClearEvent(StopEvent__FDO_DATA(FdoData_3));
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L9;

  L9:
    Tmp_428 := result_1;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} result_1 != 2;
    goto L9;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 1905} vslice_dummy_var_96 := __HAVOC_malloc(4);
    call {:si_unique_call 1906} RtlFailFast(3);
    return;
}



procedure {:origName "WSDScanDispatchIO"} WSDScanDispatchIO(actual_DeviceObject_40: int, actual_Irp_31: int) returns (Tmp_432: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchIO"} WSDScanDispatchIO(actual_DeviceObject_40: int, actual_Irp_31: int) returns (Tmp_432: int)
{
  var {:pointer} irpStack_2: int;
  var {:pointer} fdoData_17: int;
  var {:scalar} status_25: int;
  var {:pointer} DeviceObject_40: int;
  var {:pointer} Irp_31: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;

  anon0:
    DeviceObject_40 := actual_DeviceObject_40;
    Irp_31 := actual_Irp_31;
    status_25 := 0;
    call {:si_unique_call 1907} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_40 != 0;
    assume DeviceObject_40 > 0;
    havoc fdoData_17;
    call {:si_unique_call 1908} vslice_dummy_var_99 := WSDScanIoIncrement(fdoData_17);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} fdoData_17 != 0;
    assume fdoData_17 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    call {:si_unique_call 1909} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 1910} vslice_dummy_var_97 := WSDScanIoDecrement(fdoData_17);
    Tmp_432 := -1073741810;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon16_Then:
    call {:si_unique_call 1911} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_31);
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1912} status_25 := WSDScanDispatchIoctl(DeviceObject_40, Irp_31);
    goto L41;

  L41:
    call {:si_unique_call 1913} vslice_dummy_var_98 := WSDScanIoDecrement(fdoData_17);
    Tmp_432 := status_25;
    goto L1;

  anon18_Then:
    status_25 := -1073741823;
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    call {:si_unique_call 1914} sdv_IoCompleteRequest(0, 0);
    goto L41;

  anon19_Then:
    goto L33;

  L33:
    call {:si_unique_call 1915} status_25 := WSDScanReadWrite(DeviceObject_40, Irp_31);
    goto L41;

  anon17_Then:
    goto L33;

  anon15_Then:
    call {:si_unique_call 1916} Tmp_432 := WSDScanQueueRequest(fdoData_17, Irp_31);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDScanProcessQueuedRequests"} WSDScanProcessQueuedRequests(actual_FdoData_4: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanProcessQueuedRequests"} WSDScanProcessQueuedRequests(actual_FdoData_4: int)
{
  var {:pointer} listEntry: int;
  var {:scalar} sdv_216: int;
  var {:pointer} Tmp_435: int;
  var {:pointer} sdv_217: int;
  var {:pointer} cancelledListEntry: int;
  var {:scalar} sdv_218: int;
  var {:pointer} cancelRoutine: int;
  var {:scalar} oldIrql_2: int;
  var {:scalar} sdv_220: int;
  var {:pointer} sdv_221: int;
  var {:scalar} Tmp_436: int;
  var {:pointer} Tmp_437: int;
  var {:scalar} sdv_223: int;
  var {:pointer} Tmp_438: int;
  var {:scalar} cancelledIrpList: int;
  var {:pointer} cancelledIrp: int;
  var {:pointer} nextIrp: int;
  var {:pointer} FdoData_4: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 1917} vslice_dummy_var_100 := __HAVOC_malloc(4);
    call {:si_unique_call 1918} cancelledIrpList := __HAVOC_malloc(8);
    FdoData_4 := actual_FdoData_4;
    call {:si_unique_call 1919} Tmp_438 := __HAVOC_malloc(4);
    cancelRoutine := 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_438;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_438], 4) != 0;
    havoc Tmp_437;
    havoc Tmp_436;
    call {:si_unique_call 1920} WPP_SF_(Tmp_436, 49, Tmp_437);
    goto L14;

  L14:
    call {:si_unique_call 1921} InitializeListHead(cancelledIrpList);
    goto L24;

  L24:
    call {:si_unique_call 1922} listEntry, sdv_216, Tmp_435, sdv_217, sdv_218, cancelRoutine, oldIrql_2, sdv_223, nextIrp, vslice_dummy_var_101 := WSDScanProcessQueuedRequests_loop_L24(listEntry, sdv_216, Tmp_435, sdv_217, sdv_218, cancelRoutine, oldIrql_2, sdv_223, cancelledIrpList, nextIrp, FdoData_4, vslice_dummy_var_101);
    goto L24_last;

  L24_last:
    call {:si_unique_call 1939} Tmp_435 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_435 != 0;
    assume Tmp_435 > 0;
    Mem_T.INT4[Tmp_435] := oldIrql_2;
    call {:si_unique_call 1940} sdv_KeAcquireSpinLock(0, Tmp_435);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_435 != 0;
    assume Tmp_435 > 0;
    oldIrql_2 := Mem_T.INT4[Tmp_435];
    call {:si_unique_call 1923} sdv_216 := sdv_IsListEmpty(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_216 != 0;
    call {:si_unique_call 1924} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto L38;

  L38:
    call {:si_unique_call 1925} cancelledListEntry, sdv_220, sdv_221, cancelledIrp := WSDScanProcessQueuedRequests_loop_L38(cancelledListEntry, sdv_220, sdv_221, cancelledIrpList, cancelledIrp);
    goto L38_last;

  L38_last:
    call {:si_unique_call 1938} sdv_220 := sdv_IsListEmpty(0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_220 == 0;
    call {:si_unique_call 1926} cancelledListEntry := RemoveHeadList(cancelledIrpList);
    call {:si_unique_call 1927} sdv_221 := sdv_containing_record(cancelledListEntry, 88);
    cancelledIrp := sdv_221;
    assume {:nonnull} cancelledIrp != 0;
    assume cancelledIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(cancelledIrp))] := 0;
    assume {:nonnull} cancelledIrp != 0;
    assume cancelledIrp > 0;
    call {:si_unique_call 1928} sdv_IoCompleteRequest(0, 0);
    goto anon22_Else_dummy;

  anon22_Else_dummy:
    assume false;
    return;

  anon22_Then:
    assume {:partition} sdv_220 != 0;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} sdv_216 == 0;
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    call {:si_unique_call 1929} listEntry := RemoveHeadList(NewRequestsQueue__FDO_DATA(FdoData_4));
    call {:si_unique_call 1930} sdv_217 := sdv_containing_record(listEntry, 88);
    nextIrp := sdv_217;
    call {:si_unique_call 1931} sdv_223 := sdv_IoSetCancelRoutine(nextIrp, 0);
    cancelRoutine := sdv_223;
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} cancelRoutine != 0;
    call {:si_unique_call 1932} vslice_dummy_var_101 := sdv_InsertTailList(cancelledIrpList, listEntry);
    goto L77;

  L77:
    call {:si_unique_call 1933} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto L77_dummy;

  L77_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} cancelRoutine == 0;
    call {:si_unique_call 1934} InitializeListHead(listEntry);
    goto L77;

  anon29_Then:
    call {:si_unique_call 1935} sdv_KeReleaseSpinLock(0, oldIrql_2);
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(nextIrp))] := 0;
    assume {:nonnull} nextIrp != 0;
    assume nextIrp > 0;
    call {:si_unique_call 1936} sdv_IoCompleteRequest(0, 0);
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    havoc vslice_dummy_var_47;
    call {:si_unique_call 1937} sdv_218 := WSDScanDispatchIO(vslice_dummy_var_47, nextIrp);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 259 == sdv_218;
    goto L38;

  anon25_Then:
    assume {:partition} 259 != sdv_218;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_438], 4) == 0;
    goto L14;

  anon26_Then:
    goto L14;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int)
{
  var {:pointer} TraceGuid_7: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 1941} vslice_dummy_var_102 := __HAVOC_malloc(4);
    TraceGuid_7 := actual_TraceGuid_7;
    return;
}



procedure {:origName "WSDScanCanRemoveDevice"} WSDScanCanRemoveDevice(actual_DeviceObject_41: int, actual_Irp_32: int) returns (Tmp_442: int);
  free ensures {:va_keep} Tmp_442 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCanRemoveDevice"} WSDScanCanRemoveDevice(actual_DeviceObject_41: int, actual_Irp_32: int) returns (Tmp_442: int)
{

  anon0:
    Tmp_442 := 0;
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
    return;
}



function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResourcesTranslated_unnamed_tag_40"} {:fieldname "AllocatedResourcesTranslated"} AllocatedResourcesTranslated_unnamed_tag_40(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AllocatedResources_unnamed_tag_40"} {:fieldname "AllocatedResources"} AllocatedResources_unnamed_tag_40(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Attributes__OBJECT_ATTRIBUTES"} {:fieldname "Attributes"} Attributes__OBJECT_ATTRIBUTES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Callback__WORKER_THREAD_CONTEXT"} {:fieldname "Callback"} Callback__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Count__CM_PARTIAL_RESOURCE_LIST"} {:fieldname "Count"} Count__CM_PARTIAL_RESOURCE_LIST(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceCaps__FDO_DATA"} {:fieldname "DeviceCaps"} DeviceCaps__FDO_DATA(x: int) : int
{
  x + 428
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

function {:inline true} {:fieldmap "Mem_T.DeviceObject__WORKER_THREAD_CONTEXT"} {:fieldname "DeviceObject"} DeviceObject__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DevicePnPState__FDO_DATA"} {:fieldname "DevicePnPState"} DevicePnPState__FDO_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.DevicePowerState__FDO_DATA"} {:fieldname "DevicePowerState"} DevicePowerState__FDO_DATA(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.DontDisplayInUI__FDO_DATA"} {:fieldname "DontDisplayInUI"} DontDisplayInUI__FDO_DATA(x: int) : int
{
  x + 368
}

function {:inline true} {:fieldmap "Mem_T.EjectSupported__DEVICE_CAPABILITIES"} {:fieldname "EjectSupported"} EjectSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HardwareDisabled__DEVICE_CAPABILITIES"} {:fieldname "HardwareDisabled"} HardwareDisabled__DEVICE_CAPABILITIES(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IrpDirection__WORKER_THREAD_CONTEXT"} {:fieldname "IrpDirection"} IrpDirection__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Irp__WORKER_THREAD_CONTEXT"} {:fieldname "Irp"} Irp__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_44"} {:fieldname "Length"} Length_unnamed_tag_44(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.List__CM_RESOURCE_LIST"} {:fieldname "List"} List__CM_RESOURCE_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LockSupported__DEVICE_CAPABILITIES"} {:fieldname "LockSupported"} LockSupported__DEVICE_CAPABILITIES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Memory_unnamed_tag_43"} {:fieldname "Memory"} Memory_unnamed_tag_43(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "NewRequestsQueue"} NewRequestsQueue__FDO_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.NextLowerDriver__FDO_DATA"} {:fieldname "NextLowerDriver"} NextLowerDriver__FDO_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NoDisplayInUI__DEVICE_CAPABILITIES"} {:fieldname "NoDisplayInUI"} NoDisplayInUI__DEVICE_CAPABILITIES(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.NonDynamic__DEVICE_CAPABILITIES"} {:fieldname "NonDynamic"} NonDynamic__DEVICE_CAPABILITIES(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.ObjectName__OBJECT_ATTRIBUTES"} {:fieldname "ObjectName"} ObjectName__OBJECT_ATTRIBUTES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.OutstandingIO__FDO_DATA"} {:fieldname "OutstandingIO"} OutstandingIO__FDO_DATA(x: int) : int
{
  x + 364
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T._CM_PARTIAL_RESOURCE_LIST"} {:fieldname "PartialResourceList"} PartialResourceList__CM_FULL_RESOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PendingSIrp__FDO_DATA"} {:fieldname "PendingSIrp"} PendingSIrp__FDO_DATA(x: int) : int
{
  x + 576
}

function {:inline true} {:fieldmap "Mem_T.Port_unnamed_tag_43"} {:fieldname "Port"} Port_unnamed_tag_43(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.PreviousPnPState__FDO_DATA"} {:fieldname "PreviousPnPState"} PreviousPnPState__FDO_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.QueueState__FDO_DATA"} {:fieldname "QueueState"} QueueState__FDO_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.RawDeviceOK__DEVICE_CAPABILITIES"} {:fieldname "RawDeviceOK"} RawDeviceOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Removable__DEVICE_CAPABILITIES"} {:fieldname "Removable"} Removable__DEVICE_CAPABILITIES(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "RemoveEvent"} RemoveEvent__FDO_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__DEVICE_CAPABILITIES"} {:fieldname "Reserved1"} Reserved1__DEVICE_CAPABILITIES(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Reserved__DEVICE_CAPABILITIES"} {:fieldname "Reserved"} Reserved__DEVICE_CAPABILITIES(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.RootDirectory__OBJECT_ATTRIBUTES"} {:fieldname "RootDirectory"} RootDirectory__OBJECT_ATTRIBUTES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SecurityDescriptor__OBJECT_ATTRIBUTES"} {:fieldname "SecurityDescriptor"} SecurityDescriptor__OBJECT_ATTRIBUTES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SecurityQualityOfService__OBJECT_ATTRIBUTES"} {:fieldname "SecurityQualityOfService"} SecurityQualityOfService__OBJECT_ATTRIBUTES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Self__FDO_DATA"} {:fieldname "Self"} Self__FDO_DATA(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.StartDevice_unnamed_tag_8"} {:fieldname "StartDevice"} StartDevice_unnamed_tag_8(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.Start_unnamed_tag_44"} {:fieldname "Start"} Start_unnamed_tag_44(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "StopEvent"} StopEvent__FDO_DATA(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerState__FDO_DATA"} {:fieldname "SystemPowerState"} SystemPowerState__FDO_DATA(x: int) : int
{
  x + 372
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

function {:inline true} {:fieldmap "Mem_T.UnderlyingPDO__FDO_DATA"} {:fieldname "UnderlyingPDO"} UnderlyingPDO__FDO_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.UniqueID__DEVICE_CAPABILITIES"} {:fieldname "UniqueID"} UniqueID__DEVICE_CAPABILITIES(x: int) : int
{
  x + 32
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

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__WORKER_THREAD_CONTEXT"} {:fieldname "WorkItem"} WorkItem__WORKER_THREAD_CONTEXT(x: int) : int
{
  x + 16
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

const {:string "<NULL>"} unique strConst__li2bpl67: int;

const {:string "CreateFileName"} unique strConst__li2bpl68: int;

const {:string "IRP_MN_CANCEL_REMOVE_DEVICE"} unique strConst__li2bpl45: int;

const {:string "IRP_MN_CANCEL_STOP_DEVICE"} unique strConst__li2bpl48: int;

const {:string "IRP_MN_DEVICE_USAGE_NOTIFICATION"} unique strConst__li2bpl63: int;

const {:string "IRP_MN_EJECT"} unique strConst__li2bpl58: int;

const {:string "IRP_MN_FILTER_RESOURCE_REQUIREMENTS"} unique strConst__li2bpl55: int;

const {:string "IRP_MN_POWER_SEQUENCE"} unique strConst__li2bpl2: int;

const {:string "IRP_MN_QUERY_BUS_INFORMATION"} unique strConst__li2bpl62: int;

const {:string "IRP_MN_QUERY_CAPABILITIES"} unique strConst__li2bpl51: int;

const {:string "IRP_MN_QUERY_DEVICE_RELATIONS"} unique strConst__li2bpl49: int;

const {:string "IRP_MN_QUERY_DEVICE_TEXT"} unique strConst__li2bpl54: int;

const {:string "IRP_MN_QUERY_ID"} unique strConst__li2bpl60: int;

const {:string "IRP_MN_QUERY_INTERFACE"} unique strConst__li2bpl50: int;

const {:string "IRP_MN_QUERY_PNP_DEVICE_STATE"} unique strConst__li2bpl61: int;

const {:string "IRP_MN_QUERY_POWER"} unique strConst__li2bpl4: int;

const {:string "IRP_MN_QUERY_REMOVE_DEVICE"} unique strConst__li2bpl43: int;

const {:string "IRP_MN_QUERY_RESOURCES"} unique strConst__li2bpl52: int;

const {:string "IRP_MN_QUERY_RESOURCE_REQUIREMENTS"} unique strConst__li2bpl53: int;

const {:string "IRP_MN_QUERY_STOP_DEVICE"} unique strConst__li2bpl47: int;

const {:string "IRP_MN_READ_CONFIG"} unique strConst__li2bpl56: int;

const {:string "IRP_MN_REMOVE_DEVICE"} unique strConst__li2bpl44: int;

const {:string "IRP_MN_SET_LOCK"} unique strConst__li2bpl59: int;

const {:string "IRP_MN_SET_POWER"} unique strConst__li2bpl3: int;

const {:string "IRP_MN_START_DEVICE"} unique strConst__li2bpl42: int;

const {:string "IRP_MN_STOP_DEVICE"} unique strConst__li2bpl46: int;

const {:string "IRP_MN_SURPRISE_REMOVAL"} unique strConst__li2bpl64: int;

const {:string "IRP_MN_WAIT_WAKE"} unique strConst__li2bpl1: int;

const {:string "IRP_MN_WRITE_CONFIG"} unique strConst__li2bpl57: int;

const {:string "KeCancelTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl33: int;

const {:string "KeClearEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl27: int;

const {:string "KeInitializeDeviceQueue should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl36: int;

const {:string "KeInitializeSemaphore should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl28: int;

const {:string "KeInitializeTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl32: int;

const {:string "KeInitializeTimerEx should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl23: int;

const {:string "KePulseEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl30: int;

const {:string "KeRaiseIrqlToDpcLevel should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl40: int;

const {:string "KeReadStateEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl29: int;

const {:string "KeReadStateTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl31: int;

const {:string "KeReleaseMutex should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl26: int;

const {:string "KeRemoveEntryDeviceQueue should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl39: int;

const {:string "KeResetEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl38: int;

const {:string "KeSaveFloatingPointState should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl24: int;

const {:string "KeSetTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl35: int;

const {:string "KeSetTimerEx should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl34: int;

const {:string "KfAcquireSpinLock should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl25: int;

const {:string "NULL"} unique strConst__li2bpl5: int;

const {:string "PNPX_FriendlyName"} unique strConst__li2bpl69: int;

const {:string "PowerDeviceD0"} unique strConst__li2bpl17: int;

const {:string "PowerDeviceD1"} unique strConst__li2bpl18: int;

const {:string "PowerDeviceD2"} unique strConst__li2bpl19: int;

const {:string "PowerDeviceD3"} unique strConst__li2bpl20: int;

const {:string "PowerDeviceMaximum"} unique strConst__li2bpl21: int;

const {:string "PowerDeviceUnspecified"} unique strConst__li2bpl16: int;

const {:string "PowerSystemHibernate"} unique strConst__li2bpl12: int;

const {:string "PowerSystemMaximum"} unique strConst__li2bpl14: int;

const {:string "PowerSystemShutdown"} unique strConst__li2bpl13: int;

const {:string "PowerSystemSleeping1"} unique strConst__li2bpl9: int;

const {:string "PowerSystemSleeping2"} unique strConst__li2bpl10: int;

const {:string "PowerSystemSleeping3"} unique strConst__li2bpl11: int;

const {:string "PowerSystemUnspecified"} unique strConst__li2bpl7: int;

const {:string "PowerSystemWorking"} unique strConst__li2bpl8: int;

const {:string "ShutdownIfUnusedDelay"} unique strConst__li2bpl66: int;

const {:string "UnKnown Device Power State"} unique strConst__li2bpl15: int;

const {:string "UnKnown System Power State"} unique strConst__li2bpl6: int;

const {:string "\\Registry\\Machine\\System\\CurrentControlSet\\Control\\StillImage\\ServerSettings"} unique strConst__li2bpl65: int;

const {:string "callee"} unique strConst__li2bpl22: int;

const {:string "sdv_KeAcquireSpinLock should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl37: int;

const {:string "unknown_pnp_irp"} unique strConst__li2bpl41: int;

const {:string "unknown_power_irp"} unique strConst__li2bpl0: int;

const {:allocated} li2bplFunctionConstant1723: int;

axiom li2bplFunctionConstant1723 == 1723;

const {:allocated} li2bplFunctionConstant1728: int;

axiom li2bplFunctionConstant1728 == 1728;

const {:allocated} li2bplFunctionConstant1756: int;

axiom li2bplFunctionConstant1756 == 1756;

const {:allocated} li2bplFunctionConstant1758: int;

axiom li2bplFunctionConstant1758 == 1758;

const {:allocated} li2bplFunctionConstant1760: int;

axiom li2bplFunctionConstant1760 == 1760;

const {:allocated} li2bplFunctionConstant1762: int;

axiom li2bplFunctionConstant1762 == 1762;

const {:allocated} li2bplFunctionConstant1763: int;

axiom li2bplFunctionConstant1763 == 1763;

const {:allocated} li2bplFunctionConstant1766: int;

axiom li2bplFunctionConstant1766 == 1766;

const {:allocated} li2bplFunctionConstant1841: int;

axiom li2bplFunctionConstant1841 == 1841;

const {:allocated} li2bplFunctionConstant1843: int;

axiom li2bplFunctionConstant1843 == 1843;

const {:allocated} li2bplFunctionConstant1846: int;

axiom li2bplFunctionConstant1846 == 1846;

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_103: int;

  anon0:
    call {:si_unique_call 1942} vslice_dummy_var_103 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_104: int;

  anon0:
    call {:si_unique_call 1943} vslice_dummy_var_104 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 1944} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_25: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_213: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_17 := actual_Irp_17;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 1945} irpsp := sdv_IoGetNextIrpStackLocation(Irp_17);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1946} Status := WSDScanCompletionDevicePowerUp#0(DeviceObject_25, Irp_17, Context_6);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1947} Status := WSDScanCompletionSystemPowerUp(DeviceObject_25, Irp_17, Context_6);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1948} Status := WSDScanDispatchPnpComplete(DeviceObject_25, Irp_17, Context_6);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L45;

  L45:
    Tmp_213 := Status;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    goto L45;

  anon9_Then:
    goto L28;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_25: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_213: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_25: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_213: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_17 := actual_Irp_17;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 1949} irpsp := sdv_IoGetNextIrpStackLocation(Irp_17);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1950} Status := WSDScanCompletionDevicePowerUp#1(DeviceObject_25, Irp_17, Context_6);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1951} Status := WSDScanCompletionSystemPowerUp(DeviceObject_25, Irp_17, Context_6);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1952} Status := WSDScanDispatchPnpComplete(DeviceObject_25, Irp_17, Context_6);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L45;

  L45:
    Tmp_213 := Status;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    goto L45;

  anon9_Then:
    goto L28;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_25: int, actual_Irp_17: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_213: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCompletionDevicePowerUp"} WSDScanCompletionDevicePowerUp#0(actual_DeviceObject_3: int, actual_Irp_2: int, actual_NotUsed: int) returns (Tmp_23: int)
{
  var {:scalar} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:pointer} fdoData_2: int;
  var {:pointer} Tmp_26: int;
  var {:scalar} status_1: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 1953} Tmp_26 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    havoc fdoData_2;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_1;
    call {:si_unique_call 1954} vslice_dummy_var_107 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_26;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_26], 4) != 0;
    havoc Tmp_25;
    havoc Tmp_24;
    call {:si_unique_call 1955} WPP_SF_(Tmp_24, 21, Tmp_25);
    goto L16;

  L16:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_1 >= 0;
    call {:si_unique_call 1956} status_1 := WSDScanQueuePassiveLevelPowerCallback#0(DeviceObject_3, Irp_2, 2, li2bplFunctionConstant1762);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 259 != status_1;
    call {:si_unique_call 1957} vslice_dummy_var_105 := WSDScanFinalizeDevicePowerIrp#0(DeviceObject_3, Irp_2, 2, status_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_23 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} 259 == status_1;
    goto L31;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_1;
    call {:si_unique_call 1958} PoStartNextPowerIrp(0);
    call {:si_unique_call 1959} vslice_dummy_var_106 := WSDScanIoDecrement(fdoData_2);
    Tmp_23 := 0;
    goto L1;

  anon16_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_26], 4) == 0;
    goto L16;

  anon13_Then:
    goto L16;
}



procedure {:origName "WSDScanCompletionDevicePowerUp"} WSDScanCompletionDevicePowerUp#0(actual_DeviceObject_3: int, actual_Irp_2: int, actual_NotUsed: int) returns (Tmp_23: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCompletionDevicePowerUp"} WSDScanCompletionDevicePowerUp#1(actual_DeviceObject_3: int, actual_Irp_2: int, actual_NotUsed: int) returns (Tmp_23: int)
{
  var {:scalar} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:pointer} fdoData_2: int;
  var {:pointer} Tmp_26: int;
  var {:scalar} status_1: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 1960} Tmp_26 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    havoc fdoData_2;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_1;
    call {:si_unique_call 1961} vslice_dummy_var_110 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_26;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_26], 4) != 0;
    havoc Tmp_25;
    havoc Tmp_24;
    call {:si_unique_call 1962} WPP_SF_(Tmp_24, 21, Tmp_25);
    goto L16;

  L16:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_1 >= 0;
    call {:si_unique_call 1963} status_1 := WSDScanQueuePassiveLevelPowerCallback#1(DeviceObject_3, Irp_2, 2, li2bplFunctionConstant1762);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 259 != status_1;
    call {:si_unique_call 1964} vslice_dummy_var_108 := WSDScanFinalizeDevicePowerIrp#1(DeviceObject_3, Irp_2, 2, status_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L31;

  L31:
    Tmp_23 := -1073741802;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} 259 == status_1;
    goto L31;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} 0 > status_1;
    call {:si_unique_call 1965} PoStartNextPowerIrp(0);
    call {:si_unique_call 1966} vslice_dummy_var_109 := WSDScanIoDecrement(fdoData_2);
    Tmp_23 := 0;
    goto L1;

  anon16_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_26], 4) == 0;
    goto L16;

  anon13_Then:
    goto L16;
}



procedure {:origName "WSDScanCompletionDevicePowerUp"} WSDScanCompletionDevicePowerUp#1(actual_DeviceObject_3: int, actual_Irp_2: int, actual_NotUsed: int) returns (Tmp_23: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanQueuePassiveLevelPowerCallback"} WSDScanQueuePassiveLevelPowerCallback#0(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_102: int)
{
  var {:pointer} item: int;
  var {:pointer} sdv_61: int;
  var {:pointer} context_1: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_11: int;
  var {:scalar} Direction_3: int;
  var {:scalar} Callback: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_11 := actual_Irp_11;
    Direction_3 := actual_Direction_3;
    Callback := actual_Callback;
    call {:si_unique_call 1967} sdv_61 := ExAllocatePoolWithTag(512, 20, -750488745);
    context_1 := sdv_61;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} context_1 != 0;
    call {:si_unique_call 1968} item := IoAllocateWorkItem(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} item != 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    call {:si_unique_call 1969} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1970} IoQueueWorkItem#0(item, li2bplFunctionConstant1766, 1, context_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    Tmp_102 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} item == 0;
    call {:si_unique_call 1971} sdv_ExFreePool(0);
    Tmp_102 := -1073741670;
    goto L1;

  anon8_Then:
    assume {:partition} context_1 == 0;
    Tmp_102 := -1073741670;
    goto L1;
}



procedure {:origName "WSDScanQueuePassiveLevelPowerCallback"} WSDScanQueuePassiveLevelPowerCallback#0(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_102: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanQueuePassiveLevelPowerCallback"} WSDScanQueuePassiveLevelPowerCallback#1(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_102: int)
{
  var {:pointer} item: int;
  var {:pointer} sdv_61: int;
  var {:pointer} context_1: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_11: int;
  var {:scalar} Direction_3: int;
  var {:scalar} Callback: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_11 := actual_Irp_11;
    Direction_3 := actual_Direction_3;
    Callback := actual_Callback;
    call {:si_unique_call 1972} sdv_61 := ExAllocatePoolWithTag(512, 20, -750488745);
    context_1 := sdv_61;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} context_1 != 0;
    call {:si_unique_call 1973} item := IoAllocateWorkItem(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} item != 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    call {:si_unique_call 1974} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1975} IoQueueWorkItem#1(item, li2bplFunctionConstant1766, 1, context_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    Tmp_102 := 259;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} item == 0;
    call {:si_unique_call 1976} sdv_ExFreePool(0);
    Tmp_102 := -1073741670;
    goto L1;

  anon8_Then:
    assume {:partition} context_1 == 0;
    Tmp_102 := -1073741670;
    goto L1;
}



procedure {:origName "WSDScanQueuePassiveLevelPowerCallback"} WSDScanQueuePassiveLevelPowerCallback#1(actual_DeviceObject_16: int, actual_Irp_11: int, actual_Direction_3: int, actual_Callback: int) returns (Tmp_102: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_111: int;

  anon0:
    call {:si_unique_call 1977} vslice_dummy_var_111 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 1978} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context_1);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_112: int;

  anon0:
    call {:si_unique_call 1979} vslice_dummy_var_112 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 1980} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context_1);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_113: int;

  anon0:
    call {:si_unique_call 1981} vslice_dummy_var_113 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1766;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 1982} WSDScanQueuePassiveLevelPowerCallbackWorker#0(sdv_p_devobj_fdo, Context_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1766;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_114: int;

  anon0:
    call {:si_unique_call 1983} vslice_dummy_var_114 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1766;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 1984} WSDScanQueuePassiveLevelPowerCallbackWorker#1(sdv_p_devobj_fdo, Context_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1766;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanQueuePassiveLevelPowerCallbackWorker"} WSDScanQueuePassiveLevelPowerCallbackWorker#0(actual_DeviceObject_8: int, actual_Context: int)
{
  var {:pointer} context: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 1985} vslice_dummy_var_115 := __HAVOC_malloc(4);
    Context := actual_Context;
    call {:si_unique_call 1986} sdv_do_paged_code_check();
    context := Context;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_48;
    havoc vslice_dummy_var_49;
    havoc vslice_dummy_var_50;
    call {:si_unique_call 1987} WSDScanCallbackHandleDeviceQueryPower#0(vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  L11:
    call {:si_unique_call 1988} IoFreeWorkItem(0);
    call {:si_unique_call 1989} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_51;
    havoc vslice_dummy_var_52;
    havoc vslice_dummy_var_53;
    call {:si_unique_call 1990} WSDScanCallbackHandleDeviceSetPower#0(vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDScanQueuePassiveLevelPowerCallbackWorker"} WSDScanQueuePassiveLevelPowerCallbackWorker#0(actual_DeviceObject_8: int, actual_Context: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanQueuePassiveLevelPowerCallbackWorker"} WSDScanQueuePassiveLevelPowerCallbackWorker#1(actual_DeviceObject_8: int, actual_Context: int)
{
  var {:pointer} context: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 1991} vslice_dummy_var_116 := __HAVOC_malloc(4);
    Context := actual_Context;
    call {:si_unique_call 1992} sdv_do_paged_code_check();
    context := Context;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_54;
    havoc vslice_dummy_var_55;
    havoc vslice_dummy_var_56;
    call {:si_unique_call 1993} WSDScanCallbackHandleDeviceQueryPower#1(vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  L11:
    call {:si_unique_call 1994} IoFreeWorkItem(0);
    call {:si_unique_call 1995} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:IndirectCall} true;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc vslice_dummy_var_57;
    havoc vslice_dummy_var_58;
    havoc vslice_dummy_var_59;
    call {:si_unique_call 1996} WSDScanCallbackHandleDeviceSetPower#1(vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  anon8_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDScanQueuePassiveLevelPowerCallbackWorker"} WSDScanQueuePassiveLevelPowerCallbackWorker#1(actual_DeviceObject_8: int, actual_Context: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCallbackHandleDeviceSetPower"} WSDScanCallbackHandleDeviceSetPower#0(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Direction: int)
{
  var {:pointer} SD2_1: int;
  var {:pointer} SD1: int;
  var {:scalar} Tmp_48: int;
  var {:scalar} oldDeviceState: int;
  var {:pointer} Tmp_49: int;
  var {:pointer} sdv_35: int;
  var {:scalar} newState: int;
  var {:pointer} fdoData_6: int;
  var {:scalar} newDeviceState: int;
  var {:scalar} Tmp_51: int;
  var {:scalar} sdv_1: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:scalar} sdv_2: int;
  var {:scalar} status_4: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} stack_5: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_4: int;
  var {:scalar} Direction: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 1997} newState := __HAVOC_malloc(8);
    call {:si_unique_call 1998} vslice_dummy_var_117 := __HAVOC_malloc(4);
    call {:si_unique_call 1999} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 2000} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_4 := actual_Irp_4;
    Direction := actual_Direction;
    call {:si_unique_call 2001} Tmp_54 := __HAVOC_malloc(4);
    call {:si_unique_call 2002} Tmp_55 := __HAVOC_malloc(4);
    call {:si_unique_call 2003} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_7 != 0;
    assume DeviceObject_7 > 0;
    havoc fdoData_6;
    call {:si_unique_call 2004} stack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    status_4 := 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_55;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 4) != 0;
    havoc Tmp_53;
    havoc Tmp_51;
    call {:si_unique_call 2005} WPP_SF_(Tmp_51, 23, Tmp_53);
    goto L22;

  L22:
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(newState)] := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_5))))];
    assume {:nonnull} newState != 0;
    assume newState > 0;
    newDeviceState := Mem_T.INT4[DeviceState__POWER_STATE(newState)];
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    havoc oldDeviceState;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_54], 8) != 0;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    havoc vslice_dummy_var_60;
    call {:si_unique_call 2006} sdv_35 := DbgDevicePowerString(vslice_dummy_var_60);
    havoc Tmp_49;
    havoc Tmp_48;
    call {:si_unique_call 2007} WPP_SF_s(Tmp_48, 24, Tmp_49, sdv_35);
    goto L36;

  L36:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} newDeviceState == oldDeviceState;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    call {:si_unique_call 2008} WSDScanProcessQueuedRequests(fdoData_6);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 2009} vslice_dummy_var_118 := WSDScanFinalizeDevicePowerIrp#0(DeviceObject_7, Irp_4, Direction, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} newDeviceState != 1;
    goto L48;

  anon31_Then:
    assume {:partition} newDeviceState != oldDeviceState;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} oldDeviceState == 1;
    call {:si_unique_call 2010} status_4 := WSDScanPowerBeginQueuingIrps(DeviceObject_7, 2, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L56;

  L56:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} newDeviceState > oldDeviceState;
    call {:si_unique_call 2011} SD1 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_1)] := Mem_T.INT4[DeviceState__POWER_STATE(SD1)];
    status_4 := 0;
    goto L66;

  L66:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    call {:si_unique_call 2012} WSDScanProcessQueuedRequests(fdoData_6);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    call {:si_unique_call 2013} vslice_dummy_var_119 := WSDScanFinalizeDevicePowerIrp#0(DeviceObject_7, Irp_4, Direction, status_4);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} newDeviceState != 1;
    goto L67;

  anon34_Then:
    assume {:partition} oldDeviceState >= newDeviceState;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} oldDeviceState > newDeviceState;
    call {:si_unique_call 2014} SD2_1 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_2)] := Mem_T.INT4[DeviceState__POWER_STATE(SD2_1)];
    status_4 := 0;
    goto L66;

  anon35_Then:
    assume {:partition} newDeviceState >= oldDeviceState;
    goto L66;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} oldDeviceState != 1;
    goto L56;

  anon40_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_54], 8) == 0;
    goto L36;

  anon39_Then:
    goto L36;

  anon38_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 4) == 0;
    goto L22;

  anon37_Then:
    goto L22;
}



procedure {:origName "WSDScanCallbackHandleDeviceSetPower"} WSDScanCallbackHandleDeviceSetPower#0(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Direction: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCallbackHandleDeviceSetPower"} WSDScanCallbackHandleDeviceSetPower#1(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Direction: int)
{
  var {:pointer} SD2_1: int;
  var {:pointer} SD1: int;
  var {:scalar} Tmp_48: int;
  var {:scalar} oldDeviceState: int;
  var {:pointer} Tmp_49: int;
  var {:pointer} sdv_35: int;
  var {:scalar} newState: int;
  var {:pointer} fdoData_6: int;
  var {:scalar} newDeviceState: int;
  var {:scalar} Tmp_51: int;
  var {:scalar} sdv_1: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:scalar} sdv_2: int;
  var {:scalar} status_4: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} stack_5: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_4: int;
  var {:scalar} Direction: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 2015} newState := __HAVOC_malloc(8);
    call {:si_unique_call 2016} vslice_dummy_var_120 := __HAVOC_malloc(4);
    call {:si_unique_call 2017} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 2018} sdv_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_4 := actual_Irp_4;
    Direction := actual_Direction;
    call {:si_unique_call 2019} Tmp_54 := __HAVOC_malloc(4);
    call {:si_unique_call 2020} Tmp_55 := __HAVOC_malloc(4);
    call {:si_unique_call 2021} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_7 != 0;
    assume DeviceObject_7 > 0;
    havoc fdoData_6;
    call {:si_unique_call 2022} stack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    status_4 := 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_55;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 4) != 0;
    havoc Tmp_53;
    havoc Tmp_51;
    call {:si_unique_call 2023} WPP_SF_(Tmp_51, 23, Tmp_53);
    goto L22;

  L22:
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    assume {:nonnull} newState != 0;
    assume newState > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(newState)] := Mem_T.INT4[DeviceState__POWER_STATE(State_unnamed_tag_39(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(stack_5))))];
    assume {:nonnull} newState != 0;
    assume newState > 0;
    newDeviceState := Mem_T.INT4[DeviceState__POWER_STATE(newState)];
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    havoc oldDeviceState;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_54], 8) != 0;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    havoc vslice_dummy_var_61;
    call {:si_unique_call 2024} sdv_35 := DbgDevicePowerString(vslice_dummy_var_61);
    havoc Tmp_49;
    havoc Tmp_48;
    call {:si_unique_call 2025} WPP_SF_s(Tmp_48, 24, Tmp_49, sdv_35);
    goto L36;

  L36:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} newDeviceState == oldDeviceState;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    call {:si_unique_call 2026} WSDScanProcessQueuedRequests(fdoData_6);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 2027} vslice_dummy_var_121 := WSDScanFinalizeDevicePowerIrp#1(DeviceObject_7, Irp_4, Direction, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} newDeviceState != 1;
    goto L48;

  anon31_Then:
    assume {:partition} newDeviceState != oldDeviceState;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} oldDeviceState == 1;
    call {:si_unique_call 2028} status_4 := WSDScanPowerBeginQueuingIrps(DeviceObject_7, 2, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L56;

  L56:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} newDeviceState > oldDeviceState;
    call {:si_unique_call 2029} SD1 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_1)] := Mem_T.INT4[DeviceState__POWER_STATE(SD1)];
    status_4 := 0;
    goto L66;

  L66:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} newDeviceState == 1;
    assume {:nonnull} fdoData_6 != 0;
    assume fdoData_6 > 0;
    call {:si_unique_call 2030} WSDScanProcessQueuedRequests(fdoData_6);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    call {:si_unique_call 2031} vslice_dummy_var_122 := WSDScanFinalizeDevicePowerIrp#1(DeviceObject_7, Irp_4, Direction, status_4);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} newDeviceState != 1;
    goto L67;

  anon34_Then:
    assume {:partition} oldDeviceState >= newDeviceState;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} oldDeviceState > newDeviceState;
    call {:si_unique_call 2032} SD2_1 := PoSetPowerState(0, 1, newState);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    Mem_T.INT4[DeviceState__POWER_STATE(sdv_2)] := Mem_T.INT4[DeviceState__POWER_STATE(SD2_1)];
    status_4 := 0;
    goto L66;

  anon35_Then:
    assume {:partition} newDeviceState >= oldDeviceState;
    goto L66;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} oldDeviceState != 1;
    goto L56;

  anon40_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_54], 8) == 0;
    goto L36;

  anon39_Then:
    goto L36;

  anon38_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 4) == 0;
    goto L22;

  anon37_Then:
    goto L22;
}



procedure {:origName "WSDScanCallbackHandleDeviceSetPower"} WSDScanCallbackHandleDeviceSetPower#1(actual_DeviceObject_7: int, actual_Irp_4: int, actual_Direction: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanFinalizeDevicePowerIrp"} WSDScanFinalizeDevicePowerIrp#0(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int, actual_Result: int) returns (Tmp_97: int)
{
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} fdoData_11: int;
  var {:scalar} status_10: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_10: int;
  var {:scalar} Direction_2: int;
  var {:scalar} Result: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_10 := actual_Irp_10;
    Direction_2 := actual_Direction_2;
    Result := actual_Result;
    call {:si_unique_call 2033} Tmp_99 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc fdoData_11;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_99;
    assume {:nonnull} Tmp_99 != 0;
    assume Tmp_99 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_99], 4) != 0;
    havoc Tmp_100;
    havoc Tmp_98;
    call {:si_unique_call 2034} WPP_SF_(Tmp_98, 22, Tmp_100);
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Direction_2 == 2;
    goto L18;

  L18:
    call {:si_unique_call 2035} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 2036} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 2037} vslice_dummy_var_123 := WSDScanIoDecrement(fdoData_11);
    Tmp_97 := Result;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} Direction_2 != 2;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Result >= 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 2038} status_10 := WSDScanDispatchPowerDefault#0(DeviceObject_15, Irp_10);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2039} vslice_dummy_var_124 := WSDScanIoDecrement(fdoData_11);
    Tmp_97 := status_10;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Result;
    goto L18;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_99], 4) == 0;
    goto L10;

  anon13_Then:
    goto L10;
}



procedure {:origName "WSDScanFinalizeDevicePowerIrp"} WSDScanFinalizeDevicePowerIrp#0(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int, actual_Result: int) returns (Tmp_97: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanFinalizeDevicePowerIrp"} WSDScanFinalizeDevicePowerIrp#1(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int, actual_Result: int) returns (Tmp_97: int)
{
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} fdoData_11: int;
  var {:scalar} status_10: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_10: int;
  var {:scalar} Direction_2: int;
  var {:scalar} Result: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_10 := actual_Irp_10;
    Direction_2 := actual_Direction_2;
    Result := actual_Result;
    call {:si_unique_call 2040} Tmp_99 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc fdoData_11;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_99;
    assume {:nonnull} Tmp_99 != 0;
    assume Tmp_99 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_99], 4) != 0;
    havoc Tmp_100;
    havoc Tmp_98;
    call {:si_unique_call 2041} WPP_SF_(Tmp_98, 22, Tmp_100);
    goto L10;

  L10:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Direction_2 == 2;
    goto L18;

  L18:
    call {:si_unique_call 2042} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 2043} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 2044} vslice_dummy_var_125 := WSDScanIoDecrement(fdoData_11);
    Tmp_97 := Result;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} Direction_2 != 2;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Result >= 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 2045} status_10 := WSDScanDispatchPowerDefault#1(DeviceObject_15, Irp_10);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2046} vslice_dummy_var_126 := WSDScanIoDecrement(fdoData_11);
    Tmp_97 := status_10;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > Result;
    goto L18;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_99], 4) == 0;
    goto L10;

  anon13_Then:
    goto L10;
}



procedure {:origName "WSDScanFinalizeDevicePowerIrp"} WSDScanFinalizeDevicePowerIrp#1(actual_DeviceObject_15: int, actual_Irp_10: int, actual_Direction_2: int, actual_Result: int) returns (Tmp_97: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchPowerDefault"} WSDScanDispatchPowerDefault#0(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_46: int)
{
  var {:scalar} status_3: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_3: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 2047} sdv_do_paged_code_check();
    call {:si_unique_call 2048} PoStartNextPowerIrp(0);
    call {:si_unique_call 2049} sdv_IoSkipCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    call {:si_unique_call 2050} status_3 := PoCallDriver#0(0, Irp_3);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_46 := status_3;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDScanDispatchPowerDefault"} WSDScanDispatchPowerDefault#0(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_46: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanDispatchPowerDefault"} WSDScanDispatchPowerDefault#1(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_46: int)
{
  var {:scalar} status_3: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_3: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 2051} sdv_do_paged_code_check();
    call {:si_unique_call 2052} PoStartNextPowerIrp(0);
    call {:si_unique_call 2053} sdv_IoSkipCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} DeviceObject_6 != 0;
    assume DeviceObject_6 > 0;
    call {:si_unique_call 2054} status_3 := PoCallDriver#1(0, Irp_3);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_46 := status_3;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WSDScanDispatchPowerDefault"} WSDScanDispatchPowerDefault#1(actual_DeviceObject_6: int, actual_Irp_3: int) returns (Tmp_46: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_142: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_11: int;
  var {:pointer} Irp_13: int;

  anon0:
    call {:si_unique_call 2055} completion := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_11 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_142 := status_11;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume false;
    return;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume false;
    return;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume false;
    return;

  anon60_Then:
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume false;
    return;

  anon64_Then:
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_142: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_142 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_142: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_11: int;
  var {:pointer} Irp_13: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 2056} completion := __HAVOC_malloc(4);
    Irp_13 := actual_Irp_13;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_11 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_142 := status_11;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_62;
    call {:si_unique_call 2057} vslice_dummy_var_127 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_62, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_63;
    call {:si_unique_call 2058} vslice_dummy_var_130 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_63, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_64;
    call {:si_unique_call 2059} vslice_dummy_var_128 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_64, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_13;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_65;
    call {:si_unique_call 2060} vslice_dummy_var_129 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_13, vslice_dummy_var_65, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_13;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_13;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_13;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_19: int, actual_Irp_13: int) returns (Tmp_142: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCallbackHandleDeviceQueryPower"} WSDScanCallbackHandleDeviceQueryPower#0(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Direction_1: int)
{
  var {:scalar} status_6: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_5: int;
  var {:scalar} Direction_1: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 2061} vslice_dummy_var_131 := __HAVOC_malloc(4);
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_5 := actual_Irp_5;
    Direction_1 := actual_Direction_1;
    call {:si_unique_call 2062} sdv_do_paged_code_check();
    call {:si_unique_call 2063} vslice_dummy_var_132 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    call {:si_unique_call 2064} status_6 := WSDScanPowerBeginQueuingIrps(DeviceObject_10, 2, 1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2065} vslice_dummy_var_133 := WSDScanFinalizeDevicePowerIrp#0(DeviceObject_10, Irp_5, Direction_1, status_6);
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



procedure {:origName "WSDScanCallbackHandleDeviceQueryPower"} WSDScanCallbackHandleDeviceQueryPower#0(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Direction_1: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WSDScanCallbackHandleDeviceQueryPower"} WSDScanCallbackHandleDeviceQueryPower#1(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Direction_1: int)
{
  var {:scalar} status_6: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_5: int;
  var {:scalar} Direction_1: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;

  anon0:
    call {:si_unique_call 2066} vslice_dummy_var_134 := __HAVOC_malloc(4);
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_5 := actual_Irp_5;
    Direction_1 := actual_Direction_1;
    call {:si_unique_call 2067} sdv_do_paged_code_check();
    call {:si_unique_call 2068} vslice_dummy_var_135 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    call {:si_unique_call 2069} status_6 := WSDScanPowerBeginQueuingIrps(DeviceObject_10, 2, 1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2070} vslice_dummy_var_136 := WSDScanFinalizeDevicePowerIrp#1(DeviceObject_10, Irp_5, Direction_1, status_6);
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



procedure {:origName "WSDScanCallbackHandleDeviceQueryPower"} WSDScanCallbackHandleDeviceQueryPower#1(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Direction_1: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
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

implementation WSDScanGetPowerPoliciesDeviceState_loop_L21(in_wakeSupported: int, in_Tmp_30: int, in_fdoData_3: int, in_systemState: int, in_Tmp_31: int, in_deviceState: int) returns (out_wakeSupported: int, out_Tmp_30: int, out_Tmp_31: int, out_deviceState: int)
{

  entry:
    out_wakeSupported, out_Tmp_30, out_Tmp_31, out_deviceState := in_wakeSupported, in_Tmp_30, in_Tmp_31, in_deviceState;
    goto L21, exit;

  exit:
    return;

  L21:
    out_Tmp_30 := in_systemState;
    assume {:nonnull} in_fdoData_3 != 0;
    assume in_fdoData_3 > 0;
    havoc out_Tmp_31;
    assume {:nonnull} out_Tmp_31 != 0;
    assume out_Tmp_31 > 0;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} out_deviceState >= Mem_T.INT4[out_Tmp_31 + out_Tmp_30 * 4];
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_deviceState != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_deviceState != 2;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_deviceState != 3;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_deviceState == 4;
    assume {:nonnull} in_fdoData_3 != 0;
    assume in_fdoData_3 > 0;
    havoc out_wakeSupported;
    goto L30;

  L30:
    goto anon25_Then;

  anon25_Then:
    assume {:partition} out_wakeSupported == 0;
    out_deviceState := out_deviceState - 1;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    havoc out_deviceState;
    return;

  anon26_Then:
    assume {:partition} out_deviceState != 4;
    out_wakeSupported := 0;
    goto L30;

  anon27_Then:
    assume {:partition} out_deviceState == 3;
    assume {:nonnull} in_fdoData_3 != 0;
    assume in_fdoData_3 > 0;
    havoc out_wakeSupported;
    goto L30;

  anon28_Then:
    assume {:partition} out_deviceState == 2;
    assume {:nonnull} in_fdoData_3 != 0;
    assume in_fdoData_3 > 0;
    havoc out_wakeSupported;
    goto L30;

  anon24_Then:
    assume {:partition} out_deviceState == 1;
    assume {:nonnull} in_fdoData_3 != 0;
    assume in_fdoData_3 > 0;
    havoc out_wakeSupported;
    goto L30;
}



procedure {:LoopProcedure} WSDScanGetPowerPoliciesDeviceState_loop_L21(in_wakeSupported: int, in_Tmp_30: int, in_fdoData_3: int, in_systemState: int, in_Tmp_31: int, in_deviceState: int) returns (out_wakeSupported: int, out_Tmp_30: int, out_Tmp_31: int, out_deviceState: int);
  free ensures {:va_keep} out_Tmp_30 == in_systemState || out_Tmp_30 == in_Tmp_30;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDScanPowerBeginQueuingIrps_loop_L28(in_Tmp_59: int, in_fdoData_7: int, in_chargesRemaining: int, in_vslice_dummy_var_12: int) returns (out_Tmp_59: int, out_chargesRemaining: int, out_vslice_dummy_var_12: int)
{

  entry:
    out_Tmp_59, out_chargesRemaining, out_vslice_dummy_var_12 := in_Tmp_59, in_chargesRemaining, in_vslice_dummy_var_12;
    goto L28, exit;

  exit:
    return;

  L28:
    out_Tmp_59 := out_chargesRemaining;
    out_chargesRemaining := out_chargesRemaining - 1;
    goto anon16_Else;

  anon16_Else:
    assume {:partition} out_Tmp_59 != 0;
    call {:si_unique_call 2071} out_vslice_dummy_var_12 := WSDScanIoIncrement(in_fdoData_7);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 2072} {:si_old_unique_call 1} out_Tmp_59, out_chargesRemaining, out_vslice_dummy_var_12 := WSDScanPowerBeginQueuingIrps_loop_L28(out_Tmp_59, in_fdoData_7, out_chargesRemaining, out_vslice_dummy_var_12);
    return;
}



procedure {:LoopProcedure} WSDScanPowerBeginQueuingIrps_loop_L28(in_Tmp_59: int, in_fdoData_7: int, in_chargesRemaining: int, in_vslice_dummy_var_12: int) returns (out_Tmp_59: int, out_chargesRemaining: int, out_vslice_dummy_var_12: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDScanPowerBeginQueuingIrps_loop_L12(in_fdoData_7: int, in_chargesRemaining: int, in_Tmp_61: int, in_vslice_dummy_var_11: int) returns (out_chargesRemaining: int, out_Tmp_61: int, out_vslice_dummy_var_11: int)
{

  entry:
    out_chargesRemaining, out_Tmp_61, out_vslice_dummy_var_11 := in_chargesRemaining, in_Tmp_61, in_vslice_dummy_var_11;
    goto L12, exit;

  exit:
    return;

  L12:
    out_Tmp_61 := out_chargesRemaining;
    out_chargesRemaining := out_chargesRemaining - 1;
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_Tmp_61 != 0;
    call {:si_unique_call 2073} out_vslice_dummy_var_11 := WSDScanIoDecrement(in_fdoData_7);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 2074} {:si_old_unique_call 1} out_chargesRemaining, out_Tmp_61, out_vslice_dummy_var_11 := WSDScanPowerBeginQueuingIrps_loop_L12(in_fdoData_7, out_chargesRemaining, out_Tmp_61, out_vslice_dummy_var_11);
    return;
}



procedure {:LoopProcedure} WSDScanPowerBeginQueuingIrps_loop_L12(in_fdoData_7: int, in_chargesRemaining: int, in_Tmp_61: int, in_vslice_dummy_var_11: int) returns (out_chargesRemaining: int, out_Tmp_61: int, out_vslice_dummy_var_11: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDScanCleanup_loop_L67(in_cleanupList: int, in_thisEntry: int, in_sdv_139: int, in_pendingIrp: int, in_sdv_140: int) returns (out_thisEntry: int, out_sdv_139: int, out_pendingIrp: int, out_sdv_140: int)
{

  entry:
    out_thisEntry, out_sdv_139, out_pendingIrp, out_sdv_140 := in_thisEntry, in_sdv_139, in_pendingIrp, in_sdv_140;
    goto L67, exit;

  exit:
    return;

  L67:
    call {:si_unique_call 2075} out_sdv_139 := sdv_IsListEmpty(0);
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_sdv_139 == 0;
    call {:si_unique_call 2076} out_thisEntry := RemoveHeadList(in_cleanupList);
    call {:si_unique_call 2077} out_sdv_140 := sdv_containing_record(out_thisEntry, 88);
    out_pendingIrp := out_sdv_140;
    assume {:nonnull} out_pendingIrp != 0;
    assume out_pendingIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(out_pendingIrp))] := 0;
    assume {:nonnull} out_pendingIrp != 0;
    assume out_pendingIrp > 0;
    call {:si_unique_call 2078} sdv_IoCompleteRequest(0, 0);
    goto anon21_Then_dummy;

  anon21_Then_dummy:
    call {:si_unique_call 2079} {:si_old_unique_call 1} out_thisEntry, out_sdv_139, out_pendingIrp, out_sdv_140 := WSDScanCleanup_loop_L67(in_cleanupList, out_thisEntry, out_sdv_139, out_pendingIrp, out_sdv_140);
    return;
}



procedure {:LoopProcedure} WSDScanCleanup_loop_L67(in_cleanupList: int, in_thisEntry: int, in_sdv_139: int, in_pendingIrp: int, in_sdv_140: int) returns (out_thisEntry: int, out_sdv_139: int, out_pendingIrp: int, out_sdv_140: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} out_sdv_139 == 1 || out_sdv_139 == 0 || out_sdv_139 == in_sdv_139;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDScanCleanup_loop_L39(in_cleanupList: int, in_thisEntry: int, in_irpStack: int, in_nextEntry: int, in_sdv_132: int, in_sdv_136: int, in_pendingIrp: int, in_pendingIrpStack: int, in_vslice_dummy_var_58: int, in_vslice_dummy_var_59: int) returns (out_thisEntry: int, out_nextEntry: int, out_sdv_132: int, out_sdv_136: int, out_pendingIrp: int, out_pendingIrpStack: int, out_vslice_dummy_var_58: int, out_vslice_dummy_var_59: int)
{

  entry:
    out_thisEntry, out_nextEntry, out_sdv_132, out_sdv_136, out_pendingIrp, out_pendingIrpStack, out_vslice_dummy_var_58, out_vslice_dummy_var_59 := in_thisEntry, in_nextEntry, in_sdv_132, in_sdv_136, in_pendingIrp, in_pendingIrpStack, in_vslice_dummy_var_58, in_vslice_dummy_var_59;
    goto L39, exit;

  exit:
    return;

  L39:
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 2082} out_sdv_136 := sdv_containing_record(out_thisEntry, 88);
    out_pendingIrp := out_sdv_136;
    call {:si_unique_call 2083} out_pendingIrpStack := sdv_IoGetCurrentIrpStackLocation(out_pendingIrp);
    assume {:nonnull} in_irpStack != 0;
    assume in_irpStack > 0;
    assume {:nonnull} out_pendingIrpStack != 0;
    assume out_pendingIrpStack > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 2084} out_vslice_dummy_var_58 := sdv_RemoveEntryList(0);
    call {:si_unique_call 2085} out_sdv_132 := sdv_IoSetCancelRoutine(out_pendingIrp, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} out_sdv_132 != 0;
    call {:si_unique_call 2080} out_vslice_dummy_var_59 := sdv_InsertTailList(in_cleanupList, out_thisEntry);
    goto L52;

  L52:
    out_thisEntry := out_nextEntry;
    assume {:nonnull} out_thisEntry != 0;
    assume out_thisEntry > 0;
    havoc out_nextEntry;
    goto L52_dummy;

  L52_dummy:
    call {:si_unique_call 2086} {:si_old_unique_call 1} out_thisEntry, out_nextEntry, out_sdv_132, out_sdv_136, out_pendingIrp, out_pendingIrpStack, out_vslice_dummy_var_58, out_vslice_dummy_var_59 := WSDScanCleanup_loop_L39(in_cleanupList, out_thisEntry, in_irpStack, out_nextEntry, out_sdv_132, out_sdv_136, out_pendingIrp, out_pendingIrpStack, out_vslice_dummy_var_58, out_vslice_dummy_var_59);
    return;

  anon20_Then:
    assume {:partition} out_sdv_132 == 0;
    call {:si_unique_call 2081} InitializeListHead(out_thisEntry);
    goto L52;

  anon19_Then:
    goto L52;
}



procedure {:LoopProcedure} WSDScanCleanup_loop_L39(in_cleanupList: int, in_thisEntry: int, in_irpStack: int, in_nextEntry: int, in_sdv_132: int, in_sdv_136: int, in_pendingIrp: int, in_pendingIrpStack: int, in_vslice_dummy_var_58: int, in_vslice_dummy_var_59: int) returns (out_thisEntry: int, out_nextEntry: int, out_sdv_132: int, out_sdv_136: int, out_pendingIrp: int, out_pendingIrpStack: int, out_vslice_dummy_var_58: int, out_vslice_dummy_var_59: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_vslice_dummy_var_58 == 1 || out_vslice_dummy_var_58 == 0 || out_vslice_dummy_var_58 == in_vslice_dummy_var_58;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDScanStartDevice_loop_L27(in_i: int, in_Tmp_388: int, in_Tmp_389: int, in_Tmp_390: int, in_Tmp_393: int, in_Tmp_394: int, in_partialResourceList: int, in_Tmp_396: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_405: int, in_resource: int, in_Tmp_406: int, in_Tmp_409: int, in_Tmp_412: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_415: int, in_resourceTrans: int, in_Tmp_417: int, in_Tmp_418: int, in_Tmp_419: int) returns (out_i: int, out_Tmp_388: int, out_Tmp_389: int, out_Tmp_390: int, out_Tmp_393: int, out_Tmp_394: int, out_Tmp_396: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_405: int, out_Tmp_406: int, out_Tmp_409: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_415: int, out_Tmp_417: int, out_Tmp_418: int, out_Tmp_419: int)
{
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;

  entry:
    out_i, out_Tmp_388, out_Tmp_389, out_Tmp_390, out_Tmp_393, out_Tmp_394, out_Tmp_396, out_Tmp_397, out_Tmp_398, out_Tmp_400, out_Tmp_401, out_Tmp_402, out_Tmp_403, out_Tmp_404, out_Tmp_405, out_Tmp_406, out_Tmp_409, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_415, out_Tmp_417, out_Tmp_418, out_Tmp_419 := in_i, in_Tmp_388, in_Tmp_389, in_Tmp_390, in_Tmp_393, in_Tmp_394, in_Tmp_396, in_Tmp_397, in_Tmp_398, in_Tmp_400, in_Tmp_401, in_Tmp_402, in_Tmp_403, in_Tmp_404, in_Tmp_405, in_Tmp_406, in_Tmp_409, in_Tmp_412, in_Tmp_413, in_Tmp_414, in_Tmp_415, in_Tmp_417, in_Tmp_418, in_Tmp_419;
    goto L27, exit;

  exit:
    return;

  L27:
    assume {:nonnull} in_partialResourceList != 0;
    assume in_partialResourceList > 0;
    goto anon55_Else;

  anon55_Else:
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L101;

  L101:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc out_Tmp_409;
    assume {:nonnull} out_Tmp_409 != 0;
    assume out_Tmp_409 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_409], 1) != 0;
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    havoc out_Tmp_389;
    havoc out_Tmp_390;
    havoc out_Tmp_403;
    call {:si_unique_call 2087} WPP_SF_D(out_Tmp_403, 43, out_Tmp_390, out_Tmp_389);
    goto L56;

  L56:
    out_i := out_i + 1;
    goto L56_dummy;

  L56_dummy:
    havoc out_i;
    return;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_409], 1) == 0;
    goto L56;

  anon64_Then:
    goto L56;

  anon67_Then:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto L48;

  L48:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L56;

  anon58_Then:
    havoc out_Tmp_388;
    assume {:nonnull} out_Tmp_388 != 0;
    assume out_Tmp_388 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_388], 8) == 0;
    goto L56;

  anon76_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_388], 8) != 0;
    havoc out_Tmp_418;
    havoc out_Tmp_414;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc vslice_dummy_var_66;
    havoc vslice_dummy_var_67;
    call {:si_unique_call 2088} WPP_SF_Dd(out_Tmp_414, 42, out_Tmp_418, vslice_dummy_var_66, vslice_dummy_var_67);
    goto L56;

  anon57_Then:
    havoc out_Tmp_397;
    assume {:nonnull} out_Tmp_397 != 0;
    assume out_Tmp_397 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_397], 8) == 0;
    goto L48;

  anon75_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_397], 8) != 0;
    havoc out_Tmp_406;
    havoc out_Tmp_415;
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    havoc vslice_dummy_var_74;
    havoc vslice_dummy_var_75;
    call {:si_unique_call 2093} WPP_SF_Dd(out_Tmp_415, 41, out_Tmp_406, vslice_dummy_var_74, vslice_dummy_var_75);
    goto L48;

  anon68_Then:
    goto L101;

  anon56_Then:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc out_Tmp_401;
    assume {:nonnull} out_Tmp_401 != 0;
    assume out_Tmp_401 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_401], 8) != 0;
    havoc out_Tmp_398;
    havoc out_Tmp_405;
    assume {:nonnull} in_resource != 0;
    assume in_resource > 0;
    havoc vslice_dummy_var_72;
    havoc vslice_dummy_var_73;
    call {:si_unique_call 2092} WPP_SF_Dd(out_Tmp_405, 37, out_Tmp_398, vslice_dummy_var_72, vslice_dummy_var_73);
    goto L60;

  L60:
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc out_Tmp_394;
    assume {:nonnull} out_Tmp_394 != 0;
    assume out_Tmp_394 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_394], 1) != 0;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc out_Tmp_393;
    havoc out_Tmp_402;
    havoc out_Tmp_396;
    call {:si_unique_call 2089} WPP_SF_D(out_Tmp_396, 40, out_Tmp_402, out_Tmp_393);
    goto L56;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_394], 1) == 0;
    goto L56;

  anon63_Then:
    goto L56;

  anon69_Then:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc out_Tmp_400;
    assume {:nonnull} out_Tmp_400 != 0;
    assume out_Tmp_400 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_400], 8) != 0;
    havoc out_Tmp_417;
    havoc out_Tmp_413;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc vslice_dummy_var_68;
    havoc vslice_dummy_var_69;
    call {:si_unique_call 2090} WPP_SF_Dd(out_Tmp_413, 39, out_Tmp_417, vslice_dummy_var_68, vslice_dummy_var_69);
    goto L56;

  anon72_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_400], 8) == 0;
    goto L56;

  anon61_Then:
    goto L56;

  anon60_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_412], 8) != 0;
    havoc out_Tmp_404;
    havoc out_Tmp_419;
    assume {:nonnull} in_resourceTrans != 0;
    assume in_resourceTrans > 0;
    havoc vslice_dummy_var_70;
    havoc vslice_dummy_var_71;
    call {:si_unique_call 2091} WPP_SF_Dd(out_Tmp_419, 38, out_Tmp_404, vslice_dummy_var_70, vslice_dummy_var_71);
    goto L56;

  anon71_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_412], 8) == 0;
    goto L56;

  anon62_Then:
    goto L56;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_401], 8) == 0;
    goto L60;

  anon59_Then:
    goto L60;
}



procedure {:LoopProcedure} WSDScanStartDevice_loop_L27(in_i: int, in_Tmp_388: int, in_Tmp_389: int, in_Tmp_390: int, in_Tmp_393: int, in_Tmp_394: int, in_partialResourceList: int, in_Tmp_396: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_405: int, in_resource: int, in_Tmp_406: int, in_Tmp_409: int, in_Tmp_412: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_415: int, in_resourceTrans: int, in_Tmp_417: int, in_Tmp_418: int, in_Tmp_419: int) returns (out_i: int, out_Tmp_388: int, out_Tmp_389: int, out_Tmp_390: int, out_Tmp_393: int, out_Tmp_394: int, out_Tmp_396: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_405: int, out_Tmp_406: int, out_Tmp_409: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_415: int, out_Tmp_417: int, out_Tmp_418: int, out_Tmp_419: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDScanProcessQueuedRequests_loop_L38(in_cancelledListEntry: int, in_sdv_220: int, in_sdv_221: int, in_cancelledIrpList: int, in_cancelledIrp: int) returns (out_cancelledListEntry: int, out_sdv_220: int, out_sdv_221: int, out_cancelledIrp: int)
{

  entry:
    out_cancelledListEntry, out_sdv_220, out_sdv_221, out_cancelledIrp := in_cancelledListEntry, in_sdv_220, in_sdv_221, in_cancelledIrp;
    goto L38, exit;

  exit:
    return;

  L38:
    call {:si_unique_call 2094} out_sdv_220 := sdv_IsListEmpty(0);
    goto anon22_Else;

  anon22_Else:
    assume {:partition} out_sdv_220 == 0;
    call {:si_unique_call 2095} out_cancelledListEntry := RemoveHeadList(in_cancelledIrpList);
    call {:si_unique_call 2096} out_sdv_221 := sdv_containing_record(out_cancelledListEntry, 88);
    out_cancelledIrp := out_sdv_221;
    assume {:nonnull} out_cancelledIrp != 0;
    assume out_cancelledIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(out_cancelledIrp))] := 0;
    assume {:nonnull} out_cancelledIrp != 0;
    assume out_cancelledIrp > 0;
    call {:si_unique_call 2097} sdv_IoCompleteRequest(0, 0);
    goto anon22_Else_dummy;

  anon22_Else_dummy:
    call {:si_unique_call 2098} {:si_old_unique_call 1} out_cancelledListEntry, out_sdv_220, out_sdv_221, out_cancelledIrp := WSDScanProcessQueuedRequests_loop_L38(out_cancelledListEntry, out_sdv_220, out_sdv_221, in_cancelledIrpList, out_cancelledIrp);
    return;
}



procedure {:LoopProcedure} WSDScanProcessQueuedRequests_loop_L38(in_cancelledListEntry: int, in_sdv_220: int, in_sdv_221: int, in_cancelledIrpList: int, in_cancelledIrp: int) returns (out_cancelledListEntry: int, out_sdv_220: int, out_sdv_221: int, out_cancelledIrp: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} out_sdv_220 == 1 || out_sdv_220 == 0 || out_sdv_220 == in_sdv_220;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WSDScanProcessQueuedRequests_loop_L24(in_listEntry: int, in_sdv_216: int, in_Tmp_435: int, in_sdv_217: int, in_sdv_218: int, in_cancelRoutine: int, in_oldIrql_2: int, in_sdv_223: int, in_cancelledIrpList: int, in_nextIrp: int, in_FdoData_4: int, in_vslice_dummy_var_101: int) returns (out_listEntry: int, out_sdv_216: int, out_Tmp_435: int, out_sdv_217: int, out_sdv_218: int, out_cancelRoutine: int, out_oldIrql_2: int, out_sdv_223: int, out_nextIrp: int, out_vslice_dummy_var_101: int)
{
  var vslice_dummy_var_76: int;

  entry:
    out_listEntry, out_sdv_216, out_Tmp_435, out_sdv_217, out_sdv_218, out_cancelRoutine, out_oldIrql_2, out_sdv_223, out_nextIrp, out_vslice_dummy_var_101 := in_listEntry, in_sdv_216, in_Tmp_435, in_sdv_217, in_sdv_218, in_cancelRoutine, in_oldIrql_2, in_sdv_223, in_nextIrp, in_vslice_dummy_var_101;
    goto L24, exit;

  exit:
    return;

  L24:
    call {:si_unique_call 2099} out_Tmp_435 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_435 != 0;
    assume out_Tmp_435 > 0;
    Mem_T.INT4[out_Tmp_435] := out_oldIrql_2;
    call {:si_unique_call 2100} sdv_KeAcquireSpinLock(0, out_Tmp_435);
    goto anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_435 != 0;
    assume out_Tmp_435 > 0;
    out_oldIrql_2 := Mem_T.INT4[out_Tmp_435];
    call {:si_unique_call 2107} out_sdv_216 := sdv_IsListEmpty(0);
    goto anon21_Then;

  anon21_Then:
    assume {:partition} out_sdv_216 == 0;
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    call {:si_unique_call 2104} out_listEntry := RemoveHeadList(NewRequestsQueue__FDO_DATA(in_FdoData_4));
    call {:si_unique_call 2105} out_sdv_217 := sdv_containing_record(out_listEntry, 88);
    out_nextIrp := out_sdv_217;
    call {:si_unique_call 2106} out_sdv_223 := sdv_IoSetCancelRoutine(out_nextIrp, 0);
    out_cancelRoutine := out_sdv_223;
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_cancelRoutine != 0;
    call {:si_unique_call 2102} out_vslice_dummy_var_101 := sdv_InsertTailList(in_cancelledIrpList, out_listEntry);
    goto L77;

  L77:
    call {:si_unique_call 2101} sdv_KeReleaseSpinLock(0, out_oldIrql_2);
    goto L77_dummy;

  L77_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 2111} {:si_old_unique_call 1} out_listEntry, out_sdv_216, out_Tmp_435, out_sdv_217, out_sdv_218, out_cancelRoutine, out_oldIrql_2, out_sdv_223, out_nextIrp, out_vslice_dummy_var_101 := WSDScanProcessQueuedRequests_loop_L24(out_listEntry, out_sdv_216, out_Tmp_435, out_sdv_217, out_sdv_218, out_cancelRoutine, out_oldIrql_2, out_sdv_223, in_cancelledIrpList, out_nextIrp, in_FdoData_4, out_vslice_dummy_var_101);
    return;

  anon23_Then:
    assume {:partition} out_cancelRoutine == 0;
    call {:si_unique_call 2103} InitializeListHead(out_listEntry);
    goto L77;

  anon29_Then:
    call {:si_unique_call 2109} sdv_KeReleaseSpinLock(0, out_oldIrql_2);
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    Mem_T.INT4[Information__IO_STATUS_BLOCK(IoStatus__IRP(out_nextIrp))] := 0;
    assume {:nonnull} out_nextIrp != 0;
    assume out_nextIrp > 0;
    call {:si_unique_call 2108} sdv_IoCompleteRequest(0, 0);
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    goto L_BAF_0;

  anon24_Then:
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    havoc vslice_dummy_var_76;
    call {:si_unique_call 2110} out_sdv_218 := WSDScanDispatchIO(vslice_dummy_var_76, out_nextIrp);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon25_Then;

  anon25_Then:
    assume {:partition} 259 != out_sdv_218;
    goto anon25_Then_dummy;

  anon25_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} WSDScanProcessQueuedRequests_loop_L24(in_listEntry: int, in_sdv_216: int, in_Tmp_435: int, in_sdv_217: int, in_sdv_218: int, in_cancelRoutine: int, in_oldIrql_2: int, in_sdv_223: int, in_cancelledIrpList: int, in_nextIrp: int, in_FdoData_4: int, in_vslice_dummy_var_101: int) returns (out_listEntry: int, out_sdv_216: int, out_Tmp_435: int, out_sdv_217: int, out_sdv_218: int, out_cancelRoutine: int, out_oldIrql_2: int, out_sdv_223: int, out_nextIrp: int, out_vslice_dummy_var_101: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_216 == 1 || out_sdv_216 == 0 || out_sdv_216 == in_sdv_216;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_169: int, dup_assertVar: bool);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_169: int, dup_assertVar: bool)
{

  start:
    call Tmp_169, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


