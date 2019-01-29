﻿function Get-UnifiClientLogins
{
<#
	.SYNOPSIS
		Method to fetch speed test results

	.DESCRIPTION
		Method to fetch speed test results

	.PARAMETER UnifiSite
		ID of the client-device to be modified

	.PARAMETER Start
		Startpoint in UniFi Unix timestamp in milliseconds

	.PARAMETER End
		Endpoint in UniFi Unix timestamp in milliseconds

	.EXAMPLE
		PS C:\> Get-UnifiClientLogins

	.NOTES
		TODO: mac = client MAC address
      TODO: limit = maximum number of sessions to get (default value is 5)
      TODO: Remove Start
      TODO: Remove End

	.LINK
		Get-UniFiConfig

	.LINK
		Set-UniFiDefaultRequestHeader

	.LINK
		Invoke-UniFiApiLogin

	.LINK
		Invoke-RestMethod
#>

	[CmdletBinding(ConfirmImpact = 'None')]
	param
	(
		[Parameter(ValueFromPipeline,
				   ValueFromPipelineByPropertyName,
				   Position = 0)]
		[ValidateNotNullOrEmpty()]
		[Alias('Site')]
		[string]
		$UnifiSite = 'default',
		[Parameter(ValueFromPipeline,
				   ValueFromPipelineByPropertyName,
				   Position = 1)]
		[Alias('Startpoint', 'StartTime')]
		[String]
		$Start,
		[Parameter(ValueFromPipeline,
				   ValueFromPipelineByPropertyName,
				   Position = 2)]
		[Alias('EndPoint', 'EndTime')]
		[string]
		$End
	)

	begin
	{
		Write-Verbose -Message 'begin'
	}

	process
	{
		Write-Verbose -Message 'process'
	}

	end
	{
		Write-Verbose -Message 'end'
	}
}
