Function Get-CorpOSInfo {
    [CmdletBinding()]
    Param(
        [string]$ComputerName
    )

    Write-Verbose "Connecting to $computername"
    Get-CimInstance -ComputerName $computername -ClassName Win32_OperatingSystem

}