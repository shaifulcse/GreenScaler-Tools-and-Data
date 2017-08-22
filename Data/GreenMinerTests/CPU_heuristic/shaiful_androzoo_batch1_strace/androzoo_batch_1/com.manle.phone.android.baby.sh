# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.manle.phone.android.baby/com.manle.phone.android.baby.Welcome
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
###### long press ##########
tapnswipe /dev/input/event1 tap 547 881 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 369 988 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 575 468 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 438 619 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 1100 100 1000 2000
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
tapnswipe /dev/input/event1 tap 392 899 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 485 636 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 293 170 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 121 603 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 183 585 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 546 1098 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 788 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 560 324 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 1100 100 1000 2000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 249 841 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 435 828 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 1098 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 195 697 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 429 507 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME