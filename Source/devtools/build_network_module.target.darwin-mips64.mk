# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_devtools_build_network_module_gyp
LOCAL_MODULE_STEM := build_network_module
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "build_network_module":
$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/scripts/concatenate_module_scripts.py $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/module.json $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/HAREntry.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/NetworkItemView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/NetworkPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestCookiesView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestHeadersView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestHTMLView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestJSONView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestPreviewView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestResponseView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestTimingView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/RequestView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/network/ResourceWebSocketFrameView.js $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: third_party_WebKit_Source_devtools_devtools_gyp_build_network_module_target_build_network_module ($@)"
	$(hide)cd $(gyp_local_path)/third_party/WebKit/Source/devtools; mkdir -p $(gyp_shared_intermediate_dir)/resources/inspector; python scripts/concatenate_module_scripts.py front_end/network/module.json "$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js"



GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/resources/inspector/network_module.js

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_devtools_build_network_module_gyp

# Alias gyp target name.
.PHONY: build_network_module
build_network_module: third_party_WebKit_Source_devtools_build_network_module_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=
