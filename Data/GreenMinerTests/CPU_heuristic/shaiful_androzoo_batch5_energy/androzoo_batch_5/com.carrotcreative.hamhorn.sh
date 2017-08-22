# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.carrotcreative.hamhorn/com.carrotcreative.hamhorn.ui.main.SplashActivity
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
###### tap ##########
tapnswipe /dev/input/event1 tap 48 694
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 146 128
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 30 731
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 434 419
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 72 284
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 98 559
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 387
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 214 461
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 921
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 389
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 92 1024
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 152
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 521 444
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME