# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n tr.com.argela.client.android.ttss.clientc/tr.com.argela.client.android.phone.common.ui.call.Client
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 631 694
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 472 664
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 435
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 1044
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  96 476 96 476 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 695
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 541
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 219 561
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 432 235
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 431 1006
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 114 168
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 656
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 132 297
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 631
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 320 652
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 73 244
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 788
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME