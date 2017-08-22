# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.prosperworks.android/com.prosperworks.android.ui.activities.LaunchDispatchActivity
microsleep 8000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 tap 266 793 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 104 560 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 336 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 556 251 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 810 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 580 391 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 485 675 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 886 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 530 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 578 264 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 482 438 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 675 328 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 1083 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 421 207 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME