from simple import MQTTClient

# Test reception e.g. with:
# mosquitto_sub -t foo_topic

def main(server="172.26.83.102"):
    c = MQTTClient(client_id="sahil12", server= "172.26.83.102", port=1883, user= "1U9lsqxvO4KjqiioKOXB", password="yhgy")
    c.connect()
    c.publish(topic="v1/devices/me/telemetry", msg='''{"firmware_version":"1.0.1", "serial_number":"SNtt-001"}''')
    c.disconnect()

if __name__ == "__main__":
    main()
