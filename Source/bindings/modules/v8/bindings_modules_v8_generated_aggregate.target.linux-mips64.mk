# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_bindings_modules_v8_bindings_modules_v8_generated_aggregate_gyp
LOCAL_MODULE_STEM := bindings_modules_v8_generated_aggregate
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "generate_aggregate_bindings_modules_v8":
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp: $(LOCAL_PATH)/third_party/WebKit/Source/bindings/scripts/aggregate_generated_bindings.py $(LOCAL_PATH)/third_party/WebKit/Source/bindings/modules/v8/modules_idl_files_list.tmp $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating aggregate generated modules V8 bindings files ($@)"
	$(hide)cd $(gyp_local_path)/third_party/WebKit/Source/bindings/modules/v8; mkdir -p $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8; python ../../scripts/aggregate_generated_bindings.py modules modules_idl_files_list.tmp -- "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings02.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings03.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings04.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings05.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings06.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings07.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings08.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings09.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings10.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings11.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings12.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings13.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings14.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings15.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings16.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings17.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings18.cpp" "$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings19.cpp"

$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings02.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings03.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings04.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings05.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings06.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings07.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings08.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings09.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings10.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings11.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings12.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings13.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings14.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings15.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings16.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings17.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings18.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;
$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings19.cpp: $(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp ;


GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings01.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings02.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings03.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings04.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings05.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings06.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings07.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings08.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings09.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings10.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings11.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings12.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings13.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings14.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings15.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings16.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings17.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings18.cpp \
	$(gyp_shared_intermediate_dir)/blink/bindings/modules/v8/V8GeneratedModulesBindings19.cpp

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_bindings_modules_v8_bindings_modules_v8_generated_aggregate_gyp

# Alias gyp target name.
.PHONY: bindings_modules_v8_generated_aggregate
bindings_modules_v8_generated_aggregate: third_party_WebKit_Source_bindings_modules_v8_bindings_modules_v8_generated_aggregate_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=
