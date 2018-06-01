import machine
import utime
i2c=machine.I2C(scl=machine.Pin(22),sda=machine.Pin(21),freq=200000)
a=i2c.scan()
print(a)
utime.sleep_ms(2000)
b=input('Enter Address of the sensor:')
d=i2c.writeto(b,'r')
utime.sleep_ms(1000)
if d==1:
c=i2c.readfrom(b,5)
print(c)
else:
print('error')
