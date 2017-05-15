reg delete HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters /v SMB1 /f
@echo off
echo "Successful open SMB1 Protocol,please reboot your PC."
pause