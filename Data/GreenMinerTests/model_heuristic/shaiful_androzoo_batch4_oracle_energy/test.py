import libgreenminer,time,subprocess
import os.path    
class Test(libgreenminer.AndroidMultiTest):
    
	def before(self, run):

		#### adjust volume level

		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)
		subprocess.call("adb shell su -c input keyevent 25", shell=True)

		####now increase level
		subprocess.call("adb shell su -c input keyevent 24", shell=True)
		subprocess.call("adb shell su -c input keyevent 24", shell=True)
		subprocess.call("adb shell su -c input keyevent 24", shell=True)
		time.sleep(10) ### cpu relax	
		### disable auto-rotate screen	
		subprocess.call(["adb", "shell", " content insert --uri content://settings/system --bind name:s:accelerometer_rotation --bind value:i:0"])


		### enable wifi, disable bluetooth
		subprocess.call("adb shell su -c service call bluetooth_manager 8", shell=True)
		time.sleep(5)
		subprocess.call("adb shell su -c svc wifi enable", shell=True)	
		time.sleep(20)
		subprocess.call("adb shell su -c settings put system screen_brightness 80", shell=True)
		time.sleep(3)			

	def helloworld():
	        pass

	def before_upload(self,run):
		if os.path.isfile("count_run.txt"):
			fr=open("count_run.txt","r")
			line=int(fr.readline().strip())
			fr.close()
			fw=open("count_run.txt","w")
			if line>10:
				fw.write("1")
				subprocess.call(" adb reboot", shell=True)
				time.sleep(60)	
			else:
				line=line+1
				fw.write(str(line))
			fw.close()
		else:
			fw=open("count_run.txt","w")
			fw.write("1")
			fw.close()
				
