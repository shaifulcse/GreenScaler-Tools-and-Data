# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.emsation.gcdemo/com.emsation.gcdemo.EmGolfCompanionDemo
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 423 689
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  695 585 695 585 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 394 470
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 690 633
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
tapnswipe /dev/input/event1 tap 691 310
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 182
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 423 568
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 1057
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 235 982
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  567 826 567 826 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 409 416
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
tapnswipe /dev/input/event1 tap 424 975
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  85 381 85 381 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 509
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 788
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 335 314
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME