New-Item -Type directory -Path $env:userprofile\.config\nvim -Force
Copy-Item -Path .\init.vim -Destination $env:userprofile\.config\nvim\init.vim

New-Item -Type directory -Path $env:userprofile\AppData\Local\nvim -Force
Add-Content $env:userprofile\AppData\Local\nvim\init.vim "source C:\Users\Oscar\.config\nvim\init.vim`n"

