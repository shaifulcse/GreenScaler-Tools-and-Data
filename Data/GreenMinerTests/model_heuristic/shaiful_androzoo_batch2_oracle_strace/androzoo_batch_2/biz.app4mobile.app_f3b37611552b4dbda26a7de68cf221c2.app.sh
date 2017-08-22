# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n biz.app4mobile.app_f3b37611552b4dbda26a7de68cf221c2.app/com.conduit.app.ConduitFragAct
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
tapnswipe /dev/input/event1 tap 534 277
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  406 520 406 520 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 159
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 756
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 626 1093
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 139
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  519 361 519 361 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  525 416 525 416 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  286 142 286 142 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 121 817
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 257 1092
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 589 995
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 416
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 212 1069
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 266 984
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME