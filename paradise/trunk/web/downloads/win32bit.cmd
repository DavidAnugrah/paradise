@echo off

echo +--------------------------------------------------+
echo ^|                                                  ^|
echo ^| Pastikan Anda telah ada di mode Administrator    ^|
echo ^| untuk dapat menginstal DLL pendukung di Windows  ^|
echo ^| 32 bit!                                          ^|
echo ^|                                                  ^|
echo +--------------------------------------------------+

pause
regsvr32 c:\Perso\tcpip.dll
regsvr32 c:\Perso\MSWINSCK.OCX
exit
