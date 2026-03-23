@echo off
echo Abner Fivem Porte Til Server
echo Lavet af NotHawkxx
echo.

rem Opret indgående TCP-regel for port 30120
netsh advfirewall firewall add rule name="FiveM TCP Inbound 30120" dir=in action=allow protocol=TCP localport=30120
Echo Oprettet Fivem TCP Inboud 30120 (CFX)

rem Opret udgående TCP-regel for port 30120
netsh advfirewall firewall add rule name="FiveM TCP Outbound 30120" dir=out action=allow protocol=TCP localport=30120
Echo Oprettet Fivem TCP Outbound 30120 (CFX)

rem Opret indgående UDP-regel for port 30120
netsh advfirewall firewall add rule name="FiveM UDP Inbound 30120" dir=in action=allow protocol=UDP localport=30120
Echo Oprettet Fivem UDP Inboud 30120 (CFX)

rem Opret udgående UDP-regel for port 30120
netsh advfirewall firewall add rule name="FiveM UDP Outbound 30120" dir=out action=allow protocol=UDP localport=30120
Echo Oprettet Fivem UDP outbound 30120 (CFX)

rem Opret indgående TCP-regel for port 40120
netsh advfirewall firewall add rule name="FiveM TCP Inbound 40120" dir=in action=allow protocol=TCP localport=40120
Echo Oprettet Fivem TCP Inboud 40120 (TX-Admin)

rem Opret udgående TCP-regel for port 40120

netsh advfirewall firewall add rule name="FiveM TCP Outbound 40120" dir=out action=allow protocol=TCP localport=40120
Echo Oprettet Fivem TCP OutBound 40120 (TX-Admin)

rem Opret indgående UDP-regel for port 40120
netsh advfirewall firewall add rule name="FiveM UDP Inbound 40120" dir=in action=allow protocol=UDP localport=40120
Echo Oprettet Fivem UDP Inbound 40120 (TX-Admin)

rem Opret udgående UDP-regel for port 40120
netsh advfirewall firewall add rule name="FiveM UDP Outbound 40120" dir=out action=allow protocol=UDP localport=40120
Echo Oprettet Fivem UDP OutBound 40120 (TX-Admin)

echo Windows Firewall-regler oprettet for FiveM port 30120 og 40120 (TCP og UDP).
pause
