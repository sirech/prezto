if [ -d /opt/android_sdk ]; then
  # added by setup_fb4a.sh
  export ANDROID_SDK=/opt/android_sdk
  export ANDROID_NDK_REPOSITORY=/opt/android_ndk
  export ANDROID_HOME=${ANDROID_SDK}
  export PATH=${PATH}:${ANDROID_SDK}/emulator:${ANDROID_SDK}/tools:${ANDROID_SDK}/tools/bin:${ANDROID_SDK}/platform-tools
fi
