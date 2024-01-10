param(
    [string]$version = (Get-Date).ToString("yyyy.MM.dd.HHmm")
)
$manifestParams = @{
    "ModuleVersion"        = $version
    "Path"                 = "./ps-color-scripts/ps-color-scripts.psd1"
    "Author"               = "Scott McKendry"
    "CompanyName"          = "www.scottmckendry.tech"
    "RootModule"           = "ps-color-scripts.psm1"
    "CompatiblePSEditions" = @("Desktop", "Core")
    "FunctionsToExport"    = @("Show-ColorScript")
    "Description"          = "An almost like for like port of Derek Taylor's Popular shell-color-scripts package for PowerShell."
    "ProjectUri"           = "https://github.com/scottmckendry/ps-color-scripts"
    "LicenseUri"           = "https://github.com/scottmckendry/ps-color-scripts/blob/main/LICENSE"
    "PowerShellVersion"    = "5.1"
    "PassThru"             = $true
}

Remove-Item -Path "./ps-color-scripts/ps-color-scripts.psd1" -Force -ErrorAction SilentlyContinue
New-ModuleManifest @manifestParams
