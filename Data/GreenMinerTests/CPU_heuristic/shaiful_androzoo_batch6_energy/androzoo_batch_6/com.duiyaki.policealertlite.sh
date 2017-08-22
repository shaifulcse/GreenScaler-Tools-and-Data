# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.duiyaki.policealertlite/com.duiyaki.policealertlite.HomeAcitvity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 821
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 645 415
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 466 1071
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 547 800
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 536 614
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 625 611
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 611
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
tapnswipe /dev/input/event1 tap 356 221
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 456 478
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 67 121
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 366 578
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 297
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 206 327
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME