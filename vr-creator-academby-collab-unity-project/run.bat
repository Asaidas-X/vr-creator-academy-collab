@ECHO
ECHO Launching network test.
rem start "host" ".\Build\VR Creator Academy Collab.exe" -logfile log-host.txt -mlapi host
rem timeout /t 2

rem start "server" ".\Build\VR Creator Academy Collab.exe" -logfile log-server.txt -mlapi server 
rem timeout /t 2

rem start "client" ".\Build\VR Creator Academy Collab.exe" -logfile log-client.txt -mlapi client
start "client" ".\Build\VR Creator Academy Collab.exe" -logfile log-client.txt -mlapi client
start "client" ".\Build\VR Creator Academy Collab.exe" -logfile log-client.txt -mlapi client
start "client" ".\Build\VR Creator Academy Collab.exe" -logfile log-client.txt -mlapi client
