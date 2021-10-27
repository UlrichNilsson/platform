# Chocolatey related information

Trying to create some powershell files to install all files needed for my workstation

## Powershell

### Execution policies

`Get-ExecutionPolicy`

`Set-ExecutionPolicy -ExecutionPolicy Bypass`

### Run script

`powershell -noprofile -noexit .\baseline.ps1`

Or

`.\baseline.ps1`

## List choco packages

`choco list --localonly`

## References

<https://docs.microsoft.com/sv-se/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.1>
