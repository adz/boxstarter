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
cinst beyondcompare
cinst sourcetree

cinst dropbox

# Remote desktop (fails on checksum)
#cinst teamviewer

# Video chat
cinst skype
cinst slack

# Editors / IDE
cinst vim
cinst atom
cinst visualstudiocode
cinst visualstudio2017community
cinst linqpad

# Utils
cinst 7zip
cinst gow          # gnu-on-win
cinst adobereader
cinst fiddler4     # inspect http
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
