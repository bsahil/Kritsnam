
import machine

standard=input("Enter standard solution value: ")
#Vcc=input("Enter Vcc Value: ")
voltage_factor=input("Enter voltage Multiplying factor: ")
adc=machine.ADC(machine.Pin(34))
a=adc.read()
v=a*float(voltage_factor)/4096

factor = int(standard)/v

with open('calib.txt','w') as f:
    f.write(str(factor))