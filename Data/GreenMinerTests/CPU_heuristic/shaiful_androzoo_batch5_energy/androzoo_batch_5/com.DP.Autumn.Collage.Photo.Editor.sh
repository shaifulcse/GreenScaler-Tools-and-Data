# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.DP.Autumn.Collage.Photo.Editor/com.collage.SplashScreen
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
tapnswipe /dev/input/event1 tap 571 501
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 482 544
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 387 1055
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 272 127
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 400 1068
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 188 816
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 409 995
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 317
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 36 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 138 380
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME