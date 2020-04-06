Function Get-CorpOSInfo {
    [CmdletBinding()]
    Param(
        [string]$ComputerName
    )

    Get-CimInstance -ComputerName $computername -ClassName Win32_OperatingSystem

}
