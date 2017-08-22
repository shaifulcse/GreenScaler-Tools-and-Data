# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.oneworld.poller/com.oneworld.poller.activity.SignInActivity_
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
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 619 110
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  365 589 365 589 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 407
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 249 840
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 757
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 639 371
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 636 902
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME