
import machine

standard=input("Enter standard solution value: ")
Vcc=input("Enter Vcc Value: ")
adc=machine.ADC(machine.Pin(34))
a=adc.read()
v=a*Vcc/4096

factor = standard/v