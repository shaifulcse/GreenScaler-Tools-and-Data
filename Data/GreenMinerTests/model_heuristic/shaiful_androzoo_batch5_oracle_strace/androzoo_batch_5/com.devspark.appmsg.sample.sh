# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.devspark.appmsg.sample/com.devspark.appmsg.sample.MainActivity
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
tapnswipe /dev/input/event1 tap 378 760
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 810
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 434 852
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 393 305
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 523 497
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 140 530
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 159 245
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 67 306
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME