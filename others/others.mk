# Copyright 2013 The Android Open Source Project
# Copyright 2013 The ParanoidAndroid Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Other blob(s) necessary for Hammerhead hardware

PRODUCT_COPY_FILES := \
    vendor/lge/hammerhead/others/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so \
    vendor/lge/hammerhead/others/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/hammerhead/others/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/hammerhead/others/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/hammerhead/others/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/hammerhead/others/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/hammerhead/others/widevine.b01:system/vendor/firmware/widevine.b01 \
    vendor/lge/hammerhead/others/widevine.b02:system/vendor/firmware/widevine.b02 \
    vendor/lge/hammerhead/others/widevine.b03:system/vendor/firmware/widevine.b03 \
    vendor/lge/hammerhead/others/widevine.mdt:system/vendor/firmware/widevine.mdt \
    vendor/lge/hammerhead/others/TimeService.apk:system/app/TimeService.apk \
    vendor/lge/hammerhead/others/shutdownlistener.apk:system/app/shutdownlistener.apk \
    vendor/lge/hammerhead/others/OmaDmclient.apk:system/app/OmaDmclient.apk \
    vendor/lge/hammerhead/others/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/hammerhead/others/vss_init:system/vendor/bin/vss_init \
    vendor/lge/hammerhead/others/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/hammerhead/others/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/hammerhead/others/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/hammerhead/others/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/hammerhead/others/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/hammerhead/others/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/lge/hammerhead/others/vlibDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    vendor/lge/hammerhead/others/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    vendor/lge/hammerhead/others/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    vendor/lge/hammerhead/others/libvss_common_core.so:system/vendor/lib/libvss_common_core.so \
    vendor/lge/hammerhead/others/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so \
    vendor/lge/hammerhead/others/libvss_common_idl.so:system/vendor/lib/libvss_common_iface.so \
    vendor/lge/hammerhead/others/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so \
    vendor/lge/hammerhead/others/libvss_nv_core.so:system/vendor/lib/libvss_nv_idl.so \
    vendor/lge/hammerhead/others/libvss_nv_core.so:system/vendor/lib/libvss_nv_iface.so \
    vendor/lge/hammerhead/others/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/hammerhead/others/libwvm.so:system/vendor/lib/libwvm.so
