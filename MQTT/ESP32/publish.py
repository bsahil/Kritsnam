from simple import MQTTClient
import utime
import network
import machine
print("tag1")
from i2c import *
from ds18b20 import *
utime.sleep_ms(2000)
sta=network.WLAN(network.STA_IF)
sta.active(1)
sta.connect("Kritsnam_3","hydro123")
print("tag2")
utime.sleep_ms(5000)
c = MQTTClient(client_id="sahil12", server= "172.26.83.102", port=1883, user= "1U9lsqxvO4KjqiioKOXB", password="yhgy")
c.connect()
print(temp, str(addr1), addr2)
#temp = 23.8
#addr1 = 10

mesg='{"temperature": ' + str(temp) + ', "addr1": ' + str(addr1)[6:-1] +', "addr2": '+ str(addr2)[6:-1] +'}'
print(mesg)
#addr2 = 10
#print(temp, addr1, addr1)
#for i in range (1,10):
        #c.publish(topic="v1/devices/me/telemetry", msg='{"firmware_version": ' + version + ', "serial_number": ' + number +'}')
c.publish(topic="v1/devices/me/telemetry",msg=mesg)
#c.publish(topic="v1/devices/me/telemetry", msg= "{'temperature':25, 'humidity':53.0, 'active': false}")
utime.sleep_ms(5000)
c.disconnect()
