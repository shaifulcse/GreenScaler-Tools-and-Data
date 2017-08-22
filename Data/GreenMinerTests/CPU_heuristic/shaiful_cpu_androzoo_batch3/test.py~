import libgreenminer,time,subprocess
class Test(libgreenminer.AndroidMultiTest):
	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1250000').strip()
		
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

		## delete the files
		run.phone.shell("su -c 'rm /data/local/sysInfo_before.txt' ")	
		run.phone.shell("su -c 'rm /data/local/cpuLoad_before.txt' ")
		run.phone.shell("su -c 'rm /data/local/sysInfo_after.txt' ")	
		run.phone.shell("su -c 'rm /data/local/cpuLoad_after.txt' ")
		run.phone.shell("su -c 'rm /data/local/processInfo.txt' ")	
	
		run.phone.shell("su -c 'rm /data/local/sysInfo_before.sh' ")
		run.phone.shell("su -c 'rm /data/local/sysInfo_after.sh' ")	
