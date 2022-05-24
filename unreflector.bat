@ECHO OFF
ECHO UnReflector, by Hannah (https://github.com/tivuhh)
ECHO:
ECHO Use .NET Reflector for free, forever!
ECHO - Run this script whenever your .NET Reflector trial period ends.
ECHO:

:: Remove registry keys that contain the product license information
ECHO Removing RegKey "HKCU\Software\Thingummy Software"!
REG DELETE "HKCU\Software\Thingummy Software" /F >NUL 2>&1
ECHO Registry removed!
ECHO:

PAUSE