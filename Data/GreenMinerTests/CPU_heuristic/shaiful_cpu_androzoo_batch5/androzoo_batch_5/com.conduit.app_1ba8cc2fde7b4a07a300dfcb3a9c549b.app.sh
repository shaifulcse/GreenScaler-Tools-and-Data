# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.conduit.app_1ba8cc2fde7b4a07a300dfcb3a9c549b.app/com.conduit.app.ConduitFragAct
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 710
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 504 696
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 91 170
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 585
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 531 432
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 68 777
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 411
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 175 267
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 293
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 691 979
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 483
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 280 944
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 208 295
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 499 864
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 602 993
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 645 555
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 356
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME