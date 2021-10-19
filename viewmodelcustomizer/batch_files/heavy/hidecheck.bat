

set "xIn=#h5boxinggloves.txt"
set "xOut=#h5boxinggloves.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5boxinggloves.bat
    )
)




set "xIn=#h5boxingglovesinspect.txt"
set "xOut=#h5boxingglovesinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5boxingglovesinspect.bat
    )
)




set "xIn=#h5breadglove.txt"
set "xOut=#h5breadglove.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5breadglove.bat
    )
)




set "xIn=#h5breadgloveinspect.txt"
set "xOut=#h5breadgloveinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5breadgloveinspect.bat
    )
)




set "xIn=#h5evictionnoticeinspect.txt"
set "xOut=#h5evictionnoticeinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5evictionnoticeinspect.bat
    )
)




set "xIn=#h5fists.txt"
set "xOut=#h5fists.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5fists.bat
    )
)




set "xIn=#h5grapplinghook.txt"
set "xOut=#h5grapplinghook.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5grapplinghook.bat
    )
)




set "xIn=#h5meleeallclass.txt"
set "xOut=#h5meleeallclass.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5meleeallclass.bat
    )
)




set "xIn=#h5meleeallclassinspect.txt"
set "xOut=#h5meleeallclassinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5meleeallclassinspect.bat
    )
)




set "xIn=#h5meleeinspect.txt"
set "xOut=#h5meleeinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5meleeinspect.bat
    )
)




set "xIn=#h5minigun.txt"
set "xOut=#h5minigun.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5minigun.bat
    )
)




set "xIn=#h5passtimeball.txt"
set "xOut=#h5passtimeball.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5passtimeball.bat
    )
)




set "xIn=#h5primaryinspect.txt"
set "xOut=#h5primaryinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5primaryinspect.bat
    )
)




set "xIn=#h5sandwich.txt"
set "xOut=#h5sandwich.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5sandwich.bat
    )
)




set "xIn=#h5sandwichinspect.txt"
set "xOut=#h5sandwichinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5sandwichinspect.bat
    )
)




set "xIn=#h5secondaryinspect.txt"
set "xOut=#h5secondaryinspect.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5secondaryinspect.bat
    )
)




set "xIn=#h5shotgun.txt"
set "xOut=#h5shotgun.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5shotgun.bat
    )
)




set "xIn=#h5spellcast.txt"
set "xOut=#h5spellcast.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5spellcast.bat
    )
)




set "xIn=#h5throw.txt"
set "xOut=#h5throw.useless"
set "xTerm=Hidden(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        call h5throw.bat
    )
)


