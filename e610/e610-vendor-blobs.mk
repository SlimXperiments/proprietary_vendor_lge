# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/lge/e610/setup-makefiles.sh

# -------------------------------------------------------------------
# PREBUILT LIBRARIES THAT ARE NEEDED TO BUILD OPEN-SOURCE LIBRARIES -
# -------------------------------------------------------------------
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
######################    DEPENDENCY SECTION  #######################
PRODUCT_COPY_FILES += \
    vendor/lge/e610/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so

PRODUCT_COPY_FILES += \
    vendor/lge/e610/proprietary/bin/sensord:system/bin/sensord \
    vendor/lge/e610/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/e610/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/e610/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/e610/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/e610/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/e610/proprietary/bin/rild:system/bin/rild \
    vendor/lge/e610/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/e610/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/lge/e610/proprietary/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    vendor/lge/e610/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
    vendor/lge/e610/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    vendor/lge/e610/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
    vendor/lge/e610/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/e610/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/e610/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/e610/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/e610/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/e610/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/lge/e610/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/e610/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/e610/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/lge/e610/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/lge/e610/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/lge/e610/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/lge/e610/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lge/e610/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lge/e610/proprietary/lib/hw/lights.msm7x27a.so:system/lib/hw/lights.msm7x27a.so \
    vendor/lge/e610/proprietary/lib/hw/sensors.m4.so:system/lib/hw/sensors.m4.so \
    vendor/lge/e610/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/e610/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/e610/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/e610/proprietary/lib/libchromatix_hi542_preview.so:system/lib/libchromatix_hi542_preview.so \
    vendor/lge/e610/proprietary/lib/hw/vendor-camera.msm7x27a.so:system/lib/hw/vendor-camera.msm7x27a.so \
    vendor/lge/e610/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/e610/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lge/e610/proprietary/lib/libwfcu.so:system/lib/libwfcu.so \
    vendor/lge/e610/proprietary/lib/libwcnftm.so:system/lib/libwcnftm.so \
    vendor/lge/e610/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/e610/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/e610/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/e610/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/lge/e610/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/e610/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/e610/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/e610/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/e610/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/e610/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/e610/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/e610/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/e610/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/e610/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/e610/proprietary/lib/liblgsecclk.so:system/lib/liblgsecclk.so \
    vendor/lge/e610/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
    vendor/lge/e610/proprietary/lib/liblge_security.so:system/lib/liblge_security.so \
    vendor/lge/e610/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/e610/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/e610/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/e610/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/e610/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/e610/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/e610/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lge/e610/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lge/e610/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/e610/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/lge/e610/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/lge/e610/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/lge/e610/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/lge/e610/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/e610/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/lge/e610/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lge/e610/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/lge/e610/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/e610/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/lge/e610/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/lge/e610/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/e610/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/e610/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/lge/e610/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/e610/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/lge/e610/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/e610/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/e610/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/e610/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/e610/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/e610/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/e610/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/e610/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/e610/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/e610/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/lge/e610/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/lge/e610/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/lge/e610/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    vendor/lge/e610/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/lge/e610/proprietary/lib/libchromatix_hi542_default_video.so:system/lib/libchromatix_hi542_default_video.so \
    vendor/lge/e610/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/e610/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/e610/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/e610/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/e610/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/e610/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/e610/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/e610/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/lge/e610/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/e610/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/e610/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/lge/e610/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/lge/e610/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/e610/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/e610/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so