# Copyright (C) 2012 The CyanogenMod Project
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

PROPRIETARIES := \
    bin/refnotify \
    bin/engpc \
    lib/hw/gps.default.so \
    lib/liblcsagent.so \
    lib/libatchannel.so \
    etc/wifi/bcmdhd_apsta.bin \
    etc/wifi/bcmdhd_mfg.bin \
    etc/wifi/bcmdhd_sta.bin \
    etc/wifi/nvram_mfg.txt \
    bin/rild_sp \
    bin/modemd \
    bin/phoneserver \
    bin/modem_control \
    bin/ext_data.sh \
    bin/ext_kill.sh \
    lib/libril.so \
    lib/libreference-ril_sp.so \
    lib/libomx_avcdec_hw_sprd.so \
    lib/libomx_avcdec_sw_sprd.so \
    lib/libomx_avcenc_hw_sprd.so \
    lib/libomx_vpxdec_hw_sprd.so \
    lib/libomx_m4vh263dec_hw_sprd.so \
    lib/libomx_m4vh263dec_sw_sprd.so \
    lib/libomx_m4vh263enc_hw_sprd.so \
    lib/libomx_mp3dec_sprd.so \
    lib/soundfx/audiopreprocessing.so \
    lib/soundfx/libbundlewrapper.so \
    lib/soundfx/libdownmix.so \
    lib/soundfx/libeffectproxy.so \
    lib/soundfx/libldnhncr.so \
    lib/soundfx/libreverbwrapper.so \
    lib/soundfx/libvisualizer.so \

PRODUCT_COPY_FILES += \
    $(foreach f,$(PROPRIETARIES),vendor/lenovo/scx30g2-common/proprietary/$(f):system/$(f))
