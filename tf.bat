:: goto cursor lock directory
cd /D "C:\Program Files (x86)\Cursor Lock\"
:: kill any running cursorlock
taskkill -im CursorLock* /f
:: start new cursorlock
start CursorLock.exe /A:"C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\hl2.exe" /M:2 &
:: kill any running vibrance
taskkill -im vibrance* /f.
:: start vibrance
start D:/vibrance &
:: goto custom folder
cd /D "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom"
:: delete sound caches on start
del /S *.cache
:: go to main tf2 directory
cd /D "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\"
:: kill any running tf2
taskkill -im hl2.exe* /f
::================================
:: clean:
::
:: start hl2.exe -game tf -steam -secure -w 1920 -h 1080 -fullscreen -high -novid -default -autoconfig +host_writeconfig +mat_savechanges +quit &
::================================
:: mapping:
::
:: -dxlevel 100
:: start hl2.exe -game tf -steam -secure -w 1920 -h 1080 -fullscreen -high -novid -nojoy -primarysound -console -nostartupsound -dxlevel 100 &
::
::================================
:: first start
::
::start hl2.exe -game tf -steam -w 1920 -h 1080 -fullscreen -dxlevel 81 -high -novid -nojoy -nosteamcontroller -softparticlesdefaultoff -reuse -particles 1 -primarysound -snoforceformat -precachefontchars -console -nostartupsound +clientport 27069 -secure
::
::================================
:: normal
::
:: start the game
start hl2.exe -game tf -steam -novid -nojoy -nosteamcontroller -particles 1 -precachefontchars -console -nostartupsound +clientport 27069 -no_texture_stream &
