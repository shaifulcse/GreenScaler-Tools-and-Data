# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n photography.darkroom/photography.darkroom.FilmDeveloperTimerActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 641 172
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 628
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 231 238
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 410 870
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 785
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 178 339
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 182 1075
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 150
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 605 266
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 495 338
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 86 316
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 159
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 28 399
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 302
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 472 517
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME