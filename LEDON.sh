for a in $(ls -d /sys/class/leds/*); do echo 1 > $a/brightness; done;

