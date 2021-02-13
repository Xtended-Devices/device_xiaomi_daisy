#
# system.prop for daisy
#

# ADB on boot
PRODUCT_PROPERTY_OVERRIDES += \
persist.service.adb.enable=1 \
persist.service.debuggable=1 \
persist.sys.usb.config=mtp,adb

# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.btstack.enable.splita2dp=false \
ro.vendor.audio.sdk.ssr=false \
ro.vendor.audio.sdk.fluencetype=fluence \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true \
vendor.audio.feature.kpi_optimize.enable=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxhd-aac-ldac \
persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
persist.bluetooth.a2dp_offload.disabled=true \
persist.vendor.qcom.bluetooth.enable.splita2dp=false \
ro.bluetooth.a2dp_offload.supported=false \
persist.vendor.qcom.bluetooth.soc=pronto \
vendor.qcom.bluetooth.soc=pronto

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vidc.enc.dcvs.extra-buff-count=2 \
media.camera.ts.monotonic=1 \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
vendor.camera.hal1.packagelist=com.skype.raider,com.instagram.android,org.telegram.messenger,org.telegram.BifToGram \
vendor.camera.lowpower.record.enable=1 \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.android.GoogleCamera \
vendor.camera.aux.packagelist2=com.android.systemui,com.huaqin.cameraautotest,com.huaqin.runtime \
vendor.camera.aux.packageblacklist=com.discord \
persist.vendor.qti.telephony.vt_cam_interface=2 \
persist.vendor.camera.dual.camera=0 \
persist.vendor.camera.eis.enable=1 \
persist.vendor.camera.gyro.disable=0 \
persist.vendor.camera.isp.clock.optmz=0 \
persist.vendor.camera.stats.test=5 \
persist.vendor.camera.CDS=off \
persist.camera.HAL3.enabled=1

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1 \
persist.vendor.dpm.feature=0

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# dex2oat64
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat64.enabled=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.enable.sglscale=1 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.cpurend.vsync=false \
debug.sf.recomputecrop=0 \
persist.debug.wfd.enable=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=420 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=0 \
vendor.gralloc.enable_fb_ubwc=1 \
debug.hwui.renderer=skiavk

# Vulkan
PRODUCT_PROPERTY_OVERRIDES += \
com.qc.hardware=true \
debug.composition.type=gpu \
debug.egl.hw=1 \
debug.egl.profiler=1 \
debug.enabletr=true \
debug.gralloc.enable_fb_ubwc=1 \
debug.overlayui.enable=1 \
debug.performance.tuning=1 \
debug.qc.hardware=true \
debug.qctwa.preservebuf=1 \
debug.qctwa.statusbar=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
dev.pm.dyn_samplingrate=1 \
hw3d.force=1 \
hwui.disable_vsync=true \
hwui.render_dirty_regions=false \
ro.config.enable.hw_accel=true \
ro.fb.mode=1 \
ro.product.gpu.driver=1 \
ro.sf.compbypass.enable=0 \
debug.egl.force_msaa=1 \
debug.egl.buffcount=4 \
persist.sys.composition.type=gpu \
persist.sys.ui.hw=1 \
ro.vold.umsdirtyratio=60 \
video.accelerate.hw=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1 \
ro.ril.def.agps.mode=1

# LMKD
PRODUCT_PROPERTY_OVERRIDES += \
ro.lmk.psi_partial_stall_ms=70 \
ro.lmk.psi_complete_stall_ms=700 \
ro.lmk.thrashing_limit=100 \
ro.lmk.thrashing_limit_decay=10 \
ro.lmk.swap_util_max=100 \
ro.lmk.swap_free_low_percentage=20 \
ro.lmk.debug=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
vendor.mm.enable.qcom_parser=1048575 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.radio.multisim.config=dsds \
persist.radio.VT_ENABLE=1 \
persist.radio.volte.dan_support=true \
persist.sys.cust.lte_config=true \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.jbims=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.multisim_switch_support=true \
persist.vendor.radio.sib16_support=1 \
persist.vendor.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.data.iwlan=1 \
persist.data.iwlan.ipsec.ap=1 \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.iwlan_operation_mode=legacy \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,20 \
persist.vendor.radio.aosp_usr_pref_sel=true \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
service.qti.ims.enabled=1 \
persist.vendor.vt.supported=1 \
persist.vendor.sys.cnd.iwlan=1 \
persist.vendor.cne.logging.qxdm=3974

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=4000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=8000000 \
		ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true \
persist.vendor.delta_time.enable=true \
persist.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

#Dolby Plus
PRODUCT_PROPERTY_OVERRIDES += \
sys.keep_app_1=com.dolby.ds1appUI

# Gboard
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.ime.corner_key_r=35 \
ro.com.google.ime.kb_pad_port_b=1

# Property to choose between virtual/external wfd display
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.wfd.virtual=0

# Enable QC2 bufferqueue block-pool
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qc2.use.bqpool=1

#GMS
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.clientidbase=android-xiaomi \
ro.com.google.clientidbase.ms=android-lge-rev1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapgrowthlimit=192m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.6 \
dalvik.vm.heapminfree=8m \
dalvik.vm.heapmaxfree=16m

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
ro.charger.enable_suspend=true

# EBPF
PRODUCT_PROPERTY_OVERRIDES += \
ro.kernel.ebpf.supported=true
