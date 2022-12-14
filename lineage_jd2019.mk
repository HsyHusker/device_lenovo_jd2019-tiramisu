#
# Copyright (C) 2019 The PixelExperience Project
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

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Boot Animation Resolution
SUSHI_BOOTANIMATION := 1080

# Inherit some common riceDroid stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# riceDroid
RICE_OFFICIAL := true
RICE_MAINTAINER := HsyHusker
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true
WITH_GMS := true
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_EXCLUDES_AUDIOFX := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_jd2019
PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := jd2019
PRODUCT_MANUFACTURER := lenovo
PRODUCT_MODEL := Lenovo Z5s

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
