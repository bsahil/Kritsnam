from simple import MQTTClient
import utime
c = MQTTClient(client_id="sahil12", server= "172.26.83.102", port=1883, user= "1U9lsqxvO4KjqiioKOXB", password="yhgy")
c.connect()
for i in range (1,10):
	c.publish(topic="v1/devices/me/telemetry", msg='''{"firmware_version":"1.0.1", "serial_number":"SNtt-001"}''')
	utime.sleep_ms(1000)
c.disconnect()
