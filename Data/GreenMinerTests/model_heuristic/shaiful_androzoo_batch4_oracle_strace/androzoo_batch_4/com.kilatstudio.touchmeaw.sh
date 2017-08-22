# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kilatstudio.touchmeaw/com.kilatstudio.touchmeaw.TouchMeAwActivity
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
tapnswipe /dev/input/event1 tap 515 1066
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 149 413
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 195
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 228 975
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 406 540
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 598
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 34 818
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 548
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 509 276
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  512 621 512 621 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 1028
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 455 971
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 335 588
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 132 665
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME