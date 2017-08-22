# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n de.rundholz.mathtrainer/de.rundholz.mathtrainer.TermsOfUsage
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
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 713
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 72 1096
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  530 163 530 163 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 648
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 149
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 304 991
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 932
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 453 505
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 369 912
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 395 1007
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 204 101
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 525
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 79 339
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 113 530
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 332
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 799
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  561 231 561 231 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 403 570
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME