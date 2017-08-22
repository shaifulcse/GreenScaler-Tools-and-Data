# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.florens.kissthefrog/com.florens.kissthefrog.MainActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 144 538
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 657 820
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 238 673
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  467 882 467 882 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 641 233
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 907
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 420 611
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 255 470
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 250 219
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 461 634
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 362
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 357 172
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  456 159 456 159 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  369 232 369 232 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 812
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME