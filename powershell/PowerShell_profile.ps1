# Ensure that Get-ChildItemColor is loaded
Import-Module Get-ChildItemColor

# Set l and ls alias to use the new Get-ChildItemColor cmdlets
Set-Alias l Get-ChildItemColor -Option AllScope
Set-Alias ls Get-ChildItemColorFormatWide -Option AllScope

# Ensure posh-git is loaded
Import-Module posh-git

# Start SshAgent if not already
if (! (ps | ? { $_.Name -eq 'ssh-agent'})) {
    Start-SshAgent
}

# Ensure oh-my-posh is loaded
Import-Module oh-my-posh

# Set default theme for oh-my-posh
Set-Theme paradox

# Open Git Bash
function gitb { & 'C:\Program Files\Git\git-bash.exe' }

# Quick jumps
function jproj { Set-Location C:\Users\Oscar\Documents\Projects }
