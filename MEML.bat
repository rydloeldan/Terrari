@echo off
title Minecraft Extended Memory Launcher by Eldan (5GB version -.-)
if not exist "C:\Users\Eldan\AppData\Roaming\.minecraft\bin\minecraft.exe" goto :nomc
:mc
echo Starting Minecraft.exe with 5120 Megabytes of RAM allocated
ping localhost -n 2 >nul
cls
start javaw -Xmx6G -Xms5G -jar "C:\Users\Eldan\AppData\Roaming\.minecraft\bin\minecraft.exe"
echo Starting Minecraft.exe with 5120 Megabytes of RAM allocated.
ping localhost -n 2 >nul
cls
echo Starting Minecraft.exe with 5120 Megabytes of RAM allocated..
ping localhost -n 2 >nul
cls
echo Starting Minecraft.exe with 5120 Megabytes of RAM allocated...
ping localhost -n 2 >nul
cls
echo Starting Minecraft.exe with 5120 Megabytes of RAM allocated....
ping localhost -n 2 >nul
cls
echo Minecraft.exe has been started with 6144 Megabytes of allocated memory and 6144 Megabytes of available memory.
echo Enjoy!
ping localhost -n 4 >nul
exit
:nomc
if exist "C:\Users\Eldan\AppData\Roaming\.minecraft\bin\minecraft.exe" goto :mc
cls
echo Unfortunately, MEML was unable to find Minecraft.exe on your desktop. Please, put it in there and restart MEML.
echo Good Luck!
pause>nul
exit