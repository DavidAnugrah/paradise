@echo off

echo +--------------------------------------------------+
echo ^|                                                  ^|
echo ^| Pastikan Anda telah ada di mode Administrator    ^|
echo ^| untuk dapat menginstal DLL pendukung di Windows  ^|
echo ^| 64 bit!                                          ^|
echo ^|                                                  ^|
echo ^| Windows 32 bit tidak perlu menjalankan           ^|
echo ^| installer ini.                                   ^|
echo ^|                                                  ^|
echo +--------------------------------------------------+

pause
copy C:\Perso\tcpip.dll C:\Windows\SysWOW64
regsvr32 c:\windows\syswow64\tcpip.dll
exit
