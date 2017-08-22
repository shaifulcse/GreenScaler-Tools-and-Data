# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.daingo.news.uk/com.daingo.news.uk.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 680 849
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 323 316
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 719
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 473
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 272 798
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 391 1075
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 190 337
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
tapnswipe /dev/input/event1 tap 164 779
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 450 668
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 497
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME