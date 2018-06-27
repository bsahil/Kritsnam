#ds18b20 temp sensor reading

import time, machine, onewire, ds18x20, utime
dat=machine.Pin(12)

# while True:
#  ds = ds18x20.DS18X20(onewire.OneWire(dat))
#  roms=ds.scan()
#  ds.convert_temp()
#  temp=ds.read_temp(roms[0])
#  utime.sleep_ms(5000)
#  print(temp)

ds = ds18x20.DS18X20(onewire.OneWire(dat))
roms=ds.scan()
ds.convert_temp()
temp=ds.read_temp(roms[0])
#print(temp)