# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.android.duiduipeng/com.android.duiduipeng.GameMainActivity
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
tapnswipe /dev/input/event1 tap 665 866
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
tapnswipe /dev/input/event1 tap 590 321
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 684 221
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 435 537
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 530 426
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 417 598
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 631 975
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME