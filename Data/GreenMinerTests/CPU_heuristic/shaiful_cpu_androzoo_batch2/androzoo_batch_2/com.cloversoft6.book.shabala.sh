# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cloversoft6.book.shabala/com.cloversoft6.book.shabala.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 242 316
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 107
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 662 1093
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 115
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 429 430
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 87 1042
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 613 850
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME