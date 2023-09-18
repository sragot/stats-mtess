@echo off
setlocal enabledelayedexpansion

for /L %%Y in (2004,1,2020) do (
    set "year=%%Y"
    mkdir "!year!"
)

echo Folders created from 2004 to 2020.
pause