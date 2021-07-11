set "xIn=bscheck.txt"
set "xOut=bscheck.useless"
set "xTerm=Disable special backstab animation(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        goto confirmed
    )
)
del bscheck.useless

:exit
exit /b

:confirmed
copy /y eternal_stab_b.smd eternal_backstab.smd