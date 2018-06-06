import utime
import network
#import sys
sta=network.WLAN(network.STA_IF)
sta.active(1)
utime.sleep_ms(1000)
sta.connect("Martin_Router_King","martinluther")
#if(sta.isconnected==True):
#	print("connected to ")
#	print(sta.config('essid'))
utime.sleep_ms(2000)
if(sta.isconnected==False):
	sta.connect("Kritsnam_3","hydro123")
#print("connected to ")
#print(sta.config('essid'))
#sys.exit()
