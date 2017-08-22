# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n patil.rakesh.openoffice2pdf/patil.rakesh.openoffice2pdf.Screen1
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 348
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 792
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 644 105
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 339
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 462 167
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  221 995 221 995 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 72 791
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 302 809
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 251 228
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 297 105
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 186
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 440 877
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 148 503
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 162 789
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME