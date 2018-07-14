# Kritsnam
## This Readme File along with the [Internship Report](https://docs.google.com/document/d/1d3_xtN9i_Wj691PzjaKGMzGlf7cwWjBEGhsV79FglIs/edit?usp=sharing) combined is supposed to act as the overall Internship Report, as asked of me by my Internship supervisor. 
#### Work done during kritsnam

1. Communication with [ESP32](https://www.espressif.com/en/products/hardware/esp32/overview) using micropython.
   - Complete setup of `I2C` and `UART` protocol with ESP32 flashing both `Micropython` and `Arduino` one by one.
   - Sent and recieved data using these protocols with different sensors of interests, including Temperature, Soil Moisture and  Dissolved Oxygen sensors by [Atlas Scientific](https://www.atlas-scientific.com/).
 
2. Overall understanding and testing of all ESP32 board functionalities.
   - Operation of ESP32 using `WIFI`, `Bluetooth` module embedded onboard.
   - Sent and recieved data to and from an online open source server facility provided by [Thingsboard](https://thingsboard.io).
   - Integration of data from different sensors and `sending it to Thingsboard server` to view and utilize data on cloud from anywhere where data connectivity is available.


3. Completed Device Prototype by mid-June.
   - Prototype was up and functioning with `‘4’ i2c-sensors` and one `“one-wire” temperature sensor “ds18b20”` attached to it.
 
4. Undertook `PCB designing` for the actual product.
   - Used `Kicad` for PCB-designing.
   - Learnt PCB-designing for a week.
   - Made custum libraries of schematic and footprints for the project by the end of June. 
[Libraries available here](https://git.kritsnam.in/bsahil/Kritsnam-work/tree/master/PCB-Design).
   - Completed Footprint and Schematic of PCB by 5th of July.
   - Sent PCB to printing.

5. Turbidity sensor work
   - Calibration of the sensor was done.
   - Wrote python code for data collection and calibration of the sensor using ESP32-lite. 
