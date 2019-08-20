# Panasonic Image App
Reverse engineered source code of [Panasonic Image App][app-link]

[app-link]: https://play.google.com/store/apps/details?id=com.panasonic.avc.cng.imageapp

## How to reverse engineer

### Get APK
1. Install [Panasonic Image App][app-link] from Google Play Store on your Android device.
2. Connect your device to you computer
3. Optional
    1. Check that app is installed on your device
        ```bash
        $ adb shell pm list packages | grep panasonic
        package:com.panasonic.avc.cng.imageapp
        ```
    2. Check version of installed app
        ```bash
        $ adb shell dumpsys package com.panasonic.avc.cng.imageapp | grep versionName
              versionName=1.10.14
        ```
4. Get path of installed APK file
    ```bash
    $ adb shell pm path com.panasonic.avc.cng.imageapp
      package:/data/app/com.panasonic.avc.cng.imageapp-KzPRQWUzQJy_wrj729s2rg==/base.apk
    ```
5. Download APK file from device
    ```bash
    $ adb pull /data/app/com.panasonic.avc.cng.imageapp-KzPRQWUzQJy_wrj729s2rg==/base.apk
    /data/app/com.panasonic.avc.cng.imageapp-KzPRQWUzQJy_wrj729s2rg==/base.apk: 1 file pulled. 16.3 MB/s (31494753 bytes in 1.848s)
    ```

6. (Optional) Rename it
    ```bash
    $ mv base.apk panasonic-image-app_1.10.14.apk
    ```
