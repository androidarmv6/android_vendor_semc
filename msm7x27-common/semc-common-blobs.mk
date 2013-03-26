# Wifi
PRODUCT_COPY_FILES += \
    vendor/semc/msm7x27-common/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \
    vendor/semc/msm7x27-common/bin/wifiload:system/bin/wifiload \
    vendor/semc/msm7x27-common/etc/init.d/10dhcpcd:system/etc/init.d/10dhcpcd \
    vendor/semc/msm7x27-common/etc/firmware/wl1271-fw-multirole-roc.bin:system/etc/firmware/wl1271-fw-multirole-roc.bin 

# Extra prebuilt binaries
PRODUCT_COPY_FILES += \
    vendor/semc/msm7x27-common/app/SystemConnector.apk:system/app/SystemConnector.apk \
    vendor/semc/msm7x27-common/framework/SemcSmfmf.jar:system/framework/SemcSmfmf.jar \
    vendor/semc/msm7x27-common/xbin/remount:system/xbin/remount \
    vendor/semc/msm7x27-common/bin/mm-venc-omx-test:system/bin/mm-venc-omx-test \
    vendor/semc/msm7x27-common/bin/nvimport:system/bin/nvimport \
    vendor/semc/msm7x27-common/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/msm7x27-common/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/msm7x27-common/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/msm7x27-common/bin/updatemiscta:system/bin/updatemiscta \
    vendor/semc/msm7x27-common/lib/hw/hal_seport.default.so:system/lib/hw/hal_seport.default.so \
    vendor/semc/msm7x27-common/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    vendor/semc/msm7x27-common/lib/libsystemconnector/libuinputdevicejni.so:system/lib/libsystemconnector/libuinputdevicejni.so \
    vendor/semc/msm7x27-common/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/semc/msm7x27-common/lib/libcamera.so:system/lib/libcamera.so \
    vendor/semc/msm7x27-common/lib/libanthal.so:system/lib/libanthal.so \
    vendor/semc/msm7x27-common/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/msm7x27-common/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/msm7x27-common/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/semc/msm7x27-common/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/msm7x27-common/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/msm7x27-common/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/msm7x27-common/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/msm7x27-common/lib/libfm_stack.so:system/lib/libfm_stack.so \
    vendor/semc/msm7x27-common/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/msm7x27-common/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/msm7x27-common/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/msm7x27-common/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/semc/msm7x27-common/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/semc/msm7x27-common/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/msm7x27-common/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/msm7x27-common/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/msm7x27-common/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/msm7x27-common/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/msm7x27-common/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/msm7x27-common/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/semc/msm7x27-common/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/semc/msm7x27-common/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/semc/msm7x27-common/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/semc/msm7x27-common/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/semc/msm7x27-common/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/semc/msm7x27-common/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/semc/msm7x27-common/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/msm7x27-common/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/semc/msm7x27-common/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/semc/msm7x27-common/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/semc/msm7x27-common/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/semc/msm7x27-common/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/semc/msm7x27-common/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/semc/msm7x27-common/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/semc/msm7x27-common/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/semc/msm7x27-common/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/semc/msm7x27-common/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/msm7x27-common/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/semc/msm7x27-common/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/msm7x27-common/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/msm7x27-common/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/msm7x27-common/lib/libril.so:system/lib/libril.so \
    vendor/semc/msm7x27-common/lib/libsemc_ril.so:system/lib/libsemc_ril.so \
    vendor/semc/msm7x27-common/lib/libsystemconnector_hal_jni.so:system/lib/libsystemconnector_hal_jni.so \
    vendor/semc/msm7x27-common/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/msm7x27-common/lib/libvdmfumo.so:system/lib/libvdmfumo.so \
    vendor/semc/msm7x27-common/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/msm7x27-common/lib/libwmsts.so:system/lib/libwmsts.so

# Firmwares
PRODUCT_COPY_FILES += \
    vendor/semc/msm7x27-common/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/msm7x27-common/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/msm7x27-common/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/msm7x27-common/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/msm7x27-common/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/msm7x27-common/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/msm7x27-common/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts
 

