APP_STL := gnustl_static
#APP_CPPFLAGS := -frtti -fexceptions -mfloat-abi=softfp -mfpu=neon -std=gnu++0x -Wno-deprecated -ftree-vectorize -ffast-math -fsingle-precision-constant
APP_CPPFLAGS := -frtti -fexceptions -std=gnu++0x -ftree-vectorize -ffast-math
NDK_TOOLCHAIN_VERSION := 4.9
#APP_CFLAGS := --std=c++11
APP_ABI := armeabi armeabi-v7a mips x86
APP_OPTIM := release
APP_SHORT_COMMANDS      := true

