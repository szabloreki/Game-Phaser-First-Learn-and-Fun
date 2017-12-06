
@echo off 

:menu 

echo Jaki chcesz kolor? 

echo 1) Czarny ekran i biale litery 

echo 2) Czerwony ekran i czarne litery 

echo 3) Niebieski ekran i zolte litery 

set /p letter= 

if %letter% == 1 color 07 

if %letter% == 2 color b0 

if %letter% == 3 color 1e 
\