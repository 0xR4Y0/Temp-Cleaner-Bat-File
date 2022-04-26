chcp 65001
@ECHO OFF

	del "%tmp%\*.*" /s /q /f
	FOR /d %%p IN ("%tmp%\*.*") DO rmdir "%%p" /s /q
@echo off & color 0A & "%__APPDIR__%chcp.com" 65001 >nul & title <nul & title Junk Files Cleaner.
cls
echo.
echo.
echo.
set load=
set/a loadnum=10
:Loading
set load=%load%██
cls
echo.
echo Loading... Please Wait...
echo ────────────────────────────────────
echo %load%
echo ────────────────────────────────────
ping localhost -n 1 >nul
set/a loadnum=%loadnum% +5
if %loadnum%==100 goto Done
goto Loading
:Done
echo.
cls
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ 						  ╔══ 0 x R 4 y 0 ══╗"
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[			 █████╗ ██╗     ███████╗ █████╗ ███╗  ██╗███████╗██████╗   ██╗████╗"
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[			██╔══██╗██║     ██╔════╝██╔══██╗████╗ ██║██╔════╝██╔══██╗  ╚═╝╚═██║"
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[			██║  ╚═╝██║     █████╗  ███████║██╔██╗██║█████╗  ██║  ██║       ██║"
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[			██║  ██╗██║     ██╔══╝  ██╔══██║██║╚████║██╔══╝  ██║  ██║       ██║"
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[			╚█████╔╝███████╗███████╗██║  ██║██║ ╚███║███████╗██████╔╝  ██╗████║"
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[			 ╚════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚══╝╚══════╝╚═════╝   ╚═╝╚═══╝"
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ "
<con: call "%windir%\system32\cmd.exe" /u/s/c" echo[ 					   ╚══ https://github.com/0xR4Y0 ══╝	"
echo.
:colors
Set /a num=(%Random% %%9)+1
rem Set /a num2=(%Random% %%9)+1
rem color %num%%num2%
color %num%
PING 127.0.0.1 -n 1 > NUL
goto colors
pause