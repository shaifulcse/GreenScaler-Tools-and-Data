# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ezen.ehshig/com.ezen.ehshig.ui.WelcomePage
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 525 420
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 222
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 279 253
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 795
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 406 1050
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 248 489
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 649 991
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 503
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 324 469
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  243 148 243 148 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  179 392 179 392 2000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 408 690
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  623 842 623 842 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 354 820
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 606
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 318 657
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
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
tapnswipe /dev/input/event1 tap 214 381
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 856
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 1056
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 170 1084
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME