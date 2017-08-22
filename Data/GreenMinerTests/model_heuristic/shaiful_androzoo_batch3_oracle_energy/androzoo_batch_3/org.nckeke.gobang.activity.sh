# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n org.nckeke.gobang.activity/org.nckeke.gobang.activity.Welcome
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  113 904 113 904 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 446
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 394 343
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 145
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 257
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 491
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 149 1022
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 329 426
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  650 891 650 891 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
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
tapnswipe /dev/input/event1 tap 237 337
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 228 176
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 134 254
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 152 708
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 236 1089
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 358
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 882
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 300 811
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  435 327 435 327 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME