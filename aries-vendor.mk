# Copyright (C) 2013-2014 The Android Open Source Project
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

# This file is generated by device/xiaomi/aries/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/xiaomi/aries/overlay

# Audio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/xiaomi/aries/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/xiaomi/aries/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/xiaomi/aries/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/xiaomi/aries/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/xiaomi/aries/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \

# Back Cam
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_120fps.so:system/lib/libchromatix_imx175_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_60fps.so:system/lib/libchromatix_imx175_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_90fps.so:system/lib/libchromatix_imx175_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_preview.so:system/lib/libchromatix_s5k3h7_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_default_video.so:system/lib/libchromatix_s5k3h7_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_120fps.so:system/lib/libchromatix_s5k3h7_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_60fps.so:system/lib/libchromatix_s5k3h7_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_90fps.so:system/lib/libchromatix_s5k3h7_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_zsl.so:system/lib/libchromatix_s5k3h7_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_60fps.so:system/lib/libchromatix_imx135_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_90fps.so:system/lib/libchromatix_imx135_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so

# Front Cam
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_zsl.so:system/lib/libchromatix_ov2722_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_default_video.so:system/lib/libchromatix_ov2722_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_preview.so:system/lib/libchromatix_ov2722_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_zsl.so:system/lib/libchromatix_imx132_zsl.so

# Bin
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/xiaomi/aries/proprietary/bin/diag_callback_client:system/bin/diag_callback_client \
    vendor/xiaomi/aries/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/xiaomi/aries/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/xiaomi/aries/proprietary/bin/diag_socket_log:system/bin/diag_socket_log \
    vendor/xiaomi/aries/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    vendor/xiaomi/aries/proprietary/bin/efsks:system/bin/efsks \
    vendor/xiaomi/aries/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/xiaomi/aries/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/xiaomi/aries/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/xiaomi/aries/proprietary/bin/ks:system/bin/ks \
    vendor/xiaomi/aries/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/xiaomi/aries/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/xiaomi/aries/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/xiaomi/aries/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/xiaomi/aries/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/xiaomi/aries/proprietary/bin/qcks:system/bin/qcks \
    vendor/xiaomi/aries/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/xiaomi/aries/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/xiaomi/aries/proprietary/bin/radish:system/bin/radish \
    vendor/xiaomi/aries/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/xiaomi/aries/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/xiaomi/aries/proprietary/bin/thermald:system/bin/thermald \
    vendor/xiaomi/aries/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/xiaomi/aries/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/xiaomi/aries/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/xiaomi/aries/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/xiaomi/aries/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/xiaomi/aries/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/irsc_util:system/bin/irsc_util

# ETC
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/etc/modem/Diag.cfg:system/etc/modem/Diag.cfg \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf

# Framework
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/framework/qcmediaplayer.jar:system/framework/qcmediaplayer.jar \
    vendor/xiaomi/aries/proprietary/framework/tcmiface.jar:system/framework/tcmiface.jar

# Bt
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/xiaomi/aries/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/xiaomi/aries/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_test.so:system/lib/libsensor_test.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/hw/camera.vendor.msm8960.so:system/lib/hw/camera.vendor.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/xiaomi/aries/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/xiaomi/aries/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/xiaomi/aries/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/libulp2.so:system/lib/libulp2.so \
    vendor/xiaomi/aries/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/xiaomi/aries/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/xiaomi/aries/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libsurround_proc.so:system/lib/libsurround_proc.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/xiaomi/aries/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/xiaomi/aries/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/xiaomi/aries/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/xiaomi/aries/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/xiaomi/aries/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/xiaomi/aries/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/xiaomi/aries/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/xiaomi/aries/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/xiaomi/aries/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/xiaomi/aries/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/xiaomi/aries/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/xiaomi/aries/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/xiaomi/aries/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/xiaomi/aries/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/xiaomi/aries/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/xiaomi/aries/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/xiaomi/aries/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/xiaomi/aries/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/xiaomi/aries/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/xiaomi/aries/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/xiaomi/aries/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/xiaomi/aries/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/xiaomi/aries/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/xiaomi/aries/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/xiaomi/aries/proprietary/lib/libxml.so:system/lib/libxml.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/drm/libdrmprplugin.so:system/lib/drm/libdrmprplugin.so \
    vendor/xiaomi/aries/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/xiaomi/aries/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/xiaomi/aries/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/xiaomi/aries/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/xiaomi/aries/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/xiaomi/aries/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so

PRODUCT_COPY_FILES += \
   vendor/xiaomi/aries/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/lib/hw/power.qcom.so:system/vendor/lib/hw/power.qcom.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/xiaomi/aries/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/xiaomi/aries/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/xiaomi/aries/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/xiaomi/aries/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/xiaomi/aries/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt 

PRODUCT_PACKAGES += \
    libqminvapi \
    libqti-perfd-client \
    libtime_genoff \
    libTimeService \
    TimeService \
    libqc-opt