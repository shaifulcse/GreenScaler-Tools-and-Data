# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nhh.chromium/com.nhh.chromium.StartActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 152 665
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 478 990
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 963
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 352 982
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 136 541
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 645 1080
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 983
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 690 377
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 485 877
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 636 826
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 560 808
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 363
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 793
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 493 899
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 811
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 158
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 627
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 154 845
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 42 128
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 365 704
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME