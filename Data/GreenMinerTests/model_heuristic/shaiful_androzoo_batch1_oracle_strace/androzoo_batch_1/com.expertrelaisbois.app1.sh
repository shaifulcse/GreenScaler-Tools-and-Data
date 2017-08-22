# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.expertrelaisbois.app1/com.expertrelaisbois.app1.ExpertRELAISBOIS
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 419 1049
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 847
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 576 428
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 482 189
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 102 1073
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
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
tapnswipe /dev/input/event1 tap 42 946
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 694
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 260 300
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  327 707 327 707 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 401 505
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 1057
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 228 389
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME