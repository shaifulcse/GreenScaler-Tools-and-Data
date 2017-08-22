# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.gmail.kalebfowler6.spypartymp.app/com.gmail.kalebfowler6.spypartymp.app.activities.ActivitySetup
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
tapnswipe /dev/input/event1 tap 580 351
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 467 176
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 37 195
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 146 1034
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 319
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 978
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 492 402
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 184
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  606 826 606 826 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 374
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  195 788 195 788 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  582 349 582 349 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 203 185
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 963
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 237
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME