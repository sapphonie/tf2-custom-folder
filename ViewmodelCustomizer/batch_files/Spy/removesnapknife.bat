:check
set "xIn=knifedet.txt"
set "xOut=knifedet.useless"
set "xTerm=Disable backstab detection animation(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        Goto cleanup
		
    )
)
:exit
exit /b

:cleanup
set qcinput=butterfly_knife.qc

del BSANDSTUN
del NOBSNOSTUN
del ONLYBS
del ONLYSTUN

:separatebsandstun
setlocal
for /f "delims=:" %%N in ('findstr /n backstab_up "%qcinput%"') do if not defined N set /a N=%%N-1
more +%N% "%qcinput%" >"BSANDSTUN"

:separatenobsnostun
set "xIn=%qcinput%"
set "xOut=NOBSNOSTUN"
set "xTerm=backstab_up"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        Goto removeextra
		
    )
)
:removeextra
type NOBSNOSTUN | findstr /v backstab_up >> NOBSNOSTUN_
move NOBSNOSTUN_ NOBSNOSTUN

:getonlybs
set "xIn=BSANDSTUN"
set "xOut=ONLYBS"
set "xTerm=stun"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        Exit/b
		
    )
)