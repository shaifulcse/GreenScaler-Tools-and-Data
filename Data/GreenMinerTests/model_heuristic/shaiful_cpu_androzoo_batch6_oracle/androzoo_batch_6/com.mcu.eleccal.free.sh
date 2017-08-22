# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.mcu.eleccal.free/com.mobilecurator.eleccalfree.activity.select.SelectAct
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
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 445 228
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 58 709
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 653
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 461 198
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 889
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 302 556
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 949
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 462 941
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 665 947
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
tapnswipe /dev/input/event1 tap 134 899
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 467 849
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 602 306
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  307 391 307 391 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  647 735 647 735 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME