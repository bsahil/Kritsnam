from simple import MQTTClient
import utime
import network
sta=network.WLAN(network.STA_IF)
sta.active(1)
sta.connect("Kritsnam_3","hydro123")
utime.sleep_ms(6000)
c = MQTTClient(client_id="sahil12", server= "172.26.83.102", port=1883, user= "1U9lsqxvO4KjqiioKOXB", password="yhgy")
c.connect()
f=1
s='fej'
for i in range (1,10):
        c.publish(topic="v1/devices/me/telemetry", msg='''{"firmware_version":'f', "serial_number":'s'}''')
        utime.sleep_ms(1000)
c.disconnect()

