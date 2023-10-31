:: goto cursor lock directory
cd /D "C:\Program Files (x86)\Cursor Lock\"
:: kill any running cursorlock
taskkill -im CursorLock* /f
:: start new cursorlock
start CursorLock.exe /A:"D:\SteamLibrary\steamapps\common\Team Fortress 2\hl2.exe" /M:2 &
:: kill any running vibrance
taskkill -im vibrance* /f
:: start vibrance
start D:\vibranceGUI\vibranceGUI.exe &
:: goto custom folder
cd /D "D:\SteamLibrary\steamapps\common\Team Fortress 2\tf\custom"
:: delete sound caches on start
del /S *.cache
:: go to main tf2 directory
cd /D "D:\SteamLibrary\steamapps\common\Team Fortress 2"
:: kill any running tf2
taskkill -im hl2.exe* /f
::================================
:: clean:
::
:: start hl2.exe -game tf -steam -secure -w 1920 -h 1080 -fullscreen -high -novid -default -autoconfig +host_writeconfig +mat_savechanges -hushsteam +quit &
::================================
:: mapping:
::
:: -dxlevel 100
:: start hl2.exe -game tf -steam -secure -w 1920 -h 1080 -fullscreen -high -novid -nojoy -primarysound -console -nostartupsound -dxlevel 100 -hushsteam &
::
::================================
:: first start
::
:: start hl2.exe -game tf -steam -w 1920 -h 1080 -fullscreen -dxlevel 81 -high -novid -nojoy -nosteamcontroller -softparticlesdefaultoff -reuse -particles 1 -primarysound -snoforceformat -precachefontchars -console -nostartupsound +clientport 27069 -hushsteam -secure
::
::================================
:: normal
::
:: start the game
start hl2.exe -game tf -secure -steam -novid -nojoy -nosteamcontroller -high -particles 1 -precachefontchars -console -nostartupsound -noquicktime +clientport 27069 +hide_server 1 -w 1920 -h 1080 -fullscreen &
