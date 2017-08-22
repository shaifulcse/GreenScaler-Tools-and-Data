# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.direk.android.finance/com.direk.android.template.finance.LoginMOF
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
tapnswipe /dev/input/event1 tap 214 716
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 319 372
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 356 1060
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 242 234
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 322
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 349
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 473 182
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 259 909
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 423 829
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 170
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 285 1004
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME