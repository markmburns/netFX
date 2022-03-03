$netFXDetection = Get-WindowsOptionalFeature -online -featurename netfx3
if ($netFXDetection.State -eq "Enabled") {
    return 0
}