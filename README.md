# 🌈 PowerShell Color Scripts

An _almost_ like for like port of Derek Taylor's Popular [shell-color-scripts](https://gitlab.com/dwt1/shell-color-scripts) package for PowerShell.

Painstakingly ported to PowerShell from the original Bash scripts, this module provides a collection of color scripts to brighten up your PowerShell terminal.

## 📦 Installation

The module is available on the [PowerShell Gallery](https://www.powershellgallery.com/packages/ps-color-scripts/) and can be installed using the following command.

```powershell
Install-Module -Name ps-color-scripts -Scope CurrentUser
```

## 🚀 Usage

**Default**: Display a random color script.

```powershell
Show-ColorScript
```

**Specific**: Display a specific color script.

```powershell
Show-ColorScript -Name "pacman"
```

**List**: List all available color scripts.

```powershell
Get-ColorScript -List
```

## 🧑‍🍳 Recipes

#### Add to your PowerShell profile to display a random color script on startup.

```powershell
$profilePath = $PROFILE.CurrentUserAllHosts
$profileExists = Test-Path -Path $profilePath

if (!$profileExists) {
    New-Item -Path $PROFILE.CurrentUserAllHosts -ItemType File
}

Add-Content -Path $profilePath -Value "Show-ColorScript"
```

> [!TIP]
> Replace `Show-ColorScript` with `Show-ColorScript -Name "[name]"` to display a specific color script, replacing `[name]` with the name of the color script you wish to display.

#### Add an alias for `Show-ColorScript` to your PowerShell profile.

Quickly display a random color script by typing `scs` into your PowerShell terminal.

```powershell
$profilePath = $PROFILE.CurrentUserAllHosts
$profileExists = Test-Path -Path $profilePath

if (!$profileExists) {
    New-Item -Path $PROFILE.CurrentUserAllHosts -ItemType File
}

Add-Content -Path $profilePath -Value "New-Alias -Name scs -Value Show-ColorScript"
```

> [!TIP]
> Replace `scs` with your preferred alias. You can also run `scs [name]` to display a specific color script, replacing `[name]` with the name of the color script you wish to display.

## 🤝 Contributing

Contributions, issues and feature requests are welcome! Try to keep contributions in the spirit of the original [shell-color-scripts](https://gitlab.com/dwt1/shell-color-scripts) project.
New scripts should use ANSI escape codes to colorize the output, ideally using 10 to 16 of the available colors (see [ANSI escape code](https://en.wikipedia.org/wiki/ANSI_escape_code#Colors) for more information).

## 📝 License

Like its inspiration, this project is licensed under the [MIT License](https://github.com/scottmckendry/ps-color-scripts/blob/main/LICENSE). Feel free to use the code as you see fit.
