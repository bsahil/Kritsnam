import machine
import utime
i2c=machine.I2C(scl=machine.Pin(22),sda=machine.Pin(21),freq=200000)
a=i2c.scan()
utime.sleep_ms(1000)
i2c.writeto(110,'r')
utime.sleep_ms(1000)
c=i2c.readfrom(110,5)
print(c)
