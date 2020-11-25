﻿XIncludeFile "common.pbi"

Import "shlwapi.lib"
       Api(AssocCreate, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(AssocIsDangerous, (arg1), 4)
  AnsiWide(AssocQueryKey, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(AssocQueryString, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(AssocQueryStringByKey, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(ChrCmpI, (arg1, arg2), 8)
       Api(ColorAdjustLuma, (arg1, arg2, arg3), 12)
       Api(ColorHLSToRGB, (arg1, arg2, arg3), 12)
       Api(ColorRGBToHLS, (arg1, arg2, arg3, arg4), 16)
       Api(GetMenuPosFromID, (arg1, arg2), 8)
       Api(HashData, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(IntlStrEqWorker, (arg1, arg2, arg3, arg4), 16)
       Api(IsInternetESCEnabled, (), 0)
  AnsiWide(PathAddBackslash, (arg1), 4)
  AnsiWide(PathAddExtension, (*pszPath, *pszExtension), 8)
  AnsiWide(PathAppend, (arg1, arg2), 8)
  AnsiWide(PathBuildRoot, (arg1, arg2), 8)
  AnsiWide(PathCanonicalize, (arg1, arg2), 8)
  AnsiWide(PathCombine, (arg1, arg2, arg3), 12)
  AnsiWide(PathCommonPrefix, (*pszFile1, *pszFile2, *pszPath), 12)
  AnsiWide(PathCompactPath, (arg1, arg2, arg3), 12)
  AnsiWide(PathCompactPathEx, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(PathCreateFromUrl, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(PathFileExists, (*arg1), 4)
  AnsiWide(PathFindExtension, (*pszPath), 4)
  AnsiWide(PathFindFileName, (*pPath), 4)
  AnsiWide(PathFindNextComponent, (arg1), 4)
  AnsiWide(PathFindOnPath, (arg1, arg2), 8)
  AnsiWide(PathFindSuffixArray, (arg1, arg2, arg3), 12)
  AnsiWide(PathGetArgs, (*pszPath), 4)
  AnsiWide(PathGetCharType, (arg1), 4)
  AnsiWide(PathGetDriveNumber, (arg1), 4)
  AnsiWide(PathIsContentType, (arg1, arg2), 8)
  AnsiWide(PathIsDirectory, (arg1), 4)
  AnsiWide(PathIsDirectoryEmpty, (arg1), 4)
  AnsiWide(PathIsFileSpec, (arg1), 4)
  AnsiWide(PathIsLFNFileSpec, (arg1), 4)
  AnsiWide(PathIsNetworkPath, (arg1), 4)
  AnsiWide(PathIsPrefix, (*pszPrefix, *pszPath), 8)
  AnsiWide(PathIsRelative, (*lpszPath), 4)
  AnsiWide(PathIsRoot, (*pPath), 4)
  AnsiWide(PathIsSameRoot, (arg1, arg2), 8)
  AnsiWide(PathIsSystemFolder, (arg1, arg2), 8)
  AnsiWide(PathIsUNC, (arg1), 4)
  AnsiWide(PathIsUNCServer, (arg1), 4)
  AnsiWide(PathIsUNCServerShare, (arg1), 4)
  AnsiWide(PathIsURL, (arg1), 4)
  AnsiWide(PathMakePretty, (arg1), 4)
  AnsiWide(PathMakeSystemFolder, (arg1), 4)
  AnsiWide(PathMatchSpec, (arg1, arg2), 8)
  AnsiWide(PathParseIconLocation, (arg1), 4)
  AnsiWide(PathQuoteSpaces, (arg1), 4)
  AnsiWide(PathRelativePathTo, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(PathRemoveArgs, (arg1), 4)
  AnsiWide(PathRemoveBackslash, (arg1), 4)
  AnsiWide(PathRemoveBlanks, (arg1), 4)
  AnsiWide(PathRemoveExtension, (arg1), 4)
  AnsiWide(PathRemoveFileSpec, (arg1), 4)
  AnsiWide(PathRenameExtension, (*pszPath, *pszExt), 8)
  AnsiWide(PathSearchAndQualify, (arg1, arg2, arg3), 12)
  AnsiWide(PathSetDlgItemPath, (arg1, arg2, arg3), 12)
  AnsiWide(PathSkipRoot, (arg1), 4)
  AnsiWide(PathStripPath, (arg1), 4)
  AnsiWide(PathStripToRoot, (arg1), 4)
  AnsiWide(PathUndecorate, (arg1), 4)
  AnsiWide(PathUnExpandEnvStrings, (arg1, arg2, arg3), 12)
  AnsiWide(PathUnmakeSystemFolder, (arg1), 4)
  AnsiWide(PathUnquoteSpaces, (arg1), 4)
       Api(SHAutoComplete, (arg1, arg2), 8)
  AnsiWide(SHCopyKey, (arg1, arg2, arg3, arg4), 16)
       Api(SHCreateShellPalette, (arg1), 4)
  AnsiWide(SHCreateStreamOnFile, (arg1, arg2, arg3), 12)
       Api(SHCreateStreamOnFileEx, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(SHCreateStreamWrapper, (arg1, arg2, arg3, arg4), 16)
       Api(SHCreateThread, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SHDeleteEmptyKey, (arg1, arg2), 8)
  AnsiWide(SHDeleteKey, (arg1, *arg2), 8)
  AnsiWide(SHDeleteOrphanKey, (arg1, arg2), 8)
  AnsiWide(SHDeleteValue, (arg1, arg2, arg3), 12)
  AnsiWide(SHEnumKeyEx, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SHEnumValue, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(SHGetInverseCMAP, (arg1, arg2), 8)
       Api(SHGetThreadRef, (arg1), 4)
  AnsiWide(SHGetValue, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(SHGetViewStatePropertyBag, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(SHIsLowMemoryMachine, (arg1), 4)
       Api(SHLoadIndirectString, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SHOpenRegStream, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SHOpenRegStream2, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SHQueryInfoKey, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(SHQueryValueEx, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(SHRegCloseUSKey, (arg1), 4)
  AnsiWide(SHRegCreateUSKey, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(SHRegDeleteEmptyUSKey, (arg1, arg2, arg3), 12)
  AnsiWide(SHRegDeleteUSValue, (arg1, arg2, arg3), 12)
       Api(SHRegDuplicateHKey, (arg1), 4)
  AnsiWide(SHRegEnumUSKey, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(SHRegEnumUSValue, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
  AnsiWide(SHRegGetBoolUSValue, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(SHRegGetPath, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(SHRegGetUSValue, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
  AnsiWide(SHRegGetValue, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(SHRegisterValidateTemplate, (arg1, arg2), 8)
  AnsiWide(SHRegOpenUSKey, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(SHRegQueryInfoUSKey, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(SHRegQueryUSValue, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8), 32)
  AnsiWide(SHRegSetPath, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(SHRegSetUSValue, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(SHRegWriteUSValue, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(SHReleaseThreadRef, (), 0)
       Api(SHSetThreadRef, (arg1), 4)
  AnsiWide(SHSetValue, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(SHSkipJunction, (arg1, arg2), 8)
  AnsiWide(SHStrDup, (arg1, arg2), 8)
  AnsiWide(StrCatBuff, (arg1, arg2, arg3), 12)
  AnsiWide(StrCSpn, (arg1, arg2), 8)
  AnsiWide(StrCSpnI, (arg1, arg2), 8)
  AnsiWide(StrDup, (arg1), 4)
  AnsiWide(StrFormatByteSize, (arg1, arg2, arg3), 12)
  AnsiWide(StrFormatByteSize64, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(StrFormatKBSize, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(StrFromTimeInterval, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(StrIsIntlEqual, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(StrNCat, (arg1, arg2, arg3), 12)
  AnsiWide(StrPBrk, (arg1, arg2), 8)
       Api(StrRetToBSTR, (arg1, arg2, arg3), 12)
  AnsiWide(StrRetToBuf, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(StrRetToStr, (arg1, arg2, arg3), 12)
  AnsiWide(StrSpn, (arg1, arg2), 8)
  AnsiWide(StrToInt, (arg1), 4)
  AnsiWide(StrToInt64Ex, (arg1, arg2, arg3), 12)
  AnsiWide(StrToIntEx, (arg1, arg2, arg3), 12)
  AnsiWide(StrTrim, (arg1, arg2), 8)
  AnsiWide(UrlApplyScheme, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(UrlCanonicalize, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(UrlCombine, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(UrlCompare, (arg1, arg2, arg3), 12)
  AnsiWide(UrlCreateFromPath, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(UrlEscape, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(UrlGetLocation, (arg1), 4)
  AnsiWide(UrlGetPart, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(UrlHash, (arg1, arg2, arg3), 12)
  AnsiWide(UrlIs, (arg1, arg2), 8)
  AnsiWide(UrlIsNoHistory, (arg1), 4)
  AnsiWide(UrlIsOpaque, (arg1), 4)
  AnsiWide(UrlUnescape, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(wvnsprintf, (arg1, arg2, arg3, arg4), 16)
EndImport