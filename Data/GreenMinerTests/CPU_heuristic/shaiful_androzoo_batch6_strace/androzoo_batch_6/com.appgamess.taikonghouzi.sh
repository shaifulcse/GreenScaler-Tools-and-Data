# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.appgamess.taikonghouzi/com.flisko.spacemonkeyslite.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 97 526
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 169 372
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 682 185
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 587 447
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 456 929
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 603
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 170 550
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
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
tapnswipe /dev/input/event1 tap 209 195
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME