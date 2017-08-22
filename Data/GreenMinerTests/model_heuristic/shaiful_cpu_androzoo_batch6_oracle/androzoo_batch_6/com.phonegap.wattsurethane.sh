# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.phonegap.wattsurethane/com.phonegap.wattsurethane.WattsUrethaneProducts
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 569 240
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 356 194
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 397 375
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 463
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 95 233
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 378 297
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 204 595
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 70 557
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  374 189 374 189 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  623 819 623 819 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 558 947
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 182 942
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 291
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME