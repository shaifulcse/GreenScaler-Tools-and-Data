# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n eu.formigas.cleverlotto.de/eu.formigas.cleverlotto.de.TabActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 194 715
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 1001
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 486 373
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 841
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME