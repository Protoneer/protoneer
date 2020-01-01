# protoneer scripts #

pi-install is a script to setup the Raspberry Pi for use with the Protoneer
RPI-CNC.
The script makes the necessary changes to Raspbian (buster only) as well
as providing a way to install a number of optional software packages for
use with the RPI-CNC. These include:

* Laserweb
* Chilipeppr
* bCNC
* Universal Gcode Sender

THe Arduino IDE can also be installed via pi-install. It's required to compile
or download firmware to the RPI_CNC processor.

Prerequisites for the selected software packages are checked and installed
as required.

Also included are the RPI-CNC scripts fro Prontoneer. Check out [RPI-CNC](https://github.com/Protoneer/RPI-CNC-Config-Scripts.git) for the latest vesions of these
