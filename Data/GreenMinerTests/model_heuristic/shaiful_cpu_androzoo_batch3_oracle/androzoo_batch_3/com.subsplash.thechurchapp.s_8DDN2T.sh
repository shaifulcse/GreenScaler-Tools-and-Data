# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.subsplash.thechurchapp.s_8DDN2T/com.subsplash.thechurchapp.SplashActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 500 491
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
tapnswipe /dev/input/event1 tap 504 978
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 360 227
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 500
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 307 796
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 128
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  218 314 218 314 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 29 219
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 451 896
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 175
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 252 749
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 434
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 301 266
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 701
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 144 696
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 580
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME