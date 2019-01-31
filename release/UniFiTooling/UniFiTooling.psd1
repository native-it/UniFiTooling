﻿#
# Module manifest for module 'PSGet_UniFiTooling'
#
# Generated by: Joerg Hochwald
#
# Generated on: 2/1/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'UniFiTooling.psm1'

# Version number of this module.
ModuleVersion = '1.0.11'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '7fff91a0-02eb-4df2-84d5-c7d3cd7f7a5d'

# Author of this module
Author = 'Joerg Hochwald'

# Company or vendor of this module
CompanyName = 'enabling Technology'

# Copyright statement for this module
Copyright = '(c) 2019 by enabling Technology. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Ubiquiti (UBNT) UniFi Security Gateway automation via the API of the Ubiquiti UniFi Controller'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-Unifi5minutesApStats', 'Get-Unifi5minutesClientStats', 
               'Get-Unifi5minutesGatewayStats', 'Get-Unifi5minutesSiteStats', 
               'Get-UnifiAllConnectedClients', 'Get-UnifiAllGuests', 
               'Get-UnifiAuthorizations', 'Get-UnifiClientDetails', 
               'Get-UnifiClientLogins', 'Get-UnifiDailyApStats', 
               'Get-UnifiDailyClientStats', 'Get-UnifiDailyGatewayStats', 
               'Get-UnifiDailySiteStats', 'Get-UnifiFirewallGroupDetails', 
               'Get-UnifiFirewallGroups', 'Get-UnifiHourlyApStats', 
               'Get-UnifiHourlyClientStats', 'Get-UnifiHourlyGatewayStats', 
               'Get-UnifiHourlySiteStats', 'Get-UnifiIdsIpsEvents', 
               'Get-UnifiLoginSessions', 'Get-UnifiNetworkDetails', 
               'Get-UnifiNetworkList', 'Get-UnifiSpeedTestResult', 
               'Invoke-UniFiApiLogin', 'Invoke-UniFiApiLogout', 
               'Invoke-UnifiAuthorizeGuest', 'Invoke-UnifiBlockClient', 
               'Invoke-UnifiForgetClient', 'Invoke-UnifiReconnectClient', 
               'Invoke-UnifiUnauthorizeGuest', 'Invoke-UnifiUnblockClient', 
               'New-UnifiClientDevice', 'New-UniFiConfig', 
               'Set-UnifiClientDeviceName', 'Set-UnifiClientDeviceNote', 
               'Set-UniFiClientGroup', 'Set-UniFiClientIpAddress', 
               'Set-UnifiFirewallGroup', 'Set-UnifiNetworkDetails'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'UniFi','API','Automation','Ubiquiti','UBNT','USG','RESTful'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Enatec/UniFiTooling/wiki/License'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Enatec/UniFiTooling'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/Enatec/UniFiTooling/raw/master/src/other/powershell-project.png'

        # ReleaseNotes of this module
        ReleaseNotes = '
### Added
- Get-UnifiHourlyApStats - Get hourly stats for all or just one access points in a given UniFi site
- Get-Unifi5minutesApStats - Get the stats in 5 minute segments for all or just one access points in a given UniFi site
- ConvertTo-UniFiValidMacAddress - Helper to check and make sure we have the right format (private function)
- Get-CallerPreference - Add private meta function
- CODEOWNERS - Add GitHub code owners feature file
- Set-UnifiClientDeviceNote - Add/modify/remove a client-device note
- Set-UnifiClientDeviceName - Add/modify/remove a client device name
- New-UnifiClientDevice - Create a new user/client-device (unfinished beta)

### Changed
- New-UnifiClientDevice now use ConvertTo-UniFiValidMacAddress to check and make sure we have the right format
- Invoke-UnifiUnblockClient now use ConvertTo-UniFiValidMacAddress to check and make sure we have the right format
- Invoke-UnifiUnauthorizeGuest now use ConvertTo-UniFiValidMacAddress to check and make sure we have the right format
- Invoke-UnifiReconnectClient now use ConvertTo-UniFiValidMacAddress to check and make sure we have the right format
- Invoke-UnifiForgetClient now use ConvertTo-UniFiValidMacAddress to check and make sure we have the right format
- Invoke-UnifiBlockClient now use ConvertTo-UniFiValidMacAddress to check and make sure we have the right format
- Invoke-UnifiAuthorizeGuest now use ConvertTo-UniFiValidMacAddress to check and make sure we have the right format
- Get-CallerPreference - Implemented private meta function usage to all (public/private) functions

### Deprecated

### Removed
- Get-HostsFile should never be a part of this module. I just use them for some internal tests.
- Add-HostsEntry should never be a part of this module. I just use them for some internal tests.
- Get-HostsFile should never be a part of this module. I just use them for some internal tests.

### Fixed
- Fixed the Get-CallerPreference usage

### Security

'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
