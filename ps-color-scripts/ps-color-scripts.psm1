function Show-ColorScript {
    <#
    .SYNOPSIS
        Prints a random color script to the console.
    .DESCRIPTION
        Prints a random color script to the console. Use the -Name parameter to print a specific script. Use the -List parameter to list all available scripts.
    .PARAMETER Name
        The name of the script to print.
    .PARAMETER List
        List all available scripts.
    .EXAMPLE
        Show-ColorScript
        Prints a random script.
    .EXAMPLE
        Show-ColorScript -Name "elfman"
        Prints the elfman script.
    .EXAMPLE
        Show-ColorScript -List
        Prints a list of all available scripts.
    #>
    param(
        [Parameter(Mandatory = $false)]
        [string]$Name,
        [Parameter(Mandatory = $false)]
        [switch]$List
    )

    if ($List) {
        # List all scripts
        $scripts = Get-ChildItem -Path "$PSScriptRoot/colorscripts" -Filter *.ps1
        $scripts | ForEach-Object {
            Write-Host $_.BaseName
        }

        return
    }

    if ($Name) {
        # Get script by name
        $script = Get-ChildItem -Path "$PSScriptRoot/colorscripts" -Filter "$Name.ps1"
        if ($script) {
            # Run script
            & $script.FullName
        }
        else {
            Write-Error "Script '$Name' not found"
        }

        return
    }

    $scripts = Get-ChildItem -Path "$PSScriptRoot/colorscripts" -Filter *.ps1

    # Get random script
    $script = $scripts | Get-Random

    # Run script
    & $script.FullName
}

Export-ModuleMember -Function Show-ColorScript

