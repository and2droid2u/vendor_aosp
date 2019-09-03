#for device in $(python vendor/aosp/tools/get_official_devices.py)
#do
#for var in user userdebug; do
#add_lunch_combo aosp_$device-$var
#done
#done
add_lunch_combo aosp_beryllium-user
add_lunch_combo aosp_beryllium-userdebug
