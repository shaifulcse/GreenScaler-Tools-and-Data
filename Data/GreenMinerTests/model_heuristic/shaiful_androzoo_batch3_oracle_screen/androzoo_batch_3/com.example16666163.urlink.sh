# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.example16666163.urlink/com.example16666163.urlink.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 564 793
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 350 314
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 161 530
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 325
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 125 802
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 520
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME