# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.makketronix.arithmeticmaster/com.makketronix.arithmeticmaster.MainActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 311 225
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 431 1016
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 846
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 326
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 263 428
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 280 1011
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 379 730
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 691 385
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
tapnswipe /dev/input/event1 tap 552 673
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 339
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 538 296
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  670 302 670 302 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 527
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  524 752 524 752 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  233 513 233 513 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 41 753
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 825
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 629 715
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 476 880
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 31 1035
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 349 688
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 628 715
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 118 616
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  358 330 358 330 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME