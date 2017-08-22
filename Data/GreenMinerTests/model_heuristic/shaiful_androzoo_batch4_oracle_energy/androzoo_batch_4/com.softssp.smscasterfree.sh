# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.softssp.smscasterfree/com.softssp.smscasterfree.ExcitingSms
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
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 439
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 131 621
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 535 730
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 188
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 598
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 51 930
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 672 854
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 434
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  359 421 359 421 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  27 175 27 175 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  35 851 35 851 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 469 179
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 55 146
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 598
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 641 838
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 352 430
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 976
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME