#ds18b20 temp sensor reading

import time, machine, onewire, ds18x20
dat=machine.Pin(12)
ds = ds18x20.DS18X20(onewire.OneWire(dat))
roms=ds.scan()
ds.convert_temp()
temp=ds.read_temp(roms[0])
#print(temp)
