# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/moto/sholes/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/moto/sholes/proprietary/libmoto_gps.so:obj/lib/libmoto_gps.so \
    vendor/moto/sholes/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/moto/sholes/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/moto/sholes/proprietary/libril_rds.so:obj/lib/libril_rds.so \
    vendor/moto/sholes/proprietary/libnmea.so:obj/lib/libnmea.so \
    vendor/moto/sholes/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \

PRODUCT_COPY_FILES += \
    vendor/moto/sholes/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \
    vendor/moto/sholes/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/moto/sholes/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk

# All the blobs necessary for sholes
PRODUCT_COPY_FILES += \
    vendor/moto/sholes/proprietary/libmoto_gps.so:/system/lib/libmoto_gps.so \
    vendor/moto/sholes/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/moto/sholes/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/moto/sholes/proprietary/libril_rds.so:/system/lib/libril_rds.so \
    vendor/moto/sholes/proprietary/libnmea.so:/system/lib/libnmea.so \
    vendor/moto/sholes/proprietary/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/moto/sholes/proprietary/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/moto/sholes/proprietary/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/moto/sholes/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/moto/sholes/proprietary/libbattd.so:/system/lib/libbattd.so \
    vendor/moto/sholes/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/moto/sholes/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/moto/sholes/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/moto/sholes/proprietary/libinterstitial.so:/system/lib/libinterstitial.so \
    vendor/moto/sholes/proprietary/libLCML.so:/system/lib/libLCML.so \
    vendor/moto/sholes/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \
    vendor/moto/sholes/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/moto/sholes/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/moto/sholes/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/moto/sholes/proprietary/libOMX.TI.AMR.encode.so:/system/lib/libOMX.TI.AMR.encode.so \
    vendor/moto/sholes/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/moto/sholes/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/moto/sholes/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/moto/sholes/proprietary/libopencore_asflocal.so:/system/lib/libopencore_asflocal.so \
    vendor/moto/sholes/proprietary/libopencore_asflocalreg.so:/system/lib/libopencore_asflocalreg.so \
    vendor/moto/sholes/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/moto/sholes/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/moto/sholes/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/moto/sholes/proprietary/libspeech.so:/system/lib/libspeech.so \
    vendor/moto/sholes/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/moto/sholes/proprietary/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \
    vendor/moto/sholes/proprietary/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \
    vendor/moto/sholes/proprietary/libzxing.so:/system/lib/libzxing.so \
    vendor/moto/sholes/proprietary/zxing.so:/system/lib/zxing.so \
    vendor/moto/sholes/proprietary/akmd2:/system/bin/akmd2 \
    vendor/moto/sholes/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/moto/sholes/proprietary/battd:/system/bin/battd \
    vendor/moto/sholes/proprietary/bthelp:/system/bin/bthelp \
    vendor/moto/sholes/proprietary/chat-ril:/system/bin/chat-ril \
    vendor/moto/sholes/proprietary/ftmipcd:/system/bin/ftmipcd \
    vendor/moto/sholes/proprietary/mdm_panicd:/system/bin/mdm_panicd \
    vendor/moto/sholes/proprietary/pppd-ril:/system/bin/pppd-ril \
    vendor/moto/sholes/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/moto/sholes/proprietary/SaveBPVer:/system/bin/SaveBPVer \
    vendor/moto/sholes/proprietary/tcmd:/system/bin/tcmd \
    vendor/moto/sholes/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \
    vendor/moto/sholes/proprietary/cameraCalFileDef.bin:/system/etc/cameraCalFileDef.bin \
    vendor/moto/sholes/proprietary/contributors.css:/system/etc/contributors.css \
    vendor/moto/sholes/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/moto/sholes/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/moto/sholes/proprietary/gps.conf:/system/etc/gps.conf \
    vendor/moto/sholes/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \
    vendor/moto/sholes/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/moto/sholes/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \
    vendor/moto/sholes/proprietary/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
    vendor/moto/sholes/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/moto/sholes/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/moto/sholes/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/moto/sholes/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/moto/sholes/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/moto/sholes/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/moto/sholes/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/moto/sholes/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/moto/sholes/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/moto/sholes/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/moto/sholes/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/moto/sholes/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/moto/sholes/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/moto/sholes/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/moto/sholes/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/moto/sholes/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/moto/sholes/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/moto/sholes/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/moto/sholes/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/moto/sholes/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/moto/sholes/proprietary/sholes-keypad.kcm.bin:/system/usr/keychars/sholes-keypad.kcm.bin \
    vendor/moto/sholes/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/moto/sholes/proprietary/sholes-keypad.kl:/system/usr/keylayout/sholes-keypad.kl


