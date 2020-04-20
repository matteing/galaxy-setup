adb devices
adb shell pm disable-user --user 0 com.samsung.android.email.provider
adb shell pm disable-user --user 0 com.wsomacp
adb shell pm disable-user --user 0 com.samsung.android.calendar
adb shell pm grant com.jamworks.bxactions android.permission.WRITE_SECURE_SETTINGS
adb shell pm grant com.jamworks.bxactions android.permission.READ_LOGS
