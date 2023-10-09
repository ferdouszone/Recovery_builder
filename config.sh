#!/bin/bash env

# about the custom recovery
export NAME=twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git
export BRANCH=twrp-9.0

# about your device
export DEVICE="ice" # codename used in device tree
export DT_LINK="https://github.com/ferdouszone/android_device_xiaomi_ice" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="redmi" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
