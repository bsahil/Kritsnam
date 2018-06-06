from simple import MQTTClient
import utime
import network
from i2c import *
from ds18b20 import *
#utime.sleep(2000)
sta=network.WLAN(network.STA_IF)
sta.active(1)
sta.connect("Kritsnam_3","hydro123")
utime.sleep_ms(5000)
c = MQTTClient(client_id="sahil12", server= "172.26.83.102", port=1883, user= "1U9lsqxvO4KjqiioKOXB", password="yhgy")
c.connect()
#temp = 23.8
#addr112 = 10
#addr116 = 10
print(temp, addr112, addr116)
#for i in range (1,10):
        #c.publish(topic="v1/devices/me/telemetry", msg='{"firmware_version": ' + version + ', "serial_number": ' + number +'}')
c.publish(topic="v1/devices/me/telemetry", msg='{"temperature": ' + str(temp) + ', "reading1": ' + str(addr112) +', "reading2": '+ str(addr116) +'}')
utime.sleep_ms(5000)
c.disconnect()

