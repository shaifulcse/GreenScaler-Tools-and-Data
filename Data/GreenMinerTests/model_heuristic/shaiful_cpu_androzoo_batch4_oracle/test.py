import libgreenminer,time,subprocess
import os.path
class Test(libgreenminer.AndroidMultiTest):
	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1250000').strip()
		
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
		
		run.phone.adb("push traceCPU/sysInfo_before.sh /sdcard/sysInfo_before.sh")
		run.phone.shell("su -c 'cp /sdcard/sysInfo_before.sh /data/local/' ")
		run.phone.adb("push traceCPU/sysInfo_after.sh /sdcard/sysInfo_after.sh")
		run.phone.shell("su -c 'cp /sdcard/sysInfo_after.sh /data/local/' ")

		run.phone.shell("su -c 'rm /sdcard/sysInfo_before.sh' ")
		run.phone.shell("su -c 'rm /sdcard/sysInfo_after.sh' ")

		run.phone.shell("su -c 'chmod 0777 /data/local/sysInfo_before.sh'")
		run.phone.shell("su -c 'chmod 0777 /data/local/sysInfo_after.sh'")
		
		run.phone.shell("su -c 'touch /data/local/sysInfo_before.txt' ")
		run.phone.shell("su -c 'touch /data/local/cpuLoad_before.txt' ")
		run.phone.shell("su -c 'touch /data/local/sysInfo_after.txt' ")
		run.phone.shell("su -c 'touch /data/local/cpuLoad_after.txt' ")
			

		run.phone.shell("su -c 'touch /data/local/processInfo.txt' ")

		run.phone.shell("su -c 'touch /data/local/netInfo_before.txt' ")
		run.phone.shell("su -c 'touch /data/local/netInfo_after.txt' ")
		run.phone.shell("su -c 'touch /data/local/memInfo.txt' ")
		run.phone.shell("su -c 'touch /data/local/diskstats_before.txt' ")
		run.phone.shell("su -c 'touch /data/local/diskstats_after.txt' ")

		subprocess.call(" adb shell sh /data/local/sysInfo_before.sh {}".format(self.package_name), shell=True)


	def after(self, run):

	
		# Reset Screen Timeout
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)
		subprocess.call(" adb shell sh /data/local/sysInfo_after.sh {}".format(self.package_name), shell=True)
		   	

			

	def before_upload(self,run):
		#Put the files into the folder before uploading
		
		run.phone.adb("pull /data/local/sysInfo_before.txt "+run.wattlog_file+"_sysinfo_before.txt")
		run.phone.adb("pull /data/local/sysInfo_after.txt "+run.wattlog_file+"_sysinfo_after.txt")
		run.phone.adb("pull /data/local/cpuLoad_before.txt "+run.wattlog_file+"_cpuLoad_before.txt")
		run.phone.adb("pull /data/local/cpuLoad_after.txt "+run.wattlog_file+"_cpuLoad_after.txt")
		run.phone.adb("pull /data/local/processInfo.txt "+run.wattlog_file+"_processinfo.txt")


		run.phone.adb("pull /data/local/netInfo_before.txt "+run.wattlog_file+"_netInfo_before.txt")
		run.phone.adb("pull /data/local/netInfo_after.txt "+run.wattlog_file+"_netInfo_after.txt")
		run.phone.adb("pull /data/local/memInfo.txt "+run.wattlog_file+"_memInfo.txt")
		run.phone.adb("pull /data/local/diskstats_before.txt "+run.wattlog_file+"_diskstats_before.txt")
		run.phone.adb("pull /data/local/diskstats_after.txt "+run.wattlog_file+"_diskstats_after.txt")

		## delete the files
		run.phone.shell("su -c 'rm /data/local/sysInfo_before.txt' ")	
		run.phone.shell("su -c 'rm /data/local/cpuLoad_before.txt' ")
		run.phone.shell("su -c 'rm /data/local/sysInfo_after.txt' ")	
		run.phone.shell("su -c 'rm /data/local/cpuLoad_after.txt' ")
		run.phone.shell("su -c 'rm /data/local/processInfo.txt' ")	
	
		run.phone.shell("su -c 'rm /data/local/sysInfo_before.sh' ")
		run.phone.shell("su -c 'rm /data/local/sysInfo_after.sh' ")
		
		run.phone.shell("su -c 'rm /data/local/netInfo_before.txt' ")
		run.phone.shell("su -c 'rm /data/local/netInfo_after.txt' ")
		run.phone.shell("su -c 'rm /data/local/diskstats_before.txt' ")
		run.phone.shell("su -c 'rm /data/local/diskstats_after.txt' ")
		run.phone.shell("su -c 'rm /data/local/memInfo.txt' ")
		
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
