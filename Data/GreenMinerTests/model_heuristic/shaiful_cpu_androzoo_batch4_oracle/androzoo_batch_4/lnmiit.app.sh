# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n lnmiit.app/lnmiit.app.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 650 363
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 327 155
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 474
microsleep 4000000
###### key event ##########
input keyevent ENTER
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
tapnswipe /dev/input/event1 tap 393 429
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  695 424 695 424 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 350 964
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
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 160 893
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 251 571
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 783
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 182 377
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 473
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 186
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 695 491
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 381 1031
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 720
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 479
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME