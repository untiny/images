@echo off
setlocal enabledelayedexpansion
set n=1
for /f %%i in ('dir /b *.jpg') do (
ren "%%i" !n!.jpg
set /a n+=1)