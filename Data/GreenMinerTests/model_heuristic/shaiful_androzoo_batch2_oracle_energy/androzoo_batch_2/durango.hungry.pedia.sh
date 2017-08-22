# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n durango.hungry.pedia/durango.hungry.pedia.Intro
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
tapnswipe /dev/input/event1 tap 684 632
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 364
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 1081
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 894
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 387 675
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  605 594 605 594 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 287 173
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
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
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 1062
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 632
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 364 419
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 445
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 182
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 767
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 725
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME