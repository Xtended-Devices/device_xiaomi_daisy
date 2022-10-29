#
# system.prop for daisy
#

# ADB on boot
PRODUCT_VENDOR_PROPERTIES += \
ro.adb.secure=0 \
ro.secure=0 \
ro.debuggable=1 \
persist.service.adb.enable=1 \
persist.service.debuggable=1 \
persist.sys.usb.config=mtp,adb

# ART
PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed \
dalvik.vm.dex2oat64.enabled=true \
dalvik.vm.systemuicompilerfilter=speed

# Audio
PRODUCT_VENDOR_PROPERTIES += \
af.fast_track_multiplier=2 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=15 \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=256 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.spkr_prot.tx.sampling_rate=48000 \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=240 \
vendor.audio.read.wsatz.type=true \
vendor.fastrpc.disable.adsprpcd_sensorspd.daemon=1 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Fluence
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.audio.dualmic.config=endfire \
persist.vendor.audio.fluence.audiorec=false \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicecomm=true \
persist.vendor.audio.fluence.voicerec=false \
ro.qc.sdk.audio.fluencetype=none \
ro.vendor.audio.sdk.fluencetype=none

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7

# Boot
PRODUCT_VENDOR_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# Blur
PRODUCT_PRODUCT_PROPERTIES += \
persist.sys.sf.disable_blurs=1

# Camera
PRODUCT_VENDOR_PROPERTIES += \
vidc.enc.dcvs.extra-buff-count=2 \
media.camera.ts.monotonic=1 \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
vendor.camera.lowpower.record.enable=1 \
persist.vendor.qti.telephony.vt_cam_interface=2 \
persist.vendor.camera.eis.enable=1 \
persist.vendor.camera.gyro.disable=0 \
persist.vendor.camera.isp.clock.optmz=0 \
persist.vendor.camera.stats.test=5 \
persist.vendor.camera.CDS=off \
persist.vendor.camera.perflock.enable=0 \
persist.vendor.camera.HAL3.enabled=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.enable_suspend=true

# Cne
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.cne.feature=1

# Disable blur on app launch
PRODUCT_PRODUCT_PROPERTIES += \
ro.launcher.blur.appLaunch=0

# Display
PRODUCT_VENDOR_PROPERTIES += \
debug.sf.predict_hwc_composition_strategy=0 \
debug.sf.disable_client_composition_cache=1 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.auto_latch_unsignaled=true \
debug.sf.recomputecrop=0 \
persist.debug.wfd.enable=1 \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.vendor.display.cabl=2 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.disable_ahardware_buffer=1 \
vendor.display.use_smooth_motion=1

# HWUI
PRODUCT_VENDOR_PROPERTIES += \
debug.hwui.skia_atrace_enabled=false

# DPM
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.dpm.feature=11 \
persist.vendor.dpm.loglevel=0 \
persist.vendor.dpm.nsrm.bkg.evt=3955 \
persist.vendor.dpmhalservice.enable=1 \
persist.vendor.mwqem.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Enable QC2 bufferqueue block-pool
PRODUCT_VENDOR_PROPERTIES += \
vendor.qc2.use.bqpool=1

# Fast mass storage
PRODUCT_SYSTEM_PROPERTIES += \
ro.vold.umsdirtyratio=50

# Feature flags
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.fflag.override.settings_enable_monitor_phantom_procs=false

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
persist.qfp=false

# Fm
PRODUCT_SYSTEM_PROPERTIES += \
ro.fm.transmitter=false

# Frp
PRODUCT_SYSTEM_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_SYSTEM_PROPERTIES += \
ro.ril.def.agps.mode=1

# IMS Debugging
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableQXDMLogs=1

# Media
PRODUCT_VENDOR_PROPERTIES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mm.enable.smoothstreaming=true \
mm.enable.sec.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.debug.level=0 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Wifi Display (Platform)
PRODUCT_SYSTEM_PROPERTIES += \
media.wfd.max_resolution=7

# Memory optimizations
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# Disable media transcoding
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.fuse.transcode_user_control=true \
persist.sys.fuse.transcode_enabled=false

# Codecs:(PARSER_)AAC AC3 ASF FLV 3G2 MP2PS MP2TS QCP AIFF
PRODUCT_VENDOR_PROPERTIES += \
vendor.mm.enable.qcom_parser=301715

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.perf.scroll_opt=true

# Netmgrd
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Radio
PRODUCT_VENDOR_PROPERTIES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.radio.multisim.config=dsds \
persist.radio.VT_ENABLE=1 \
persist.radio.volte.dan_support=true \
persist.sys.cust.lte_config=true \
persist.vendor.radio.add_power_save=0 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.mt_sms_ack=30 \
persist.vendor.radio.jbims=1 \
persist.vendor.radio.sib16_support=1 \
persist.vendor.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.data.iwlan=1 \
persist.data.iwlan.ipsec.ap=1 \
persist.sys.fflag.override.settings_provider_model=false \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.iwlan_operation_mode=legacy \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,20 \
service.qti.ims.enabled=1 \
persist.vendor.vt.supported=1 \
persist.vendor.sys.cnd.iwlan=1 \
persist.vendor.cne.logging.qxdm=3974

# Soc
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI

# System
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.binary_xml=false

# Time Services
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_SYSTEM_PROPERTIES += \
net.tcp.2g_init_rwnd=10

# Usb
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.usb.config.extra=none \
vendor.usb.rmnet.func.name=rmnet_bam \
vendor.usb.rmnet.inst.name=rmnet \
vendor.usb.rndis.func.name=rndis_bam

# Watchdog
PRODUCT_SYSTEM_PROPERTIES += \
ro.hw_timeout_multiplier=3

# Wifi
PRODUCT_VENDOR_PROPERTIES += \
wifi.interface=wlan0

# Gboard
PRODUCT_VENDOR_PROPERTIES += \
ro.com.google.ime.corner_key_r=35 \
ro.com.google.ime.kb_pad_port_b=1

# Logs
PRODUCT_VENDOR_PROPERTIES += \
persist.log.tag.BoundBrokerSvc=S \
persist.log.tag.GoogleInputMethodService=S \
persist.log.tag.QC-time-services=S \
persist.log.tag.RefreshRateConfigs=S \
persist.log.tag.Tethering=S \
persist.log.tag.ThermalEngine=S \
persist.log.tag.WindowManager=S \
persist.log.tag.ziparchive=S
