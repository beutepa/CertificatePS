<#PSScriptInfo

.VERSION 1.4

#>

$names=@(
    "Get-CertificateTemplate"
    "Get-CertificateSubjectInfo"
    "New-DomainSignedCertificate"
    "Move-CertificateToRemote"
    "Copy-CertificateToRemote"
)

$names | ForEach-Object {. $PSScriptRoot\$_.ps1 }

Export-ModuleMember $names


