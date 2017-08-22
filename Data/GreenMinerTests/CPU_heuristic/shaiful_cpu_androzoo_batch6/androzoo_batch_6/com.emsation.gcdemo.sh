# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.emsation.gcdemo/com.emsation.gcdemo.EmGolfCompanionDemo
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
tapnswipe /dev/input/event1 tap 446 775
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 388 671
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 22 442
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 659 754
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 456 1039
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 346 961
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 1009
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 620 401
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 271
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 465 119
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 523
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 697
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 199
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 518 814
microsleep 2000000
###### key event ##########
input keyevent DEL
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
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 307
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 609
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 273 759
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME