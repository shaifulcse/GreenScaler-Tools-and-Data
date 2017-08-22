# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ram.intentexample/com.ram.ibn.SplashScreen
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 461 335 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 579 157 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 548 594 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 401 191 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 77 871 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 98 990 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 367 106 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 486 373 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 90 343 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 791 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 146 235 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 180 150 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 551 712 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 894 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 465 863 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 382 740 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 534 902 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 159 739 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 419 177 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 536 509 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME