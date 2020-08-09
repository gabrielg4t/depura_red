del /Q C:\windows\red.log

echo.------------------- >> C:\windows\red.log
date /T >> C:\windows\red.log
echo.------------------- >> C:\windows\red.log

netsh interface ip delete arpcache >> C:\windows\red.log 

echo.------------------------------------------------------------------------- Se ejecuto "netsh interface ip delete arpcache" Correctamente  >> C:\windows\red.log

arp -d * >> C:\windows\red.log 

echo.------------------------------------------------------------------------- Se ejecuto "arp -d *" Correctamente >> C:\windows\red.log

ipconfig /flushdns >> C:\windows\red.log 

echo.------------------------------------------------------------------------- Se ejecuto "ipconfig /flushdns" Correctamente >> C:\windows\red.log

nbtstat -RR && nbtstat -r & nbtstat -c >> C:\windows\red.log

echo.------------------------------------------------------------------------- Se ejecuto "nbtstat -RR && nbtstat -r & nbtstat -c" Correctamente >> C:\windows\red.log

nbtstat -RR >> C:\windows\red.log 

echo.------------------------------------------------------------------------- Se ejecuto "nbtstat -RR" Correctamente >> C:\windows\red.log

netsh winsock reset >> C:\windows\red.log 

echo.------------------------------------------------------------------------- Se ejecuto "netsh winsock reset" Correctamente >> C:\windows\red.log

