# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ron.production.release/com.ron.activity.MainActivity_
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
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 155
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 180 988
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 127 1051
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 571 231
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 626 272
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 253
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 326 1064
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 57 374
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 481 1048
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
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
tapnswipe /dev/input/event1 tap 522 856
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 702
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 365
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 951
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 589
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 550 506
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME