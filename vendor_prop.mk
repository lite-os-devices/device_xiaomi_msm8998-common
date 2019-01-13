#
# Copyright (C) 2018 The LineageOS Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=2 \
	audio.deep_buffer.media=true \
	audio.deep_buffer.media=true \
	audio.cts.media=false \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
	persist.vendor.audio.aanc.enable=true \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=true \
	persist.vendor.audio.fluence.speaker=true \
	persist.vendor.audio.hw.binder.size_kbyte=1024 \
	persist.vendor.audio.ras.enabled=false \
	persist.vendor.bt.a2dp_offload_cap=false \
	persist.vendor.bt.enable.splita2dp=false \
	ro.af.client_heap_size_kbyte=7168 \
	ro.config.media_vol_steps=25 \
	ro.config.vc_call_vol_steps=7 \
	ro.vendor.audio.sdk.fluencetype=fluence \
	ro.vendor.audio.sdk.ssr=false \
	vendor.audio_hal.period_size=192 \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	vendor.audio.flac.sw.decoder.24bit=true \
	vendor.audio.hw.aac.encoder=false \
	vendor.audio.noisy.broadcast.delay=600 \
	vendor.audio.offload.buffer.size.kb=32 \
	vendor.audio.offload.track.enable=true \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.passthrough=false \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.parser.ip.buffer.size=0 \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.tunnel.encode=false \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.voice.path.for.pcm.voip=true \
	persist.audio.dirac.speaker=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.qcom.bluetooth.soc=cherokee \
	ro.bluetooth.hfp.ver=1.6

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	persist.camera.eis.enable=1 \
	persist.camera.HAL3.enabled=1 \
	persist.camera.set.afd=4 \
	persist.camera.xm.green.b=0.96 \
	persist.camera.xm.green.r=0.97 \
	persist.dualcam.lpm.enable=1 \
	vendor.camera.aux.packagelist=com.android.camera,com.google.android.GoogleCameraTele,org.lineageos.snap \
	vidc.enc.dcvs.extra-buff-count=2 \
	camera.shutter_sound.blacklist=com.android.camera

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.cne.feature=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	debug.gralloc.enable_fb_ubwc=1 \
	debug.hwui.use_buffer_age=false \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.early_phase_offset_ns=5000000 \
	debug.sf.hw=1 \
	debug.sf.latch_unsignaled=1 \
	ro.opengles.version=196610 \
	ro.sf.lcd_density=480 \
	vendor.display.enable_default_color_mode=0 \
	vendor.display.disable_partial_split=1 \
	vendor.display.disable_skip_validate=1 \
	vendor.display.rotator_downscale=1 \
	vendor.display.perf_hint_window=50 \
	vendor.gralloc.enable_fb_ubwc=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.dpm.feature=1 \
	persist.vendor.dpm.nsrm.bkg.evt=3955

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
	ro.frp.pst=/dev/block/platform/soc/1da4000.ufshc/by-name/frp

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.vendor.qti.telephony.vt_cam_interface=1

# Memory
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.heapmaxfree=8m \
	dalvik.vm.heapminfree=4m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heapstartsize=16m \
	dalvik.vm.heaptargetutilization=0.75

# Memory (CAF)
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.sys.fw.bg_apps_limit=60 \
	ro.vendor.qti.sys.fw.bservice_enable=true \
	ro.vendor.qti.sys.fw.bservice_limit=5 \
	ro.vendor.qti.sys.fw.bservice_age=5000

# Network manager
PRODUCT_PROPERTY_OVERRIDES += \
	persist.data.netmgrd.qos.enable=true \
	persist.data.wda.enable=true \
	persist.data.df.agg.dl_pkt=10 \
	persist.data.df.agg.dl_size=4096 \
	persist.data.df.dev_name=rmnet_usb0 \
	persist.data.df.dl_mode=5 \
	persist.data.df.iwlan_mux=9 \
	persist.data.df.mux_count=8 \
	persist.data.df.ul_mode=5

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.multisim.config=dsds \
	persist.rmnet.data.enable=true \
	persist.vendor.data.mode=concurrent \
	persist.vendor.ims.dropset_feature=0 \
	persist.vendor.radio.apm_sim_not_pwdn=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.rat_on=combine \
	persist.vendor.radio.sib16_support=1 \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	ro.telephony.default_cdma_sub=0 \
	ro.telephony.default_network=9,9 \
	ro.vendor.use_data_netmgrd=true \
	telephony.lteOnCdmaDevice=1 \
	vendor.voice.path.for.pcm.voip=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.sensors.cfos=false \
	persist.sys.sensors.pug=false \
	persist.sys.sensors.spg=false \
	ro.qti.sensors.taptap_gesture=true \
	ro.vendor.sdk.sensors.gestures=false \
	ro.vendor.sensors.cmc=false \
	ro.vendor.sensors.dev_ori=false \
	ro.vendor.sensors.dpc=true \
	ro.vendor.sensors.facing=false \
	ro.vendor.sensors.iod=false \
	ro.vendor.sensors.mot_detect=true \
	ro.vendor.sensors.multishake=true \
	ro.vendor.sensors.pmd=false \
	ro.vendor.sensors.sta_detect=true

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.delta_time.enable=true

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.wfd.enable=1 \
	persist.sys.wfd.virtual=0

# Wlan
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0
