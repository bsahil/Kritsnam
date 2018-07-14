import machine

with open('calib.txt','r') as f:
    faq=f.read()

#Vcc=input("Enter Vcc Value: ")
voltage_factor=input("Enter voltage Multiplying factor: ")

adc1=machine.ADC(machine.Pin(34))
a1=adc1.read()

v=a1*float(voltage_factor)/4096
Turbidity=float(faq)*v

print("Turbidity value is: "+str(Turbidity))