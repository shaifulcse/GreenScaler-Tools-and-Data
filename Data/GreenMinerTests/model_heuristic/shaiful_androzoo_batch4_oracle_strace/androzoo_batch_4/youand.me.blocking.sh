# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n youand.me.blocking/youand.me.blocking.Main
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 271
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 173 1056
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 1015
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 291 485
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 1014
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 417 1026
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  110 524 110 524 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 116 172
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 493 109
microsleep 4000000
###### key event ##########
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
tapnswipe /dev/input/event1 tap 297 853
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 458 683
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 303 1083
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 993
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME