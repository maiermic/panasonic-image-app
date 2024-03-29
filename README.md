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

### Tools
- [Apktool](https://github.com/iBotPeaches/Apktool/releases/download/v2.4.0/apktool_2.4.0.jar)
- [jadx](https://github.com/skylot/jadx)
- [Android SDK Build-Tools](https://developer.android.com/studio/releases/build-tools)

### Decode APK

```bash
java -jar apktool_2.4.0.jar decode -o panasonic-image-app_1.10.14 panasonic-image-app_1.10.14.apk
jadx --output-dir-src panasonic-image-app_1.10.14/source \
     --no-res --deobf panasonic-image-app_1.10.14.apk
```

### Rebuild APK

```bash
java -jar apktool_2.4.0.jar build panasonic-image-app_1.10.14
keytool -genkey -v -keystore panasonic-image-app.jks \
    -keyalg RSA -keysize 2048 -validity 10000
~/Android/Sdk/build-tools/29.0.2/zipalign -v -f -p 4 \
    panasonic-image-app_1.10.14/dist/panasonic-image-app_1.10.14.apk \
    panasonic-image-app_1.10.14/dist/panasonic-image-app_1.10.14_aligned.apk
~/Android/Sdk/build-tools/29.0.2/apksigner sign --ks panasonic-image-app.jks \
    --out panasonic-image-app_1.10.14/dist/panasonic-image-app_1.10.14_signed.apk \
    panasonic-image-app_1.10.14/dist/panasonic-image-app_1.10.14_aligned.apk
```

### Install
Ensure original app has been uninstalled:

```bash
adb uninstall com.panasonic.avc.cng.imageapp
```

(Re-) Install rebuilt APK:

```bash
adb install -r panasonic-image-app_1.10.14/dist/panasonic-image-app_1.10.14_signed.apk
```

### Debug
Import project into Intellij or Android Studio.
Install plugin [smalidea](https://github.com/JesusFreke/smali/wiki/smalidea) to
be able to set breakpoints in .smali files.
[Enable debugging on device](https://developer.android.com/studio/debug/dev-options.html#enable).
In `Developer options -> Select debug app` choose `Image App` and enable
`Wait for debugger`.
Start the app on your device.
In Intellij or Android Studio `Run -> Attach Debugger to Android Process`.
