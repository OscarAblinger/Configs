echo "Note: This needs access to git"

echo "==== Installing fonts"
echo "--> Wait for installation to finish"
git clone https://github.com/powerline/fonts.git temp_fonts
.\temp_fonts\install.ps1
Remove-Item -path temp_fonts -recurse -force

echo "==== Installing posh-git & oh-my-posh"
Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
Install-Module -Name 'posh-git'
Install-Module -Name 'oh-my-posh'

echo "==== Installing Get-ChildItemColor"
Install-Module -Name 'Get-ChildItemColor'

echo "==== Done. You can now use the config from this repository"
