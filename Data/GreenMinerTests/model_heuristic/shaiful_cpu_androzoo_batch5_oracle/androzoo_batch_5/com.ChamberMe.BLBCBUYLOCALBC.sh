# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ChamberMe.BLBCBUYLOCALBC/com.ChamberMe.BLBCBUYLOCALBC.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 337 895
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 994
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  96 697 96 697 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 113
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 87 698
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 724
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 979
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME