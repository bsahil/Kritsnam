
import machine

standard=input("Enter standard solution value: ")
Vcc=input("Enter Vcc Value: ")
voltage_factor=input("Enter voltage divider factor: ")
adc=machine.ADC(machine.Pin(34))
a=adc.read()
v=a*float(Vcc)*float(voltage_factor)/4096

factor = int(standard)/v