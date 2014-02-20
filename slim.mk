#
# Copyright (C) 2013 The Unofficial SlimROM Project For Sony Xperia P [Abhinav Jhanwar]
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

$(call inherit-product, device/sony/nypon/full_nypon.mk)

# Inherit SLIM common GSM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit SLIM common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT22i_1257-4009 BUILD_FINGERPRINT=SEMC/LT22i_1257-4009/LT22i:4.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="LT22i-user 4.4 6.1.A.0.452 O_5_zw test-keys"

PRODUCT_NAME := slim_nypon
PRODUCT_DEVICE := nypon
