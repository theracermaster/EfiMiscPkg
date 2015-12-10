## @file
#
#
##

[Defines]
  PLATFORM_NAME             = EfiMisc
  PLATFORM_GUID             = 58F5CF1B-7FE6-4BE4-A9D5-B6EDC415CC9D
  PLATFORM_VERSION          = 1.0
  DSC_SPECIFICATION         = 0x00010018
  OUTPUT_DIRECTORY          = Build/$(PLATFORM_NAME)
  SUPPORTED_ARCHITECTURES   = IA32|IPF|X64|EBC|ARM|AARCH64
  BUILD_TARGETS             = RELEASE|DEBUG
  SKUID_IDENTIFIER          = DEFAULT

[LibraryClasses]
  EfiChecksumLib|EfiMiscPkg/Library/EfiChecksumLib/EfiChecksumLib.inf
  EfiEventLib|EfiMiscPkg/Library/EfiEventLib/EfiEventLib.inf
  EfiFileLib|EfiMiscPkg/Library/EfiFileLib/EfiFileLib.inf
  EfiImageLib|EfiMiscPkg/Library/EfiImageLib/EfiImageLib.inf
  EfiMemoryLib|EfiMiscPkg/Library/EfiMemoryLib/EfiMemoryLib.inf
  EfiMiscLib|EfiMiscPkg/Library/EfiMiscLib/EfiMiscLib.inf
  EfiOverrideLib|EfiMiscPkg/Library/EfiOverrideLib/EfiOverrideLib.inf
  EfiProtocolLib|EfiMiscPkg/Library/EfiProtocolLib/EfiProtocolLib.inf
  EfiRuntimeLib|EfiMiscPkg/Library/EfiRuntimeLib/EfiRuntimeLib.inf
  EfiVariableLib|EfiMiscPkg/Library/EfiVariableLib/EfiVariableLib.inf
  UsbHidLib|EfiMiscPkg/Library/UsbHidLib/UsbHidLib.inf

[Components]
  EfiMiscPkg/Library/EfiChecksumLib/EfiChecksumLib.inf
  EfiMiscPkg/Library/EfiEventLib/EfiEventLib.inf
  EfiMiscPkg/Library/EfiFileLib/EfiFileLib.inf
  EfiMiscPkg/Library/EfiImageLib/EfiImageLib.inf
  EfiMiscPkg/Library/EfiMemoryLib/EfiMemoryLib.inf
  EfiMiscPkg/Library/EfiMiscLib/EfiMiscLib.inf
  EfiMiscPkg/Library/EfiOverrideLib/EfiOverrideLib.inf
  EfiMiscPkg/Library/EfiProtocolLib/EfiProtocolLib.inf
  EfiMiscPkg/Library/EfiRuntimeLib/EfiRuntimeLib.inf
  EfiMiscPkg/Library/EfiVariableLib/EfiVariableLib.inf
  EfiMiscPkg/Library/UsbHidLib/UsbHidLib.inf