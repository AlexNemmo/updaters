#!/usr/bin/python
import os
import time

os.system("clear")
print("Fetching update...")
time.sleep(2)
os.system("sudo apt update -y")

os.system("clear")
print("Updating system...")
time.sleep(2)
os.system("sudo apt full-upgrade -y")

os.system("clear")
print("Upgrading distro...")
time.sleep(2)
os.system("sudo apt dist-upgrade -y")

os.system("clear")
print("Removing temp pkg...")
time.sleep(2)
os.system("sudo apt autoremove -y")

os.system("clear")
print("Removing temp files...")
time.sleep(2)
os.system("sudo apt autoclean")

os.system("clear")
print("SYSTEM IS COMPLETELY UPDATED!")
