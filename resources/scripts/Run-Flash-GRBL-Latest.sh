wget -O /home/pi/protoneer/resources/firmware/grbl_latest.hex https://raw.githubusercontent.com/Protoneer/RPI-CNC-Config-Scripts/master/resources/firmware/grbl_latest.hex

/home/pi/arduino-1.8.10/hardware/tools/avr/bin/avrdude -C/home/pi/arduino-1.8.10/hardware/tools/avr/etc/avrdude.conf -v -patmega328p -carduino -P/dev/ttyAMA0 -b115200 -D -Uflash:w:/home/pi/protoneer/resources/firmware/grbl_latest.hex:i 
