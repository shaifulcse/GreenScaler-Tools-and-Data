# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.wattio.coremobileweb/com.wattio.coremobileweb.HelloCordova
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
###### tap ##########
tapnswipe /dev/input/event1 tap 47 1094
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 423 738
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 678 587
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 500 314
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 455
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 131 1067
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 695 1084
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 162
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 1075
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 485 359
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 1092
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 528 602
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 161 1021
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 289 149
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 185 175
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 301 972
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 180
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME