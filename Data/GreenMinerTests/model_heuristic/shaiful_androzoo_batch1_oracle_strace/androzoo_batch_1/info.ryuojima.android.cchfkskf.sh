# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n info.ryuojima.android.cchfkskf/info.ryuojima.android.ccarry.MainActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 320 667
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 571 984
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 452 411
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 38 801
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
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
###### tap ##########
tapnswipe /dev/input/event1 tap 199 850
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 288 828
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME