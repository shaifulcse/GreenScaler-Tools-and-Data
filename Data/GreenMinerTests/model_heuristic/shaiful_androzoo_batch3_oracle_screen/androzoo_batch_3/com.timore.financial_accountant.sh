# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.timore.financial_accountant/com.timore.financial_accountant.MainActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 648 393
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 369 349
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  260 991 260 991 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 181 584
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 240
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME