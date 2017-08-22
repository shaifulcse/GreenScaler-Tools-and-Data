# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n appinventor.ai_rafa_delcastillo74.PPMCloro/appinventor.ai_rafa_delcastillo74.PPMCloro.Screen1
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
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  597 661 597 661 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 297
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 469
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  436 872 436 872 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 523 818
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 220 279
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  415 240 415 240 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME