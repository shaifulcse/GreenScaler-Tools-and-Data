# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cn.buding.coupon/cn.buding.coupon.Main
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
###### tap ##########
tapnswipe /dev/input/event1 tap 626 399
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 393
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 750
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 143 763
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 590 118
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 241 200
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME