# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.german4you.gswedishgeographyword/com.ansca.corona.CoronaActivity
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100 2000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 280 347 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 600 446 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 801 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 662 682 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 307 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 45 335 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 682 211 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 964 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 245 494 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 347 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 609 283 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 484 410 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 680 364 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 275 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 554 284 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME