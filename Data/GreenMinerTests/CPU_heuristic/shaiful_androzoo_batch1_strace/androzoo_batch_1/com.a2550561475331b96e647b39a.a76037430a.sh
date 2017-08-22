# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.a2550561475331b96e647b39a.a76037430a/com.a2550561475331b96e647b39a.a76037430a.cordovaExample
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 492 223 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 188 263 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 659 753 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 346 1098 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 695 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 460 645 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 334 962 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 324 385 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 304 783 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME