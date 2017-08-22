# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.PolarBearTeam.letGloftAva/com.PolarBearTeam.RMSingle.SplashScreen
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 150 625
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 120
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 264 787
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 299
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 500 333
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 669
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 412
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 958
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 383
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
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
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 800
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 235
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME