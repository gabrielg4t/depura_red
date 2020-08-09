# Script Depura cache DNS

El script aplica los sigueintes comandos:
  - netsh interface ip delete arpcache
  - arp -d * 
  - ipconfig /flushdns
  - nbtstat -RR && nbtstat -r & nbtstat -c
  - nbtstat -RR
  - netsh winsock reset
  
Los comandos se ejecutan a traves de una tarea programada en windows la cual la tendremos que importar desde el archivo red.xml.
Para que funcione tenemos que colocar el archivo red.bat dentro de la carpeta C:\windows\
Una vez ejecutada la tarea de depuración creara un log llamado C:\windows\red.log el cual nos mostrará los resultados de la ejecucuón de los comandos. 


