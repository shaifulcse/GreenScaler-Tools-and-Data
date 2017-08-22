# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n appinventor.ai_apostle1203.FranceDestinations/appinventor.ai_apostle1203.FranceDestinations.Screen1
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 618 475 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 1026 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 459 637 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 586 625 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 816 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 141 951 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 530 789 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME