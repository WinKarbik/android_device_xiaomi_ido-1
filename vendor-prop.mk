# Art
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-flags=--no-watch-dog

# ACDB
PRODUCT_PROPERTY_OVERRIDES += \
persist.audio.calfile0=/system/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
persist.audio.calfile1=/system/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb \
persist.audio.calfile2=/system/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb \
persist.audio.calfile3=/system/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
persist.audio.calfile4=/system/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
persist.audio.calfile5=/system/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
persist.audio.calfile6=/system/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
vendor.audio_hal.period_size=192 \
audio.deep_buffer.media=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.config.vc_call_vol_steps=8 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.tunnel.audio.encode=false \
vendor.voice.path.for.pcm.voip=true \
vidc.enc.narrow.searchrange=1 \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=true \
vendor.voice.voip.conc.disabled=true

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
audio.offload.min.duration.secs=30 \
audio.offload.pcm.16bit.enable=true \
audio.offload.pcm.24bit.enable=true \
audio.offload.video=true \
av.offload.enable=true \
av.streaming.offload.enable=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
vendor.qcom.bluetooth.soc=pronto \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.cpp.duplication=false

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=16m \
dalvik.vm.heapgrowthlimit=192m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=2m \
dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.hw=0 \
debug.egl.hw=0 \
debug.hwui.profile=true \
persist.hwc.mdpcomp.enable=true \
debug.mdpcomp.logs=0 \
debug.composition.type=c2d \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
debug.mdpcomp.idletime=600 \
debug.enable.sglscale=1 \
sys.hwc.gpu_perf_mode=1 \
ro.opengles.version=196610 \
ro.sf.lcd_density=320 \
persist.debug.wfd.enable=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true \
vidc.enc.narrow.searchrange=1

# Factory reset protection
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# Media
PRODUCT_PROPERTY_OVERRIDES += \
media.msm8939hw=1 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
mm.enable.qcom_parser=3407871

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent

# NITZ
#PRODUCT_PROPERTY_OVERRIDES += \
#persist.rild.nitz_plmn= \
#persist.rild.nitz_long_ons_0= \
#persist.rild.nitz_long_ons_1= \
#persist.rild.nitz_long_ons_2= \
#persist.rild.nitz_long_ons_3= \
#persist.rild.nitz_short_ons_0= \
#persist.rild.nitz_short_ons_1= \
#persist.rild.nitz_short_ons_2= \
#persist.rild.nitz_short_ons_3=

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so

# QMI
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.qmi.adb_logmask=0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
rild.libargs= -d /dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false \
ril.subscription.types=NV,RUIM \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.multisim.config=dsds \
ro.telephony.default_network=9,9

# Time
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Treble
PRODUCT_PROPERTY_OVERRIDES += \
ro.treble.enable=true
