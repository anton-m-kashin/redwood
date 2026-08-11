#!/bin/sh

export ANDROID_HOME=/Users/anton/Library/Android/sdk
export JAVA_HOME=/Users/anton/Library/Java/JavaVirtualMachines/ms-21.0.11/Contents/Home

./gradlew assemble \
  -x compileTestKotlinIosArm64 \
  -x compileTestKotlinIosSimulatorArm64 \
  -DRELEASE_SIGNING_ENABLED=false
