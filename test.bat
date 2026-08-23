@echo off
REM Point this to your Pseudoregalia installation. (You probably don't have to modify this.)
set pseudoregalia_folder=C:\Program Files (x86)\Steam\steamapps\common\Pseudoregalia

if not exist "%pseudoregalia_folder%" (
  echo Error: script variable 'pseudoregalia_folder' is set to "%pseudoregalia_folder%" which does not exist. Please install Pseudoregalia and ensure this script is using a valid path to its root folder.
  pause
  exit /b 1
)

echo Running the game...
@echo on
"%pseudoregalia_folder%\pseudoregalia\Binaries\Win64\pseudoregalia-Win64-Shipping.exe" Zone_Library -spawn=saveLibraryWest -upgrades=airKick,slide
