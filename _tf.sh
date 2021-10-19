#!/bin/bash
# goto custom folder and delete soundcaches
cd "/home/sappho/.steam/steam/steamapps/common/Team Fortress 2/tf/custom" && find . -name "sound.cache" -exec rm -v {} +;

# go to main tf2 directory
cd "/home/sappho/.steam/steam/steamapps/common/Team Fortress 2" || exit 1

# kill any running tf2
pkill hl2_linux -e

#================================
# clean:
#
# start hl2.exe -game tf -steam -secure -w 1920 -h 1080 -fullscreen -high -novid -default -autoconfig +host_writeconfig +mat_savechanges -hushsteam +quit &
#================================
# mapping:
#
# -dxlevel 100
# start hl2.exe -game tf -steam -secure -w 1920 -h 1080 -fullscreen -high -novid -nojoy -primarysound -console -nostartupsound -dxlevel 100 -hushsteam &
#
#================================
# first start
#
# start hl2.exe -game tf -steam -w 1920 -h 1080 -fullscreen -dxlevel 81 -high -novid -nojoy -nosteamcontroller -softparticlesdefaultoff -reuse -particles 1 -primarysound -snoforceformat -precachefontchars -console -nostartupsound +clientport 27069 -hushsteam -secure
#
#================================
# normal
#
# start the game
echo "starting tf2..."
bash ./hl2.sh -game tf -secure -steam -novid -nojoy -nosteamcontroller -high -particles 1 -precachefontchars -console -nostartupsound +clientport 27069 +hide_server 1 &> /dev/null &
