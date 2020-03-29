#
# Copyright (C) 2020 The LineageOS Project
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

# Properties
-include $(LOCAL_PATH)/system_prop.mk

# init scripts
PRODUCT_PACKAGES += \
    init.halium.rc

# Test tools
PRODUCT_PACKAGES += \
    bootctl \
    vintf

# Misc
PRODUCT_PACKAGES += \
    libion

# Media
PRODUCT_PACKAGES += \
    libmedia_omx \
    android.frameworks.displayservice@1.0

# Hybris compat libs
PRODUCT_PACKAGES += \
    libmedia_compat_layer \
    libui_compat_layer

# Droidmedia
PRODUCT_PACKAGES += \
    libdroidmedia \
    minimediaservice \
    minisfservice \
    miniafservice
