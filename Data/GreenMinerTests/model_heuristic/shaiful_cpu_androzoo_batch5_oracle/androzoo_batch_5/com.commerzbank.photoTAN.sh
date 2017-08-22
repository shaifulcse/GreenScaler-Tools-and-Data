# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.commerzbank.photoTAN/com.vasco.crontosign.phototan.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 458
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 380 108
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 697
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 310
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 725
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  25 422 25 422 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 55 232
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 313 763
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 459 799
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 1026
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME