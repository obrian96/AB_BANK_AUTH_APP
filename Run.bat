@echo off
title MSALDotNetAPI Running...
cd "MSALDotNetAPI"
cls
echo.
echo   [RUNNING]
echo.
echo   Open this URL "https://localhost:44351" in a browser when you see the
echo   following message.
echo   +-----------------------------------------------------+
echo   ^|fail: Microsoft.AspNetCore.SpaServices[0]            ^|
echo   ^|      Browser application bundle generation complete.^|
echo   +-----------------------------------------------------+
echo.
echo   (Please ignore fail flag in messages!)
echo.
dotnet run
