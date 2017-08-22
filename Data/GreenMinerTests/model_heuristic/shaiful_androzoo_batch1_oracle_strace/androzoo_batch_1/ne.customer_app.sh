# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n ne.customer_app/ne.customer_app.NECustomerApp
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
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  668 214 668 214 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 832
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 226 719
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 217
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 142 271
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 545 293
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 259 884
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME