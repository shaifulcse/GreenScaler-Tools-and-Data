# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.teamed.countrycodes/com.teamed.countrycodes.ui.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 199 761
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 445 727
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 473 881
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 488 124
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 204 104
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 373
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 107
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 682
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 106 295
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 218 258
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 1006
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 440 402
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME