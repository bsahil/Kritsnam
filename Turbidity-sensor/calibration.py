
import machine

standard=input("Enter standard solution value: ")
adc=machine.ADC(machine.Pin(34))
a=adc.read()
#v

factor = standard/v 