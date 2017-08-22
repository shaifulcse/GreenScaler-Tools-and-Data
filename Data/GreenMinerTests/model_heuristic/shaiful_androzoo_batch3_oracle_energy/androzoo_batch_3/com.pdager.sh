# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.pdager/com.pdager.enavi.Act.APIMain
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  493 122 493 122 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  96 179 96 179 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  394 210 394 210 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 124 171
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 198 133
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 540 515
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  168 603 168 603 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 198 969
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 679 506
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 492 882
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 338
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 491 641
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  171 651 171 651 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  183 290 183 290 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 451 849
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 590 823
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  47 403 47 403 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 241 1045
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 714
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 507 1074
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME