# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.bitknights.dict.engcro.free/com.bitknights.dict.ReferenceActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 875
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 676
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 639 239
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 967
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 955
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 496 467
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 159 222
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME