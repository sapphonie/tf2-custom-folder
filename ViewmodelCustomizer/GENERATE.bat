@echo off
echo During the installation you will see a few errors like "could not find X file". These are safe to ignore, just wait for the Done! message.
pause

:preinstallcleanup
del /f /q /s "temp"
rmdir /s/q "temp"
md "temp"

:createtemp
xcopy /E "animation_files" "temp"
xcopy /E "batch_files" "temp"
copy "temp\demo\grenade_launcher_anims\g_idle.smd" "temp\demo\lnl_reload_anims\g_idle.smd"
copy "temp\soldier\rocket_launcher_anims\dh_idle.smd" "temp\soldier\mangler_anims\dh_idle.smd"
copy "temp\spy\revolver_anims\idle.smd" "temp\spy\ambassador_reload_anims\idle.smd"

:checkshellsettings
findstr /E /C:"//#snapshotgun" 1.Settings.txt >> "temp\#snapshotgun.txt"
findstr /E /C:"//#snapsniper" 1.Settings.txt >> "temp\#snapsniper.txt"

:checkbackstabsettings
findstr /E /C:"//#knifebsdet" 1.Settings.txt >> "temp\spy\butterfly_knife_anims\detcheck.txt"
findstr /E /C:"//#knifebsdet" 1.Settings.txt >> "temp\spy\knifedet.txt"
findstr /E /C:"//#knifebsanim" 1.Settings.txt >> "temp\spy\butterfly_knife_anims\bscheck.txt"
findstr /E /C:"//#eternalbsdet" 1.Settings.txt >> "temp\spy\eternal_knife_anims\detcheck.txt"
findstr /E /C:"//#eternalbsdet" 1.Settings.txt >> "temp\spy\eternaldet.txt"
findstr /E /C:"//#eternalbsanim" 1.Settings.txt >> "temp\spy\eternal_knife_anims\bscheck.txt"
findstr /E /C:"//#sharpbsdet" 1.Settings.txt >> "temp\spy\sharp_dresser_anims\detcheck.txt"
findstr /E /C:"//#sharpbsdet" 1.Settings.txt >> "temp\spy\sharpdet.txt"
findstr /E /C:"//#sharpbsanim" 1.Settings.txt >> "temp\spy\sharp_dresser_anims\bscheck.txt"
CD temp\Spy\
call removesnapknife.bat
call removesnapknife2.bat
call removesnapeternal.bat
call removesnapeternal2.bat
call removesnapsharp.bat
call removesnapsharp2.bat
CD ../..
CD temp\spy\butterfly_knife_anims\
call removebackstab.bat
call removedet.bat
cd ../../..
CD temp\spy\eternal_knife_anims\
call removebackstab.bat
call removedet.bat
cd ../../..
CD temp\spy\sharp_dresser_anims\
call removebackstab.bat
call removedet.bat
cd ../../..

:checkreloadsettings
findstr /E /C:"//#r1fan" 1.Settings.txt >> "temp\Scout\force-a-nature_anims\reloadcheck.txt"
findstr /E /C:"//#r1fan" 1.Settings.txt >> "temp\Scout\r1fan.txt"
findstr /E /C:"//#r1pistol" 1.Settings.txt >> "temp\Scout\pistol_anims\reloadcheck.txt"
findstr /E /C:"//#r1pistol" 1.Settings.txt >> "temp\Scout\r1pistol.txt"
findstr /E /C:"//#r1scattergun" 1.Settings.txt >> "temp\Scout\scatter_gun_anims\reloadcheck.txt"
findstr /E /C:"//#r1scattergun" 1.Settings.txt >> "temp\Scout\r1scattergun.txt"
findstr /E /C:"//#r1shortstop" 1.Settings.txt >> "temp\Scout\shortstop_anims\reloadcheck.txt"
findstr /E /C:"//#r1shortstop" 1.Settings.txt >> "temp\Scout\r1shortstop.txt"

findstr /E /C:"//#r2bison" 1.Settings.txt >> "temp\soldier\bison_anims\reloadcheck.txt"
findstr /E /C:"//#r2bison" 1.Settings.txt >> "temp\soldier\r2bison.txt"
findstr /E /C:"//#r2rocketlauncher" 1.Settings.txt >> "temp\soldier\mangler_anims\reloadcheck.txt"
findstr /E /C:"//#r2rocketlauncher" 1.Settings.txt >> "temp\soldier\r2mangler.txt"
findstr /E /C:"//#r2original" 1.Settings.txt >> "temp\soldier\original_anims\reloadcheck.txt"
findstr /E /C:"//#r2original" 1.Settings.txt >> "temp\soldier\r2original.txt"
findstr /E /C:"//#r2rocketlauncher" 1.Settings.txt >> "temp\soldier\rocket_launcher_anims\reloadcheck.txt"
findstr /E /C:"//#r2rocketlauncher" 1.Settings.txt >> "temp\soldier\r2rocketlauncher.txt"
findstr /E /C:"//#r2shotgun" 1.Settings.txt >> "temp\soldier\shotgun_anims\reloadcheck.txt"
findstr /E /C:"//#r2shotgun" 1.Settings.txt >> "temp\soldier\r2shotgun.txt"

findstr /E /C:"//#r3shotgun" 1.Settings.txt >> "temp\pyro\shotgun_anims\reloadcheck.txt"
findstr /E /C:"//#r3shotgun" 1.Settings.txt >> "temp\pyro\r3shotgun.txt"

findstr /E /C:"//#r4grenadelauncher" 1.Settings.txt >> "temp\demo\grenade_launcher_anims\reloadcheck.txt"
findstr /E /C:"//#r4grenadelauncher" 1.Settings.txt >> "temp\demo\r4grenadelauncher.txt"
findstr /E /C:"//#r4lochnloadreload" 1.Settings.txt >> "temp\demo\lnl_reload_anims\reloadcheck.txt"
findstr /E /C:"//#r4lochnloadreload" 1.Settings.txt >> "temp\demo\r4lochnloadreload.txt"
findstr /E /C:"//#r4stickylauncher" 1.Settings.txt >> "temp\demo\sticky_launcher_anims\reloadcheck.txt"
findstr /E /C:"//#r4stickylauncher" 1.Settings.txt >> "temp\demo\r4stickylauncher.txt"

findstr /E /C:"//#r5shotgun" 1.Settings.txt >> "temp\heavy\shotgun_anims\reloadcheck.txt"
findstr /E /C:"//#r5shotgun" 1.Settings.txt >> "temp\heavy\r5shotgun.txt"

findstr /E /C:"//#r6pistol" 1.Settings.txt >> "temp\engineer\pistol_anims\reloadcheck.txt"
findstr /E /C:"//#r6pistol" 1.Settings.txt >> "temp\engineer\r6pistol.txt"
findstr /E /C:"//#r6pomson" 1.Settings.txt >> "temp\engineer\pomson_anims\reloadcheck.txt"
findstr /E /C:"//#r6pomson" 1.Settings.txt >> "temp\engineer\r6pomson.txt"
findstr /E /C:"//#r6revolver" 1.Settings.txt >> "temp\engineer\revolver_anims\reloadcheck.txt"
findstr /E /C:"//#r6revolver" 1.Settings.txt >> "temp\engineer\r6revolver.txt"
findstr /E /C:"//#r6shotgun" 1.Settings.txt >> "temp\engineer\shotgun_anims\reloadcheck.txt"
findstr /E /C:"//#r6shotgun" 1.Settings.txt >> "temp\engineer\r6shotgun.txt"

findstr /E /C:"//#r7syringegun" 1.Settings.txt >> "temp\medic\syringe_gun_anims\reloadcheck.txt"
findstr /E /C:"//#r7syringegun" 1.Settings.txt >> "temp\medic\7syringegun.txt"

findstr /E /C:"//#r8riflerevolver" 1.Settings.txt >> "temp\sniper\r8riflerevolver.txt"
findstr /E /C:"//#r8smg" 1.Settings.txt >> "temp\sniper\smg_anims\reloadcheck.txt"
findstr /E /C:"//#r8smg" 1.Settings.txt >> "temp\sniper\r8smg.txt"
findstr /E /C:"//#r8smg" 1.Settings.txt >> "temp\sniper\smg2_anims\reloadcheck.txt"
findstr /E /C:"//#r8smg" 1.Settings.txt >> "temp\sniper\r8smg2.txt"

findstr /E /C:"//#r9ambassadorreload" 1.Settings.txt >> "temp\spy\ambassador_reload_anims\reloadcheck.txt"
findstr /E /C:"//#r9ambassadorreload" 1.Settings.txt >> "temp\spy\r9ambassadorreload.txt"
findstr /E /C:"//#r9revolver" 1.Settings.txt >> "temp\spy\revolver_anims\reloadcheck.txt"
findstr /E /C:"//#r9revolver" 1.Settings.txt >> "temp\spy\r9revolver.txt"

cd temp\Scout\
call r1fan.bat
CD ../..
cd temp\Scout\
call r1pistol.bat
CD ../..
cd temp\Scout\
call r1scattergun.bat
CD ../..
cd temp\Scout\
call r1shortstop.bat
CD ../..

cd temp\soldier\
call r2bison.bat
CD ../..
cd temp\soldier\
call r2mangler.bat
CD ../..
cd temp\soldier\
call r2original.bat
CD ../..
cd temp\soldier\
call r2shotgun.bat
CD ../..
cd temp\soldier\
call r2rocketlauncher.bat
CD ../..

cd temp\pyro\
call r3shotgun.bat
CD ../..

cd temp\demo\
call r4grenadelauncher.bat
CD ../..
cd temp\demo\
call r4lochnloadreload.bat
CD ../..
cd temp\demo\
call r4stickylauncher.bat
CD ../..

cd temp\heavy\
call r5shotgun.bat
CD ../..

cd temp\engineer\
call r6pistol.bat
CD ../..
cd temp\engineer\
call r6pomson.bat
CD ../..
cd temp\engineer\
call r6revolver.bat
CD ../..
cd temp\engineer\
call r6shotgun.bat
CD ../..

cd temp\medic\
call r7syringegun.bat
CD ../..

cd temp\sniper\
call r8riflerevolver.bat
CD ../..
cd temp\sniper\
call r8smg.bat
CD ../..
cd temp\sniper\
call r8smg2.bat
CD ../..

cd temp\spy\
call r9ambassadorreload.bat
CD ../..
cd temp\spy\
call r9revolver.bat
CD ../..

cd temp\Scout\force-a-nature_anims\
call reloadcheck.bat
CD ../../..
cd temp\Scout\pistol_anims\
call reloadcheck.bat
CD ../../..
cd temp\Scout\scatter_gun_anims\
call reloadcheck.bat
CD ../../..
cd temp\Scout\shortstop_anims\
call reloadcheck.bat
CD ../../..

cd temp\soldier\bison_anims\
call reloadcheck.bat
CD ../../..
cd temp\soldier\mangler_anims\
call reloadcheck.bat
CD ../../..
cd temp\soldier\original_anims\
call reloadcheck.bat
CD ../../..
cd temp\soldier\rocket_launcher_anims\
call reloadcheck.bat
CD ../../..
cd temp\soldier\shotgun_anims\
call reloadcheck.bat
CD ../../..

