& ./build.ps1
& adb push libs/arm64-v8a/libmonkecomputer.so /sdcard/Android/data/com.AnotherAxiom.GorillaTag/files/libs/libmonkecomputer.so
& adb shell am force-stop com.AnotherAxiom.GorillaTag
& adb shell am start com.AnotherAxiom.GorillaTag/com.unity3d.player.UnityPlayerActivity
& ./log.ps1
