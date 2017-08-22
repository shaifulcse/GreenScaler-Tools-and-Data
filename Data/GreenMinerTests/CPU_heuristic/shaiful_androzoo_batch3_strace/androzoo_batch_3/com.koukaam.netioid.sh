# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.koukaam.netioid/com.koukaam.netioid.netiolist.NetioList
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 46 119
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 307
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 138 345
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 429 624
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 462 121
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 411 1005
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 656 119
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 1073
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
tapnswipe /dev/input/event1 tap 186 814
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 315 863
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 425 959
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 375 948
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME