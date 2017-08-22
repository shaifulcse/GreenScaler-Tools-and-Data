# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n ad.funlab.muslim_baby_names/ad.funlab.muslim_baby_names.Splash_Screen
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
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 343 409
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 635
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 440 440
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 798
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME