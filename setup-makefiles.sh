#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=tissot
export DEVICE_COMMON=msm8953-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"

