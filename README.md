# disableSMB1

WannaCry exploits SMB protocol vulnerability to attack your PC.
Now I wrote the bat file. Help people to ban the SMBV1 protocolto to resist the risk.

Please run the script with the **administrator**.


###Check SMB via powershell

open powershell.exe
```
run the command into the blue command line
```
Get-SmbServerConfiguration | Select EnableSMB1Protocol

EnableSMB1Protocol is false then it is already disabled
