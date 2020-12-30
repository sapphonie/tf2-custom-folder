cd /D "C:\Program Files (x86)\Cursor Lock\"
taskkill -im CursorLock* /f
start CursorLock.exe /A:"C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\hl2.exe" /M:2 &
taskkill -im vibrance* /f
start D:/vibrance &
cd /D "C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\"
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
start hl2.exe -game tf -steam -novid -nojoy -nosteamcontroller -particles 1 -precachefontchars -console -nostartupsound +clientport 27069 -no_texture_stream +map_background preload_room &
