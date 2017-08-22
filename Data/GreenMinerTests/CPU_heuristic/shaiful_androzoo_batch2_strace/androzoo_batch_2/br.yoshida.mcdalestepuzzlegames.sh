# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n br.yoshida.mcdalestepuzzlegames/br.yoshida.mcdalestepuzzlegames.splashscreen
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
tapnswipe /dev/input/event1 tap 313 291
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 186 538
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 669
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 413
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 618
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 194 1079
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 421
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 484
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 687 720
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 487
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 288 718
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 573 431
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME