﻿---
external help file: UniFiTooling-help.xml
HelpVersion: 1.0.8
Locale: en-US
Module Guid: 7fff91a0-02eb-4df2-84d5-c7d3cd7f7a5d
Module Name: UniFiTooling
online version: https://github.com/Enatec/UniFiTooling/raw/master/docs/Set-UnifiNetworkDetails.md
schema: 2.0.0
---

# Set-UnifiNetworkDetails

## SYNOPSIS
Modifies one network via the API of the UniFi Controller

## SYNTAX

```
Set-UnifiNetworkDetails [-UnifiNetwork] <String> [-UniFiBody] <String> [[-UnifiSite] <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Modifies one network via the API of the UniFi Controller

## EXAMPLES

### EXAMPLE 1
```
Set-UnifiNetworkDetails -UnifiNetwork $value1
```

Get the details about one network via the API of the UniFi Controller

### EXAMPLE 2
```
Set-UnifiNetworkDetails -UnifiNetwork $value1 -UnifiSite 'Contoso'
```

Get the details about one network on Site 'Contoso' via the API of the UniFi Controller

## PARAMETERS

### -UnifiNetwork
The ID (network_id) of the network you would like to get detailed information about.

```yaml
Type: String
Parameter Sets: (All)
Aliases: UnifiNetworkId, NetworkId

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -UniFiBody
JSON formed Body for the Request

```yaml
Type: String
Parameter Sets: (All)
Aliases: Body

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -UnifiSite
UniFi Site as configured.
The default is: default

```yaml
Type: String
Parameter Sets: (All)
Aliases: Site

Required: False
Position: 3
Default value: Default
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.Management.Automation.PSObject
## NOTES
Initial version of the Ubiquiti UniFi Controller automation function

## RELATED LINKS

[Get-UniFiConfig]()

[Set-UniFiDefaultRequestHeader]()

[Invoke-UniFiApiLogin]()

[Invoke-RestMethod]()

