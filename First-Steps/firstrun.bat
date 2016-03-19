@echo off
set x=5
echo Installation des premiers logiciels sur un nouvel appareil.
pause

echo Mozilla
start "Firefox" "https://www.mozilla.org/en-US/firefox/all/#fr"
pause

echo Drivers
start firefox
start /wait /min ping 127.0.0.1 -n %x%
start "AdBlock Plus" "https://adblockplus.org/"
start "Element Hide Helper" "https://adblockplus.org/elemhidehelper"
start "DirectX" "https://www.microsoft.com/fr-ca/download/confirmation.aspx?id=35"
start "Visual C++" "http://www.microsoft.com/en-us/download/details.aspx?id=30679"
start "Silverlight" "http://www.microsoft.com/silverlight/"
start "Adobe Reader" "https://get.adobe.com/fr/reader/"
start "Adobe Flash Player" "https://get.adobe.com/fr/flashplayer/"
start "Adobe Air" "https://get.adobe.com/fr/air/"
start "Adobe Shockwave" "https://get.adobe.com/fr/shockwave/"
start "Java" "http://java.com/fr/download/manual.jsp"
start "QuickTime" "http://www.apple.com/quicktime/download/"
start "Skupe Web Plugin" "https://skypewebexperience.skype.com/content/3-14-1793/plugin_installation.html"
start "Hangouts Web Plugin" "https://www.google.com/tools/dlpage/hangoutplugin/"
start "Noto Font" "https://www.google.com/get/noto/"
pause

echo Applications
start firefox
start /wait /min ping 127.0.0.1 -n %x%
start "AVG" "http://free.avg.com/ca-fr/free-antivirus-download"
start "Audacity" "http://audacityteam.org/download/"
start "BitTorrent" "http://www.bittorrent.com/lang/fr/downloads/win"
start "CCleaner" "https://www.piriform.com/ccleaner/download"
start "DVDVideoSoft" "http://www.dvdvideosoft.com/"
start "Gimp" "http://www.gimp.org/downloads/"
start "iTunes" "http://www.apple.com/itunes/download/"
start "KeyFinder" "https://www.magicaljellybean.com/keyfinder/"
start "LibreOffice" "http://www.libreoffice.org/download/libreoffice-fresh/?type=win-x86_64&lang=fr"
start "Notepad++" "https://notepad-plus-plus.org/download/"
start "Skype" "http://www.skype.com/fr/download-skype/skype-for-computer/"
start "TeamViewer" 	"https://www.teamviewer.com/"
start "VLC Media Player" "http://www.videolan.org/vlc/download-windows.html"
start "7-Zip" "http://www.7-zip.org/"
pause

echo Games
start firefox
start /wait /min ping 127.0.0.1 -n %x%
start "Cheat Engine" "http://www.cheatengine.org/"
start "Discord" "https://discordapp.com/download"
start "GeForce Experience" "http://www.geforce.com/geforce-experience" 
start "Guild Wars 2" "https://account.arena.net/content"
start "League of Legends" "http://na.leagueoflegends.com/"
start "Minecraft" "https://minecraft.net/download"
start "Steam" "http://store.steampowered.com/about/"
start "SystemRequirementsLab" "http://www.systemrequirementslab.com/cyri"
start "TeamSpeak" "http://www.teamspeak.com/downloads"
pause

echo Computer Tools
start firefox
start /wait /min ping 127.0.0.1 -n %x%
start "AutoHotkey" "http://www.autohotkey.com/"
start "Eclipse" "https://eclipse.org/downloads/"
start "FileZilla" "https://filezilla-project.org/download.php"
start "GitHub" "https://desktop.github.com/"
start "Java SDK" "http://www.oracle.com/technetwork/java/javase/downloads/index.html"
start "LinuxLive USB Creator" "http://www.linuxliveusb.com/fr/download"
start "PuTTY" "http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html"
start "Python" "https://www.python.org/downloads/"
start "SQL Developer" "http://www.oracle.com/technetwork/developer-tools/sql-developer/downloads/index.html"
start "Super Macro" "http://adam.denadai.free.fr/index.php?page=Download"
start "TCP Optimizer" "http://www.speedguide.net/downloads.php"
start "VirtualBox" "https://www.virtualbox.org/"
start "Visual Studio" "https://www.visualstudio.com/"
start "WampServer" "http://www.wampserver.com/"
start "Wireshark" "https://www.wireshark.org/#download"
pause

del C:\Nato\install.bat
exit