@echo off
echo Installation des premiers logiciels sur un nouvel appareil.
pause

echo Mozilla
start "Google Chrome" "https://www.google.ca/chrome/browser/desktop/index.html"
pause

echo Drivers
start chrome
ping 127.0.0.1 > nul
start "AdBlock Plus" "https://adblockplus.org/"
start "Element Hide Helper" "https://adblockplus.org/elemhidehelper"
start "Adobe Air" "https://get.adobe.com/fr/air/"
start "Adobe Flash Player" "https://get.adobe.com/fr/flashplayer/"
start "Adobe Reader" "https://get.adobe.com/fr/reader/"
start "Adobe Shockwave" "https://get.adobe.com/fr/shockwave/"
start "DirectX" "https://www.microsoft.com/fr-ca/download/confirmation.aspx?id=35"
start "Hangouts Web Plugin" "https://www.google.com/tools/dlpage/hangoutplugin/"
start "Java" "http://www.oracle.com/technetwork/java/javase/downloads/index.html"
start "Noto Font" "https://www.google.com/get/noto/"
start "Google Font" "https://github.com/google/fonts"
start "Silverlight" "http://www.microsoft.com/silverlight/"
start "7-Zip" "http://www.7-zip.org/"
pause

echo Applications
start chrome
ping 127.0.0.1 > nul
start "AVG" "http://free.avg.com/ca-fr/free-antivirus-download"
start "Audacity" "http://audacityteam.org/download/"
start "CCleaner" "https://www.piriform.com/ccleaner/download"
start "Gimp" "http://www.gimp.org/downloads/"
start "iTunes" "http://www.apple.com/itunes/download/"
start "LibreOffice" "http://www.libreoffice.org/download/libreoffice-fresh/?type=win-x86_64&lang=fr"
start "Notepad++" "https://notepad-plus-plus.org/download/"
start "Skype" "http://www.skype.com/fr/download-skype/skype-for-computer/"
start "TeamViewer" "https://www.teamviewer.com/"
start "VLC Media Player" "http://www.videolan.org/vlc/download-windows.html"
pause

echo Games
start chrome
ping 127.0.0.1 > nul
start "Cheat Engine" "http://www.cheatengine.org/"
start "Discord" "https://discordapp.com/download"
start "GeForce Experience" "http://www.geforce.com/geforce-experience"
start "Razer Synapse" "http://www.razerzone.com/synapse/"
start "Guild Wars 2" "https://account.arena.net/content"
start "League of Legends" "http://na.leagueoflegends.com/"
start "Minecraft" "https://minecraft.net/download"
start "Steam" "http://store.steampowered.com/about/"
start "SystemRequirementsLab" "http://www.systemrequirementslab.com/cyri"
pause

echo Computer Tools
start chrome
ping 127.0.0.1 > nul
start "AutoHotkey" "http://www.autohotkey.com/"
start "Eclipse" "https://eclipse.org/downloads/"
start "FileZilla" "https://filezilla-project.org/download.php"
start "GitHub" "https://desktop.github.com/"
start "Git for Windows" "https://git-for-windows.github.io/"
start "LinuxLive USB Creator" "http://www.linuxliveusb.com/fr/download"
start "MinGW" "https://sourceforge.net/projects/mingw/files/latest/download"
start "PuTTY" "http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html"
start "Python" "https://www.python.org/downloads/"
start "SQL Developer" "http://www.oracle.com/technetwork/developer-tools/sql-developer/downloads/index.html"
start "TCP Optimizer" "http://www.speedguide.net/downloads.php"
start "VirtualBox" "https://www.virtualbox.org/"
start "Visual Studio" "https://www.visualstudio.com/"
start "WampServer" "http://www.wampserver.com/"
start "Wireshark" "https://www.wireshark.org/#download"
pause

del C:\Nato\install.bat
