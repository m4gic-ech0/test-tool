@echo off
color 02
echo:::::::::::::::::::::::::::::::::::
echo ::                               ::
echo::    :::::::Test-Tool::::::::::    ::
echo ::      by: M4gic_ech0           ::
echo:::::::::::::::::::::::::::::::::::
echo.
echo.
echo   ..:::Test-Tool::::..  > Resultado_test.txt
pause
echo Fecha:%date% >> Resultado_test.txt
echo Hora:%time% >> Resultado_test.txt
start www.speedtest.net
ping www.google.com -n 50 >> Resultado_test.txt
tracert www.yahoo.com >> Resultado_test.txt
netstat -an >> Resultado_test.txt
echo >> Resultado_test.txt
start Resultado_test.txt
pause
exit