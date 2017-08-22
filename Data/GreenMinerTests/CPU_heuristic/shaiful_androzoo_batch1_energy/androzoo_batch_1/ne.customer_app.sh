# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n ne.customer_app/ne.customer_app.NECustomerApp
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 1100 615 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 531 698 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 100 100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 1100 100 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 600 410 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 319 847 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 218 258 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 615 1100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 449 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 323 441 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 1100 615 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 140 145 300
microsleep 2000000
###### tap menu ##########
tapnswipe /dev/input/event1 tap 682 1236 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 193 626 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 601 266 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 413 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 973 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 128 421 1000
microsleep 2000000
###### tap menu ##########
tapnswipe /dev/input/event1 tap 682 1236 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 226 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 491 758 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 223 647 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 100 615 1100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 382 115 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME