set IDSalledebain=""
set PortTuneblade=40000
start curl.exe -X PUT -H "Content-Type: application/json" -H "Content-Length: 35" -d "{\"Status\": \"Connect\", \"Volume\": 70}" http://localhost:%PortTuneblade%/devices/%IDSalledebain% 
