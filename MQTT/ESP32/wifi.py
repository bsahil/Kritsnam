import network
import utime
sta=network.WLAN(network.STA_IF)
utime.sleep_ms(200)
sta.active(1)
utime.sleep_ms(200)
if(sta.isconnected()==False):
	utime.sleep_ms(200)
	sta.connect("Kritsnam_3","hydro123")
else: 
	print('already connected')
 # print(essid)

