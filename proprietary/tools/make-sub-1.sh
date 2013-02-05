#!/bin/sh
SRC_SYSTEM=system
DST_SYSTEM=../system

mkdir -p ${DST_SYSTEM}/lib/egl
mkdir -p ${DST_SYSTEM}/lib/hw
mkdir -p ${DST_SYSTEM}/etc/firmware/wcd9310
mkdir -p ${DST_SYSTEM}/etc/permissions
mkdir -p ${DST_SYSTEM}/etc/preferred-apps
mkdir -p ${DST_SYSTEM}/etc/updatecmds
mkdir -p ${DST_SYSTEM}/vendor/lib/drm
mkdir -p ${DST_SYSTEM}/vendor/firmware/discretix
mkdir -p ${DST_SYSTEM}/bin
mkdir -p ${DST_SYSTEM}/media/video
mkdir -p ${DST_SYSTEM}/media/audio/ringtones
mkdir -p ${DST_SYSTEM}/usr/srec/en-US
mkdir -p ${DST_SYSTEM}/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N
mkdir -p ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24
mkdir -p ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24
mkdir -p ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24
mkdir -p ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32
mkdir -p ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2
mkdir -p ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32

cp -a ${SRC_SYSTEM}/lib/liblightcycle.so ${DST_SYSTEM}/lib/liblightcycle.so
cp -a ${SRC_SYSTEM}/lib/libjni_mosaic.so ${DST_SYSTEM}/lib/libjni_mosaic.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_vx6953_preview.so ${DST_SYSTEM}/lib/libchromatix_vx6953_preview.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_ov5647_preview.so ${DST_SYSTEM}/lib/libchromatix_ov5647_preview.so
cp -a ${SRC_SYSTEM}/lib/libqmi_csi.so ${DST_SYSTEM}/lib/libqmi_csi.so
cp -a ${SRC_SYSTEM}/lib/libOmxAacDec.so ${DST_SYSTEM}/lib/libOmxAacDec.so
cp -a ${SRC_SYSTEM}/lib/libllvm-a3xx.so ${DST_SYSTEM}/lib/libllvm-a3xx.so
cp -a ${SRC_SYSTEM}/lib/libOpenVG.so ${DST_SYSTEM}/lib/libOpenVG.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_mt9e013_preview.so ${DST_SYSTEM}/lib/libchromatix_mt9e013_preview.so
cp -a ${SRC_SYSTEM}/lib/libqmi_client_qmux.so ${DST_SYSTEM}/lib/libqmi_client_qmux.so
cp -a ${SRC_SYSTEM}/lib/libdss.so ${DST_SYSTEM}/lib/libdss.so
cp -a ${SRC_SYSTEM}/lib/libmmipl.so ${DST_SYSTEM}/lib/libmmipl.so
cp -a ${SRC_SYSTEM}/lib/libacdbloader.so ${DST_SYSTEM}/lib/libacdbloader.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_ov5647_default_video.so ${DST_SYSTEM}/lib/libchromatix_ov5647_default_video.so
cp -a ${SRC_SYSTEM}/lib/libsensor_user_cal.so ${DST_SYSTEM}/lib/libsensor_user_cal.so
cp -a ${SRC_SYSTEM}/lib/lib_dlb_msd.so ${DST_SYSTEM}/lib/lib_dlb_msd.so
cp -a ${SRC_SYSTEM}/lib/libmmstillomx.so ${DST_SYSTEM}/lib/libmmstillomx.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_imx111_default_video.so ${DST_SYSTEM}/lib/libchromatix_imx111_default_video.so
cp -a ${SRC_SYSTEM}/lib/libloc_api_v02.so ${DST_SYSTEM}/lib/libloc_api_v02.so
cp -a ${SRC_SYSTEM}/lib/libalsautils.so ${DST_SYSTEM}/lib/libalsautils.so
cp -a ${SRC_SYSTEM}/lib/liboemcamera.so ${DST_SYSTEM}/lib/liboemcamera.so
cp -a ${SRC_SYSTEM}/lib/libaudioalsa.so ${DST_SYSTEM}/lib/libaudioalsa.so
cp -a ${SRC_SYSTEM}/lib/egl/libEGL_adreno200.so ${DST_SYSTEM}/lib/egl/libEGL_adreno200.so
cp -a ${SRC_SYSTEM}/lib/egl/eglsubAndroid.so ${DST_SYSTEM}/lib/egl/eglsubAndroid.so
cp -a ${SRC_SYSTEM}/lib/egl/libGLESv1_CM_adreno200.so ${DST_SYSTEM}/lib/egl/libGLESv1_CM_adreno200.so
cp -a ${SRC_SYSTEM}/lib/egl/libGLESv2_adreno200.so ${DST_SYSTEM}/lib/egl/libGLESv2_adreno200.so
cp -a ${SRC_SYSTEM}/lib/egl/libGLESv2S3D_adreno200.so ${DST_SYSTEM}/lib/egl/libGLESv2S3D_adreno200.so
cp -a ${SRC_SYSTEM}/lib/egl/libplayback_adreno200.so ${DST_SYSTEM}/lib/egl/libplayback_adreno200.so
cp -a ${SRC_SYSTEM}/lib/egl/libq3dtools_adreno200.so ${DST_SYSTEM}/lib/egl/libq3dtools_adreno200.so
cp -a ${SRC_SYSTEM}/lib/libxml.so ${DST_SYSTEM}/lib/libxml.so
cp -a ${SRC_SYSTEM}/lib/libimage-jpeg-enc-omx-comp.so ${DST_SYSTEM}/lib/libimage-jpeg-enc-omx-comp.so
cp -a ${SRC_SYSTEM}/lib/libdrmtime.so ${DST_SYSTEM}/lib/libdrmtime.so
cp -a ${SRC_SYSTEM}/lib/libmercury.so ${DST_SYSTEM}/lib/libmercury.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_ov8825_default_video.so ${DST_SYSTEM}/lib/libchromatix_ov8825_default_video.so
cp -a ${SRC_SYSTEM}/lib/libdiag.so ${DST_SYSTEM}/lib/libdiag.so
cp -a ${SRC_SYSTEM}/lib/libqcci_legacy.so ${DST_SYSTEM}/lib/libqcci_legacy.so
cp -a ${SRC_SYSTEM}/lib/libgsl.so ${DST_SYSTEM}/lib/libgsl.so
cp -a ${SRC_SYSTEM}/lib/libdsutils.so ${DST_SYSTEM}/lib/libdsutils.so
cp -a ${SRC_SYSTEM}/lib/libmmjps.so ${DST_SYSTEM}/lib/libmmjps.so
cp -a ${SRC_SYSTEM}/lib/libc2d2_z180.so ${DST_SYSTEM}/lib/libc2d2_z180.so
cp -a ${SRC_SYSTEM}/lib/libDxHdcp.so ${DST_SYSTEM}/lib/libDxHdcp.so
cp -a ${SRC_SYSTEM}/lib/libaudcal.so ${DST_SYSTEM}/lib/libaudcal.so
cp -a ${SRC_SYSTEM}/lib/libqmi_csvt_srvc.so ${DST_SYSTEM}/lib/libqmi_csvt_srvc.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_ov5647_video_hfr.so ${DST_SYSTEM}/lib/libchromatix_ov5647_video_hfr.so
cp -a ${SRC_SYSTEM}/lib/libqmi_encdec.so ${DST_SYSTEM}/lib/libqmi_encdec.so
cp -a ${SRC_SYSTEM}/lib/libsensor1.so ${DST_SYSTEM}/lib/libsensor1.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_s5k4e1_default_video.so ${DST_SYSTEM}/lib/libchromatix_s5k4e1_default_video.so
cp -a ${SRC_SYSTEM}/lib/libsensor_test.so ${DST_SYSTEM}/lib/libsensor_test.so
cp -a ${SRC_SYSTEM}/lib/libmmcamera_hdr_lib.so ${DST_SYSTEM}/lib/libmmcamera_hdr_lib.so
cp -a ${SRC_SYSTEM}/lib/libril-qc-qmi-1.so ${DST_SYSTEM}/lib/libril-qc-qmi-1.so
cp -a ${SRC_SYSTEM}/lib/libqmiservices.so ${DST_SYSTEM}/lib/libqmiservices.so
cp -a ${SRC_SYSTEM}/lib/libC2D2.so ${DST_SYSTEM}/lib/libC2D2.so
cp -a ${SRC_SYSTEM}/lib/hw/sensors.msm8960.so ${DST_SYSTEM}/lib/hw/sensors.msm8960.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_imx111_zsl.so ${DST_SYSTEM}/lib/libchromatix_imx111_zsl.so
cp -a ${SRC_SYSTEM}/lib/libqmi_common_so.so ${DST_SYSTEM}/lib/libqmi_common_so.so
cp -a ${SRC_SYSTEM}/lib/libmmcamera_wavelet_lib.so ${DST_SYSTEM}/lib/libmmcamera_wavelet_lib.so
cp -a ${SRC_SYSTEM}/lib/libsensor_reg.so ${DST_SYSTEM}/lib/libsensor_reg.so
cp -a ${SRC_SYSTEM}/lib/libOpenCL.so ${DST_SYSTEM}/lib/libOpenCL.so
cp -a ${SRC_SYSTEM}/lib/libdrmdiag.so ${DST_SYSTEM}/lib/libdrmdiag.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_ov9726_preview.so ${DST_SYSTEM}/lib/libchromatix_ov9726_preview.so
cp -a ${SRC_SYSTEM}/lib/libQSEEComAPI.so ${DST_SYSTEM}/lib/libQSEEComAPI.so
cp -a ${SRC_SYSTEM}/lib/libllvm-arm.so ${DST_SYSTEM}/lib/libllvm-arm.so
cp -a ${SRC_SYSTEM}/lib/libsc-a3xx.so ${DST_SYSTEM}/lib/libsc-a3xx.so
cp -a ${SRC_SYSTEM}/lib/libmm-color-convertor.so ${DST_SYSTEM}/lib/libmm-color-convertor.so
cp -a ${SRC_SYSTEM}/lib/libI420colorconvert.so ${DST_SYSTEM}/lib/libI420colorconvert.so
cp -a ${SRC_SYSTEM}/lib/libmmcamera_frameproc.so ${DST_SYSTEM}/lib/libmmcamera_frameproc.so
cp -a ${SRC_SYSTEM}/lib/libmmmpo.so ${DST_SYSTEM}/lib/libmmmpo.so
cp -a ${SRC_SYSTEM}/lib/libmmcamera_statsproc31.so ${DST_SYSTEM}/lib/libmmcamera_statsproc31.so
cp -a ${SRC_SYSTEM}/lib/libdsprofile.so ${DST_SYSTEM}/lib/libdsprofile.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_s5k4e1_preview.so ${DST_SYSTEM}/lib/libchromatix_s5k4e1_preview.so
cp -a ${SRC_SYSTEM}/lib/libdsucsd.so ${DST_SYSTEM}/lib/libdsucsd.so
cp -a ${SRC_SYSTEM}/lib/libCommandSvc.so ${DST_SYSTEM}/lib/libCommandSvc.so
cp -a ${SRC_SYSTEM}/lib/libstagefright_hdcp.so ${DST_SYSTEM}/lib/libstagefright_hdcp.so
cp -a ${SRC_SYSTEM}/lib/libAKM.so ${DST_SYSTEM}/lib/libAKM.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_ov8825_preview.so ${DST_SYSTEM}/lib/libchromatix_ov8825_preview.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_imx111_preview.so ${DST_SYSTEM}/lib/libchromatix_imx111_preview.so
cp -a ${SRC_SYSTEM}/lib/libconfigdb.so ${DST_SYSTEM}/lib/libconfigdb.so
cp -a ${SRC_SYSTEM}/lib/libidl.so ${DST_SYSTEM}/lib/libidl.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_ov9726_default_video.so ${DST_SYSTEM}/lib/libchromatix_ov9726_default_video.so
cp -a ${SRC_SYSTEM}/lib/libsc-a2xx.so ${DST_SYSTEM}/lib/libsc-a2xx.so
cp -a ${SRC_SYSTEM}/lib/libmmcamera_image_stab.so ${DST_SYSTEM}/lib/libmmcamera_image_stab.so
cp -a ${SRC_SYSTEM}/lib/libaudioparsers.so ${DST_SYSTEM}/lib/libaudioparsers.so
cp -a ${SRC_SYSTEM}/lib/libc2d2_a3xx.so ${DST_SYSTEM}/lib/libc2d2_a3xx.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_mt9e013_video_hfr.so ${DST_SYSTEM}/lib/libchromatix_mt9e013_video_hfr.so
cp -a ${SRC_SYSTEM}/lib/libOmxWmaDec.so ${DST_SYSTEM}/lib/libOmxWmaDec.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_imx119_preview.so ${DST_SYSTEM}/lib/libchromatix_imx119_preview.so
cp -a ${SRC_SYSTEM}/lib/libimage-jpeg-dec-omx-comp.so ${DST_SYSTEM}/lib/libimage-jpeg-dec-omx-comp.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_imx119_default_video.so ${DST_SYSTEM}/lib/libchromatix_imx119_default_video.so
cp -a ${SRC_SYSTEM}/lib/libgemini.so ${DST_SYSTEM}/lib/libgemini.so
cp -a ${SRC_SYSTEM}/lib/libqdp.so ${DST_SYSTEM}/lib/libqdp.so
cp -a ${SRC_SYSTEM}/lib/libqdi.so ${DST_SYSTEM}/lib/libqdi.so
cp -a ${SRC_SYSTEM}/lib/libmmmpod.so ${DST_SYSTEM}/lib/libmmmpod.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_mt9e013_default_video.so ${DST_SYSTEM}/lib/libchromatix_mt9e013_default_video.so
cp -a ${SRC_SYSTEM}/lib/libchromatix_vx6953_default_video.so ${DST_SYSTEM}/lib/libchromatix_vx6953_default_video.so
cp -a ${SRC_SYSTEM}/lib/libqmi.so ${DST_SYSTEM}/lib/libqmi.so
cp -a ${SRC_SYSTEM}/lib/libmorpho_noise_reduction.so ${DST_SYSTEM}/lib/libmorpho_noise_reduction.so
cp -a ${SRC_SYSTEM}/lib/libcsd-client.so ${DST_SYSTEM}/lib/libcsd-client.so
cp -a ${SRC_SYSTEM}/lib/libmmjpeg.so ${DST_SYSTEM}/lib/libmmjpeg.so
cp -a ${SRC_SYSTEM}/lib/libqmi_cci.so ${DST_SYSTEM}/lib/libqmi_cci.so
cp -a ${SRC_SYSTEM}/lib/libdsi_netctrl.so ${DST_SYSTEM}/lib/libdsi_netctrl.so
cp -a ${SRC_SYSTEM}/lib/libnetmgr.so ${DST_SYSTEM}/lib/libnetmgr.so
cp -a ${SRC_SYSTEM}/lib/libril-qcril-hook-oem.so ${DST_SYSTEM}/lib/libril-qcril-hook-oem.so
cp -a ${SRC_SYSTEM}/lib/libmmcamera_faceproc.so ${DST_SYSTEM}/lib/libmmcamera_faceproc.so
cp -a ${SRC_SYSTEM}/lib/libimage-omx-common.so ${DST_SYSTEM}/lib/libimage-omx-common.so
cp -a ${SRC_SYSTEM}/lib/libdrmfs.so ${DST_SYSTEM}/lib/libdrmfs.so
cp -a ${SRC_SYSTEM}/lib/libcamera_fast_af.so ${DST_SYSTEM}/lib/libcamera_fast_af.so
cp -a ${SRC_SYSTEM}/lib/libfacelock_jni.so ${DST_SYSTEM}/lib/libfacelock_jni.so
cp -a ${SRC_SYSTEM}/lib/libWVphoneAPI.so ${DST_SYSTEM}/lib/libWVphoneAPI.so
cp -a ${SRC_SYSTEM}/lib/libgcomm_jni.so ${DST_SYSTEM}/lib/libgcomm_jni.so
cp -a ${SRC_SYSTEM}/lib/libfilterpack_facedetect.so ${DST_SYSTEM}/lib/libfilterpack_facedetect.so
cp -a ${SRC_SYSTEM}/lib/libfrsdk.so ${DST_SYSTEM}/lib/libfrsdk.so
cp -a ${SRC_SYSTEM}/lib/libgoogle_recognizer_jni.so ${DST_SYSTEM}/lib/libgoogle_recognizer_jni.so
cp -a ${SRC_SYSTEM}/lib/libgtalk_jni.so ${DST_SYSTEM}/lib/libgtalk_jni.so
cp -a ${SRC_SYSTEM}/lib/libgtalk_stabilize.so ${DST_SYSTEM}/lib/libgtalk_stabilize.so
cp -a ${SRC_SYSTEM}/lib/libpatts_engine_jni_api.so ${DST_SYSTEM}/lib/libpatts_engine_jni_api.so
cp -a ${SRC_SYSTEM}/lib/libspeexwrapper.so ${DST_SYSTEM}/lib/libspeexwrapper.so
cp -a ${SRC_SYSTEM}/lib/libvorbisencoder.so ${DST_SYSTEM}/lib/libvorbisencoder.so
cp -a ${SRC_SYSTEM}/media/audio/ringtones/RobotsforEveryone.ogg ${DST_SYSTEM}/media/audio/ringtones/RobotsforEveryone.ogg
cp -a ${SRC_SYSTEM}/media/audio/ringtones/SpagnolaOrchestration.ogg ${DST_SYSTEM}/media/audio/ringtones/SpagnolaOrchestration.ogg
cp -a ${SRC_SYSTEM}/etc/diag.cfg ${DST_SYSTEM}/etc/diag.cfg
cp -a ${SRC_SYSTEM}/etc/DxHDCP.cfg ${DST_SYSTEM}/etc/DxHDCP.cfg
cp -a ${SRC_SYSTEM}/etc/firmware/wcd9310/wcd9310_anc.bin ${DST_SYSTEM}/etc/firmware/wcd9310/wcd9310_anc.bin
cp -a ${SRC_SYSTEM}/etc/firmware/wcd9310/wcd9310_mbhc.bin ${DST_SYSTEM}/etc/firmware/wcd9310/wcd9310_mbhc.bin
cp -a ${SRC_SYSTEM}/etc/firmware/a300_pm4.fw ${DST_SYSTEM}/etc/firmware/a300_pm4.fw
cp -a ${SRC_SYSTEM}/etc/firmware/a225p5_pm4.fw ${DST_SYSTEM}/etc/firmware/a225p5_pm4.fw
cp -a ${SRC_SYSTEM}/etc/firmware/leia_pm4_470.fw ${DST_SYSTEM}/etc/firmware/leia_pm4_470.fw
cp -a ${SRC_SYSTEM}/etc/firmware/vidc.b00 ${DST_SYSTEM}/etc/firmware/vidc.b00
cp -a ${SRC_SYSTEM}/etc/firmware/a225_pfp.fw ${DST_SYSTEM}/etc/firmware/a225_pfp.fw
cp -a ${SRC_SYSTEM}/etc/firmware/vidc.mdt ${DST_SYSTEM}/etc/firmware/vidc.mdt
cp -a ${SRC_SYSTEM}/etc/firmware/vidc.b01 ${DST_SYSTEM}/etc/firmware/vidc.b01
cp -a ${SRC_SYSTEM}/etc/firmware/a225_pm4.fw ${DST_SYSTEM}/etc/firmware/a225_pm4.fw
cp -a ${SRC_SYSTEM}/etc/firmware/vidc_1080p.fw ${DST_SYSTEM}/etc/firmware/vidc_1080p.fw
cp -a ${SRC_SYSTEM}/etc/firmware/vidc.b03 ${DST_SYSTEM}/etc/firmware/vidc.b03
cp -a ${SRC_SYSTEM}/etc/firmware/vidcfw.elf ${DST_SYSTEM}/etc/firmware/vidcfw.elf
cp -a ${SRC_SYSTEM}/etc/firmware/vidc.b02 ${DST_SYSTEM}/etc/firmware/vidc.b02
cp -a ${SRC_SYSTEM}/etc/firmware/leia_pfp_470.fw ${DST_SYSTEM}/etc/firmware/leia_pfp_470.fw
cp -a ${SRC_SYSTEM}/etc/firmware/a300_pfp.fw ${DST_SYSTEM}/etc/firmware/a300_pfp.fw
cp -a ${SRC_SYSTEM}/etc/permissions/com.google.android.maps.xml ${DST_SYSTEM}/etc/permissions/com.google.android.maps.xml
cp -a ${SRC_SYSTEM}/etc/permissions/com.google.android.media.effects.xml ${DST_SYSTEM}/etc/permissions/com.google.android.media.effects.xml
cp -a ${SRC_SYSTEM}/etc/permissions/com.google.widevine.software.drm.xml ${DST_SYSTEM}/etc/permissions/com.google.widevine.software.drm.xml
cp -a ${SRC_SYSTEM}/etc/permissions/features.xml ${DST_SYSTEM}/etc/permissions/features.xml
cp -a ${SRC_SYSTEM}/etc/preferred-apps/google.xml ${DST_SYSTEM}/etc/preferred-apps/google.xml
cp -a ${SRC_SYSTEM}/etc/updatecmds/google_generic_update.txt ${DST_SYSTEM}/etc/updatecmds/google_generic_update.txt
cp -a ${SRC_SYSTEM}/vendor/lib/libdrmdecrypt.so ${DST_SYSTEM}/vendor/lib/libdrmdecrypt.so
cp -a ${SRC_SYSTEM}/vendor/firmware/bcm2079x_firmware.ncd ${DST_SYSTEM}/vendor/firmware/bcm2079x_firmware.ncd
cp -a ${SRC_SYSTEM}/vendor/firmware/bcm2079x_pre_firmware.ncd ${DST_SYSTEM}/vendor/firmware/bcm2079x_pre_firmware.ncd
cp -a ${SRC_SYSTEM}/vendor/firmware/discretix/dxhdcp2.mdt ${DST_SYSTEM}/vendor/firmware/discretix/dxhdcp2.mdt
cp -a ${SRC_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b01 ${DST_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b01
cp -a ${SRC_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b03 ${DST_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b03
cp -a ${SRC_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b00 ${DST_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b00
cp -a ${SRC_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b02 ${DST_SYSTEM}/vendor/firmware/discretix/dxhdcp2.b02
cp -a ${SRC_SYSTEM}/bin/btnvtool ${DST_SYSTEM}/bin/btnvtool
cp -a ${SRC_SYSTEM}/bin/radish ${DST_SYSTEM}/bin/radish
cp -a ${SRC_SYSTEM}/bin/test_diag ${DST_SYSTEM}/bin/test_diag
cp -a ${SRC_SYSTEM}/bin/sns_cm_conc_test ${DST_SYSTEM}/bin/sns_cm_conc_test
cp -a ${SRC_SYSTEM}/bin/qcks ${DST_SYSTEM}/bin/qcks
cp -a ${SRC_SYSTEM}/bin/efsks ${DST_SYSTEM}/bin/efsks
cp -a ${SRC_SYSTEM}/bin/sns_debug_file_test ${DST_SYSTEM}/bin/sns_debug_file_test
cp -a ${SRC_SYSTEM}/bin/bridgemgrd ${DST_SYSTEM}/bin/bridgemgrd
cp -a ${SRC_SYSTEM}/bin/ATFWD-daemon ${DST_SYSTEM}/bin/ATFWD-daemon
cp -a ${SRC_SYSTEM}/bin/nl_listener ${DST_SYSTEM}/bin/nl_listener
cp -a ${SRC_SYSTEM}/bin/v4l2-qcamera-app ${DST_SYSTEM}/bin/v4l2-qcamera-app
cp -a ${SRC_SYSTEM}/bin/diag_mdlog ${DST_SYSTEM}/bin/diag_mdlog
cp -a ${SRC_SYSTEM}/bin/rmt_storage ${DST_SYSTEM}/bin/rmt_storage
cp -a ${SRC_SYSTEM}/bin/hci_qcomm_init ${DST_SYSTEM}/bin/hci_qcomm_init
cp -a ${SRC_SYSTEM}/bin/mpdecision ${DST_SYSTEM}/bin/mpdecision
cp -a ${SRC_SYSTEM}/bin/port-bridge ${DST_SYSTEM}/bin/port-bridge
cp -a ${SRC_SYSTEM}/bin/sns_cm_test ${DST_SYSTEM}/bin/sns_cm_test
cp -a ${SRC_SYSTEM}/bin/netmgrd ${DST_SYSTEM}/bin/netmgrd
cp -a ${SRC_SYSTEM}/bin/thermald ${DST_SYSTEM}/bin/thermald
cp -a ${SRC_SYSTEM}/bin/usbhub_init ${DST_SYSTEM}/bin/usbhub_init
cp -a ${SRC_SYSTEM}/bin/ks ${DST_SYSTEM}/bin/ks
cp -a ${SRC_SYSTEM}/bin/qseecomd ${DST_SYSTEM}/bin/qseecomd
cp -a ${SRC_SYSTEM}/bin/ds_fmc_appd ${DST_SYSTEM}/bin/ds_fmc_appd
cp -a ${SRC_SYSTEM}/bin/usbhub ${DST_SYSTEM}/bin/usbhub
cp -a ${SRC_SYSTEM}/bin/sns_dsps_tc0001 ${DST_SYSTEM}/bin/sns_dsps_tc0001
cp -a ${SRC_SYSTEM}/bin/sns_smr_loopback_test ${DST_SYSTEM}/bin/sns_smr_loopback_test
cp -a ${SRC_SYSTEM}/bin/qmuxd ${DST_SYSTEM}/bin/qmuxd
cp -a ${SRC_SYSTEM}/bin/mm-audio-send-cal ${DST_SYSTEM}/bin/mm-audio-send-cal
cp -a ${SRC_SYSTEM}/bin/diag_klog ${DST_SYSTEM}/bin/diag_klog
cp -a ${SRC_SYSTEM}/bin/PktRspTest ${DST_SYSTEM}/bin/PktRspTest
cp -a ${SRC_SYSTEM}/bin/mm-qcamera-daemon ${DST_SYSTEM}/bin/mm-qcamera-daemon
cp -a ${SRC_SYSTEM}/bin/sensors.qcom ${DST_SYSTEM}/bin/sensors.qcom
cp -a ${SRC_SYSTEM}/vendor/lib/drm/libdrmwvmplugin.so ${DST_SYSTEM}/vendor/lib/drm/libdrmwvmplugin.so
cp -a ${SRC_SYSTEM}/vendor/lib/libWVStreamControlAPI_L1.so ${DST_SYSTEM}/vendor/lib/libWVStreamControlAPI_L1.so
cp -a ${SRC_SYSTEM}/vendor/lib/libwvdrm_L1.so ${DST_SYSTEM}/vendor/lib/libwvdrm_L1.so
cp -a ${SRC_SYSTEM}/vendor/lib/libwvm.so ${DST_SYSTEM}/vendor/lib/libwvm.so
cp -a ${SRC_SYSTEM}/media/video/AndroidInSpace.240p.mp4 ${DST_SYSTEM}/media/video/AndroidInSpace.240p.mp4
cp -a ${SRC_SYSTEM}/media/video/AndroidInSpace.480p.mp4 ${DST_SYSTEM}/media/video/AndroidInSpace.480p.mp4
cp -a ${SRC_SYSTEM}/media/video/Sunset.240p.mp4 ${DST_SYSTEM}/media/video/Sunset.240p.mp4
cp -a ${SRC_SYSTEM}/media/video/Sunset.480p.mp4 ${DST_SYSTEM}/media/video/Sunset.480p.mp4
cp -a ${SRC_SYSTEM}/media/LMprec_508.emd ${DST_SYSTEM}/media/LMprec_508.emd
cp -a ${SRC_SYSTEM}/media/PFFprec_600.emd ${DST_SYSTEM}/media/PFFprec_600.emd
cp -a ${SRC_SYSTEM}/media/bootanimation.zip ${DST_SYSTEM}/media/bootanimation.zip
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/usr/srec/en-US/metadata ${DST_SYSTEM}/usr/srec/en-US/metadata
cp -a ${SRC_SYSTEM}/usr/srec/en-US/google_hotword_logistic ${DST_SYSTEM}/usr/srec/en-US/google_hotword_logistic
cp -a ${SRC_SYSTEM}/usr/srec/en-US/hmmsyms ${DST_SYSTEM}/usr/srec/en-US/hmmsyms
cp -a ${SRC_SYSTEM}/usr/srec/en-US/dictation.config ${DST_SYSTEM}/usr/srec/en-US/dictation.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/g2p_fst ${DST_SYSTEM}/usr/srec/en-US/g2p_fst
cp -a ${SRC_SYSTEM}/usr/srec/en-US/compile_grammar.config ${DST_SYSTEM}/usr/srec/en-US/compile_grammar.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/hotword_symbols ${DST_SYSTEM}/usr/srec/en-US/hotword_symbols
cp -a ${SRC_SYSTEM}/usr/srec/en-US/dict ${DST_SYSTEM}/usr/srec/en-US/dict
cp -a ${SRC_SYSTEM}/usr/srec/en-US/google_hotword.config ${DST_SYSTEM}/usr/srec/en-US/google_hotword.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/ep_acoustic_model ${DST_SYSTEM}/usr/srec/en-US/ep_acoustic_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/normalizer ${DST_SYSTEM}/usr/srec/en-US/normalizer
cp -a ${SRC_SYSTEM}/usr/srec/en-US/symbols ${DST_SYSTEM}/usr/srec/en-US/symbols
cp -a ${SRC_SYSTEM}/usr/srec/en-US/offensive_word_normalizer ${DST_SYSTEM}/usr/srec/en-US/offensive_word_normalizer
cp -a ${SRC_SYSTEM}/usr/srec/en-US/rescoring_lm ${DST_SYSTEM}/usr/srec/en-US/rescoring_lm
cp -a ${SRC_SYSTEM}/usr/srec/en-US/norm_fst ${DST_SYSTEM}/usr/srec/en-US/norm_fst
cp -a ${SRC_SYSTEM}/usr/srec/en-US/endpointer_dictation.config ${DST_SYSTEM}/usr/srec/en-US/endpointer_dictation.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/contacts.abnf ${DST_SYSTEM}/usr/srec/en-US/contacts.abnf
cp -a ${SRC_SYSTEM}/usr/srec/en-US/phonelist ${DST_SYSTEM}/usr/srec/en-US/phonelist
cp -a ${SRC_SYSTEM}/usr/srec/en-US/embed_phone_nn_model ${DST_SYSTEM}/usr/srec/en-US/embed_phone_nn_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/endpointer_voicesearch.config ${DST_SYSTEM}/usr/srec/en-US/endpointer_voicesearch.config
cp -a ${SRC_SYSTEM}/usr/srec/en-US/acoustic_model ${DST_SYSTEM}/usr/srec/en-US/acoustic_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/c_fst ${DST_SYSTEM}/usr/srec/en-US/c_fst
cp -a ${SRC_SYSTEM}/usr/srec/en-US/lintrans_model ${DST_SYSTEM}/usr/srec/en-US/lintrans_model
cp -a ${SRC_SYSTEM}/usr/srec/en-US/clg ${DST_SYSTEM}/usr/srec/en-US/clg
cp -a ${SRC_SYSTEM}/usr/srec/en-US/google_hotword_clg ${DST_SYSTEM}/usr/srec/en-US/google_hotword_clg
cp -a ${SRC_SYSTEM}/usr/srec/en-US/embed_phone_nn_state_sym ${DST_SYSTEM}/usr/srec/en-US/embed_phone_nn_state_sym
cp -a ${SRC_SYSTEM}/usr/srec/en-US/grammar.config ${DST_SYSTEM}/usr/srec/en-US/grammar.config

