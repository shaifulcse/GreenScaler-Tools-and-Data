# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nogema.radioDataSource/com.nogema.radioDataSource.MainActivity
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
###### tap ##########
tapnswipe /dev/input/event1 tap 588 375
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  422 719 422 719 2000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 306
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 144
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 467
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 404
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  477 783 477 783 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 254 1057
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 814
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 849
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME