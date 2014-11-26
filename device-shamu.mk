LOCAL_PATH := jcrom/moto/shamu

PRODUCT_PROPERTY_OVERRIDES += persist.sys.voice.capable=false
PRODUCT_PROPERTY_OVERRIDES += persist.sys.sms.capable=false

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/mdm_helper_proxy:system/bin/mdm_helper_proxy:moto \
	$(LOCAL_PATH)/proprietary/system/etc/diag/audio_voice_apr.cfg:system/etc/diag/audio_voice_apr.cfg:moto \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:moto \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:moto \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:moto \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:moto \
	$(LOCAL_PATH)/proprietary/system/etc/fmas_eq.dat:system/etc/fmas_eq.dat:moto \
	$(LOCAL_PATH)/proprietary/system/etc/nfcee_access.xml:system/etc/nfcee_access.xml:moto \
	$(LOCAL_PATH)/proprietary/system/lib/hw/audio.motvr.default.so:system/lib/hw/audio.motvr.default.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/libdmengine.so:system/lib/libdmengine.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/libmotaudioutils.so:system/lib/libmotaudioutils.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/librefocus.so:system/lib/librefocus.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/libtrainingcheck.so:system/lib/libtrainingcheck.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:moto \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:moto \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.motorola.triggerenroll.xml:system/etc/permissions/com.motorola.triggerenroll.xml:moto \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/cy8c20247_24lkxi.hex:system/vendor/firmware/cy8c20247_24lkxi.hex:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/left.boost.music.config:system/vendor/firmware/left.boost.music.config:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/left.boost.ringtone.config:system/vendor/firmware/left.boost.ringtone.config:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/left.boost.voice.config:system/vendor/firmware/left.boost.voice.config:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/right.boost.music.config:system/vendor/firmware/right.boost.music.config:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/right.boost.ringtone.config:system/vendor/firmware/right.boost.ringtone.config:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/right.boost.voice.config:system/vendor/firmware/right.boost.voice.config:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libchromatix_imx214_cpp_snap.so:system/vendor/lib/libchromatix_imx214_cpp_snap.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:moto \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/audio_end.ogg:system/media/audio/ui/audio_end.ogg:moto \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg:moto

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Titania.ogg \
    ro.config.notification_sound=Tethys.ogg \
    ro.config.alarm_alert=Oxygen.ogg \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    keyguard.no_require_sim=true \
    ro.facelock.black_timeout=400 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=600 \
    ro.facelock.use_intro_anim=false \
    fmas.spkr_6ch=35,20,110 \
    fmas.spkr_2ch=35,25 \
    fmas.spkr_angles=10 \
    fmas.spkr_sgain=0 \
    media.aac_51_output_enabled=true \
    persist.audio.dualmic.config=endfire \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false \
    keyguard.no_require_sim=true \
    drm.service.enabled=true

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage13.mk)
