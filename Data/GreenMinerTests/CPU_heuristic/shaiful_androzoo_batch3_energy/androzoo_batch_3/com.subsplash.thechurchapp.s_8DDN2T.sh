# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.subsplash.thechurchapp.s_8DDN2T/com.subsplash.thechurchapp.SplashActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 801
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 431 851
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 149 708
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 513 281
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 551 358
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 435 649
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 323 783
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 507 110
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME