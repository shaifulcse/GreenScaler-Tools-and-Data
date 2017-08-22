# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n ch.checkpointlove.app/checkpointlove.android.SplashActivity
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
tapnswipe /dev/input/event1 tap 416 640
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 181 823
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 113 427
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 430 1001
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 356 621
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 610
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
###### tap ##########
tapnswipe /dev/input/event1 tap 101 282
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
tapnswipe /dev/input/event1 tap 458 684
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 210 637
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 257
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 20 657
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 248 533
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 817
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 56 814
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 153 125
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 887
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 561 428
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 95 857
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME