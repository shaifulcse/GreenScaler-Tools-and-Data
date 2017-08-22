# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n jp.siruba.hashiriyameter/jp.siruba.hashiriyameter.Meter
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
tapnswipe /dev/input/event1 tap 20 348
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 195
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 122
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 309 366
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
tapnswipe /dev/input/event1 tap 676 578
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 499 981
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 497
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 585 170
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 693 605
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
tapnswipe /dev/input/event1 tap 661 570
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 608 580
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 596
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  365 834 365 834 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 529 430
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 596
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  463 255 463 255 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 210 835
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  245 339 245 339 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 252 520
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 145 341
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME