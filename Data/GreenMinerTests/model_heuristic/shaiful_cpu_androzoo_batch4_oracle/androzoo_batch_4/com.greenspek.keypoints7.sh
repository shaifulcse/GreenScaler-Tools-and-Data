# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.greenspek.keypoints7/com.greenspek.keypoints7.ADVERT
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 380
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 634
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 1042
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME