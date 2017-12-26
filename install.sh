#!/bin/bash

git clone https://github.com/BPI-SINOVOIP/BPI-WiringPi2.git wiringpi
cd ./wiringpi/wiringPi/
make static
cd ../../
node-gyp rebuild
