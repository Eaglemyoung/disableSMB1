reg add HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters /v SMB1 /t REG_DWORD /d "0"
@echo off
echo "Successful shutdown SMB1 Protocol,please reboot your PC."
pause