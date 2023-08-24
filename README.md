# Prebuilt-Apps for custom Android (voltage os)

| __App__ | __Override__ |
| ---------- | ------------ |
| MiXplorer | Many Default Custom ROMs file managers : CM,crDroid File Manager and Amaze |
| Blackhole | Many Default Custom ROMs music player  : Snapdragon, crDroid, Vanilla(AOSP) Music Player, Eleven, Phonograph and Retro Music |

APKs whose Makefile contains __LOCAL_PRIVILEGED_MODULE__ flag set to __true__ are placed in __system/priv-app__ instead of __/system/app__ .

In order to include these apps into your ROM add the following couple of lines in a makefile out of this repo (e.g., "device.mk" of your device tree).

```
# call FavoritePrebuiltApps
$(call inherit-product-if-exists, packages/apps/PrebuiltApps/config.mk)
```

## Notes

- If your APK is already signed, use the special value ```PRESIGNED``` as value for ```LOCAL_CERTIFICATE```
- If you want your APK to end up in the ```/data/app/``` directory, add the line ```LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)``` before the line ```include $(BUILD_PREBUILT)```
- If you wish to install the APK in ```/data/app``` you will need to add the following the line to __Android.mk__ before line include ```$(BUILD_PREBUILT)```. As __Android.mk__ presented above will install the APK in ```/system/app```
  ```LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)```
