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

# This file is generated by device/lge/m216/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/m216/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lge/m216/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/m216/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/m216/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lge/m216/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/m216/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/m216/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/m216/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/m216/proprietary/bin/radish:system/bin/radish \
    vendor/lge/m216/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/lge/m216/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/m216/proprietary/bin/sensord:system/bin/sensord \
    vendor/lge/m216/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/m216/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/lge/m216/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/lge/m216/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/lge/m216/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/lge/m216/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/lge/m216/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/lge/m216/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/lge/m216/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/lge/m216/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/lge/m216/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/lge/m216/proprietary/etc/acdbdata/workspaceFile.qwsp:system/etc/acdbdata/workspaceFile.qwsp \
    vendor/lge/m216/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/lge/m216/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lge/m216/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lge/m216/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/m216/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/m216/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/m216/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lge/m216/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lge/m216/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lge/m216/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lge/m216/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lge/m216/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lge/m216/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lge/m216/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lge/m216/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/lge/m216/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/lge/m216/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/lge/m216/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/lge/m216/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/lge/m216/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lge/m216/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/lge/m216/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/lge/m216/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/lge/m216/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/lge/m216/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/lge/m216/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/lge/m216/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/lge/m216/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    vendor/lge/m216/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/lge/m216/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/m216/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/m216/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/m216/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/m216/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/m216/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lge/m216/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/m216/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/m216/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/m216/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lge/m216/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/m216/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/lge/m216/proprietary/lib/libSJlowlight.so:system/lib/libSJlowlight.so \
    vendor/lge/m216/proprietary/lib/libuicc.so:system/lib/libuicc.so \
    vendor/lge/m216/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/m216/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/m216/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/m216/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/m216/proprietary/lib/libvss_resim_idl.so:system/lib/libvss_resim_idl.so \
    vendor/lge/m216/proprietary/lib/libvss_resim_iface.so:system/lib/libvss_resim_iface.so \
    vendor/lge/m216/proprietary/vendor/bin/audioflacapp:system/vendor/bin/audioflacapp \
    vendor/lge/m216/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/lge/m216/proprietary/vendor/bin/slim_daemon:system/vendor/bin/slim_daemon \
    vendor/lge/m216/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/lge/m216/proprietary/vendor/firmware/BCM20795A1_001.002.00105_LiteFirmware_Unsigned_configdata.ncd:system/vendor/firmware/BCM20795A1_001.002.00105_LiteFirmware_Unsigned_configdata.ncd \
    vendor/lge/m216/proprietary/vendor/firmware/BCM20795A2_001.003.025.0005.0049_Generic_I2C_NCD_Signed_configdata.ncd:system/vendor/firmware/BCM20795A2_001.003.025.0005.0049_Generic_I2C_NCD_Signed_configdata.ncd \
    vendor/lge/m216/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/lge/m216/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/m216/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/m216/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/lge/m216/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/lge/m216/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/lge/m216/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lge/m216/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lge/m216/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lge/m216/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lge/m216/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/m216/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lge/m216/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lge/m216/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lge/m216/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/lge/m216/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/m216/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9716.so:system/vendor/lib/libactuator_dw9716.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9716_camcorder.so:system/vendor/lib/libactuator_dw9716_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9716_camera.so:system/vendor/lib/libactuator_dw9716_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9718.so:system/vendor/lib/libactuator_dw9718.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9718_camcorder.so:system/vendor/lib/libactuator_dw9718_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9718_camera.so:system/vendor/lib/libactuator_dw9718_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9718_s5k3l2.so:system/vendor/lib/libactuator_dw9718_s5k3l2.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9718_s5k3l2_camcorder.so:system/vendor/lib/libactuator_dw9718_s5k3l2_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9718_s5k3l2_camera.so:system/vendor/lib/libactuator_dw9718_s5k3l2_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9719.so:system/vendor/lib/libactuator_dw9719.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9719_camcorder.so:system/vendor/lib/libactuator_dw9719_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_dw9719_camera.so:system/vendor/lib/libactuator_dw9719_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_wv517.so:system/vendor/lib/libactuator_wv517.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_wv517_camcorder.so:system/vendor/lib/libactuator_wv517_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_wv517_camera.so:system/vendor/lib/libactuator_wv517_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_hi842.so:system/vendor/lib/libactuator_zc533_hi842.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_hi842_camcorder.so:system/vendor/lib/libactuator_zc533_hi842_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_hi842_camera.so:system/vendor/lib/libactuator_zc533_hi842_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_imx258_camcorder.so:system/vendor/lib/libactuator_zc533_imx258_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_imx258_camera.so:system/vendor/lib/libactuator_zc533_imx258_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_mn34153.so:system/vendor/lib/libactuator_zc533_mn34153.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_mn34153_camcorder.so:system/vendor/lib/libactuator_zc533_mn34153_camcorder.so \
    vendor/lge/m216/proprietary/vendor/lib/libactuator_zc533_mn34153_camera.so:system/vendor/lib/libactuator_zc533_mn34153_camera.so \
    vendor/lge/m216/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/m216/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/m216/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lge/m216/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/m216/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/lge/m216/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_hi553_ff_common.so:system/vendor/lib/libchromatix_hi553_ff_common.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_hi553_ff_default_video.so:system/vendor/lib/libchromatix_hi553_ff_default_video.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_hi553_ff_liveshot.so:system/vendor/lib/libchromatix_hi553_ff_liveshot.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_hi553_ff_snapshot.so:system/vendor/lib/libchromatix_hi553_ff_snapshot.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_hi553_ff_vt.so:system/vendor/lib/libchromatix_hi553_ff_vt.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_common.so:system/vendor/lib/libchromatix_mn34153_common.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_common_m.so:system/vendor/lib/libchromatix_mn34153_common_m.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_default_video.so:system/vendor/lib/libchromatix_mn34153_default_video.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_default_video_m.so:system/vendor/lib/libchromatix_mn34153_default_video_m.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_liveshot.so:system/vendor/lib/libchromatix_mn34153_liveshot.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_liveshot_m.so:system/vendor/lib/libchromatix_mn34153_liveshot_m.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_preview.so:system/vendor/lib/libchromatix_mn34153_preview.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_preview_m.so:system/vendor/lib/libchromatix_mn34153_preview_m.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_snapshot.so:system/vendor/lib/libchromatix_mn34153_snapshot.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_snapshot_m.so:system/vendor/lib/libchromatix_mn34153_snapshot_m.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_mn34153_snapshot_panorama_m.so:system/vendor/lib/libchromatix_mn34153_snapshot_panorama_m.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_common.so:system/vendor/lib/libchromatix_ov8858_common.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_default_video.so:system/vendor/lib/libchromatix_ov8858_default_video.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_hfr_120fps.so:system/vendor/lib/libchromatix_ov8858_hfr_120fps.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_hfr_60fps.so:system/vendor/lib/libchromatix_ov8858_hfr_60fps.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_hfr_90fps.so:system/vendor/lib/libchromatix_ov8858_hfr_90fps.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_liveshot.so:system/vendor/lib/libchromatix_ov8858_liveshot.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_preview.so:system/vendor/lib/libchromatix_ov8858_preview.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_snapshot.so:system/vendor/lib/libchromatix_ov8858_snapshot.so \
    vendor/lge/m216/proprietary/vendor/lib/libchromatix_ov8858_vt.so:system/vendor/lib/libchromatix_ov8858_vt.so \
    vendor/lge/m216/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lge/m216/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/m216/proprietary/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so \
    vendor/lge/m216/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/m216/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/lge/m216/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/m216/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lge/m216/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lge/m216/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/m216/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/m216/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lge/m216/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/lge/m216/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/m216/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/m216/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/m216/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/m216/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lge/m216/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lge/m216/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lge/m216/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/lge/m216/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/m216/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/lge/m216/proprietary/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so \
    vendor/lge/m216/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/lge/m216/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lge/m216/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lge/m216/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/m216/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lge/m216/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_stats_algorithm_sensors.so:system/vendor/lib/libmmcamera2_stats_algorithm_sensors.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_hi553_ff.so:system/vendor/lib/libmmcamera_hi553_ff.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_mn34153.so:system/vendor/lib/libmmcamera_mn34153.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_ov8858.so:system/vendor/lib/libmmcamera_ov8858.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmcamera_zc533_eeprom.so:system/vendor/lib/libmmcamera_zc533_eeprom.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/lge/m216/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lge/m216/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/m216/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/m216/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lge/m216/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/m216/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/m216/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/m216/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/m216/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/m216/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/lge/m216/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lge/m216/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/m216/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/m216/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lge/m216/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/m216/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/m216/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/m216/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lge/m216/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lge/m216/proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
    vendor/lge/m216/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lge/m216/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lge/m216/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/m216/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lge/m216/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lge/m216/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/lge/m216/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/lge/m216/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/m216/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lge/m216/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/lge/m216/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/lge/m216/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/m216/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lge/m216/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lge/m216/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    TimeService \
    com.qualcomm.location \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook
