# libjpeg v.9b

## Build

```
git clone https://github.com/android-ports/libjpeg
```

```
cd libjpeg/jni
```

```
ndk-build
```

or just copy it into your project tree and link as sub-project (in Android.mk):

```
LOCAL_STATIC_LIBRARIES := jpeg
```
