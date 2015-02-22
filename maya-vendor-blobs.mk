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

# This file is generated by device/hp/maya/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/hp/maya/proprietary/bin/btmaccreator:system/bin/btmaccreator \
    vendor/hp/maya/proprietary/bin/charge_detect_daemon:system/bin/charge_detect_daemon \
    vendor/hp/maya/proprietary/bin/input_cfboost_init.sh:system/bin/input_cfboost_init.sh \
    vendor/hp/maya/proprietary/bin/maya_ec_flash:system/bin/maya_ec_flash \
    vendor/hp/maya/proprietary/bin/mount_debugfs.sh:system/bin/mount_debugfs.sh \
    vendor/hp/maya/proprietary/bin/nvcgcserver:system/bin/nvcgcserver \
    vendor/hp/maya/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/hp/maya/proprietary/bin/powerservice:system/bin/powerservice \
    vendor/hp/maya/proprietary/bin/syntouchpad:system/bin/syntouchpad \
    vendor/hp/maya/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/hp/maya/proprietary/bin/wifi_loader.sh:system/bin/wifi_loader.sh \
    vendor/hp/maya/proprietary/etc/camera_overrides_front.isp:system/etc/camera_overrides_front.isp \
    vendor/hp/maya/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/hp/maya/proprietary/etc/firmware/bcm4334.hcd:system/etc/firmware/bcm4334.hcd \
    vendor/hp/maya/proprietary/etc/firmware/maya_ec.bin:system/etc/firmware/maya_ec.bin \
    vendor/hp/maya/proprietary/etc/firmware/maya_ec_hpsign.bin:system/etc/firmware/maya_ec_hpsign.bin \
    vendor/hp/maya/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/hp/maya/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/hp/maya/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/hp/maya/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/hp/maya/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/hp/maya/proprietary/etc/firmware/OfficialPubKey.bin:system/etc/firmware/OfficialPubKey.bin \
    vendor/hp/maya/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/hp/maya/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/hp/maya/proprietary/etc/nvram_4334.txt:system/etc/nvram_4334.txt \
    vendor/hp/maya/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/hp/maya/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/hp/maya/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/hp/maya/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/hp/maya/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/hp/maya/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/hp/maya/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/hp/maya/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/hp/maya/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/hp/maya/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/hp/maya/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/hp/maya/proprietary/lib/hw/lights.maya.so:system/lib/hw/lights.maya.so \
    vendor/hp/maya/proprietary/lib/hw/nfc.tegra.so:system/lib/hw/nfc.tegra.so \
    vendor/hp/maya/proprietary/lib/hw/sensors.maya.so:system/lib/hw/sensors.maya.so \
    vendor/hp/maya/proprietary/lib/hw/ts.default.so:system/lib/hw/ts.default.so \
    vendor/hp/maya/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/hp/maya/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/hp/maya/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/hp/maya/proprietary/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/hp/maya/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/hp/maya/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/hp/maya/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/hp/maya/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/hp/maya/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/hp/maya/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/hp/maya/proprietary/lib/libnvblit.so:system/lib/libnvblit.so \
    vendor/hp/maya/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/hp/maya/proprietary/lib/libnvcam_imageencoder.so:system/lib/libnvcam_imageencoder.so \
    vendor/hp/maya/proprietary/lib/libnvcapaudioservice.so:system/lib/libnvcapaudioservice.so \
    vendor/hp/maya/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/hp/maya/proprietary/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
    vendor/hp/maya/proprietary/lib/libnvcms.so:system/lib/libnvcms.so \
    vendor/hp/maya/proprietary/lib/libnvcpl.so:system/lib/libnvcpl.so \
    vendor/hp/maya/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/hp/maya/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/hp/maya/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/hp/maya/proprietary/lib/libnvfusebypass.so:system/lib/libnvfusebypass.so \
    vendor/hp/maya/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/hp/maya/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/hp/maya/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/hp/maya/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/hp/maya/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/hp/maya/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/hp/maya/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/hp/maya/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/hp/maya/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/hp/maya/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/hp/maya/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/hp/maya/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/hp/maya/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/hp/maya/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/hp/maya/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/hp/maya/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/hp/maya/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/hp/maya/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/hp/maya/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/hp/maya/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/hp/maya/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/hp/maya/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/hp/maya/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/hp/maya/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/hp/maya/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/hp/maya/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/hp/maya/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/hp/maya/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/hp/maya/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/hp/maya/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/hp/maya/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/hp/maya/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/hp/maya/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/hp/maya/proprietary/lib/libnvstitching.so:system/lib/libnvstitching.so \
    vendor/hp/maya/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/hp/maya/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/hp/maya/proprietary/lib/libnvtnr.so:system/lib/libnvtnr.so \
    vendor/hp/maya/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/hp/maya/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/hp/maya/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/hp/maya/proprietary/lib/libpowerservice_client.so:system/lib/libpowerservice_client.so \
    vendor/hp/maya/proprietary/lib/libpowerservice.so:system/lib/libpowerservice.so \
    vendor/hp/maya/proprietary/lib/libsecure_hdcp_up.so:system/lib/libsecure_hdcp_up.so \
    vendor/hp/maya/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/hp/maya/proprietary/lib/libsensors.cm3218.so:system/lib/libsensors.cm3218.so \
    vendor/hp/maya/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/hp/maya/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/hp/maya/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/hp/maya/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/hp/maya/proprietary/lib/libtsechdcp.so:system/lib/libtsechdcp.so \
    vendor/hp/maya/proprietary/lib/libtsec_wrapper.so:system/lib/libtsec_wrapper.so \
    vendor/hp/maya/proprietary/vendor/firmware/bcm4334/fw_bcmdhd.bin:system/vendor/firmware/bcm4334/fw_bcmdhd.bin \
    vendor/hp/maya/proprietary/vendor/firmware/bcm4334/fw_bcmdhd_mfg.bin:system/vendor/firmware/bcm4334/fw_bcmdhd_mfg.bin \
    vendor/hp/maya/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/hp/maya/proprietary/vendor/lib/hw/power.maya.so:system/vendor/lib/hw/power.maya.so \
    vendor/hp/maya/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/hp/maya/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/hp/maya/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so
