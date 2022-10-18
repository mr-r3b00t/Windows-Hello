takeown /f "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc" /R /D Y
icacls "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc" /grant administrators:f /T
del C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc\* /F /S /Q
icacls "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc" /T /Q /C /RESET
