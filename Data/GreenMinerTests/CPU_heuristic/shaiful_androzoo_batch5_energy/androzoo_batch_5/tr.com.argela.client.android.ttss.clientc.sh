# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n tr.com.argela.client.android.ttss.clientc/tr.com.argela.client.android.phone.common.ui.call.Client
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 107
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 91 688
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 1092
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 386 224
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 546 1016
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
tapnswipe /dev/input/event1 tap 20 998
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 134 730
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 98 209
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 513
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 1019
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 375 585
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME