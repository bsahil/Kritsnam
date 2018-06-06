#code for i2c(2 sensors)

import machine, utime
#utime.sleep_ms(100)
i2c=machine.I2C(scl=machine.Pin(22),sda=machine.Pin(23),freq=200000)
a=i2c.scan()
#utime.sleep_ms(100)
i2c.writeto(112,'r')
utime.sleep_ms(1000)
addr112=i2c.readfrom(112,5)
utime.sleep_ms(1000)
i2c.writeto(116,'r')
utime.sleep_ms(1000)
addr116=i2c.readfrom(116,5)
#utime.sleep_ms(100)
print(a, addr112, addr116)