# SEMC keyboard
ifeq ($(SEMC_KEYBOARD),true)
PRODUCT_COPY_FILES += \
    vendor/semc/msm7x27-common/app/SuquashiInputMethod.apk:system/app/SuquashiInputMethod.apk \
    vendor/semc/msm7x27-common/etc/permissions/com.sonyericsson.suquashi.xml:system/etc/permissions/com.sonyericsson.suquashi.xml \
    vendor/semc/msm7x27-common/framework/com.sonyericsson.suquashi.jar:system/framework/com.sonyericsson.suquashi.jar \
    vendor/semc/msm7x27-common/lib/libZiEngine.so:system/lib/libZiEngine.so \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/ara.xml:system/usr/keyboard-config/languages/ara.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/bos.xml:system/usr/keyboard-config/languages/bod.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/bul.xml:system/usr/keyboard-config/languages/bul.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/cat.xml:system/usr/keyboard-config/languages/cat.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/ces.xml:system/usr/keyboard-config/languages/ces.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/dan.xml:system/usr/keyboard-config/languages/dan.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/deu.xml:system/usr/keyboard-config/languages/deu.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/ell.xml:system/usr/keyboard-config/languages/ell.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/eng_us.xml:system/usr/keyboard-config/languages/eng_us.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/eng.xml:system/usr/keyboard-config/languages/eng.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/est.xml:system/usr/keyboard-config/languages/est.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/eus.xml:system/usr/keyboard-config/languages/eus.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/fas.xml:system/usr/keyboard-config/languages/fas.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/fin.xml:system/usr/keyboard-config/languages/fin.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/fra_ca.xml:system/usr/keyboard-config/languages/fra_ca.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/fra.xml:system/usr/keyboard-config/languages/fra.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/glg.xml:system/usr/keyboard-config/languages/glg.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/heb.xml:system/usr/keyboard-config/languages/heb.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/hrv.xml:system/usr/keyboard-config/languages/hrv.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/hun.xml:system/usr/keyboard-config/languages/hun.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/ind.xml:system/usr/keyboard-config/languages/ind.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/isl.xml:system/usr/keyboard-config/languages/isl.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/ita.xml:system/usr/keyboard-config/languages/ita.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/jav.xml:system/usr/keyboard-config/languages/jav.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/kaz.xml:system/usr/keyboard-config/languages/kaz.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/lav.xml:system/usr/keyboard-config/languages/lav.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/lit.xml:system/usr/keyboard-config/languages/lit.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/msa.xml:system/usr/keyboard-config/languages/msa.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/nld.xml:system/usr/keyboard-config/languages/nld.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/nor.xml:system/usr/keyboard-config/languages/nor.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/numberDecimal.xml:system/usr/keyboard-config/languages/numberDecimal.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/numberInteger.xml:system/usr/keyboard-config/languages/numberInteger.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/numberNatural.xml:system/usr/keyboard-config/languages/numberNatural.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/phone.xml:system/usr/keyboard-config/languages/phone.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/pol.xml:system/usr/keyboard-config/languages/pol.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/por_br.xml:system/usr/keyboard-config/languages/por_br.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/por.xml:system/usr/keyboard-config/languages/por.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/ron.xml:system/usr/keyboard-config/languages/ron.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/rus.xml:system/usr/keyboard-config/languages/rus.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/slk.xml:system/usr/keyboard-config/languages/slk.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/slv.xml:system/usr/keyboard-config/languages/slv.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/spa_la.xml:system/usr/keyboard-config/languages/spa_la.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/spa.xml:system/usr/keyboard-config/languages/spa.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/sqi.xml:system/usr/keyboard-config/languages/sqi.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/srp.xml:system/usr/keyboard-config/languages/srp.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/sun.xml:system/usr/keyboard-config/languages/sun.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/swe.xml:system/usr/keyboard-config/languages/swe.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/tgl.xml:system/usr/keyboard-config/languages/tgl.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/tur.xml:system/usr/keyboard-config/languages/tur.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/languages/ukr.xml:system/usr/keyboard-config/languages/ukr.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/arabic.xml:system/usr/keyboard-config/layouts/arabic.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/azerty.xml:system/usr/keyboard-config/layouts/azerty.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/cyrillic.xml:system/usr/keyboard-config/layouts/cyrillic.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/greek.xml:system/usr/keyboard-config/layouts/greek.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/hebrew.xml:system/usr/keyboard-config/layouts/hebrew.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-arabic-azerty.xml:system/usr/keyboard-config/layouts/latin-on-arabic-azerty.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-arabic.xml:system/usr/keyboard-config/layouts/latin-on-arabic.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-bopomofo.xml:system/usr/keyboard-config/layouts/latin-on-bopomofo.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-cyrillic.xml:system/usr/keyboard-config/layouts/latin-on-cyrillic.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-greek.xml:system/usr/keyboard-config/layouts/latin-on-greek.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-hebrew.xml:system/usr/keyboard-config/layouts/latin-on-hebrew.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-korean.xml:system/usr/keyboard-config/layouts/latin-on-korean.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-pinyin.xml:system/usr/keyboard-config/layouts/latin-on-pinyin.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/latin-on-thai.xml:system/usr/keyboard-config/layouts/latin-on-thai.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/qwertz.xml:system/usr/keyboard-config/layouts/qwertz.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/qwerty-br.xml:system/usr/keyboard-config/layouts/qwerty-br.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/qwerty-en.xml:system/usr/keyboard-config/layouts/qwerty-en.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/qwerty-no-dk.xml:system/usr/keyboard-config/layouts/qwerty-no-dk.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/layouts/qwerty-se-fi.xml:system/usr/keyboard-config/layouts/qwerty-se-fi.xml \
    vendor/semc/msm7x27-common/usr/keyboard-config/keyprint.xml:system/usr/keyboard-config/keyprint.xml \
    vendor/semc/msm7x27-common/usr/zi/Arabic/Zi8DatARs.z8d:system/usr/zi/Arabic/Zi8DatARs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Basque/Zi8DatEUs.z8d:system/usr/zi/Basque/Zi8DatEUs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Bulgarian/Zi8DatBGs.z8d:system/usr/zi/Bulgarian/Zi8DatBGs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Catalan/Zi8DatCAs.z8d:system/usr/zi/Catalan/Zi8DatCAs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Croatian/Zi8DatHRs.z8d:system/usr/zi/Croatian/Zi8DatHRs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Czech/Zi8DatCSs.z8d:system/usr/zi/Czech/Zi8DatCSs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Danish/Zi8DatDAs.z8d:system/usr/zi/Danish/Zi8DatDAs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Dutch/Zi8DatNLs.z8d:system/usr/zi/Dutch/Zi8DatNLs.z8d \
    vendor/semc/msm7x27-common/usr/zi/English_AM/Zi8DatENAMs.z8d:system/usr/zi/English_AM/Zi8DatENAMs.z8d \
    vendor/semc/msm7x27-common/usr/zi/English_UK/Zi8DatENUKs.z8d:system/usr/zi/English_UK/Zi8DatENUKs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Estonian/Zi8DatETs.z8d:system/usr/zi/Estonian/Zi8DatETs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Farsi/Zi8DatFAs.z8d:system/usr/zi/Farsi/Zi8DatFAs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Finnish/Zi8DatFIs.z8d:system/usr/zi/Finnish/Zi8DatFIs.z8d \
    vendor/semc/msm7x27-common/usr/zi/French_CA/Zi8DatFRCAs.z8d:system/usr/zi/French_CA/Zi8DatFRCAs.z8d \
    vendor/semc/msm7x27-common/usr/zi/French_EU/Zi8DatFREUs.z8d:system/usr/zi/French_EU/Zi8DatFREUs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Galician/Zi8DatGLs.z8d:system/usr/zi/Galician/Zi8DatGLs.z8d \
    vendor/semc/msm7x27-common/usr/zi/German/Zi8DatDEs.z8d:system/usr/zi/German/Zi8DatDEs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Greek/Zi8DatELs.z8d:system/usr/zi/Greek/Zi8DatELs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Hebrew/Zi8DatIWs.z8d:system/usr/zi/Hebrew/Zi8DatIWs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Hungarian/Zi8DatHUs.z8d:system/usr/zi/Hungarian/Zi8DatHUs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Indonesian/Zi8DatINs.z8d:system/usr/zi/Indonesian/Zi8DatINs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Italian/Zi8DatITs.z8d:system/usr/zi/Italian/Zi8DatITs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Latvian/Zi8DatLVs.z8d:system/usr/zi/Latvian/Zi8DatLVs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Lithuanian/Zi8DatLTs.z8d:system/usr/zi/Lithuanian/Zi8DatLTs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Malay/Zi8DatMSs.z8d:system/usr/zi/Malay/Zi8DatMSs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Norwegian/Zi8DatNOs.z8d:system/usr/zi/Norwegian/Zi8DatNOs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Polish/Zi8DatPLs.z8d:system/usr/zi/Polish/Zi8DatPLs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Portuguese_BZ/Zi8DatPTBZs.z8d:system/usr/zi/Portuguese_BZ/Zi8DatPTBZs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Portuguese_EU/Zi8DatPTEUs.z8d:system/usr/zi/Portuguese_EU/Zi8DatPTEUs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Romanian/Zi8DatROs.z8d:system/usr/zi/Romanian/Zi8DatROs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Russian/Zi8DatRU.z8d:system/usr/zi/Russian/Zi8DatRU.z8d \
    vendor/semc/msm7x27-common/usr/zi/Serbian/Zi8DatSRLAs.z8d:system/usr/zi/Serbian/Zi8DatSRLAs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Slovak/Zi8DatSKs.z8d:system/usr/zi/Slovak/Zi8DatSKs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Slovenian/Zi8DatSLs.z8d:system/usr/zi/Slovenian/Zi8DatSLs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Spanish_EU/Zi8DatESEUs.z8d:system/usr/zi/Spanish_EU/Zi8DatESEUs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Spanish_SA/Zi8DatESSAs.z8d:system/usr/zi/Spanish_SA/Zi8DatESSAs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Swedish/Zi8DatSVs.z8d:system/usr/zi/Swedish/Zi8DatSVs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Tagalog/Zi8DatTLs.z8d:system/usr/zi/Tagalog/Zi8DatTLs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Turkish/Zi8DatTRs.z8d:system/usr/zi/Turkish/Zi8DatTRs.z8d \
    vendor/semc/msm7x27-common/usr/zi/Ukrainian/Zi8DatUKs.z8d:system/usr/zi/Ukrainian/Zi8DatUKs.z8d
