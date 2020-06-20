#!/bin/bash
#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

# Required!
export DEVICE=tissot
export DEVICE_COMMON=msm8953-common
export VENDOR=xiaomi

export DEVICE_BRINGUP_YEAR=2017

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
