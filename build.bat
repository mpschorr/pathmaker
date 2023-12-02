@echo off
SETLOCAL

set plugin=PaperKotlin
set version=1.0
set target=C:\Your\Path\Here\Please\Change\This
call ./gradlew shadowJar
copy /y ".\build\libs\%plugin%-%version%-all.jar" "%target%\%plugin%-%version%.jar"

ENDLOCAL