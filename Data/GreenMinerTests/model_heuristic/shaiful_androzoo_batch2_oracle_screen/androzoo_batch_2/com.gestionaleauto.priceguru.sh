# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.gestionaleauto.priceguru/com.gestionaleauto.priceguru.CordovaApp
microsleep 10000000
{{{timing}}}
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  29 983 29 983 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 943
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 563 960
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 405 201
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 222 605
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 471 1020
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  208 993 208 993 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 433 878
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  541 705 541 705 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  640 458 640 458 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 402 461
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 115
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 429
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 248 181
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 317 623
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 389 318
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 79 600
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME