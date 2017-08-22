# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cn.buding.coupon/cn.buding.coupon.Main
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
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
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
tapnswipe /dev/input/event1 tap 433 511
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  210 520 210 520 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 360 354
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 253 757
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 995
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 192 406
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME