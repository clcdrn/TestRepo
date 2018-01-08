@echo off

for /d /r . %%d in (obj bin .vs) do @if exist "%%d" echo "%%d" && rd /s /q "%%d"
cls
for /d /r . %%d in (obj bin .vs) do @if exist "%%d" echo "%%d" && rd /s /q "%%d"

echo.
echo Please check the output above to make sure no errors have occurred.
echo.
pause
