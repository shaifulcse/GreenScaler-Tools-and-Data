# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.reconquista.app/com.reconquista.app.Reconquista
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
tapnswipe /dev/input/event1 tap 415 829
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
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
###### tap ##########
tapnswipe /dev/input/event1 tap 200 392
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 578 561
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 1003
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 348
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 1003
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 638
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 189 413
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 1039
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME