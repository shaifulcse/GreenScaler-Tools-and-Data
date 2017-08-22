# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.abbas.BubbleBreaker/com.abbas.BubbleBreaker.BubbleStart
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
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 124 134
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 228 382
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 450 962
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 37 957
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 676 995
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 505 248
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 267 963
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 946
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 196
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 109 377
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 680 294
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 92 277
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME