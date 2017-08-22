# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.abbas.BubbleBreaker/com.abbas.BubbleBreaker.BubbleStart
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 801
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 656 111
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 392
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 390
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 220 730
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 263 869
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 85 940
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 338 896
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 810
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 103 634
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 192 745
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 157 613
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 210 932
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 1002
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME