# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.deepriverdev.germanytest/com.deepriverdev.germanytest.activities.TabStage
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  265 843 265 843 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 834
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 747
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 455 598
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 143 1010
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 307 839
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 474 884
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 962
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 328 926
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 326 1098
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 585 213
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  307 1000 307 1000 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 46 988
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 586 460
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  132 216 132 216 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 228 839
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME