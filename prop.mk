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
persist.vendor.btstack.enable.splita2dp=false \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
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
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vidc.enc.dcvs.extra-buff-count=2 \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk,com.whatsapp \
vendor.camera.lowpower.record.enable=1 \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.huaqin.factory,com.mi.AutoTest \
vendor.camera.aux.packagelist2=com.android.systemui,com.huaqin.cameraautotest,com.huaqin.runtime \
vendor.camera.aux.packageblacklist=com.discord \
persist.vendor.qti.telephony.vt_cam_interface=2 \
persist.camera.exif.rotation=0 \
persist.vendor.camera.expose.aux=1 \
persist.camera.HAL3.enabled=1 \
persist.camera.eis.enable=1 \
persist.camera.CDS=off \
persist.vendor.camera.CDS=off \
persist.camera.video.CDS=false

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1 \
persist.vendor.dpm.feature=0

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.mdpcomp.logs=0 \
debug.hwui.use_buffer_age=false \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
debug.cpurend.vsync=false \
debug.sf.recomputecrop=0 \
debug.sf.disable_backpressure=1 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=2 \
ro.sf.lcd_density=420 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.gralloc.disable_ahardware_buffer=1 \
vendor.gralloc.enable_fb_ubwc=1 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno

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
ro.gps.agps_provider=1

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

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
ro.netflix.bsp_rev=Q6150-17263-1

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

# Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
vendor.display.enable_default_color_mode=1

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
ro.telephony.default_network=9,9 \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
service.qti.ims.enabled=1 \
persist.vendor.vt.supported=1 \
persist.vendor.sys.cnd.iwlan=1 \
persist.vendor.cne.logging.qxdm=3974

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
persist.rcs.supported=1

# SoC
PRODUCT_PROPERTY_OVERRIDES += \
ro.soc.manufacturer=Qualcomm \
ro.soc.model=MSM8953

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
ro.surface_flinger.protected_contents=true

PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000

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

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
persist.device_config.runtime_native.usap_pool_enabled=true

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
ro.zram.mark_idle_delay_mins=60 \
ro.zram.first_wb_delay_mins=180 \
ro.zram.periodic_wb_delay_hours=24

# GMS
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.rlzbrandcode=ASUP \
ro.com.google.rlz_ap_whitelist=y0,y5,y6,y7,y9 \
ro.com.google.clientidbase=android-asus \
ro.com.google.clientidbase.ms=android-asus

# OEM UNLOCK
PRODUCT_PROPERTY_OVERRIDES += \
ro.oem_unlock_supported=true

#set cutoff voltage to 3400mV
PRODUCT_PROPERTY_OVERRIDES += \
ro.cutoff_voltage_mv=3400
