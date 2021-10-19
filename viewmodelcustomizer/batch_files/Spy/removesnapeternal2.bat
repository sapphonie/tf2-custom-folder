:check
set "xIn=eternaldet.txt"
set "xOut=eternaldet.useless"
set "xTerm=Disable backstab detection animation(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        Goto setinput
		
    )
)
:exit
exit /b

:setinput
set qcinput=eternal_knife.qc

:separatestun
setlocal
for /f "delims=:" %%N in ('findstr /n stun "BSANDSTUN"') do if not defined N set /a N=%%N-1
more +%N% "BSANDSTUN" >"ONLYSTUN"

type ONLYBS | findstr /v snap | findstr /v stun >> ONLYBS_
move ONLYBS_ ONLYBS

copy /y NOBSNOSTUN + ONLYBS + ONLYSTUN %qcinput%