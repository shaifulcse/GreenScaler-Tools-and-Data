# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cellfish.nba2014/cellfish.nba2014.WallpaperSettings
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 290
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 1021
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 433 583
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 970
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 626 411
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 994
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 20 496
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 206 940
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 267
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 82 899
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 212 833
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 646
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 474 428
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 549
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 510 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  302 671 302 671 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 773
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 472 109
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 1043
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME