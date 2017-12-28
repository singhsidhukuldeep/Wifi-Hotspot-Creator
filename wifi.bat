echo dont add any comma or quotes
set userid=username
set passkey=password
netsh wlan set hostednetwork mode=allow ssid="%userid%" key="%passkey%"
netsh wlan start hostednetwork
cls
start cmd /C"echo. & color A & cls & echo. &echo. & echo. &echo ***** Connect to your Hotspot! ***** &echo ***** Your User ID (ssid): %userid% ***** &echo ***** Your Password (key): %passkey% ***** & echo.& echo NOTE: Please make sure your internet sharing is on! & echo Always run this code as admin (Won't work otherwise) & echo. & echo Developed by: Kuldeep Singh Sidhu (Github.com/singhsidhukuldeep) &echo. & echo. & pause"&exit