#This file is executed on every boot (including wake-boot from deepsleep)
#import esp
#esp.osdebug(None)
#import webrepl
#webrepl.start()

from simple import MQTTClient
import utime
import network
#utime.sleep(2000)
sta=network.WLAN(network.STA_IF)
sta.active(1)
sta.connect("Kritsnam_3","hydro123")
utime.sleep_ms(6000)
c = MQTTClient(client_id="sahil12", server= "172.26.83.102", port=1883, user= "1U9lsqxvO4KjqiioKOXB", password="yhgy")
c.connect()
version = "a"
number = '3'
for i in range (1,10):
        c.publish(topic="v1/devices/me/telemetry", msg='{"firmware_version": ' + version + ', "serial_number": ' + number +'}')
        utime.sleep_ms(1000)
c.disconnect()

