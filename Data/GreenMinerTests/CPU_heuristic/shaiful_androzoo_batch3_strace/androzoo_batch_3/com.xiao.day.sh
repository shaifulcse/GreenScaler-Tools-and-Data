# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.xiao.day/com.xiao.monkeydiscover.activity.SplashActivity
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
tapnswipe /dev/input/event1 tap 353 159
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
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
tapnswipe /dev/input/event1 tap 421 296
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 495 712
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 550 390
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 567
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 618
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 641 356
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 416 763
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 807
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 158 101
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
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
tapnswipe /dev/input/event1 tap 168 824
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 510 404
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME