# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/xiaomi/mocha/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/mocha/proprietary/bin/dcc:system/bin/dcc \
    vendor/xiaomi/mocha/proprietary/bin/hotplug:system/bin/hotplug \
    vendor/xiaomi/mocha/proprietary/bin/conn_init:system/bin/conn_init \
    vendor/xiaomi/mocha/proprietary/bin/nvio:system/bin/nvio \
    vendor/xiaomi/mocha/proprietary/bin/sensor_select.sh:system/bin/sensor_select.sh \
    vendor/xiaomi/mocha/proprietary/bin/set_light_sensor_perm.sh:system/bin/set_light_sensor_perm.sh \
    vendor/xiaomi/mocha/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/xiaomi/mocha/proprietary/etc/bluetooth/bdaddr:system/etc/bluetooth/bdaddr \
    vendor/xiaomi/mocha/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/xiaomi/mocha/proprietary/etc/firmware/BCM4350C0.hcd:system/etc/firmware/BCM4350C0.hcd \
    vendor/xiaomi/mocha/proprietary/etc/firmware/bq27520_atl.bqfs:system/etc/firmware/bq27520_atl.bqfs \
    vendor/xiaomi/mocha/proprietary/etc/firmware/bq27520_lgc.bqfs:system/etc/firmware/bq27520_lgc.bqfs \
    vendor/xiaomi/mocha/proprietary/etc/firmware/lp5521:system/etc/firmware/lp5521 \
    vendor/xiaomi/mocha/proprietary/etc/firmware/nvram.txt:system/etc/firmware/nvram.txt \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890.config:system/etc/firmware/tfa9890.config \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_boot.patch:system/etc/firmware/tfa9890_boot.patch \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_left.speaker:system/etc/firmware/tfa9890_left.speaker \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_left_music.eq:system/etc/firmware/tfa9890_left_music.eq \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_left_music.preset:system/etc/firmware/tfa9890_left_music.preset \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_left_voice.eq:system/etc/firmware/tfa9890_left_voice.eq \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_left_voice.preset:system/etc/firmware/tfa9890_left_voice.preset \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_right_music.eq:system/etc/firmware/tfa9890_right_music.eq \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_right_music.preset:system/etc/firmware/tfa9890_right_music.preset \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_right.speaker:system/etc/firmware/tfa9890_right.speaker \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_right_voice.eq:system/etc/firmware/tfa9890_right_voice.eq \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_right_voice.preset:system/etc/firmware/tfa9890_right_voice.preset \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tfa9890_rom.patch:system/etc/firmware/tfa9890_rom.patch \
    vendor/xiaomi/mocha/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/nvavp_os_8ff00000.bin:system/etc/firmware/nvavp_os_8ff00000.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/nvavp_os_f7e00000.bin:system/etc/firmware/nvavp_os_f7e00000.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tegra12x/fecs.bin:system/etc/firmware/tegra12x/fecs.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tegra12x/gpccs.bin:system/etc/firmware/tegra12x/gpccs.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tegra12x/gpmu_ucode.bin:system/etc/firmware/tegra12x/gpmu_ucode.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tegra12x/NETB_img.bin:system/etc/firmware/tegra12x/NETB_img.bin \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tegra12x/nvhost_msenc031.fw:system/etc/firmware/tegra12x/nvhost_msenc031.fw \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tegra12x/nvhost_tsec.fw:system/etc/firmware/tegra12x/nvhost_tsec.fw \
    vendor/xiaomi/mocha/proprietary/etc/firmware/tegra12x/vic03_ucode.bin:system/etc/firmware/tegra12x/vic03_ucode.bin \
    vendor/xiaomi/mocha/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/xiaomi/mocha/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/xiaomi/mocha/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/xiaomi/mocha/proprietary/etc/ussrd.conf:system/etc/ussrd.conf \
    vendor/xiaomi/mocha/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/hw/keystore.tegra.so:system/lib/hw/keystore.tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/hw/camera.vendor.tegra.so:system/lib/hw/camera.vendor.tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/hw/ts.default.so:system/lib/hw/ts.default.so \
    vendor/xiaomi/mocha/proprietary/lib/hw/sensors.lsm6db0.so:system/lib/libsensors.lsm6db0.so \
    vendor/xiaomi/mocha/proprietary/lib/hw/sensors.mpu6515.so:system/lib/libsensors.mpu6515.so \
    vendor/xiaomi/mocha/proprietary/lib/libFaceProc.so:system/lib/libFaceProc.so \
    vendor/xiaomi/mocha/proprietary/lib/libbeautify.so:system/lib/libbeautify.so \
    vendor/xiaomi/mocha/proprietary/lib/libbt-client-api.so:system/lib/libbt-client-api.so \
    vendor/xiaomi/mocha/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/xiaomi/mocha/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/xiaomi/mocha/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/xiaomi/mocha/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/xiaomi/mocha/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/xiaomi/mocha/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/xiaomi/mocha/proprietary/lib/librm31080.so:system/lib/librm31080.so \
    vendor/xiaomi/mocha/proprietary/lib/librm_ts_service.so:system/lib/librm_ts_service.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_04_00_10.so:system/lib/para_10_04_00_10.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_06_00_b0.so:system/lib/para_10_06_00_b0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_03_00_b0.so:system/lib/para_10_03_00_b0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_03_00_10.so:system/lib/para_10_03_00_10.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_08_00_20.so:system/lib/para_10_08_00_20.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_05_00_c0.so:system/lib/para_10_05_00_c0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_09_00_c0.so:system/lib/para_10_09_00_c0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_08_00_10.so:system/lib/para_10_08_00_10.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_02_00_b0.so:system/lib/para_10_02_00_b0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_03_00_20.so:system/lib/para_10_03_00_20.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_02_00_10.so:system/lib/para_10_02_00_10.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_04_00_b0.so:system/lib/para_10_04_00_b0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_04_00_c0.so:system/lib/para_10_04_00_c0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_02_00_20.so:system/lib/para_10_02_00_20.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_09_01_c0.so:system/lib/para_10_09_01_c0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_07_00_b0.so:system/lib/para_10_07_00_b0.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_04_00_20.so:system/lib/para_10_04_00_20.so \
    vendor/xiaomi/mocha/proprietary/lib/para_10_08_00_b0.so:system/lib/para_10_08_00_b0.so \
    vendor/xiaomi/mocha/proprietary/lib/nvcms/device.cfg:system/lib/nvcms/device.cfg \
    vendor/xiaomi/mocha/proprietary/vendor/bin/btmacwriter:system/vendor/bin/btmacwriter \
    vendor/xiaomi/mocha/proprietary/vendor/bin/hdcp_test:system/vendor/bin/hdcp_test \
    vendor/xiaomi/mocha/proprietary/vendor/bin/nv_hciattach:system/vendor/bin/nv_hciattach \
    vendor/xiaomi/mocha/proprietary/vendor/bin/nvcgcserver:system/vendor/bin/nvcgcserver \
    vendor/xiaomi/mocha/proprietary/vendor/bin/pbc:system/vendor/bin/pbc \
    vendor/xiaomi/mocha/proprietary/vendor/bin/tegrastats:system/vendor/bin/tegrastats \
    vendor/xiaomi/mocha/proprietary/vendor/bin/tlk_daemon:system/vendor/bin/tlk_daemon \
    vendor/xiaomi/mocha/proprietary/vendor/bin/touch_fusion:system/vendor/bin/touch_fusion \
    vendor/xiaomi/mocha/proprietary/vendor/bin/touch_fusion_rd:system/vendor/bin/touch_fusion_rd \
    vendor/xiaomi/mocha/proprietary/vendor/bin/ussrd:system/vendor/bin/ussrd \
    vendor/xiaomi/mocha/proprietary/vendor/lib/egl/libEGL_tegra.so::system/vendor/lib/egl/libEGL_tegra.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/egl/libGLESv1_CM_tegra.so::system/vendor/lib/egl/libGLESv1_CM_tegra.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/egl/libGLESv2_tegra.so::system/vendor/lib/egl/libGLESv2_tegra.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/hw/gralloc.tegra.so::system/vendor/lib/hw/gralloc.tegra.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/hw/hwcomposer.tegra.so::system/vendor/lib/hw/hwcomposer.tegra.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so::system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/mediadrm/libwvdrmengine.so::system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libaudioavp.so::system/vendor/lib/libaudioavp.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libbt-vendor.so::system/vendor/lib/libbt-vendor.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libclcore_nvidia.so::system/vendor/lib/libclcore_nvidia.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libcsm_data.so:system/vendor/lib/libcsm_data.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libdatactrl.so:system/vendor/lib/libdatactrl.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libglcore.so:system/vendor/lib/libglcore.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libhtcacoustic.so:system/vendor/lib/libhtcacoustic.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libLifevibes_lvverx.so:system/vendor/lib/libLifevibes_lvverx.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libLifevibes_lvvetx.so:system/vendor/lib/libLifevibes_lvvetx.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvblit.so:system/vendor/lib/libnvblit.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvcamerahdr.so:system/vendor/lib/libnvcamerahdr.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvcam_imageencoder.so:system/vendor/lib/libnvcam_imageencoder.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvcapclk.so:system/vendor/lib/libnvcapclk.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvcms.so:system/vendor/lib/libnvcms.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvcompute.so:system/vendor/lib/libnvcompute.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvddk_2d.so:system/vendor/lib/libnvddk_2d.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvddk_vic.so:system/vendor/lib/libnvddk_vic.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvfusebypass.so:system/vendor/lib/libnvfusebypass.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvglsi.so:system/vendor/lib/libnvglsi.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvgr.so:system/vendor/lib/libnvgr.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvisp_v3.so:system/vendor/lib/libnvisp_v3.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmm_camera_v3.so:system/vendor/lib/libnvmm_camera_v3.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvos.so:system/vendor/lib/libnvos.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvptx.so:system/vendor/lib/libnvptx.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvrm.so:system/vendor/lib/libnvrm.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvrmapi_tegra.so:system/vendor/lib/libnvrmapi_tegra.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvRSCompiler.so:system/vendor/lib/libnvRSCompiler.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvRSDriver.so:system/vendor/lib/libnvRSDriver.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvtnr.so:system/vendor/lib/libnvtnr.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvvicsi_v3.so:system/vendor/lib/libnvvicsi_v3.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libopencv24_tegra.so:system/vendor/lib/libopencv24_tegra.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libtsechdcp.so:system/vendor/lib/libtsechdcp.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/xiaomi/mocha/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/xiaomi/mocha/proprietary/vendor/firmware/maxim_fp35.bin:system/vendor/firmware/maxim_fp35.bin \
    vendor/xiaomi/mocha/proprietary/vendor/firmware/touch_fusion.cfg:system/vendor/firmware/touch_fusion.cfg \
    vendor/xiaomi/mocha/proprietary/usr/keylayout/tegra-rt5671_headphone_detect.kl:system/usr/keylayout/tegra-rt5671_headphone_detect.kl \
    vendor/xiaomi/mocha/proprietary/usr/keylayout/atmel-maxtouch.kl:system/usr/keylayout/atmel-maxtouch.kl \
    vendor/xiaomi/mocha/proprietary/usr/keylayout/synaptics_dsx.kl:system/usr/keylayout/synaptics_dsx.kl \
