#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Properties
TARGET_OTA_ASSERT_DEVICE := NX511J,nx511j

VENDOR_PATH := device/nubia/nx511j
include device/nubia/nx511j/board/*.mk

# Inherit from proprietary files
-include vendor/nubia/nx511j/BoardConfigVendor.mk
