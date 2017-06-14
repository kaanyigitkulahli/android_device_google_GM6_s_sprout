#
# Copyright (C) 2017 The LineageOS Project
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
#

LOCAL_PATH := device/google/GM6_s_sprout

# Init scripts
PRODUCT_PACKAGES += \
    factory_init.project.rc \
    factory_init.rc \
    meta_init.modem.rc \
    meta_init.rc \
    twrp.fstab \
    fstab.mt6735 \
    init.modem.rc \
    init.mt6735.rc \
    init.mt6745.usb.rc \
    init.recovery.mt6735.rc 
    

    