# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.vanwigandassociates.app/com.vanwigandassociates.app.VanWigAndAssociatesActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 353 752
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  191 234 191 234 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 421 995
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 109
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  398 751 398 751 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 302
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 311 876
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 130 501
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  431 336 431 336 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  197 707 197 707 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 164 636
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME