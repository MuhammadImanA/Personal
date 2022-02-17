@echo off

adb devices

pause

push ML

adb push com.mobile.legends /sdcard/Android/data
