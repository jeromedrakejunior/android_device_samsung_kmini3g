## TWRP device tree for Samsung Galaxy S5 Mini
## kmini3g

Add `.repo/local_manifests/kmini3g.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_kernel_samsung_msm8226" path="kernel/samsung/msm8226" remote="github" revision="android-7.1" />
  <project name="jeromedrakejunior/android_device_samsung_kmini3g" path="device/samsung/kmini3g" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_kmini3g-eng
mka recoveryimage
```

