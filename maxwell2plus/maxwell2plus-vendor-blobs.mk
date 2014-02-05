# Copyright (C) 2011 The CyanogenMod Project
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
    vendor/bq/maxwell2plus/proprietary/bin/glgps:system/bin/glgps

# Libraries
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/bq/maxwell2plus/proprietary/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/bq/maxwell2plus/proprietary/lib/libomxvpu_dec.so:system/lib/libomxvpu_dec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libomxvpu_enc.so:system/lib/libomxvpu_enc.so \
    vendor/bq/maxwell2plus/proprietary/lib/librkswscale.so:system/lib/librkswscale.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvideoeditor_core.so:system/lib/libvideoeditor_core.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvideoeditor_jni.so:system/lib/libvideoeditor_jni.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvideoeditorplayer.so:system/lib/libvideoeditorplayer.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvpu.so:system/lib/libvpu.so

# Statefright
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libapedec.so:system/lib/libapedec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libmediaplayerservice.so:system/lib/libmediaplayerservice.so \
    vendor/bq/maxwell2plus/proprietary/lib/librk_demux.so:system/lib/librk_demux.so \
    vendor/bq/maxwell2plus/proprietary/lib/librk_on2.so:system/lib/librk_on2.so \
    vendor/bq/maxwell2plus/proprietary/lib/librkwmapro.so:system/lib/librkwmapro.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright.so:system/lib/libstagefright.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_chromium_http.so:system/lib/libstagefright_chromium_http.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_httplive.so:system/lib/libstagefright_httplive.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_aacdec.so:system/lib/libstagefright_soft_aacdec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_aacenc.so:system/lib/libstagefright_soft_aacenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_amrdec.so:system/lib/libstagefright_soft_amrdec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_amrnbenc.so:system/lib/libstagefright_soft_amrnbenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_amrwbenc.so:system/lib/libstagefright_soft_amrwbenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_flacenc.so:system/lib/libstagefright_soft_flacenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_g711dec.so:system/lib/libstagefright_soft_g711dec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_gsmdec.so:system/lib/libstagefright_soft_gsmdec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_h264dec.so:system/lib/libstagefright_soft_h264dec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_h264enc.so:system/lib/libstagefright_soft_h264enc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_mp3dec.so:system/lib/libstagefright_soft_mp3dec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_mpeg4dec.so:system/lib/libstagefright_soft_mpeg4dec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_mpeg4enc.so:system/lib/libstagefright_soft_mpeg4enc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_rawdec.so:system/lib/libstagefright_soft_rawdec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_vorbisdec.so:system/lib/libstagefright_soft_vorbisdec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_vpxdec.so:system/lib/libstagefright_soft_vpxdec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_soft_vpxenc.so:system/lib/libstagefright_soft_vpxenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_wfd.so:system/lib/libstagefright_wfd.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefright_yuv.so:system/lib/libstagefright_yuv.so

# Mali
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/bq/maxwell2plus/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

# HAL
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gps.rk30board.so:system/lib/hw/gps.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so

# Modules
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/modules/mali.ko.3.0.36+:system/lib/modules/mali.ko.3.0.36+ \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rk29-ipp.ko.3.0.36+:system/lib/modules/rk29-ipp.ko.3.0.36+ \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rk30_mirroring.ko.3.0.36+:system/lib/modules/rk30_mirroring.ko.3.0.36+ \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rkwifi.ko:system/lib/modules/rkwifi.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/ump.ko.3.0.36+:system/lib/modules/ump.ko.3.0.36+ \
    vendor/bq/maxwell2plus/proprietary/lib/modules/vpu_service.ko.3.0.36+:system/lib/modules/vpu_service.ko.3.0.36+

# Firmware
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/BCM4330B1.hcd:system/etc/firmware/BCM4330B1.hcd \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903b2.bin:system/etc/firmware/fw_RK903b2.bin \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903b2_apsta.bin:system/etc/firmware/fw_RK903b2_apsta.bin \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903b2_p2p.bin:system/etc/firmware/fw_RK903b2_p2p.bin
