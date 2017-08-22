# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kuma.smartnotify/com.kuma.smartnotify.SmartNotifyMain
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
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 247 117
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 248 980
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  323 338 323 338 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 66 731
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 599
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 625
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
tapnswipe /dev/input/event1 tap 234 786
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 642 407
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  20 893 20 893 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 90 630
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 683 210
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 126
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 519 828
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 73 177
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 760
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 821
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 497 380
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 43 934
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  275 495 275 495 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 443
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME