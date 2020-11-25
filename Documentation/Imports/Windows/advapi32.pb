﻿XIncludeFile "common.pbi"

Import "advapi32.lib"
  AnsiWide(AbortSystemShutdown, (arg1), 4)
       Api(AccessCheck, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
  AnsiWide(AccessCheckAndAuditAlarm, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11), 44)
       Api(AddAccessAllowedAce, (arg1, arg2, arg3, arg4), 16)
       Api(AddAccessDeniedAce, (arg1, arg2, arg3, arg4), 16)
       Api(AddAce, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(AddAuditAccessAce, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(AdjustTokenGroups, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(AdjustTokenPrivileges, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(AllocateAndInitializeSid, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11), 44)
       Api(AllocateLocallyUniqueId, (arg1), 4)
       Api(AreAllAccessesGranted, (arg1, arg2), 8)
       Api(AreAnyAccessesGranted, (arg1, arg2), 8)
  AnsiWide(BackupEventLog, (arg1, arg2), 8)
  AnsiWide(BuildAccessRequest, (arg1, arg2, arg3), 12)
  AnsiWide(BuildExplicitAccessWithName, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(BuildImpersonateExplicitAccessWithName, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(BuildImpersonateTrustee, (arg1, arg2), 8)
  AnsiWide(BuildSecurityDescriptor, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9), 36)
  AnsiWide(BuildTrusteeWithName, (arg1, arg2), 8)
  AnsiWide(BuildTrusteeWithSid, (arg1, arg2), 8)
  AnsiWide(ChangeServiceConfig, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11), 44)
  AnsiWide(ChangeServiceConfig2, (arg1, arg2, arg3), 12)
  AnsiWide(ClearEventLog, (arg1, arg2), 8)
       Api(CloseEventLog, (arg1), 4)
       Api(CloseServiceHandle, (arg1), 4)
       Api(ControlService, (arg1, arg2, arg3), 12)
       Api(CopySid, (arg1, arg2, arg3), 12)
       Api(CreatePrivateObjectSecurity, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(CreateProcessAsUser, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11), 44)
  AnsiWide(CreateService, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13), 52)
  AnsiWide(CryptAcquireContext, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(CryptCreateHash, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(CryptDecrypt, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(CryptDeriveKey, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(CryptDestroyHash, (arg1), 4)
       Api(CryptDestroyKey, (arg1), 4)
       Api(CryptEncrypt, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(CryptExportKey, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(CryptGenKey, (arg1, arg2, arg3, arg4), 16)
       Api(CryptGenRandom, (arg1, arg2, arg3), 12)
       Api(CryptGetHashParam, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(CryptGetKeyParam, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(CryptGetProvParam, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(CryptGetUserKey, (arg1, arg2, arg3), 12)
       Api(CryptHashData, (arg1, arg2, arg3, arg4), 16)
       Api(CryptHashSessionKey, (arg1, arg2, arg3), 12)
       Api(CryptImportKey, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(CryptReleaseContext, (arg1, arg2), 8)
       Api(CryptSetHashParam, (arg1, arg2, arg3, arg4), 16)
       Api(CryptSetKeyParam, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(CryptSetProvider, (arg1, arg2), 8)
       Api(CryptSetProvParam, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(CryptSignHash, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(CryptVerifySignature, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(DeleteAce, (arg1, arg2), 8)
       Api(DeleteService, (arg1), 4)
  AnsiWide(DenyAccessRights, (arg1, arg2, arg3, arg4), 16)
       Api(DeregisterEventSource, (arg1), 4)
       Api(DestroyPrivateObjectSecurity, (arg1), 4)
       Api(DuplicateToken, (arg1, arg2, arg3), 12)
       Api(DuplicateTokenEx, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(ElfBackupEventLogFile, (arg1, arg2), 8)
       Api(ElfChangeNotify, (arg1, arg2), 8)
  AnsiWide(ElfClearEventLogFile, (arg1, arg2), 8)
       Api(ElfCloseEventLog, (arg1), 4)
       Api(ElfDeregisterEventSource, (arg1), 4)
       Api(ElfNumberOfRecords, (arg1, arg2), 8)
       Api(ElfOldestRecord, (arg1, arg2), 8)
  AnsiWide(ElfOpenBackupEventLog, (arg1, arg2, arg3), 12)
  AnsiWide(ElfOpenEventLog, (arg1, arg2, arg3), 12)
  AnsiWide(ElfReadEventLog, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
  AnsiWide(ElfRegisterEventSource, (arg1, arg2, arg3), 12)
  AnsiWide(ElfReportEvent, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12), 48)
  AnsiWide(EnumDependentServices, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(EnumServicesStatus, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
       Api(EqualPrefixSid, (arg1, arg2), 8)
       Api(EqualSid, (arg1, arg2), 8)
       Api(FindFirstFreeAce, (arg1, arg2), 8)
       Api(FreeSid, (arg1), 4)
       Api(GetAce, (arg1, arg2, arg3), 12)
       Api(GetAclInformation, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(GetAuditedPermissionsFromAcl, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(GetAuditedPermissionsFromSD, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(GetCurrentHwProfile, (arg1), 4)
  AnsiWide(GetEffectiveAccessRights, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(GetEffectiveRightsFromAcl, (arg1, arg2, arg3), 12)
  AnsiWide(GetEffectiveRightsFromSD, (arg1, arg2, arg3), 12)
  AnsiWide(GetExplicitAccessRights, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(GetExplicitEntriesFromAcl, (arg1, arg2, arg3), 12)
  AnsiWide(GetFileSecurity, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(GetKernelObjectSecurity, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(GetLengthSid, (arg1), 4)
  AnsiWide(GetMultipleTrustee, (arg1), 4)
  AnsiWide(GetMultipleTrusteeOperation, (arg1), 4)
  AnsiWide(GetNamedSecurityInfo, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
       Api(GetNumberOfEventLogRecords, (arg1, arg2), 8)
       Api(GetOldestEventLogRecord, (arg1, arg2), 8)
       Api(GetPrivateObjectSecurity, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(GetSecurityDescriptorControl, (arg1, arg2, arg3), 12)
       Api(GetSecurityDescriptorDacl, (arg1, arg2, arg3, arg4), 16)
       Api(GetSecurityDescriptorGroup, (arg1, arg2, arg3), 12)
       Api(GetSecurityDescriptorLength, (arg1), 4)
       Api(GetSecurityDescriptorOwner, (arg1, arg2, arg3), 12)
       Api(GetSecurityDescriptorSacl, (arg1, arg2, arg3, arg4), 16)
       Api(GetSecurityInfo, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
  AnsiWide(GetServiceDisplayName, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(GetServiceKeyName, (arg1, arg2, arg3, arg4), 16)
       Api(GetSidIdentifierAuthority, (arg1), 4)
       Api(GetSidLengthRequired, (arg1), 4)
       Api(GetSidSubAuthority, (arg1, arg2), 8)
       Api(GetSidSubAuthorityCount, (arg1), 4)
       Api(GetTokenInformation, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(GetTrusteeName, (arg1), 4)
  AnsiWide(GetTrusteeType, (arg1), 4)
  AnsiWide(GetUserName, (arg1, arg2), 8)
  AnsiWide(GrantAccessRights, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(I_ScSetServiceBits, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(ImpersonateLoggedOnUser, (arg1), 4)
       Api(ImpersonateNamedPipeClient, (arg1), 4)
       Api(ImpersonateSelf, (arg1), 4)
       Api(InitializeAcl, (arg1, arg2, arg3), 12)
       Api(InitializeSecurityDescriptor, (arg1, arg2), 8)
       Api(InitializeSid, (arg1, arg2, arg3), 12)
  AnsiWide(InitiateSystemShutdown, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(IsAccessPermitted, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(IsTextUnicode, (arg1, arg2, arg3), 12)
       Api(IsValidAcl, (arg1), 4)
       Api(IsValidSecurityDescriptor, (arg1), 4)
       Api(IsValidSid, (arg1), 4)
       Api(LockServiceDatabase, (arg1), 4)
  AnsiWide(LogonUser, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(LookupAccountName, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
  AnsiWide(LookupAccountSid, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
  AnsiWide(LookupPrivilegeDisplayName, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(LookupPrivilegeName, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(LookupPrivilegeValue, (*lpSystemName, *lpName, lpLuid), 12)
  AnsiWide(LookupSecurityDescriptorParts, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(LsaAddAccountRights, (arg1, arg2, arg3, arg4), 16)
       Api(LsaAddPrivilegesToAccount, (arg1, arg2), 8)
       Api(LsaClearAuditLog, (arg1), 4)
       Api(LsaClose, (arg1), 4)
       Api(LsaCreateAccount, (arg1, arg2, arg3, arg4), 16)
       Api(LsaCreateSecret, (arg1, arg2, arg3, arg4), 16)
       Api(LsaCreateTrustedDomain, (arg1, arg2, arg3, arg4), 16)
       Api(LsaDelete, (arg1), 4)
       Api(LsaDeleteTrustedDomain, (arg1, arg2), 8)
       Api(LsaEnumerateAccountRights, (arg1, arg2, arg3, arg4), 16)
       Api(LsaEnumerateAccounts, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(LsaEnumerateAccountsWithUserRight, (arg1, arg2, arg3, arg4), 16)
       Api(LsaEnumeratePrivileges, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(LsaEnumeratePrivilegesOfAccount, (arg1, arg2), 8)
       Api(LsaEnumerateTrustedDomains, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(LsaFreeMemory, (arg1), 4)
       Api(LsaGetQuotasForAccount, (arg1, arg2), 8)
       Api(LsaGetSystemAccessAccount, (arg1, arg2), 8)
       Api(LsaGetUserName, (arg1, arg2), 8)
       Api(LsaICLookupNames, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(LsaICLookupSids, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(LsaLookupNames, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(LsaLookupPrivilegeDisplayName, (arg1, arg2, arg3, arg4), 16)
       Api(LsaLookupPrivilegeName, (arg1, arg2, arg3), 12)
       Api(LsaLookupPrivilegeValue, (arg1, arg2, arg3), 12)
       Api(LsaLookupSids, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(LsaNtStatusToWinError, (arg1), 4)
       Api(LsaOpenAccount, (arg1, arg2, arg3, arg4), 16)
       Api(LsaOpenPolicy, (arg1, arg2, arg3, arg4), 16)
       Api(LsaOpenSecret, (arg1, arg2, arg3, arg4), 16)
       Api(LsaOpenTrustedDomain, (arg1, arg2, arg3, arg4), 16)
       Api(LsaQueryInformationPolicy, (arg1, arg2, arg3), 12)
       Api(LsaQueryInfoTrustedDomain, (arg1, arg2, arg3), 12)
       Api(LsaQuerySecret, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(LsaQuerySecurityObject, (arg1, arg2, arg3), 12)
       Api(LsaQueryTrustedDomainInfo, (arg1, arg2, arg3, arg4), 16)
       Api(LsaRemoveAccountRights, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(LsaRemovePrivilegesFromAccount, (arg1, arg2, arg3), 12)
       Api(LsaRetrievePrivateData, (arg1, arg2, arg3), 12)
       Api(LsaSetInformationPolicy, (arg1, arg2, arg3), 12)
       Api(LsaSetInformationTrustedDomain, (arg1, arg2, arg3), 12)
       Api(LsaSetQuotasForAccount, (arg1, arg2), 8)
       Api(LsaSetSecret, (arg1, arg2, arg3), 12)
       Api(LsaSetSecurityObject, (arg1, arg2, arg3), 12)
       Api(LsaSetSystemAccessAccount, (arg1, arg2), 8)
       Api(LsaSetTrustedDomainInformation, (arg1, arg2, arg3, arg4), 16)
       Api(LsaStorePrivateData, (arg1, arg2, arg3), 12)
       Api(MakeAbsoluteSD, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11), 44)
       Api(MakeSelfRelativeSD, (arg1, arg2, arg3), 12)
       Api(MapGenericMask, (arg1, arg2), 8)
       Api(NotifyBootConfigStatus, (arg1), 4)
       Api(NotifyChangeEventLog, (arg1, arg2), 8)
       Api(NTAccessMaskToProvAccessRights, (arg1, arg2, arg3), 12)
  AnsiWide(ObjectCloseAuditAlarm, (arg1, arg2, arg3), 12)
  AnsiWide(ObjectDeleteAuditAlarm, (arg1, arg2, arg3), 12)
  AnsiWide(ObjectOpenAuditAlarm, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12), 48)
  AnsiWide(ObjectPrivilegeAuditAlarm, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(OpenBackupEventLog, (arg1, arg2), 8)
  AnsiWide(OpenEventLog, (arg1, arg2), 8)
       Api(OpenProcessToken, (arg1, arg2, arg3), 12)
  AnsiWide(OpenSCManager, (arg1, arg2, arg3), 12)
  AnsiWide(OpenService, (arg1, arg2, arg3), 12)
       Api(OpenThreadToken, (arg1, arg2, arg3, arg4), 16)
       Api(PrivilegeCheck, (arg1, arg2, arg3), 12)
  AnsiWide(PrivilegedServiceAuditAlarm, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(ProvAccessRightsToNTAccessMask, (arg1, arg2), 8)
  AnsiWide(QueryServiceConfig, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(QueryServiceLockStatus, (arg1, arg2, arg3, arg4), 16)
       Api(QueryServiceObjectSecurity, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(QueryServiceStatus, (arg1, arg2), 8)
       Api(QueryWindows31FilesMigration, (arg1), 4)
  AnsiWide(ReadEventLog, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(RegCloseKey, (hKey), 4)
  AnsiWide(RegConnectRegistry, .l(*lpMachineName, hKey, *phkResult), 12)
  AnsiWide(RegCreateKey, (hKey, *lpSubKey, *phkResult), 12)
  AnsiWide(RegCreateKeyEx, (hKey, *lpSubKey, Reserved, *lpClass, dwOptions, samDesired, lpSecurityAttributes, *phkResult, *lpdwDisposition), 36)
  AnsiWide(RegDeleteKey, (hKey, *lpSubKey), 8)
  AnsiWide(RegDeleteValue, (hKey, *lpValueName), 8)
  AnsiWide(RegEnumKey, (hKey, dwIndex, *lpName, cchName), 16)
  AnsiWide(RegEnumKeyEx, (hKey, dwIndex, *lpName, *lpcName, lpReserved, *lpClass, *lpcClass, *lpftLastWriteTime), 32)
  AnsiWide(RegEnumValue, (hKey, dwIndex, *lpValueName, *lpcchValueName, lpReserved, *lpType, *lpData, *lpcbData), 32)
       Api(RegFlushKey, (hKey), 4)
       Api(RegGetKeySecurity, (hKey, SecurityInformation, *pSecurityDescriptor, *lpcbSecurityDescriptor), 16)
  AnsiWide(RegisterEventSource, (*lpUNCServerName, *lpSourceName), 8)
  AnsiWide(RegisterServiceCtrlHandler, (arg1, arg2), 8)
  AnsiWide(RegLoadKey, (arg1, arg2, arg3), 12)
       Api(RegNotifyChangeKeyValue, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(RegOpenCurrentUser, (arg1, arg2), 8)
  AnsiWide(RegOpenKey, (arg1, arg2, arg3), 12)
  AnsiWide(RegOpenKeyEx, (hKey, *lpSubKey, ulOptions, samDesired, phkResult), 20)
       Api(RegOpenUserClassesRoot, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(RegQueryInfoKey, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12), 48)
  AnsiWide(RegQueryMultipleValues, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(RegQueryValue, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(RegQueryValueEx, (arg1, *arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(RegReplaceKey, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(RegRestoreKey, (hKey, *lpFile, dwFlags.l), 12)
  AnsiWide(RegSaveKey, (hKey, *lpFile, dwFlags.l), 12)
       Api(RegSetKeySecurity, (arg1, arg2, arg3), 12)
  AnsiWide(RegSetValue, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(RegSetValueEx, (arg1, *arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(RegUnLoadKey, (arg1, arg2), 8)
  AnsiWide(ReplaceAllAccessRights, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(ReportEvent, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9), 36)
       Api(RevertToSelf, (), 0)
  AnsiWide(RevokeExplicitAccessRights, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SetAccessRights, (arg1, arg2, arg3, arg4), 16)
       Api(SetAclInformation, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SetEntriesInAcl, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SetFileSecurity, (arg1, arg2, arg3), 12)
       Api(SetKernelObjectSecurity, (arg1, arg2, arg3), 12)
  AnsiWide(SetNamedSecurityInfo, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(SetPrivateObjectSecurity, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(SetSecurityDescriptorDacl, (arg1, arg2, arg3, arg4), 16)
       Api(SetSecurityDescriptorGroup, (arg1, arg2, arg3), 12)
       Api(SetSecurityDescriptorOwner, (arg1, arg2, arg3), 12)
       Api(SetSecurityDescriptorSacl, (arg1, arg2, arg3, arg4), 16)
       Api(SetSecurityInfo, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(SetServiceBits, (arg1, arg2, arg3, arg4), 16)
       Api(SetServiceObjectSecurity, (arg1, arg2, arg3), 12)
       Api(SetServiceStatus, (arg1, arg2), 8)
       Api(SetThreadToken, (arg1, arg2), 8)
       Api(SetTokenInformation, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(StartService, (arg1, arg2, arg3), 12)
  AnsiWide(StartServiceCtrlDispatcher, (arg1), 4)
       Api(SynchronizeWindows31FilesAndWindowsNTRegistry, (arg1, arg2, arg3, arg4), 16)
       Api(SystemFunction001, (arg1, arg2, arg3), 12)
       Api(SystemFunction002, (arg1, arg2, arg3), 12)
       Api(SystemFunction003, (arg1, arg2), 8)
       Api(SystemFunction004, (arg1, arg2, arg3), 12)
       Api(SystemFunction005, (arg1, arg2, arg3), 12)
       Api(SystemFunction006, (arg1, arg2), 8)
       Api(SystemFunction007, (arg1, arg2), 8)
       Api(SystemFunction008, (arg1, arg2, arg3), 12)
       Api(SystemFunction009, (arg1, arg2, arg3), 12)
       Api(SystemFunction010, (arg1, arg2, arg3), 12)
       Api(SystemFunction011, (arg1, arg2, arg3), 12)
       Api(SystemFunction012, (arg1, arg2, arg3), 12)
       Api(SystemFunction013, (arg1, arg2, arg3), 12)
       Api(SystemFunction014, (arg1, arg2, arg3), 12)
       Api(SystemFunction015, (arg1, arg2, arg3), 12)
       Api(SystemFunction016, (arg1, arg2, arg3), 12)
       Api(SystemFunction017, (arg1, arg2, arg3), 12)
       Api(SystemFunction018, (arg1, arg2, arg3), 12)
       Api(SystemFunction019, (arg1, arg2, arg3), 12)
       Api(SystemFunction020, (arg1, arg2, arg3), 12)
       Api(SystemFunction021, (arg1, arg2, arg3), 12)
       Api(SystemFunction022, (arg1, arg2, arg3), 12)
       Api(SystemFunction023, (arg1, arg2, arg3), 12)
       Api(SystemFunction024, (arg1, arg2, arg3), 12)
       Api(SystemFunction025, (arg1, arg2, arg3), 12)
       Api(SystemFunction026, (arg1, arg2, arg3), 12)
       Api(SystemFunction027, (arg1, arg2, arg3), 12)
       Api(SystemFunction028, (arg1, arg2), 8)
       Api(SystemFunction029, (arg1, arg2), 8)
       Api(SystemFunction030, (arg1, arg2), 8)
       Api(SystemFunction031, (arg1, arg2), 8)
       Api(SystemFunction032, (arg1, arg2), 8)
       Api(SystemFunction033, (arg1, arg2), 8)
       Api(UnlockServiceDatabase, (arg1), 4)
EndImport