# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.fef.seleccion/com.fef.seleccion.SplashActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 465 223
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  181 781 181 781 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  193 424 193 424 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 91 960
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 907
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  535 637 535 637 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 178
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 284
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 768
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 178 227
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 603
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 774
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME