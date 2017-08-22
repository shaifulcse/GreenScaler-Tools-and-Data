# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.Hanbiro.GlobalGroupware/com.Hanbiro.GlobalGroupware.login.LoginActivity
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
###### tap ##########
tapnswipe /dev/input/event1 tap 509 586
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 113
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 634 207
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  53 696 53 696 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 151 532
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
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
tapnswipe /dev/input/event1 tap 437 659
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 348 735
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 470 422
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 349 740
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 590 1035
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  434 574 434 574 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  656 976 656 976 2000
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
tapnswipe /dev/input/event1 tap 201 604
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 389
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME