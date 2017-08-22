# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.wattio.coremobileweb/com.wattio.coremobileweb.HelloCordova
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  651 160 651 160 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 130
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 327 768
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 510
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 659 695
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 245 502
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 203 356
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
tapnswipe /dev/input/event1 tap 605 954
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 416 109
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 637
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 225 1007
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 440
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 203
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  92 107 92 107 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 978
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 102 678
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 397 606
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 659 992
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 41 384
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME