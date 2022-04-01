@echo off
echo.
echo Disabling DiagTrack svcs
echo.
sc stop diagtrack
sc config diagtrack start= disabled
sc query diagtrack
echo.
echo DiagTrack svc has been disabled
