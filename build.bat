@echo off
SETLOCAL

set plugin=PathMaker
set version=1.0-SNAPSHOT
set target=G:\Documents\Code\Servers\Plugin Testing 20\plugins
call ./gradlew shadowJar
copy /y ".\build\libs\%plugin%-%version%-all.jar" "%target%\%plugin%-%version%.jar"

ENDLOCAL