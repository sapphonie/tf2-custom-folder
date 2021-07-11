set "xIn=r2bison.txt"
set "xOut=r2bison.txt.useless"
set "xTerm=Remove Reload(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        goto removesnap
    )
)

:exit
exit/b
:removesnap
set input=bison.qc
:cleanup2
del NORELOAD
del ONLYRELOAD
:separatereloadandnonreloadsequences
setlocal
for /f "delims=:" %%N in ('findstr /n reload "%input%"') do if not defined N set /a N=%%N-1
more +%N% "%input%" >"ONLYRELOAD"
set "xIn=%input%"
set "xOut=NORELOAD"
set "xTerm=reload"
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
type NORELOAD | findstr /v /s reload >> NORELOAD_
move NORELOAD_ NORELOAD
type ONLYRELOAD | findstr /v snap >> ONLYRELOAD_
move ONLYRELOAD_ ONLYRELOAD
:combine
copy /y NORELOAD + ONLYRELOAD %input%
:cleanup2
del NORELOAD
del ONLYRELOAD