endif

# A2SD and extra init files
PRODUCT_COPY_FILES += \
    vendor/semc/msm7x27-common/bin/a2sd:system/bin/a2sd \
    vendor/semc/msm7x27-common/etc/init.d/05mountext:system/etc/init.d/05mountext \
    vendor/semc/msm7x27-common/etc/init.d/10apps2sd:system/etc/init.d/10apps2sd \
    vendor/semc/msm7x27-common/etc/init.d/20link2sd:system/etc/init.d/20link2sd \
    vendor/semc/msm7x27-common/xbin/rzscontrol:system/xbin/rzscontrol \
    vendor/semc/msm7x27-common/xbin/zipalign:system/xbin/zipalign

# SRS Audio
ifeq ($(TARGET_USES_SRS),true)
PRODUCT_COPY_FILES += \
    vendor/semc/msm7x27-common/app/PlayMusic.apk:system/app/PlayMusic.apk \
    vendor/semc/msm7x27-common/app/SRSPanel.apk:system/app/SRSPanel.apk \
    vendor/semc/msm7x27-common/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/semc/msm7x27-common/etc/SRSAudioFilter.csv:system/etc/SRSAudioFilter.csv \
    vendor/semc/msm7x27-common/lib/soundfx/libsrsfx.so:system/lib/soundfx/libsrsfx.so \
    vendor/semc/msm7x27-common/lib/soundfx/libsrstb.so:system/lib/soundfx/libsrstb.so
endif

# OTA Update Center
PRODUCT_COPY_FILES += \
    vendor/semc/msm7x27-common/app/OTAUpdater.apk:system/app/OTAUpdater.apk
