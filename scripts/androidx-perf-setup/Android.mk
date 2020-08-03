#
# Copyright (C) 2020 The Android Open Source Project
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

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidXComposeStartupApp
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_PREBUILT_MODULE_FILE := prebuilts/misc/common/androidx-perf/ui_apks_compose-integration-tests-demos_compose-demos-testapp-release.apk
LOCAL_CERTIFICATE := vendor/unbundled_google/libraries/certs/app
LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)/local/tmp
include $(BUILD_PREBUILT)


