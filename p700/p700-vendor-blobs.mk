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

# This file is generated by device/lge/p700/setup-makefiles.sh

# -------------------------------------------------------------------
# PREBUILT LIBRARIES THAT ARE NEEDED TO BUILD OPEN-SOURCE LIBRARIES -
# -------------------------------------------------------------------
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
######################    DEPENDENCY SECTION  #######################
PRODUCT_COPY_FILES += \
    vendor/lge/p700/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/lge/p700/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/lge/p700/proprietary/lib/libnv.so:obj/lib/libnv.so

PRODUCT_COPY_FILES += \
    vendor/lge/p700/proprietary/lib/hw/lights.msm7x27a.so:system/lib/hw/lights.msm7x27a.so \
    vendor/lge/p700/proprietary/lib/hw/sensors.u0.so:system/lib/hw/sensors.u0.so \
    vendor/lge/p700/proprietary/bin/sensord:system/bin/sensord \
    vendor/lge/p700/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/p700/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/lge/p700/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/lge/p700/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/p700/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/p700/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/p700/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/p700/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/lge/p700/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/p700/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/p700/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/lge/p700/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/lge/p700/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/lge/p700/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lge/p700/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lge/p700/proprietary/lib/libbtnv.so:system/lib/libbtnv.so \
    vendor/lge/p700/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/p700/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/p700/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/p700/proprietary/lib/libchromatix_hi542_preview.so:system/lib/libchromatix_hi542_preview.so \
    vendor/lge/p700/proprietary/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    vendor/lge/p700/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
    vendor/lge/p700/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    vendor/lge/p700/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
    vendor/lge/p700/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/p700/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lge/p700/proprietary/lib/libwfcu.so:system/lib/libwfcu.so \
    vendor/lge/p700/proprietary/lib/libwcnftm.so:system/lib/libwcnftm.so \
    vendor/lge/p700/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/p700/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
	vendor/lge/p700/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/lge/p700/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/p700/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/lge/p700/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/p700/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/p700/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/p700/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/p700/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/p700/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/p700/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/p700/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/p700/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/p700/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/p700/proprietary/lib/liblgsecclk.so:system/lib/liblgsecclk.so \
    vendor/lge/p700/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
    vendor/lge/p700/proprietary/lib/liblge_security.so:system/lib/liblge_security.so \
    vendor/lge/p700/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/p700/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/p700/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/p700/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/p700/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/p700/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/p700/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lge/p700/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lge/p700/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/p700/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/p700/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/p700/proprietary/bin/rild:system/bin/rild \
    vendor/lge/p700/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p700/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/lge/p700/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/lge/p700/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/lge/p700/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/lge/p700/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/p700/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/lge/p700/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lge/p700/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/lge/p700/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/p700/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/lge/p700/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/lge/p700/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/p700/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/p700/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/lge/p700/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/p700/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/lge/p700/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/p700/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/p700/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/p700/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/p700/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/p700/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/p700/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/p700/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/p700/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/p700/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/lge/p700/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/lge/p700/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/p700/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    vendor/lge/p700/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/lge/p700/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/lge/p700/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/p700/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/p700/proprietary/lib/libchromatix_hi542_default_video.so:system/lib/libchromatix_hi542_default_video.so \
    vendor/lge/p700/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/p700/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/p700/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/lge/p700/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/lge/p700/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/p700/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/p700/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/p700/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/p700/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/p700/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/p700/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/p700/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/lge/p700/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/lge/p700/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/p700/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/p700/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/lge/e610/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/lge/e610/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/e610/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    vendor/lge/e610/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/lge/e610/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so

