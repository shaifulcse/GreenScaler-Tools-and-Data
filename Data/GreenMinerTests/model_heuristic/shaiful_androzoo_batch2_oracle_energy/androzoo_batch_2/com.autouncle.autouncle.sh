# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.autouncle.autouncle/com.autouncle.activity.MenuActivity
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  355 112 355 112 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 672 676
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 179
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 687 559
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 645 154
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 603 580
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 332
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 459 221
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  685 911 685 911 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 561
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 522 566
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  466 871 466 871 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 664 758
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 635
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 125 552
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME