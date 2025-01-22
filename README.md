## TWRP device tree for Galaxy J3 2016 (Exynos variant)

Add to `.repo/local_manifests/j3xltebmc.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/j3xltebmc" name="android_device_samsung_j3xltebmc" remote="NotNoelChannel" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

