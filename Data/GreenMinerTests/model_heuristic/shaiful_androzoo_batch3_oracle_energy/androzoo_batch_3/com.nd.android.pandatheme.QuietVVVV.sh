# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nd.android.pandatheme.QuietVVVV/com.nd.android.pandatheme.PandaThemeActivity
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
tapnswipe /dev/input/event1 tap 185 128
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 690 656
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 1072
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 505 641
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  405 536 405 536 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  143 923 143 923 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 297
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 215 967
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