import machine
import calibration

adc1=machine.ADC(machine.Pin(34))
a1=adc1.read()

v=a1*Vcc/4096
Turbidity=factor*v

print("Turbidity value is: "+str(Turbidity))