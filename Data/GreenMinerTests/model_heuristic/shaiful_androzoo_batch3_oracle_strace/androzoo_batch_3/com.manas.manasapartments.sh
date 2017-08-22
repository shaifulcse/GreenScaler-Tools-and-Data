# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.manas.manasapartments/com.manas.manasapartments.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 880
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 313
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 556 373
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 625 321
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 577
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  56 567 56 567 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 564 1047
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  36 997 36 997 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 407 525
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 585 630
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 189 251
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  315 829 315 829 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 158 978
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 293 347
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 675 728
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 557 122
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 153
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME