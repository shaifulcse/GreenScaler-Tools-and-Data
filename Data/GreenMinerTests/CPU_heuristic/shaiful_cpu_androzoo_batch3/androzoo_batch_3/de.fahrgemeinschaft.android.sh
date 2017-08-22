# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n de.fahrgemeinschaft.android/de.fahrgemeinschaft.android.LoginActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 566
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 88 568
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 605 724
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 180 593
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 570
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 587
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 624
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 41 699
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 75 249
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 59 621
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME