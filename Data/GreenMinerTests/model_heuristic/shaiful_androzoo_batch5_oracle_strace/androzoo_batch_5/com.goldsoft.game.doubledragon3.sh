# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.goldsoft.game.doubledragon3/com.goldsoft.game.doubledragon3.EmulatorActivity
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
tapnswipe /dev/input/event1 tap 348 847
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 521 1079
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 270 648
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 198 707
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 301 382
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  93 685 93 685 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 539 1027
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 549
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 889
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 102 821
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 692 514
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 356 1094
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 369 632
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 450 673
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME