# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n car.server.active/car.server.active.WyWelCome
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 128
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 238 1035
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 933
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 531 679
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 639
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 372 222
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 288 873
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 330
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 245 751
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 224 134
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 473 925
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME