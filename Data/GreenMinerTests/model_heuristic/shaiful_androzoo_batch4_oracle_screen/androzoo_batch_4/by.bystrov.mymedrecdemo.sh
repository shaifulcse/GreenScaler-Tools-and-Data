# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n by.bystrov.mymedrecdemo/by.bystrov.mymedrec.SplashScreen
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
tapnswipe /dev/input/event1 tap 382 719
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 1059
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 172 840
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 432 669
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 282 856
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  30 274 30 274 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 1004
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 353 218
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 60 947
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 633
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 597 806
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 495 461
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 228 102
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME