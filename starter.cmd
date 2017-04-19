Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions

cinst virtualbox  
cinst lastpass

# Dev libs
cinst javaruntime
cinst DotNet4.5

# Git
cinst git -params '"/GitOnlyOnPath /NoAutoCrlf"'
cinst poshgit
cinst git-credential-winstore

cinst dropbox

# Remote desktop (fails on checksum)
#cinst teamviewer

# Video chat
cinst skype
cinst slack

# F#
cinst windows-sdk-8.0 -y
cinst visualfsharptools -y
cinst microsoft-build-tools -y

# Editors / IDE
cinst vim

cinst atom
apm install ionide-installer # fsharp
apm install vim-mode-plus
apm install vim-mode-plus-ex-mode
apm install language-babel # JS

cinst visualstudiocode
cinst visualstudio2017community

# Utils
cinst 7zip
cinst gow          # gnu-on-win
cinst adobereader
cinst sysinternals
cinst cmder        # Cmd prompt

# Browsers
cinst GoogleChrome
cinst Firefox

# Maybe later?
#cinst SqlServer2012Express
#cinst IIS-WebServerRole -source windowsfeatures

Install-WindowsUpdate
Set-ExecutionPolicy -Force Unrestricted
