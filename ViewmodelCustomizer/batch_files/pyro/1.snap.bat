


set "xIn=dragons_fury_inspect.qc"
set "xOut=dragons_fury_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "dragons_fury_inspect.s.qc" "dragons_fury_inspect.qc"






set "xIn=fireaxe.qc"
set "xOut=fireaxe.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "fireaxe.s.qc" "fireaxe.qc"



set "xIn=flamethrower.qc"
set "xOut=flamethrower.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "flamethrower.s.qc" "flamethrower.qc"



set "xIn=flare_gun.qc"
set "xOut=flare_gun.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "flare_gun.s.qc" "flare_gun.qc"



set "xIn=flaregun_inspect.qc"
set "xOut=flaregun_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "flaregun_inspect.s.qc" "flaregun_inspect.qc"



set "xIn=gas_passer.qc"
set "xOut=gas_passer.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "gas_passer.s.qc" "gas_passer.qc"



set "xIn=gas_passer_inspect.qc"
set "xOut=gas_passer_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "gas_passer_inspect.s.qc" "gas_passer_inspect.qc"



set "xIn=grappling_hook.qc"
set "xOut=grappling_hook.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "grappling_hook.s.qc" "grappling_hook.qc"



set "xIn=hot_hand.qc"
set "xOut=hot_hand.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "hot_hand.s.qc" "hot_hand.qc"



set "xIn=hot_hand_inspect.qc"
set "xOut=hot_hand_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "hot_hand_inspect.s.qc" "hot_hand_inspect.qc"



set "xIn=manmelter.qc"
set "xOut=manmelter.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "manmelter.s.qc" "manmelter.qc"



set "xIn=melee_allclass.qc"
set "xOut=melee_allclass.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "melee_allclass.s.qc" "melee_allclass.qc"



set "xIn=melee_allclass_inspect.qc"
set "xOut=melee_allclass_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "melee_allclass_inspect.s.qc" "melee_allclass_inspect.qc"



set "xIn=melee_inspect.qc"
set "xOut=melee_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "melee_inspect.s.qc" "melee_inspect.qc"



set "xIn=passtime_ball.qc"
set "xOut=passtime_ball.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "passtime_ball.s.qc" "passtime_ball.qc"



set "xIn=phlogistinator_inspect.qc"
set "xOut=phlogistinator_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "phlogistinator_inspect.s.qc" "phlogistinator_inspect.qc"



set "xIn=primary_inspect.qc"
set "xOut=primary_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "primary_inspect.s.qc" "primary_inspect.qc"



set "xIn=secondary_inspect.qc"
set "xOut=secondary_inspect.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "secondary_inspect.s.qc" "secondary_inspect.qc"



set "xIn=shotgun.qc"
set "xOut=shotgun.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "shotgun.s.qc" "shotgun.qc"



set "xIn=spell_cast.qc"
set "xOut=spell_cast.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "spell_cast.s.qc" "spell_cast.qc"



set "xIn=thermal_thruster.qc"
set "xOut=thermal_thruster.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "thermal_thruster.s.qc" "thermal_thruster.qc"



set "xIn=throw.qc"
set "xOut=throw.s.qc"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
move "throw.s.qc" "throw.qc"