cd temp\pyro\shotgun_anims\
call reloadcheck.bat
CD ../../..

cd temp\demo\grenade_launcher_anims\
call reloadcheck.bat
CD ../../..
cd temp\demo\lnl_reload_anims\
call reloadcheck.bat
CD ../../..
cd temp\demo\sticky_launcher_anims\
call reloadcheck.bat
CD ../../..

cd temp\heavy\shotgun_anims\
call reloadcheck.bat
CD ../../..

cd temp\engineer\pistol_anims\
call reloadcheck.bat
CD ../../..
cd temp\engineer\pomson_anims\
call reloadcheck.bat
CD ../../..
cd temp\engineer\revolver_anims\
call reloadcheck.bat
CD ../../..
cd temp\engineer\shotgun_anims\
call reloadcheck.bat
CD ../../..

cd temp\medic\syringe_gun_anims\
call reloadcheck.bat
CD ../../..

cd temp\sniper\revolver_rifle_anims\
call reloadcheck.bat
CD ../../..
cd temp\sniper\smg_anims\
call reloadcheck.bat
CD ../../..
cd temp\sniper\smg2_anims\
call reloadcheck.bat
CD ../../..

cd temp\spy\ambassador_reload_anims\
call reloadcheck.bat
CD ../../..
cd temp\spy\revolver_anims\
call reloadcheck.bat
CD ../../..

:checkhidesettings
findstr /E /C:"//#h1bat" 1.Settings.txt >> "temp\scout\#h1bat.txt"
findstr /E /C:"//#h1bonk" 1.Settings.txt >> "temp\scout\#h1bonk.txt"
findstr /E /C:"//#h1bonkinspect" 1.Settings.txt >> "temp\scout\#h1bonkinspect.txt"
findstr /E /C:"//#h1breadjar" 1.Settings.txt >> "temp\scout\#h1breadjar.txt"
findstr /E /C:"//#h1breadjarinspect" 1.Settings.txt >> "temp\scout\#h1breadjarinspect.txt"
findstr /E /C:"//#h1cleaver" 1.Settings.txt >> "temp\scout\#h1cleaver.txt"
findstr /E /C:"//#h1cleaverinspect" 1.Settings.txt >> "temp\scout\#h1cleaverinspect.txt"
findstr /E /C:"//#h1fan" 1.Settings.txt >> "temp\scout\#h1fan.txt"
findstr /E /C:"//#h1faninspect" 1.Settings.txt >> "temp\scout\#h1faninspect.txt"
findstr /E /C:"//#h1grapplinghook" 1.Settings.txt >> "temp\scout\#h1grapplinghook.txt"
findstr /E /C:"//#h1meleeallclass" 1.Settings.txt >> "temp\scout\#h1meleeallclass.txt"
findstr /E /C:"//#h1meleeallclassinspect" 1.Settings.txt >> "temp\scout\#h1meleeallclassinspect.txt"
findstr /E /C:"//#h1meleeinspect" 1.Settings.txt >> "temp\scout\#h1meleeinspect.txt"
findstr /E /C:"//#h1passtimeball" 1.Settings.txt >> "temp\scout\#h1passtimeball.txt"
findstr /E /C:"//#h1pistol" 1.Settings.txt >> "temp\scout\#h1pistol.txt"
findstr /E /C:"//#h1primaryinspect" 1.Settings.txt >> "temp\scout\#h1primaryinspect.txt"
findstr /E /C:"//#h1sandman" 1.Settings.txt >> "temp\scout\#h1sandman.txt"
findstr /E /C:"//#h1scattergun" 1.Settings.txt >> "temp\scout\#h1scattergun.txt"
findstr /E /C:"//#h1secondaryinspect" 1.Settings.txt >> "temp\scout\#h1secondaryinspect.txt"
findstr /E /C:"//#h1shortstop" 1.Settings.txt >> "temp\scout\#h1shortstop.txt"
findstr /E /C:"//#h1shortstopinspect" 1.Settings.txt >> "temp\scout\#h1shortstopinspect.txt"
findstr /E /C:"//#h1spellcast" 1.Settings.txt >> "temp\scout\#h1spellcast.txt"
findstr /E /C:"//#h1throw" 1.Settings.txt >> "temp\scout\#h1throw.txt"

findstr /E /C:"//#h2bison" 1.Settings.txt >> "temp\soldier\#h2bison.txt"
findstr /E /C:"//#h2bisoninspect" 1.Settings.txt >> "temp\soldier\#h2bisoninspect.txt"
findstr /E /C:"//#h2bugle" 1.Settings.txt >> "temp\soldier\#h2bugle.txt"
findstr /E /C:"//#h2bugleinspect" 1.Settings.txt >> "temp\soldier\#h2bugleinspect.txt"
findstr /E /C:"//#h2conch" 1.Settings.txt >> "temp\soldier\#h2conch.txt"
findstr /E /C:"//#h2conchinspect" 1.Settings.txt >> "temp\soldier\#h2conchinspect.txt"
findstr /E /C:"//#h2grapplinghook" 1.Settings.txt >> "temp\soldier\#h2grapplinghook.txt"
findstr /E /C:"//#h2rocketlauncher" 1.Settings.txt >> "temp\soldier\#h2mangler.txt"
findstr /E /C:"//#h2meleeallclass" 1.Settings.txt >> "temp\soldier\#h2meleeallclass.txt"
findstr /E /C:"//#h2meleeallclassinspect" 1.Settings.txt >> "temp\soldier\#h2meleeallclassinspect.txt"
findstr /E /C:"//#h2meleeinspect" 1.Settings.txt >> "temp\soldier\#h2meleeinspect.txt"
findstr /E /C:"//#h2original" 1.Settings.txt >> "temp\soldier\#h2original.txt"
findstr /E /C:"//#h2originalinspect" 1.Settings.txt >> "temp\soldier\#h2originalinspect.txt"
findstr /E /C:"//#h2paintraininspect" 1.Settings.txt >> "temp\soldier\#h2paintraininspect.txt"
findstr /E /C:"//#h2passtime" 1.Settings.txt >> "temp\soldier\#h2passtime.txt"
findstr /E /C:"//#h2primaryinspect" 1.Settings.txt >> "temp\soldier\#h2primaryinspect.txt"
findstr /E /C:"//#h2rocketlauncher" 1.Settings.txt >> "temp\soldier\#h2rocketlauncher.txt"
findstr /E /C:"//#h2secondaryinspect" 1.Settings.txt >> "temp\soldier\#h2secondaryinspect.txt"
findstr /E /C:"//#h2shotgun" 1.Settings.txt >> "temp\soldier\#h2shotgun.txt"
findstr /E /C:"//#h2shovel" 1.Settings.txt >> "temp\soldier\#h2shovel.txt"
findstr /E /C:"//#h2spellcast" 1.Settings.txt >> "temp\soldier\#h2spellcast.txt"
findstr /E /C:"//#h2throw" 1.Settings.txt >> "temp\soldier\#h2throw.txt"
findstr /E /C:"//#h2zatoichiinspect" 1.Settings.txt >> "temp\soldier\#h2zatoichiinspect.txt"

findstr /E /C:"//#h3dragonsfuryinspect" 1.Settings.txt >> "temp\pyro\#h3dragonsfuryinspect.txt"
findstr /E /C:"//#h3fireaxe" 1.Settings.txt >> "temp\pyro\#h3fireaxe.txt"
findstr /E /C:"//#h3flamethrower" 1.Settings.txt >> "temp\pyro\#h3flamethrower.txt"
findstr /E /C:"//#h3flaregun" 1.Settings.txt >> "temp\pyro\#h3flaregun.txt"
findstr /E /C:"//#h3flareguninspect" 1.Settings.txt >> "temp\pyro\#h3flareguninspect.txt"
findstr /E /C:"//#h3gaspasser" 1.Settings.txt >> "temp\pyro\#h3gaspasser.txt"
findstr /E /C:"//#h3gaspasserinspect" 1.Settings.txt >> "temp\pyro\#h3gaspasserinspect.txt"
findstr /E /C:"//#h3grapplinghook" 1.Settings.txt >> "temp\pyro\#h3grapplinghook.txt"
findstr /E /C:"//#h3hothand" 1.Settings.txt >> "temp\pyro\#h3hothand.txt"
findstr /E /C:"//#h3hothandinspect" 1.Settings.txt >> "temp\pyro\#h3hothandinspect.txt"
findstr /E /C:"//#h3manmelter" 1.Settings.txt >> "temp\pyro\#h3manmelter.txt"
findstr /E /C:"//#h3meleeallclass" 1.Settings.txt >> "temp\pyro\#h3meleeallclass.txt"
findstr /E /C:"//#h3meleeallclassinspect" 1.Settings.txt >> "temp\pyro\#h3meleeallclassinspect.txt"
findstr /E /C:"//#h3meleeinspect" 1.Settings.txt >> "temp\pyro\#h3meleeinspect.txt"
findstr /E /C:"//#h3passtimeball" 1.Settings.txt >> "temp\pyro\#h3passtimeball.txt"
findstr /E /C:"//#h3phlogistinatorinspect" 1.Settings.txt >> "temp\pyro\#h3phlogistinatorinspect.txt"
findstr /E /C:"//#h3primaryinspect" 1.Settings.txt >> "temp\pyro\#h3primaryinspect.txt"
findstr /E /C:"//#h3secondaryinspect" 1.Settings.txt >> "temp\pyro\#h3secondaryinspect.txt"
findstr /E /C:"//#h3shotgun" 1.Settings.txt >> "temp\pyro\#h3shotgun.txt"
findstr /E /C:"//#h3spellcast" 1.Settings.txt >> "temp\pyro\#h3spellcast.txt"
findstr /E /C:"//#h3thermalthruster" 1.Settings.txt >> "temp\pyro\#h3thermalthruster.txt"
findstr /E /C:"//#h3throw" 1.Settings.txt >> "temp\pyro\#h3throw.txt"

findstr /E /C:"//#h4bottle" 1.Settings.txt >> "temp\demo\#h4bottle.txt"
findstr /E /C:"//#h4claymoreinspect" 1.Settings.txt >> "temp\demo\#h4claymoreinspect.txt"
findstr /E /C:"//#h4grapplinghook" 1.Settings.txt >> "temp\demo\#h4grapplinghook.txt"
findstr /E /C:"//#h4grenadelauncher" 1.Settings.txt >> "temp\demo\#h4grenadelauncher.txt"
findstr /E /C:"//#h4primaryinspect" 1.Settings.txt >> "temp\demo\#h4lochnloadinspect.txt"
findstr /E /C:"//#h4lochnloadreload" 1.Settings.txt >> "temp\demo\#h4lochnloadreload.txt"
findstr /E /C:"//#h4meleeallclass" 1.Settings.txt >> "temp\demo\#h4meleeallclass.txt"
findstr /E /C:"//#h4meleeallclassinspect" 1.Settings.txt >> "temp\demo\#h4meleeallclassinspect.txt"
findstr /E /C:"//#h4meleeinspect" 1.Settings.txt >> "temp\demo\#h4meleeinspect.txt"
findstr /E /C:"//#h4passtimeball" 1.Settings.txt >> "temp\demo\#h4passtimeball.txt"
findstr /E /C:"//#h4primaryinspect" 1.Settings.txt >> "temp\demo\#h4primaryinspect.txt"
findstr /E /C:"//#h4secondaryinspect" 1.Settings.txt >> "temp\demo\#h4secondaryinspect.txt"
findstr /E /C:"//#h4spellcast" 1.Settings.txt >> "temp\demo\#h4spellcast.txt"
findstr /E /C:"//#h4stickylauncher" 1.Settings.txt >> "temp\demo\#h4stickylauncher.txt"
findstr /E /C:"//#h4sword" 1.Settings.txt >> "temp\demo\#h4sword.txt"
findstr /E /C:"//#h4throw" 1.Settings.txt >> "temp\demo\#h4throw.txt"

findstr /E /C:"//#h5boxinggloves" 1.Settings.txt >> "temp\heavy\#h5boxinggloves.txt"
findstr /E /C:"//#h5boxingglovesinspect" 1.Settings.txt >> "temp\heavy\#h5boxingglovesinspect.txt"
findstr /E /C:"//#h5breadglove" 1.Settings.txt >> "temp\heavy\#h5breadglove.txt"
findstr /E /C:"//#h5breadgloveinspect" 1.Settings.txt >> "temp\heavy\#h5breadgloveinspect.txt"
findstr /E /C:"//#h5evictionnoticeinspect" 1.Settings.txt >> "temp\heavy\#h5evictionnoticeinspect.txt"
findstr /E /C:"//#h5fists" 1.Settings.txt >> "temp\heavy\#h5fists.txt"
findstr /E /C:"//#h5grapplinghook" 1.Settings.txt >> "temp\heavy\#h5grapplinghook.txt"
findstr /E /C:"//#h5meleeallclass" 1.Settings.txt >> "temp\heavy\#h5meleeallclass.txt"
findstr /E /C:"//#h5meleeallclassinspect" 1.Settings.txt >> "temp\heavy\#h5meleeallclassinspect.txt"
findstr /E /C:"//#h5meleeinspect" 1.Settings.txt >> "temp\heavy\#h5meleeinspect.txt"
findstr /E /C:"//#h5minigun" 1.Settings.txt >> "temp\heavy\#h5minigun.txt"
findstr /E /C:"//#h5passtimeball" 1.Settings.txt >> "temp\heavy\#h5passtimeball.txt"
findstr /E /C:"//#h5primaryinspect" 1.Settings.txt >> "temp\heavy\#h5primaryinspect.txt"
findstr /E /C:"//#h5sandwich" 1.Settings.txt >> "temp\heavy\#h5sandwich.txt"
findstr /E /C:"//#h5sandwichinspect" 1.Settings.txt >> "temp\heavy\#h5sandwichinspect.txt"
findstr /E /C:"//#h5secondaryinspect" 1.Settings.txt >> "temp\heavy\#h5secondaryinspect.txt"
findstr /E /C:"//#h5shotgun" 1.Settings.txt >> "temp\heavy\#h5shotgun.txt"
findstr /E /C:"//#h5spellcast" 1.Settings.txt >> "temp\heavy\#h5spellcast.txt"
findstr /E /C:"//#h5throw" 1.Settings.txt >> "temp\heavy\#h5throw.txt"

findstr /E /C:"//#h6builder" 1.Settings.txt >> "temp\engineer\#h6builder.txt"
findstr /E /C:"//#h6destructionpda" 1.Settings.txt >> "temp\engineer\#h6destructionpda.txt"
findstr /E /C:"//#h6grapplinghook" 1.Settings.txt >> "temp\engineer\#h6grapplinghook.txt"
findstr /E /C:"//#h6gunslinger" 1.Settings.txt >> "temp\engineer\#h6gunslinger.txt"
findstr /E /C:"//#h6gunslingerinspect" 1.Settings.txt >> "temp\engineer\#h6gunslingerinspect.txt"
findstr /E /C:"//#h6meleeallclass" 1.Settings.txt >> "temp\engineer\#h6meleeallclass.txt"
findstr /E /C:"//#h6meleeallclassinspect" 1.Settings.txt >> "temp\engineer\#h6meleeallclassinspect.txt"
findstr /E /C:"//#h6meleeinspect" 1.Settings.txt >> "temp\engineer\#h6meleeinspect.txt"
findstr /E /C:"//#h6passtimeball" 1.Settings.txt >> "temp\engineer\#h6passtimeball.txt"
findstr /E /C:"//#h6pistol" 1.Settings.txt >> "temp\engineer\#h6pistol.txt"
findstr /E /C:"//#h6pomson" 1.Settings.txt >> "temp\engineer\#h6pomson.txt"
findstr /E /C:"//#h6pomsoninspect" 1.Settings.txt >> "temp\engineer\#h6pomsoninspect.txt"
findstr /E /C:"//#h6primaryinspect" 1.Settings.txt >> "temp\engineer\#h6primaryinspect.txt"
findstr /E /C:"//#h6revolver" 1.Settings.txt >> "temp\engineer\#h6revolver.txt"
findstr /E /C:"//#h6secondaryinspect" 1.Settings.txt >> "temp\engineer\#h6secondaryinspect.txt"
findstr /E /C:"//#h6shortcircuitinspect" 1.Settings.txt >> "temp\engineer\#h6shortcircuitinspect.txt"
findstr /E /C:"//#h6shotgun" 1.Settings.txt >> "temp\engineer\#h6shotgun.txt"
findstr /E /C:"//#h6spellcast" 1.Settings.txt >> "temp\engineer\#h6spellcast.txt"
findstr /E /C:"//#h6throw" 1.Settings.txt >> "temp\engineer\#h6throw.txt"
findstr /E /C:"//#h6toolbox" 1.Settings.txt >> "temp\engineer\#h6toolbox.txt"
findstr /E /C:"//#h6widowmakerinspect" 1.Settings.txt >> "temp\engineer\#h6widowmakerinspect.txt"
findstr /E /C:"//#h6wrangler" 1.Settings.txt >> "temp\engineer\#h6wrangler.txt"
findstr /E /C:"//#h6wranglerinspect" 1.Settings.txt >> "temp\engineer\#h6wranglerinspect.txt"
findstr /E /C:"//#h6wrench" 1.Settings.txt >> "temp\engineer\#h6wrench.txt"
findstr /E /C:"//#h6wrenchalt" 1.Settings.txt >> "temp\engineer\#h6wrenchalt.txt"

findstr /E /C:"//#h7bonesaw" 1.Settings.txt >> "temp\medic\#h7bonesaw.txt"
findstr /E /C:"//#h7grapplinghook" 1.Settings.txt >> "temp\medic\#h7grapplinghook.txt"
findstr /E /C:"//#h7medigun" 1.Settings.txt >> "temp\medic\#h7medigun.txt"
findstr /E /C:"//#h7meleeallclass" 1.Settings.txt >> "temp\medic\#h7meleeallclass.txt"
findstr /E /C:"//#h7meleeallclassinspect" 1.Settings.txt >> "temp\medic\#h7meleeallclassinspect.txt"
findstr /E /C:"//#h7meleeinspect" 1.Settings.txt >> "temp\medic\#h7meleeinspect.txt"
findstr /E /C:"//#h7passtimeball" 1.Settings.txt >> "temp\medic\#h7passtimeball.txt"
findstr /E /C:"//#h7primaryinspect" 1.Settings.txt >> "temp\medic\#h7primaryinspect.txt"
findstr /E /C:"//#h7secondaryinspect" 1.Settings.txt >> "temp\medic\#h7secondaryinspect.txt"
findstr /E /C:"//#h7spellcast" 1.Settings.txt >> "temp\medic\#h7spellcast.txt"
findstr /E /C:"//#h7syringegun" 1.Settings.txt >> "temp\medic\#h7syringegun.txt"
findstr /E /C:"//#h7throw" 1.Settings.txt >> "temp\medic\#h7throw.txt"

findstr /E /C:"//#h8breadjar" 1.Settings.txt >> "temp\sniper\#h8breadjar.txt"
findstr /E /C:"//#h8breadjarinspect" 1.Settings.txt >> "temp\sniper\#h8breadjarinspect.txt"
findstr /E /C:"//#h8grapplinghook" 1.Settings.txt >> "temp\sniper\#h8grapplinghook.txt"
findstr /E /C:"//#h8huntsman" 1.Settings.txt >> "temp\sniper\#h8huntsman.txt"
findstr /E /C:"//#h8huntsmaninspect" 1.Settings.txt >> "temp\sniper\#h8huntsmaninspect.txt"
findstr /E /C:"//#h8jarate" 1.Settings.txt >> "temp\sniper\#h8jarate.txt"
findstr /E /C:"//#h8jarateinspect" 1.Settings.txt >> "temp\sniper\#h8jarateinspect.txt"
findstr /E /C:"//#h8kukri" 1.Settings.txt >> "temp\sniper\#h8kukri.txt"
findstr /E /C:"//#h8meleeallclass" 1.Settings.txt >> "temp\sniper\#h8meleeallclass.txt"
findstr /E /C:"//#h8meleeallclassinspect" 1.Settings.txt >> "temp\sniper\#h8meleeallclassinspect.txt"
findstr /E /C:"//#h8meleeinspect" 1.Settings.txt >> "temp\sniper\#h8meleeinspect.txt"
findstr /E /C:"//#h8passtimeball" 1.Settings.txt >> "temp\sniper\#h8passtimeball.txt"
findstr /E /C:"//#h8primaryinspect" 1.Settings.txt >> "temp\sniper\#h8primaryinspect.txt"
findstr /E /C:"//#h8riflerevolver" 1.Settings.txt >> "temp\sniper\#h8riflerevolver.txt"
findstr /E /C:"//#h8secondaryinspect" 1.Settings.txt >> "temp\sniper\#h8secondaryinspect.txt"
findstr /E /C:"//#h8smg" 1.Settings.txt >> "temp\sniper\#h8smg.txt"
findstr /E /C:"//#h8smg" 1.Settings.txt >> "temp\sniper\#h8smg2.txt"
findstr /E /C:"//#h8sniperrifle" 1.Settings.txt >> "temp\sniper\#h8sniperrifle.txt"
findstr /E /C:"//#h8spellcast" 1.Settings.txt >> "temp\sniper\#h8spellcast.txt"
findstr /E /C:"//#h8sydneysleeperinspect" 1.Settings.txt >> "temp\sniper\#h8sydneysleeperinspect.txt"
findstr /E /C:"//#h8throw" 1.Settings.txt >> "temp\sniper\#h8throw.txt"

findstr /E /C:"//#h9ambassadorreload" 1.Settings.txt >> "temp\spy\#h9ambassadorreload.txt"
findstr /E /C:"//#h9breadsapper" 1.Settings.txt >> "temp\spy\#h9breadsapper.txt"
findstr /E /C:"//#h9breadsapperinspect" 1.Settings.txt >> "temp\spy\#h9breadsapperinspect.txt"
findstr /E /C:"//#h9butterflyknife" 1.Settings.txt >> "temp\spy\#h9butterflyknife.txt"
findstr /E /C:"//#h9dartgun" 1.Settings.txt >> "temp\spy\#h9dartgun.txt"
findstr /E /C:"//#h9eternalknife" 1.Settings.txt >> "temp\spy\#h9eternalknife.txt"
findstr /E /C:"//#h9eternalknifeinspect" 1.Settings.txt >> "temp\spy\#h9eternalknifeinspect.txt"
findstr /E /C:"//#h9grapplinghook" 1.Settings.txt >> "temp\spy\#h9grapplinghook.txt"
findstr /E /C:"//#h9meleeallclass" 1.Settings.txt >> "temp\spy\#h9meleeallclass.txt"
findstr /E /C:"//#h9meleeallclassinspect" 1.Settings.txt >> "temp\spy\#h9meleeallclassinspect.txt"
findstr /E /C:"//#h9meleeinspect" 1.Settings.txt >> "temp\spy\#h9meleeinspect.txt"
findstr /E /C:"//#h9passtimeball" 1.Settings.txt >> "temp\spy\#h9passtimeball.txt"
findstr /E /C:"//#h9redtaperecorder" 1.Settings.txt >> "temp\spy\#h9redtaperecorder.txt"
findstr /E /C:"//#h9revolver" 1.Settings.txt >> "temp\spy\#h9revolver.txt"
findstr /E /C:"//#h9sapper" 1.Settings.txt >> "temp\spy\#h9sapper.txt"
findstr /E /C:"//#h9sapperinspect" 1.Settings.txt >> "temp\spy\#h9sapperinspect.txt"
findstr /E /C:"//#h9secondaryinspect" 1.Settings.txt >> "temp\spy\#h9secondaryinspect.txt"
findstr /E /C:"//#h9sharpdresser" 1.Settings.txt >> "temp\spy\#h9sharpdresser.txt"
findstr /E /C:"//#h9sharpdresserinspect" 1.Settings.txt >> "temp\spy\#h9sharpdresserinspect.txt"
findstr /E /C:"//#h9spellcast" 1.Settings.txt >> "temp\spy\#h9spellcast.txt"
findstr /E /C:"//#h9throw" 1.Settings.txt >> "temp\spy\#h9throw.txt"
findstr /E /C:"//#h9watch" 1.Settings.txt >> "temp\spy\#h9watch.txt"

findstr /E /C:"//#scout_hide_offset" 1.Settings.txt >> "temp\scout\hide.txt"
findstr /E /C:"//#soldier_hide_offset" 1.Settings.txt >> "temp\soldier\hide.txt"
findstr /E /C:"//#pyro_hide_offset" 1.Settings.txt >> "temp\pyro\hide.txt"
findstr /E /C:"//#demo_hide_offset" 1.Settings.txt >> "temp\demo\hide.txt"
findstr /E /C:"//#heavy_hide_offset" 1.Settings.txt >> "temp\heavy\hide.txt"
findstr /E /C:"//#engineer_hide_offset" 1.Settings.txt >> "temp\engineer\hide.txt"
findstr /E /C:"//#medic_hide_offset" 1.Settings.txt >> "temp\medic\hide.txt"
findstr /E /C:"//#sniper_hide_offset" 1.Settings.txt >> "temp\sniper\hide.txt"
findstr /E /C:"//#spy_hide_offset" 1.Settings.txt >> "temp\spy\hide.txt"

cd temp\scout
call hidecheck.bat
CD ../..

cd temp\soldier
call hidecheck.bat
CD ../..

cd temp\pyro
call hidecheck.bat
CD ../..

cd temp\demo
call hidecheck.bat
CD ../..

cd temp\heavy
call hidecheck.bat
CD ../..

cd temp\engineer
call hidecheck.bat
CD ../..

cd temp\medic
call hidecheck.bat
CD ../..

cd temp\sniper
call hidecheck.bat
CD ../..

cd temp\spy
call hidecheck.bat
CD ../..

:checkoffsetsettings
findstr /E /C:"//#1bat" 1.Settings.txt >> "temp\#1bat.txt"
findstr /E /C:"//#1bonk" 1.Settings.txt >> "temp\#1bonk.txt"
findstr /E /C:"//#1bonkinspect" 1.Settings.txt >> "temp\#1bonkinspect.txt"
findstr /E /C:"//#1breadjar" 1.Settings.txt >> "temp\#1breadjar.txt"
findstr /E /C:"//#1breadjarinspect" 1.Settings.txt >> "temp\#1breadjarinspect.txt"
findstr /E /C:"//#1cleaver" 1.Settings.txt >> "temp\#1cleaver.txt"
findstr /E /C:"//#1cleaverinspect" 1.Settings.txt >> "temp\#1cleaverinspect.txt"
findstr /E /C:"//#1fan" 1.Settings.txt >> "temp\#1fan.txt"
findstr /E /C:"//#1faninspect" 1.Settings.txt >> "temp\#1faninspect.txt"
findstr /E /C:"//#1grapplinghook" 1.Settings.txt >> "temp\#1grapplinghook.txt"
findstr /E /C:"//#1meleeallclass" 1.Settings.txt >> "temp\#1meleeallclass.txt"
findstr /E /C:"//#1meleeallclassinspect" 1.Settings.txt >> "temp\#1meleeallclassinspect.txt"
findstr /E /C:"//#1meleeinspect" 1.Settings.txt >> "temp\#1meleeinspect.txt"
findstr /E /C:"//#1passtimeball" 1.Settings.txt >> "temp\#1passtimeball.txt"
findstr /E /C:"//#1pistol" 1.Settings.txt >> "temp\#1pistol.txt"
findstr /E /C:"//#1primaryinspect" 1.Settings.txt >> "temp\#1primaryinspect.txt"
findstr /E /C:"//#1sandman" 1.Settings.txt >> "temp\#1sandman.txt"
findstr /E /C:"//#1scattergun" 1.Settings.txt >> "temp\#1scattergun.txt"
findstr /E /C:"//#1secondaryinspect" 1.Settings.txt >> "temp\#1secondaryinspect.txt"
findstr /E /C:"//#1shortstop" 1.Settings.txt >> "temp\#1shortstop.txt"
findstr /E /C:"//#1shortstopinspect" 1.Settings.txt >> "temp\#1shortstopinspect.txt"
findstr /E /C:"//#1spellcast" 1.Settings.txt >> "temp\#1spellcast.txt"
findstr /E /C:"//#1throw" 1.Settings.txt >> "temp\#1throw.txt"

findstr /E /C:"//#2bison" 1.Settings.txt >> "temp\#2bison.txt"
findstr /E /C:"//#2bisoninspect" 1.Settings.txt >> "temp\#2bisoninspect.txt"
findstr /E /C:"//#2bugle" 1.Settings.txt >> "temp\#2bugle.txt"
findstr /E /C:"//#2bugleinspect" 1.Settings.txt >> "temp\#2bugleinspect.txt"
findstr /E /C:"//#2conch" 1.Settings.txt >> "temp\#2conch.txt"
findstr /E /C:"//#2conchinspect" 1.Settings.txt >> "temp\#2conchinspect.txt"
findstr /E /C:"//#2grapplinghook" 1.Settings.txt >> "temp\#2grapplinghook.txt"
findstr /E /C:"//#2rocketlauncher" 1.Settings.txt >> "temp\#2mangler.txt"
findstr /E /C:"//#2meleeallclass" 1.Settings.txt >> "temp\#2meleeallclass.txt"
findstr /E /C:"//#2meleeallclassinspect" 1.Settings.txt >> "temp\#2meleeallclassinspect.txt"
findstr /E /C:"//#2meleeinspect" 1.Settings.txt >> "temp\#2meleeinspect.txt"
findstr /E /C:"//#2original" 1.Settings.txt >> "temp\#2original.txt"
findstr /E /C:"//#2originalinspect" 1.Settings.txt >> "temp\#2originalinspect.txt"
findstr /E /C:"//#2paintraininspect" 1.Settings.txt >> "temp\#2paintraininspect.txt"
findstr /E /C:"//#2passtime" 1.Settings.txt >> "temp\#2passtime.txt"
findstr /E /C:"//#2primaryinspect" 1.Settings.txt >> "temp\#2primaryinspect.txt"
findstr /E /C:"//#2rocketlauncher" 1.Settings.txt >> "temp\#2rocketlauncher.txt"
findstr /E /C:"//#2secondaryinspect" 1.Settings.txt >> "temp\#2secondaryinspect.txt"
findstr /E /C:"//#2shotgun" 1.Settings.txt >> "temp\#2shotgun.txt"
findstr /E /C:"//#2shovel" 1.Settings.txt >> "temp\#2shovel.txt"
findstr /E /C:"//#2spellcast" 1.Settings.txt >> "temp\#2spellcast.txt"
findstr /E /C:"//#2throw" 1.Settings.txt >> "temp\#2throw.txt"
findstr /E /C:"//#2zatoichiinspect" 1.Settings.txt >> "temp\#2zatoichiinspect.txt"

findstr /E /C:"//#3dragonsfuryinspect" 1.Settings.txt >> "temp\#3dragonsfuryinspect.txt"
findstr /E /C:"//#3fireaxe" 1.Settings.txt >> "temp\#3fireaxe.txt"
findstr /E /C:"//#3flamethrower" 1.Settings.txt >> "temp\#3flamethrower.txt"
findstr /E /C:"//#3flaregun" 1.Settings.txt >> "temp\#3flaregun.txt"
findstr /E /C:"//#3flareguninspect" 1.Settings.txt >> "temp\#3flareguninspect.txt"
findstr /E /C:"//#3gaspasser" 1.Settings.txt >> "temp\#3gaspasser.txt"
findstr /E /C:"//#3gaspasserinspect" 1.Settings.txt >> "temp\#3gaspasserinspect.txt"
findstr /E /C:"//#3grapplinghook" 1.Settings.txt >> "temp\#3grapplinghook.txt"
findstr /E /C:"//#3hothand" 1.Settings.txt >> "temp\#3hothand.txt"
findstr /E /C:"//#3hothandinspect" 1.Settings.txt >> "temp\#3hothandinspect.txt"
findstr /E /C:"//#3manmelter" 1.Settings.txt >> "temp\#3manmelter.txt"
findstr /E /C:"//#3meleeallclass" 1.Settings.txt >> "temp\#3meleeallclass.txt"
findstr /E /C:"//#3meleeallclassinspect" 1.Settings.txt >> "temp\#3meleeallclassinspect.txt"
findstr /E /C:"//#3meleeinspect" 1.Settings.txt >> "temp\#3meleeinspect.txt"
findstr /E /C:"//#3passtimeball" 1.Settings.txt >> "temp\#3passtimeball.txt"
findstr /E /C:"//#3phlogistinatorinspect" 1.Settings.txt >> "temp\#3phlogistinatorinspect.txt"
findstr /E /C:"//#3primaryinspect" 1.Settings.txt >> "temp\#3primaryinspect.txt"
findstr /E /C:"//#3secondaryinspect" 1.Settings.txt >> "temp\#3secondaryinspect.txt"
findstr /E /C:"//#3shotgun" 1.Settings.txt >> "temp\#3shotgun.txt"
findstr /E /C:"//#3spellcast" 1.Settings.txt >> "temp\#3spellcast.txt"
findstr /E /C:"//#3thermalthruster" 1.Settings.txt >> "temp\#3thermalthruster.txt"
findstr /E /C:"//#3throw" 1.Settings.txt >> "temp\#3throw.txt"

findstr /E /C:"//#4bottle" 1.Settings.txt >> "temp\#4bottle.txt"
findstr /E /C:"//#4claymoreinspect" 1.Settings.txt >> "temp\#4claymoreinspect.txt"
findstr /E /C:"//#4grapplinghook" 1.Settings.txt >> "temp\#4grapplinghook.txt"
findstr /E /C:"//#4grenadelauncher" 1.Settings.txt >> "temp\#4grenadelauncher.txt"
findstr /E /C:"//#4primaryinspect" 1.Settings.txt >> "temp\#4lochnloadinspect.txt"
findstr /E /C:"//#4lochnloadreload" 1.Settings.txt >> "temp\#4lochnloadreload.txt"
findstr /E /C:"//#4meleeallclass" 1.Settings.txt >> "temp\#4meleeallclass.txt"
findstr /E /C:"//#4meleeallclassinspect" 1.Settings.txt >> "temp\#4meleeallclassinspect.txt"
findstr /E /C:"//#4meleeinspect" 1.Settings.txt >> "temp\#4meleeinspect.txt"
findstr /E /C:"//#4passtimeball" 1.Settings.txt >> "temp\#4passtimeball.txt"
findstr /E /C:"//#4primaryinspect" 1.Settings.txt >> "temp\#4primaryinspect.txt"
findstr /E /C:"//#4secondaryinspect" 1.Settings.txt >> "temp\#4secondaryinspect.txt"
findstr /E /C:"//#4spellcast" 1.Settings.txt >> "temp\#4spellcast.txt"
findstr /E /C:"//#4stickylauncher" 1.Settings.txt >> "temp\#4stickylauncher.txt"
findstr /E /C:"//#4sword" 1.Settings.txt >> "temp\#4sword.txt"
findstr /E /C:"//#4throw" 1.Settings.txt >> "temp\#4throw.txt"

findstr /E /C:"//#5boxinggloves" 1.Settings.txt >> "temp\#5boxinggloves.txt"
findstr /E /C:"//#5boxingglovesinspect" 1.Settings.txt >> "temp\#5boxingglovesinspect.txt"
findstr /E /C:"//#5breadglove" 1.Settings.txt >> "temp\#5breadglove.txt"
findstr /E /C:"//#5breadgloveinspect" 1.Settings.txt >> "temp\#5breadgloveinspect.txt"
findstr /E /C:"//#5evictionnoticeinspect" 1.Settings.txt >> "temp\#5evictionnoticeinspect.txt"
findstr /E /C:"//#5fists" 1.Settings.txt >> "temp\#5fists.txt"
findstr /E /C:"//#5grapplinghook" 1.Settings.txt >> "temp\#5grapplinghook.txt"
findstr /E /C:"//#5meleeallclass" 1.Settings.txt >> "temp\#5meleeallclass.txt"
findstr /E /C:"//#5meleeallclassinspect" 1.Settings.txt >> "temp\#5meleeallclassinspect.txt"
findstr /E /C:"//#5meleeinspect" 1.Settings.txt >> "temp\#5meleeinspect.txt"
findstr /E /C:"//#5minigun" 1.Settings.txt >> "temp\#5minigun.txt"
findstr /E /C:"//#5passtimeball" 1.Settings.txt >> "temp\#5passtimeball.txt"
findstr /E /C:"//#5primaryinspect" 1.Settings.txt >> "temp\#5primaryinspect.txt"
findstr /E /C:"//#5sandwich" 1.Settings.txt >> "temp\#5sandwich.txt"
findstr /E /C:"//#5sandwichinspect" 1.Settings.txt >> "temp\#5sandwichinspect.txt"
findstr /E /C:"//#5secondaryinspect" 1.Settings.txt >> "temp\#5secondaryinspect.txt"
findstr /E /C:"//#5shotgun" 1.Settings.txt >> "temp\#5shotgun.txt"
findstr /E /C:"//#5spellcast" 1.Settings.txt >> "temp\#5spellcast.txt"
findstr /E /C:"//#5throw" 1.Settings.txt >> "temp\#5throw.txt"

findstr /E /C:"//#6builder" 1.Settings.txt >> "temp\#6builder.txt"
findstr /E /C:"//#6destructionpda" 1.Settings.txt >> "temp\#6destructionpda.txt"
findstr /E /C:"//#6grapplinghook" 1.Settings.txt >> "temp\#6grapplinghook.txt"
findstr /E /C:"//#6gunslinger" 1.Settings.txt >> "temp\#6gunslinger.txt"
findstr /E /C:"//#6gunslingerinspect" 1.Settings.txt >> "temp\#6gunslingerinspect.txt"
findstr /E /C:"//#6meleeallclass" 1.Settings.txt >> "temp\#6meleeallclass.txt"
findstr /E /C:"//#6meleeallclassinspect" 1.Settings.txt >> "temp\#6meleeallclassinspect.txt"
findstr /E /C:"//#6meleeinspect" 1.Settings.txt >> "temp\#6meleeinspect.txt"
findstr /E /C:"//#6passtimeball" 1.Settings.txt >> "temp\#6passtimeball.txt"
findstr /E /C:"//#6pistol" 1.Settings.txt >> "temp\#6pistol.txt"
findstr /E /C:"//#6pomson" 1.Settings.txt >> "temp\#6pomson.txt"
findstr /E /C:"//#6pomsoninspect" 1.Settings.txt >> "temp\#6pomsoninspect.txt"
findstr /E /C:"//#6primaryinspect" 1.Settings.txt >> "temp\#6primaryinspect.txt"
findstr /E /C:"//#6revolver" 1.Settings.txt >> "temp\#6revolver.txt"
findstr /E /C:"//#6secondaryinspect" 1.Settings.txt >> "temp\#6secondaryinspect.txt"
findstr /E /C:"//#6shortcircuitinspect" 1.Settings.txt >> "temp\#6shortcircuitinspect.txt"
findstr /E /C:"//#6shotgun" 1.Settings.txt >> "temp\#6shotgun.txt"
findstr /E /C:"//#6spellcast" 1.Settings.txt >> "temp\#6spellcast.txt"
findstr /E /C:"//#6throw" 1.Settings.txt >> "temp\#6throw.txt"
findstr /E /C:"//#6toolbox" 1.Settings.txt >> "temp\#6toolbox.txt"
findstr /E /C:"//#6widowmakerinspect" 1.Settings.txt >> "temp\#6widowmakerinspect.txt"
findstr /E /C:"//#6wrangler" 1.Settings.txt >> "temp\#6wrangler.txt"
findstr /E /C:"//#6wranglerinspect" 1.Settings.txt >> "temp\#6wranglerinspect.txt"
findstr /E /C:"//#6wrench" 1.Settings.txt >> "temp\#6wrench.txt"
findstr /E /C:"//#6wrenchalt" 1.Settings.txt >> "temp\#6wrenchalt.txt"

findstr /E /C:"//#7bonesaw" 1.Settings.txt >> "temp\#7bonesaw.txt"
findstr /E /C:"//#7grapplinghook" 1.Settings.txt >> "temp\#7grapplinghook.txt"
findstr /E /C:"//#7medigun" 1.Settings.txt >> "temp\#7medigun.txt"
findstr /E /C:"//#7meleeallclass" 1.Settings.txt >> "temp\#7meleeallclass.txt"
findstr /E /C:"//#7meleeallclassinspect" 1.Settings.txt >> "temp\#7meleeallclassinspect.txt"
findstr /E /C:"//#7meleeinspect" 1.Settings.txt >> "temp\#7meleeinspect.txt"
findstr /E /C:"//#7passtimeball" 1.Settings.txt >> "temp\#7passtimeball.txt"
findstr /E /C:"//#7primaryinspect" 1.Settings.txt >> "temp\#7primaryinspect.txt"
findstr /E /C:"//#7secondaryinspect" 1.Settings.txt >> "temp\#7secondaryinspect.txt"
findstr /E /C:"//#7spellcast" 1.Settings.txt >> "temp\#7spellcast.txt"
findstr /E /C:"//#7syringegun" 1.Settings.txt >> "temp\#7syringegun.txt"
findstr /E /C:"//#7throw" 1.Settings.txt >> "temp\#7throw.txt"

findstr /E /C:"//#8breadjar" 1.Settings.txt >> "temp\#8breadjar.txt"
findstr /E /C:"//#8breadjarinspect" 1.Settings.txt >> "temp\#8breadjarinspect.txt"
findstr /E /C:"//#8grapplinghook" 1.Settings.txt >> "temp\#8grapplinghook.txt"
findstr /E /C:"//#8huntsman" 1.Settings.txt >> "temp\#8huntsman.txt"
findstr /E /C:"//#8huntsmaninspect" 1.Settings.txt >> "temp\#8huntsmaninspect.txt"
findstr /E /C:"//#8jarate" 1.Settings.txt >> "temp\#8jarate.txt"
findstr /E /C:"//#8jarateinspect" 1.Settings.txt >> "temp\#8jarateinspect.txt"
findstr /E /C:"//#8kukri" 1.Settings.txt >> "temp\#8kukri.txt"
findstr /E /C:"//#8meleeallclass" 1.Settings.txt >> "temp\#8meleeallclass.txt"
findstr /E /C:"//#8meleeallclassinspect" 1.Settings.txt >> "temp\#8meleeallclassinspect.txt"
findstr /E /C:"//#8meleeinspect" 1.Settings.txt >> "temp\#8meleeinspect.txt"
findstr /E /C:"//#8passtimeball" 1.Settings.txt >> "temp\#8passtimeball.txt"
findstr /E /C:"//#8primaryinspect" 1.Settings.txt >> "temp\#8primaryinspect.txt"
findstr /E /C:"//#8riflerevolver" 1.Settings.txt >> "temp\#8riflerevolver.txt"
findstr /E /C:"//#8secondaryinspect" 1.Settings.txt >> "temp\#8secondaryinspect.txt"
findstr /E /C:"//#8smg" 1.Settings.txt >> "temp\#8smg.txt"
findstr /E /C:"//#8smg" 1.Settings.txt >> "temp\#8smg2.txt"
findstr /E /C:"//#8sniperrifle" 1.Settings.txt >> "temp\#8sniperrifle.txt"
findstr /E /C:"//#8spellcast" 1.Settings.txt >> "temp\#8spellcast.txt"
findstr /E /C:"//#8sydneysleeperinspect" 1.Settings.txt >> "temp\#8sydneysleeperinspect.txt"
findstr /E /C:"//#8throw" 1.Settings.txt >> "temp\#8throw.txt"

findstr /E /C:"//#9ambassadorreload" 1.Settings.txt >> "temp\#9ambassadorreload.txt"
findstr /E /C:"//#9breadsapper" 1.Settings.txt >> "temp\#9breadsapper.txt"
findstr /E /C:"//#9breadsapperinspect" 1.Settings.txt >> "temp\#9breadsapperinspect.txt"
findstr /E /C:"//#9butterflyknife" 1.Settings.txt >> "temp\#9butterflyknife.txt"
findstr /E /C:"//#9dartgun" 1.Settings.txt >> "temp\#9dartgun.txt"
findstr /E /C:"//#9eternalknife" 1.Settings.txt >> "temp\#9eternalknife.txt"
findstr /E /C:"//#9eternalknifeinspect" 1.Settings.txt >> "temp\#9eternalknifeinspect.txt"
findstr /E /C:"//#9grapplinghook" 1.Settings.txt >> "temp\#9grapplinghook.txt"
findstr /E /C:"//#9meleeallclass" 1.Settings.txt >> "temp\#9meleeallclass.txt"
findstr /E /C:"//#9meleeallclassinspect" 1.Settings.txt >> "temp\#9meleeallclassinspect.txt"
findstr /E /C:"//#9meleeinspect" 1.Settings.txt >> "temp\#9meleeinspect.txt"
findstr /E /C:"//#9passtimeball" 1.Settings.txt >> "temp\#9passtimeball.txt"
findstr /E /C:"//#9redtaperecorder" 1.Settings.txt >> "temp\#9redtaperecorder.txt"
findstr /E /C:"//#9revolver" 1.Settings.txt >> "temp\#9revolver.txt"
findstr /E /C:"//#9sapper" 1.Settings.txt >> "temp\#9sapper.txt"
findstr /E /C:"//#9sapperinspect" 1.Settings.txt >> "temp\#9sapperinspect.txt"
findstr /E /C:"//#9secondaryinspect" 1.Settings.txt >> "temp\#9secondaryinspect.txt"
findstr /E /C:"//#9sharpdresser" 1.Settings.txt >> "temp\#9sharpdresser.txt"
findstr /E /C:"//#9sharpdresserinspect" 1.Settings.txt >> "temp\#9sharpdresserinspect.txt"
findstr /E /C:"//#9spellcast" 1.Settings.txt >> "temp\#9spellcast.txt"
findstr /E /C:"//#9throw" 1.Settings.txt >> "temp\#9throw.txt"
findstr /E /C:"//#9watch" 1.Settings.txt >> "temp\#9watch.txt"


copy "temp\#1bat.txt" + "temp\Scout\bat.qc" "temp\Scout\bat2.qc"
copy "temp\#1bonk.txt" + "temp\Scout\energy_drink.qc" "temp\Scout\energy_drink2.qc"
copy "temp\#1bonkinspect.txt" + "temp\Scout\energy_drink_inspect.qc" "temp\Scout\energy_drink_inspect2.qc"
copy "temp\#1breadjar.txt" + "temp\Scout\bread.qc" "temp\Scout\bread2.qc"
copy "temp\#1breadjarinspect.txt" + "temp\Scout\bread_inspect.qc" "temp\Scout\bread_inspect2.qc"
copy "temp\#1cleaver.txt" + "temp\Scout\cleaver.qc" "temp\Scout\cleaver2.qc"
copy "temp\#1cleaverinspect.txt" + "temp\Scout\cleaver_inspect.qc" "temp\Scout\cleaver_inspect2.qc"
copy "temp\#1fan.txt" + "temp\Scout\force-a-nature.qc" "temp\Scout\force-a-nature2.qc"
copy "temp\#1faninspect.txt" + "temp\Scout\force-a-nature_inspect.qc" "temp\Scout\force-a-nature_inspect2.qc"
copy "temp\#1grapplinghook.txt" + "temp\Scout\grappling_hook.qc" "temp\Scout\grappling_hook2.qc"
copy "temp\#1meleeallclass.txt" + "temp\Scout\melee_allclass.qc" "temp\Scout\melee_allclass2.qc"
copy "temp\#1meleeallclassinspect.txt" + "temp\Scout\melee_allclass_inspect.qc" "temp\Scout\melee_allclass_inspect2.qc"
copy "temp\#1meleeinspect.txt" + "temp\Scout\melee_inspect.qc" "temp\Scout\melee_inspect2.qc"
copy "temp\#1passtimeball.txt" + "temp\Scout\passtime_ball.qc" "temp\Scout\passtime_ball2.qc"
copy "temp\#1pistol.txt" + "temp\Scout\pistol.qc" "temp\Scout\pistol2.qc"
copy "temp\#1primaryinspect.txt" + "temp\Scout\primary_inspect.qc" "temp\Scout\primary_inspect2.qc"
copy "temp\#1sandman.txt" + "temp\Scout\sandman.qc" "temp\Scout\sandman2.qc"
copy "temp\#1scattergun.txt" + "temp\Scout\scatter_gun.qc" "temp\Scout\scatter_gun2.qc"
copy "temp\#1secondaryinspect.txt" + "temp\Scout\secondary_inspect.qc" "temp\Scout\secondary_inspect2.qc"
copy "temp\#1shortstop.txt" + "temp\Scout\shortstop.qc" "temp\Scout\shortstop2.qc"
copy "temp\#1shortstopinspect.txt" + "temp\Scout\shortstop_inspect.qc" "temp\Scout\shortstop_inspect2.qc"
copy "temp\#1spellcast.txt" + "temp\Scout\spell_cast.qc" "temp\Scout\spell_cast2.qc"
copy "temp\#1throw.txt" + "temp\Scout\throw.qc" "temp\Scout\throw2.qc"

copy "temp\#2bison.txt" + "temp\Soldier\bison.qc" "temp\Soldier\bison2.qc"
copy "temp\#2bisoninspect.txt" + "temp\Soldier\bison_inspect.qc" "temp\Soldier\bison_inspect2.qc"
copy "temp\#2bugle.txt" + "temp\Soldier\bugle.qc" "temp\Soldier\bugle2.qc"
copy "temp\#2bugleinspect.txt" + "temp\Soldier\bugle_inspect.qc" "temp\Soldier\bugle_inspect2.qc"
copy "temp\#2conch.txt" + "temp\Soldier\conch.qc" "temp\Soldier\conch2.qc"
copy "temp\#2conchinspect.txt" + "temp\Soldier\conch_inspect.qc" "temp\Soldier\conch_inspect2.qc"
copy "temp\#2grapplinghook.txt" + "temp\Soldier\grappling_hook.qc" "temp\Soldier\grappling_hook2.qc"
copy "temp\#2mangler.txt" + "temp\Soldier\mangler.qc" "temp\Soldier\mangler2.qc"
copy "temp\#2meleeallclass.txt" + "temp\Soldier\melee_allclass.qc" "temp\Soldier\melee_allclass2.qc"
copy "temp\#2meleeallclassinspect.txt" + "temp\Soldier\melee_allclass_inspect.qc" "temp\Soldier\melee_allclass_inspect2.qc"
copy "temp\#2meleeinspect.txt" + "temp\Soldier\melee_inspect.qc" "temp\Soldier\melee_inspect2.qc"
copy "temp\#2original.txt" + "temp\Soldier\original.qc" "temp\Soldier\original2.qc"
copy "temp\#2originalinspect.txt" + "temp\Soldier\original_inspect.qc" "temp\Soldier\original_inspect2.qc"
copy "temp\#2paintraininspect.txt" + "temp\Soldier\pain_train_inspect.qc" "temp\Soldier\pain_train_inspect2.qc"
copy "temp\#2passtime.txt" + "temp\Soldier\passtime_ball.qc" "temp\Soldier\passtime_ball2.qc"
copy "temp\#2primaryinspect.txt" + "temp\Soldier\primary_inspect.qc" "temp\Soldier\primary_inspect2.qc"
copy "temp\#2rocketlauncher.txt" + "temp\Soldier\rocket_launcher.qc" "temp\Soldier\rocket_launcher2.qc"
copy "temp\#2secondaryinspect.txt" + "temp\Soldier\secondary_inspect.qc" "temp\Soldier\secondary_inspect2.qc"
copy "temp\#2shotgun.txt" + "temp\Soldier\shotgun.qc" "temp\Soldier\shotgun2.qc"
copy "temp\#2shovel.txt" + "temp\Soldier\shovel.qc" "temp\Soldier\shovel2.qc"
copy "temp\#2spellcast.txt" + "temp\Soldier\spell_cast.qc" "temp\Soldier\spell_cast2.qc"
copy "temp\#2throw.txt" + "temp\Soldier\throw.qc" "temp\Soldier\throw2.qc"
copy "temp\#2zatoichiinspect.txt" + "temp\Soldier\zatoichi_inspect.qc" "temp\Soldier\zatoichi_inspect2.qc"

copy "temp\#3dragonsfuryinspect.txt" + "temp\Pyro\dragons_fury_inspect.qc" "temp\Pyro\dragons_fury_inspect2.qc"
copy "temp\#3fireaxe.txt" + "temp\Pyro\fireaxe.qc" "temp\Pyro\fireaxe2.qc"
copy "temp\#3flamethrower.txt" + "temp\Pyro\flamethrower.qc" "temp\Pyro\flamethrower2.qc"
copy "temp\#3flaregun.txt" + "temp\Pyro\flare_gun.qc" "temp\Pyro\flare_gun2.qc"
copy "temp\#3flareguninspect.txt" + "temp\Pyro\flaregun_inspect.qc" "temp\Pyro\flaregun_inspect2.qc"
copy "temp\#3gaspasser.txt" + "temp\Pyro\gas_passer.qc" "temp\Pyro\gas_passer2.qc"
copy "temp\#3gaspasserinspect.txt" + "temp\Pyro\gas_passer_inspect.qc" "temp\Pyro\gas_passer_inspect2.qc"
copy "temp\#3grapplinghook.txt" + "temp\Pyro\grappling_hook.qc" "temp\Pyro\grappling_hook2.qc"
copy "temp\#3hothand.txt" + "temp\Pyro\hot_hand.qc" "temp\Pyro\hot_hand2.qc"
copy "temp\#3hothandinspect.txt" + "temp\Pyro\hot_hand_inspect.qc" "temp\Pyro\hot_hand_inspect2.qc"
copy "temp\#3manmelter.txt" + "temp\Pyro\manmelter.qc" "temp\Pyro\manmelter2.qc"
copy "temp\#3meleeallclass.txt" + "temp\Pyro\melee_allclass.qc" "temp\Pyro\melee_allclass2.qc"
copy "temp\#3meleeallclassinspect.txt" + "temp\Pyro\melee_allclass_inspect.qc" "temp\Pyro\melee_allclass_inspect2.qc"
copy "temp\#3meleeinspect.txt" + "temp\Pyro\melee_inspect.qc" "temp\Pyro\melee_inspect2.qc"
copy "temp\#3passtimeball.txt" + "temp\Pyro\passtime_ball.qc" "temp\Pyro\passtime_ball2.qc"
copy "temp\#3phlogistinatorinspect.txt" + "temp\Pyro\phlogistinator_inspect.qc" "temp\Pyro\phlogistinator_inspect2.qc"
copy "temp\#3primaryinspect.txt" + "temp\Pyro\primary_inspect.qc" "temp\Pyro\primary_inspect2.qc"
copy "temp\#3secondaryinspect.txt" + "temp\Pyro\secondary_inspect.qc" "temp\Pyro\secondary_inspect2.qc"
copy "temp\#3shotgun.txt" + "temp\Pyro\shotgun.qc" "temp\Pyro\shotgun2.qc"
copy "temp\#3spellcast.txt" + "temp\Pyro\spell_cast.qc" "temp\Pyro\spell_cast2.qc"
copy "temp\#3thermalthruster.txt" + "temp\Pyro\thermal_thruster.qc" "temp\Pyro\thermal_thruster2.qc"
copy "temp\#3throw.txt" + "temp\Pyro\throw.qc" "temp\Pyro\throw2.qc"


copy "temp\#4bottle.txt" + "temp\Demo\bottle.qc" "temp\Demo\bottle2.qc"
copy "temp\#4claymoreinspect.txt" + "temp\Demo\claymore_inspect.qc" "temp\Demo\claymore_inspect2.qc"
copy "temp\#4grapplinghook.txt" + "temp\Demo\grappling_hook.qc" "temp\Demo\grappling_hook2.qc"
copy "temp\#4grenadelauncher.txt" + "temp\Demo\grenade_launcher.qc" "temp\Demo\grenade_launcher2.qc"
copy "temp\#4lochnloadinspect.txt" + "temp\Demo\lnl_inspect.qc" "temp\Demo\lnl_inspect2.qc"
copy "temp\#4lochnloadreload.txt" + "temp\Demo\lnl_reload.qc" "temp\Demo\lnl_reload2.qc"
copy "temp\#4meleeallclass.txt" + "temp\Demo\melee_allclass.qc" "temp\Demo\melee_allclass2.qc"
copy "temp\#4meleeallclassinspect.txt" + "temp\Demo\melee_allclass_inspect.qc" "temp\Demo\melee_allclass_inspect2.qc"
copy "temp\#4meleeinspect.txt" + "temp\Demo\melee_inspect.qc" "temp\Demo\melee_inspect2.qc"
copy "temp\#4passtimeball.txt" + "temp\Demo\passtime_ball.qc" "temp\Demo\passtime_ball2.qc"
copy "temp\#4primaryinspect.txt" + "temp\Demo\primary_inspect.qc" "temp\Demo\primary_inspect2.qc"
copy "temp\#4secondaryinspect.txt" + "temp\Demo\secondary_inspect.qc" "temp\Demo\secondary_inspect2.qc"
copy "temp\#4spellcast.txt" + "temp\Demo\spell_cast.qc" "temp\Demo\spell_cast2.qc"
copy "temp\#4stickylauncher.txt" + "temp\Demo\sticky_launcher.qc" "temp\Demo\sticky_launcher2.qc"
copy "temp\#4sword.txt" + "temp\Demo\sword.qc" "temp\Demo\sword2.qc"
copy "temp\#4throw.txt" + "temp\Demo\throw.qc" "temp\Demo\throw2.qc"


copy "temp\#5boxinggloves.txt" + "temp\Heavy\boxing_gloves.qc" "temp\Heavy\boxing_gloves2.qc"
copy "temp\#5boxingglovesinspect.txt" + "temp\Heavy\boxing_gloves_inspect.qc" "temp\Heavy\boxing_gloves_inspect2.qc"
copy "temp\#5breadglove.txt" + "temp\Heavy\bread_glove.qc" "temp\Heavy\bread_glove2.qc"
copy "temp\#5breadgloveinspect.txt" + "temp\Heavy\bread_glove_inspect.qc" "temp\Heavy\bread_glove_inspect2.qc"
copy "temp\#5evictionnoticeinspect.txt" + "temp\Heavy\eviction_notice_inspect.qc" "temp\Heavy\eviction_notice_inspect2.qc"
copy "temp\#5fists.txt" + "temp\Heavy\fists.qc" "temp\Heavy\fists2.qc"
copy "temp\#5grapplinghook.txt" + "temp\Heavy\grappling_hook.qc" "temp\Heavy\grappling_hook2.qc"
copy "temp\#5meleeallclass.txt" + "temp\Heavy\melee_allclass.qc" "temp\Heavy\melee_allclass2.qc"
copy "temp\#5meleeallclassinspect.txt" + "temp\Heavy\melee_allclass_inspect.qc" "temp\Heavy\melee_allclass_inspect2.qc"
copy "temp\#5meleeinspect.txt" + "temp\Heavy\melee_inspect.qc" "temp\Heavy\melee_inspect2.qc"
copy "temp\#5minigun.txt" + "temp\Heavy\minigun.qc" "temp\Heavy\minigun2.qc"
copy "temp\#5passtimeball.txt" + "temp\Heavy\passtime_ball.qc" "temp\Heavy\passtime_ball2.qc"
copy "temp\#5primaryinspect.txt" + "temp\Heavy\primary_inspect.qc" "temp\Heavy\primary_inspect2.qc"
copy "temp\#5sandwich.txt" + "temp\Heavy\sandwich.qc" "temp\Heavy\sandwich2.qc"
copy "temp\#5sandwichinspect.txt" + "temp\Heavy\sandwich_inspect.qc" "temp\Heavy\sandwich_inspect2.qc"
copy "temp\#5secondaryinspect.txt" + "temp\Heavy\secondary_inspect.qc" "temp\Heavy\secondary_inspect2.qc"
copy "temp\#5shotgun.txt" + "temp\Heavy\shotgun.qc" "temp\Heavy\shotgun2.qc"
copy "temp\#5spellcast.txt" + "temp\Heavy\spell_cast.qc" "temp\Heavy\spell_cast2.qc"
copy "temp\#5throw.txt" + "temp\Heavy\throw.qc" "temp\Heavy\throw2.qc"


copy "temp\#6builder.txt" + "temp\Engineer\builder.qc" "temp\Engineer\builder2.qc"
copy "temp\#6destructionpda.txt" + "temp\Engineer\destruction_pda.qc" "temp\Engineer\destruction_pda2.qc"
copy "temp\#6grapplinghook.txt" + "temp\Engineer\grappling_hook.qc" "temp\Engineer\grappling_hook2.qc"
copy "temp\#6gunslinger.txt" + "temp\Engineer\gunslinger.qc" "temp\Engineer\gunslinger2.qc"
copy "temp\#6gunslingerinspect.txt" + "temp\Engineer\gunslinger_inspect.qc" "temp\Engineer\gunslinger_inspect2.qc"
copy "temp\#6meleeallclass.txt" + "temp\Engineer\melee_allclass.qc" "temp\Engineer\melee_allclass2.qc"
copy "temp\#6meleeallclassinspect.txt" + "temp\Engineer\melee_allclass_inspect.qc" "temp\Engineer\melee_allclass_inspect2.qc"
copy "temp\#6meleeinspect.txt" + "temp\Engineer\melee_inspect.qc" "temp\Engineer\melee_inspect2.qc"
copy "temp\#6passtimeball.txt" + "temp\Engineer\passtime_ball.qc" "temp\Engineer\passtime_ball2.qc"
copy "temp\#6pistol.txt" + "temp\Engineer\pistol.qc" "temp\Engineer\pistol2.qc"
copy "temp\#6pomson.txt" + "temp\Engineer\pomson.qc" "temp\Engineer\pomson2.qc"
copy "temp\#6pomsoninspect.txt" + "temp\Engineer\pomson_inspect.qc" "temp\Engineer\pomson_inspect2.qc"
copy "temp\#6primaryinspect.txt" + "temp\Engineer\primary_inspect.qc" "temp\Engineer\primary_inspect2.qc"
copy "temp\#6revolver.txt" + "temp\Engineer\revolver.qc" "temp\Engineer\revolver2.qc"
copy "temp\#6secondaryinspect.txt" + "temp\Engineer\secondary_inspect.qc" "temp\Engineer\secondary_inspect2.qc"
copy "temp\#6shortcircuitinspect.txt" + "temp\Engineer\short_circuit_inspect.qc" "temp\Engineer\short_circuit_inspect2.qc"
copy "temp\#6shotgun.txt" + "temp\Engineer\shotgun.qc" "temp\Engineer\shotgun2.qc"
copy "temp\#6spellcast.txt" + "temp\Engineer\spell_cast.qc" "temp\Engineer\spell_cast2.qc"
copy "temp\#6throw.txt" + "temp\Engineer\throw.qc" "temp\Engineer\throw2.qc"
copy "temp\#6toolbox.txt" + "temp\Engineer\tool_box.qc" "temp\Engineer\tool_box2.qc"
copy "temp\#6widowmakerinspect.txt" + "temp\Engineer\widowmaker_inspect.qc" "temp\Engineer\widowmaker_inspect2.qc"
copy "temp\#6wrangler.txt" + "temp\Engineer\wrangler.qc" "temp\Engineer\wrangler2.qc"
copy "temp\#6wranglerinspect.txt" + "temp\Engineer\wrangler_inspect.qc" "temp\Engineer\wrangler_inspect2.qc"
copy "temp\#6wrench.txt" + "temp\Engineer\wrench.qc" "temp\Engineer\wrench2.qc"
copy "temp\#6wrenchalt.txt" + "temp\Engineer\wrench_alt.qc" "temp\Engineer\wrench_alt2.qc"


copy "temp\#7bonesaw.txt" + "temp\Medic\bonesaw.qc" "temp\Medic\bonesaw2.qc"
copy "temp\#7grapplinghook.txt" + "temp\Medic\grappling_hook.qc" "temp\Medic\grappling_hook2.qc"
copy "temp\#7medigun.txt" + "temp\Medic\medigun.qc" "temp\Medic\medigun2.qc"
copy "temp\#7meleeallclass.txt" + "temp\Medic\melee_allclass.qc" "temp\Medic\melee_allclass2.qc"
copy "temp\#7meleeallclassinspect.txt" + "temp\Medic\melee_allclass_inspect.qc" "temp\Medic\melee_allclass_inspect2.qc"
copy "temp\#7meleeinspect.txt" + "temp\Medic\melee_inspect.qc" "temp\Medic\melee_inspect2.qc"
copy "temp\#7passtimeball.txt" + "temp\Medic\passtime_ball.qc" "temp\Medic\passtime_ball2.qc"
copy "temp\#7primaryinspect.txt" + "temp\Medic\primary_inspect.qc" "temp\Medic\primary_inspect2.qc"
copy "temp\#7secondaryinspect.txt" + "temp\Medic\secondary_inspect.qc" "temp\Medic\secondary_inspect2.qc"
copy "temp\#7spellcast.txt" + "temp\Medic\spell_cast.qc" "temp\Medic\spell_cast2.qc"
copy "temp\#7syringegun.txt" + "temp\Medic\syringe_gun.qc" "temp\Medic\syringe_gun2.qc"
copy "temp\#7throw.txt" + "temp\Medic\throw.qc" "temp\Medic\throw2.qc"


copy "temp\#8breadjar.txt" + "temp\Sniper\bread_jar.qc" "temp\Sniper\bread_jar2.qc"
copy "temp\#8breadjarinspect.txt" + "temp\Sniper\bread_jar_inspect.qc" "temp\Sniper\bread_jar_inspect2.qc"
copy "temp\#8grapplinghook.txt" + "temp\Sniper\grappling_hook.qc" "temp\Sniper\grappling_hook2.qc"
copy "temp\#8huntsman.txt" + "temp\Sniper\huntsman.qc" "temp\Sniper\huntsman2.qc"
copy "temp\#8huntsmaninspect.txt" + "temp\Sniper\huntsman_inspect.qc" "temp\Sniper\huntsman_inspect2.qc"
copy "temp\#8jarate.txt" + "temp\Sniper\jarate.qc" "temp\Sniper\jarate2.qc"
copy "temp\#8jarateinspect.txt" + "temp\Sniper\jarate_inspect.qc" "temp\Sniper\jarate_inspect2.qc"
copy "temp\#8kukri.txt" + "temp\Sniper\kukri.qc" "temp\Sniper\kukri2.qc"
copy "temp\#8meleeallclass.txt" + "temp\Sniper\melee_allclass.qc" "temp\Sniper\melee_allclass2.qc"
copy "temp\#8meleeallclassinspect.txt" + "temp\Sniper\melee_allclass_inspect.qc" "temp\Sniper\melee_allclass_inspect2.qc"
copy "temp\#8meleeinspect.txt" + "temp\Sniper\melee_inspect.qc" "temp\Sniper\melee_inspect2.qc"
copy "temp\#8passtimeball.txt" + "temp\Sniper\passtime_ball.qc" "temp\Sniper\passtime_ball2.qc"
copy "temp\#8primaryinspect.txt" + "temp\Sniper\primary_inspect.qc" "temp\Sniper\primary_inspect2.qc"
copy "temp\#8riflerevolver.txt" + "temp\Sniper\revolver_rifle.qc" "temp\Sniper\revolver_rifle2.qc"
copy "temp\#8secondaryinspect.txt" + "temp\Sniper\secondary_inspect.qc" "temp\Sniper\secondary_inspect2.qc"
copy "temp\#8smg.txt" + "temp\Sniper\smg.qc" "temp\Sniper\smgone2.qc"
copy "temp\#8smg2.txt" + "temp\Sniper\smg2.qc" "temp\Sniper\smg22.qc"
copy "temp\#8sniperrifle.txt" + "temp\Sniper\sniper_rifle.qc" "temp\Sniper\sniper_rifle2.qc"
copy "temp\#8spellcast.txt" + "temp\Sniper\spell_cast.qc" "temp\Sniper\spell_cast2.qc"
copy "temp\#8sydneysleeperinspect.txt" + "temp\Sniper\sydney_sleeper_inspect.qc" "temp\Sniper\sydney_sleeper_inspect2.qc"
copy "temp\#8throw.txt" + "temp\Sniper\throw.qc" "temp\Sniper\throw2.qc"


copy "temp\#9ambassadorreload.txt" + "temp\Spy\ambassador_reload.qc" "temp\Spy\ambassador_reload2.qc"
copy "temp\#9breadsapper.txt" + "temp\Spy\bread_sapper.qc" "temp\Spy\bread_sapper2.qc"
copy "temp\#9breadsapperinspect.txt" + "temp\Spy\bread_sapper_inspect.qc" "temp\Spy\bread_sapper_inspect2.qc"
copy "temp\#9butterflyknife.txt" + "temp\Spy\butterfly_knife.qc" "temp\Spy\butterfly_knife2.qc"
copy "temp\#9dartgun.txt" + "temp\Spy\dart_gun.qc" "temp\Spy\dart_gun2.qc"
copy "temp\#9eternalknife.txt" + "temp\Spy\eternal_knife.qc" "temp\Spy\eternal_knife2.qc"
copy "temp\#9eternalknifeinspect.txt" + "temp\Spy\eternal_knife_inspect.qc" "temp\Spy\eternal_knife_inspect2.qc"
copy "temp\#9grapplinghook.txt" + "temp\Spy\grappling_hook.qc" "temp\Spy\grappling_hook2.qc"
copy "temp\#9meleeallclass.txt" + "temp\Spy\melee_allclass.qc" "temp\Spy\melee_allclass2.qc"
copy "temp\#9meleeallclassinspect.txt" + "temp\Spy\melee_allclass_inspect.qc" "temp\Spy\melee_allclass_inspect2.qc"
copy "temp\#9meleeinspect.txt" + "temp\Spy\melee_inspect.qc" "temp\Spy\melee_inspect2.qc"
copy "temp\#9passtimeball.txt" + "temp\Spy\passtime_ball.qc" "temp\Spy\passtime_ball2.qc"
copy "temp\#9redtaperecorder.txt" + "temp\Spy\red_tape_recorder.qc" "temp\Spy\red_tape_recorder2.qc"
copy "temp\#9revolver.txt" + "temp\Spy\revolver.qc" "temp\Spy\revolver2.qc"
copy "temp\#9sapper.txt" + "temp\Spy\sapper.qc" "temp\Spy\sapper2.qc"
copy "temp\#9sapperinspect.txt" + "temp\Spy\sapper_inspect.qc" "temp\Spy\sapper_inspect2.qc"
copy "temp\#9secondaryinspect.txt" + "temp\Spy\secondary_inspect.qc" "temp\Spy\secondary_inspect2.qc"
copy "temp\#9sharpdresser.txt" + "temp\Spy\sharp_dresser.qc" "temp\Spy\sharp_dresser2.qc"
copy "temp\#9sharpdresserinspect.txt" + "temp\Spy\sharp_dresser_inspect.qc" "temp\Spy\sharp_dresser_inspect2.qc"
copy "temp\#9spellcast.txt" + "temp\Spy\spell_cast.qc" "temp\Spy\spell_cast2.qc"
copy "temp\#9throw.txt" + "temp\Spy\throw.qc" "temp\Spy\throw2.qc"
copy "temp\#9watch.txt" + "temp\Spy\watch.qc" "temp\Spy\watch2.qc"

:cleanmodelsfolder
CD ../../..
del /f /q /s "tf\models"
rmdir /s/q "tf\models"

:compileanimations
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\bat2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\bread2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\bread_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\cleaver2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\cleaver_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\energy_drink2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\energy_drink_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\force-a-nature2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\force-a-nature_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\pistol2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\sandman2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\scatter_gun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\shortstop2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\shortstop_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\scout\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_scout_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\bison2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\bison_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\bugle2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\bugle_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\conch2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\conch_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\mangler2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\original2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\original_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\pain_train_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\rocket_launcher2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\shotgun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\shovel2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\soldier\zatoichi_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_soldier_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\dragons_fury_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\fireaxe2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\flamethrower2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\flare_gun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\flaregun_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\gas_passer2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\gas_passer_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\hot_hand2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\hot_hand_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\manmelter2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\phlogistinator_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\shotgun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\thermal_thruster2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\pyro\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_pyro_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\bottle2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\claymore_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\grenade_launcher2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\lnl_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\lnl_reload2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\sticky_launcher2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\sword2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\demo\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_demo_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\boxing_gloves2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\boxing_gloves_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\bread_glove2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\bread_glove_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\eviction_notice_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\fists2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\minigun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\sandwich2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\sandwich_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\shotgun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\heavy\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_heavy_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\builder2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\destruction_pda2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\gunslinger2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\gunslinger_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\pistol2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\pomson2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\pomson_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\revolver2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\short_circuit_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\shotgun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\tool_box2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\widowmaker_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\wrangler2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\wrangler_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\wrench2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\engineer\wrench_alt2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_engineer_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\bonesaw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\idle_noise.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\medigun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\syringe_gun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\medic\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_medic_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\bread_jar2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\bread_jar_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\huntsman2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\huntsman_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\jarate2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\jarate_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\kukri2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\primary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\revolver_rifle2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\smgone2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\smg22.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\sniper_rifle2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\sydney_sleeper_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\sniper\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_sniper_animations.qc"

"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\ambassador_reload2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\bread_sapper2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\bread_sapper_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\butterfly_knife2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\dart_gun2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\eternal_knife2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\eternal_knife_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\grappling_hook2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\melee_allclass2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\melee_allclass_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\melee_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\passtime_ball2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\pose_params.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\red_tape_recorder2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\revolver2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\sapper2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\sapper_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\secondary_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\sharp_dresser2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\sharp_dresser_inspect2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\spell_cast2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\throw2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\spy\watch2.qc"
"bin\studiomdl.exe" "tf\custom\ViewmodelCustomizer\temp\c_spy_animations.qc"

:cleanloosefilesfolder
del /f /q /s "tf\custom\ViewmodelCustomizer\loose_files\models"
rmdir /s/q "tf\custom\ViewmodelCustomizer\loose_files\models"
:addshellsettings
cd tf\custom\ViewmodelCustomizer\temp
call shellcheckshotguns.bat
call shellchecksniper.bat
cd ..\..\..\..\

:generatevpkandcleanup
xcopy /E "tf\custom\ViewmodelCustomizer\loose_files" "tf\models"
"bin\vpk.exe" "tf\models"
move "tf\models.vpk" "tf\custom\0.CustomizedViewmodels.vpk"
del /f /q /s "tf\models"
rmdir /s/q "tf\models"
rmdir /s/q "tf\models\models"
del /f /q /s "tf\custom\ViewmodelCustomizer\loose_files\models"
rmdir /s/q "tf\custom\ViewmodelCustomizer\loose_files\models"
del /f /q /s "tf\custom\ViewmodelCustomizer\temp"
rmdir /s/q "tf\custom\ViewmodelCustomizer\temp"

:clearconsole
cls

:horse
Echo                       ~~%%%%%%%%_,_,
Echo                   ~~%%%%%%%%%-"/./
Echo                 ~~%%%%%%%-'   /  `.
Echo               ~~%%%%%%%%'  .     ,__;
Echo             ~~%%%%%%%%'   :       \O\
Echo           ~~%%%%%%%%'    :          `.
Echo        ~~%%%%%%%%'       `. _,        '
Echo     ~~%%%%%%%%'          .'`-._        `.
Echo  ~~%%%%%%%%%'           :     `-.     (,;
Echo ~~%%%%%%%%'             :         `._\_.'
Echo ~~%%jgs%%'              ;  Done!
Echo Make sure to add "exec preloading.cfg" to your autoexec if you want preloading.
PAUSE