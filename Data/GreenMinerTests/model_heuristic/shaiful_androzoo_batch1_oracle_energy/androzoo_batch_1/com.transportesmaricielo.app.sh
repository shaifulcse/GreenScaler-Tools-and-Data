# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.transportesmaricielo.app/com.transportesmaricielo.app.TMBApp
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 86 688
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 217 968
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  619 321 619 321 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 351 799
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 116 1017
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 755
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 551 161
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 309
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 226 145
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME