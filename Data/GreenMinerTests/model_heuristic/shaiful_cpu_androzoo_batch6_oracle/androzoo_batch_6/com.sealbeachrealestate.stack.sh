# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.sealbeachrealestate.stack/com.sealbeachrealestate.stack.SealBeachRealEstateActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 226
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 55 772
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 421 936
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  637 123 637 123 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 116 130
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 110 215
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 1019
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 975
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 79 835
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 285 795
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME