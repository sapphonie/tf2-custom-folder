:set input file
set inputanimation=dh_idle.smd
:set output files (up to 8)
set outputanimation1=mangler_reload_start.smd
set outputanimation2=mangler_reload_loop.smd
set outputanimation3=mangler_reload_finish.smd
set outputanimation4=PLACEHOLDER.smd
set outputanimation5=PLACEHOLDER.smd
set outputanimation6=PLACEHOLDER.smd
set outputanimation7=PLACEHOLDER.smd
set outputanimation8=PLACEHOLDER.smd

:cleanup
del FIRSTFRAME
del LOOPED
del NOFRAMES
del NORELOAD
del ONLYFRAMES
del TEMPLATE1
del TEMPLATE2
del TEMPLATE3
del TEMPLATE4
del TEMPLATE5
del TEMPLATE6
del TEMPLATE7
del TEMPLATE8
del LOOPED1
del LOOPED2
del LOOPED3
del LOOPED4
del LOOPED5
del LOOPED6
del LOOPED7
del LOOPED8

:separatenodesandframes
setlocal
for /f "delims=:" %%N in ('findstr /n skeleton "%inputanimation%"') do if not defined N set /a N=%%N-1
more +%N% "%inputanimation%" >"ONLYFRAMES"

set "xIn=%inputanimation%"
set "xOut=NOFRAMES"
set "xTerm=skeleton"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        Goto extractframe
		
    )
)

:extractframe
set "xIn=ONLYFRAMES"
set "xOut=FIRSTFRAME"
set "xTerm=time 1"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        Goto removeextratext
		
    )
)
:removeextratext
type FIRSTFRAME | findstr /v time | findstr /v skeleton >> FIRSTFRAME_
move FIRSTFRAME_ FIRSTFRAME

:buildtemplates
type %outputanimation1% | findstr time >> TEMPLATE1
echo end >> TEMPLATE1
type %outputanimation2% | findstr time >> TEMPLATE2
echo end >> TEMPLATE2
type %outputanimation3% | findstr time >> TEMPLATE3
echo end >> TEMPLATE3
type %outputanimation4% | findstr time >> TEMPLATE4
echo end >> TEMPLATE4
type %outputanimation5% | findstr time >> TEMPLATE5
echo end >> TEMPLATE5
type %outputanimation6% | findstr time >> TEMPLATE6
echo end >> TEMPLATE6
type %outputanimation7% | findstr time >> TEMPLATE7
echo end >> TEMPLATE7
type %outputanimation8% | findstr time >> TEMPLATE8
echo end >> TEMPLATE8


:generatesmd1
set "xIn=TEMPLATE1"
set "xOut=LOOPED1"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

    )
)
:generatesmd2
set "xIn=TEMPLATE2"
set "xOut=LOOPED2"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

    )
)
:generatesmd3
set "xIn=TEMPLATE3"
set "xOut=LOOPED3"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

		
    )
)
:generatesmd4
set "xIn=TEMPLATE4"
set "xOut=LOOPED4"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

		
    )
)
:generatesmd5
set "xIn=TEMPLATE5"
set "xOut=LOOPED5"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

		
    )
)
:generatesmd6
set "xIn=TEMPLATE6"
set "xOut=LOOPED6"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

		
    )
)
:generatesmd7
set "xIn=TEMPLATE7"
set "xOut=LOOPED7"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

		
    )
)
:generatesmd8
set "xIn=TEMPLATE8"
set "xOut=LOOPED8"
set "xTerm=time"
set "xInsert="
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        type FIRSTFRAME >> %xOut%

		
    )
)

:finalsmd
copy /y NOFRAMES + LOOPED1 %outputanimation1%
copy /y NOFRAMES + LOOPED2 %outputanimation2%
copy /y NOFRAMES + LOOPED3 %outputanimation3%
copy /y NOFRAMES + LOOPED4 %outputanimation4%
copy /y NOFRAMES + LOOPED5 %outputanimation5%
copy /y NOFRAMES + LOOPED6 %outputanimation6%
copy /y NOFRAMES + LOOPED7 %outputanimation7%
copy /y NOFRAMES + LOOPED8 %outputanimation8%

:cleanup2
del FIRSTFRAME
del LOOPED
del NOFRAMES
del NORELOAD
del ONLYFRAMES
del TEMPLATE1
del TEMPLATE2
del TEMPLATE3
del TEMPLATE4
del TEMPLATE5
del TEMPLATE6
del TEMPLATE7
del TEMPLATE8
del LOOPED1
del LOOPED2
del LOOPED3
del LOOPED4
del LOOPED5
del LOOPED6
del LOOPED7
del LOOPED8



