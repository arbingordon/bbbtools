for a in $(ls -d /sys/class/leds/*); do echo 0 > $a/brightness; done;

