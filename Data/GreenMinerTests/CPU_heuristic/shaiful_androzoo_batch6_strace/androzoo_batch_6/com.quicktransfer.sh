# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.quicktransfer/com.quicktransfer.SplashScreen
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 258 546
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 500 850
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 341 802
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 340
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 475
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 646 292
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 759
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME