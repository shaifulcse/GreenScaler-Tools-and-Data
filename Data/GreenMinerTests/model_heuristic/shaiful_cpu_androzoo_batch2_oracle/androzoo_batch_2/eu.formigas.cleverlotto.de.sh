# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n eu.formigas.cleverlotto.de/eu.formigas.cleverlotto.de.TabActivity
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  665 677 665 677 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 132 910
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 43 142
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 98 620
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 27 351
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 357 145
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 364 922
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 20 649
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 474 994
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 399
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 416 103
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME