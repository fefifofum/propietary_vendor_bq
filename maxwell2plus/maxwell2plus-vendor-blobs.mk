# Copyright (C) 2014 The CyanogenMod Project
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


# Binaries
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/bin/glgps:system/bin/glgps \
    vendor/bq/maxwell2plus/proprietary/bin/wfd:system/bin/wfd

# Libraries
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/bq/maxwell2plus/proprietary/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/bq/maxwell2plus/proprietary/lib/libomxvpu_dec.so:system/lib/libomxvpu_dec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libomxvpu_enc.so:system/lib/libomxvpu_enc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libRkOMX_Resourcemanager.so:system/lib/libRkOMX_Resourcemanager.so \
    vendor/bq/maxwell2plus/proprietary/lib/librkswscale.so:system/lib/librkswscale.so \
    vendor/bq/maxwell2plus/proprietary/lib/librkwmapro.so:system/lib/librkwmapro.so \
    vendor/bq/maxwell2plus/proprietary/lib/librk_audio.so:system/lib/librk_audio.so \
    vendor/bq/maxwell2plus/proprietary/lib/librk_demux.so:system/lib/librk_demux.so \
    vendor/bq/maxwell2plus/proprietary/lib/librk_on2.so:system/lib/librk_on2.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvideoeditor_core.so:system/lib/libvideoeditor_core.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvideoeditorplayer.so:system/lib/libvideoeditorplayer.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvpu.so:system/lib/libvpu.so

# Statefright
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright.so:system/lib/libstagefright.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_chromium_http.so:system/lib/libstagefright_chromium_http.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_mp3dec.so:system/lib/libstagefright_soft_mp3dec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_wfd.so:system/lib/libstagefright_wfd.so

# Mali
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/bq/maxwell2plus/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/bq/maxwell2plus/proprietary/lib/modules/mali.ko.3.0.36+:system/lib/modules/mali.ko.3.0.36+ \
    vendor/bq/maxwell2plus/proprietary/lib/modules/ump.ko.3.0.36+:system/lib/modules/ump.ko.3.0.36+

# HAL
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gps.rk30board.so:system/lib/hw/gps.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so

# Widevine
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/BCM4330B1.hcd:system/etc/firmware/BCM4330B1.hcd
