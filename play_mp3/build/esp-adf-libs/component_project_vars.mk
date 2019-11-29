# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /mnt/d/tu/esp-adf/components/esp-adf-libs/esp_audio/include /mnt/d/tu/esp-adf/components/esp-adf-libs/esp_codec/include/codec /mnt/d/tu/esp-adf/components/esp-adf-libs/esp_codec/include/processing /mnt/d/tu/esp-adf/components/esp-adf-libs/recorder_engine/include /mnt/d/tu/esp-adf/components/esp-adf-libs/esp_sr/include /mnt/d/tu/esp-adf/components/esp-adf-libs/esp_ssdp/include /mnt/d/tu/esp-adf/components/esp-adf-libs/esp_dlna/include /mnt/d/tu/esp-adf/components/esp-adf-libs/esp_upnp/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp-adf-libs -lesp-adf-libs -L/mnt/d/tu/esp-adf/components/esp-adf-libs/esp_audio/lib -L/mnt/d/tu/esp-adf/components/esp-adf-libs/esp_codec/lib -L/mnt/d/tu/esp-adf/components/esp-adf-libs/recorder_engine/lib -L/mnt/d/tu/esp-adf/components/esp-adf-libs/esp_sr/lib -L/mnt/d/tu/esp-adf/components/esp-adf-libs/esp_ssdp/lib -L/mnt/d/tu/esp-adf/components/esp-adf-libs/esp_upnp/lib -L/mnt/d/tu/esp-adf/components/esp-adf-libs/esp_dlna/lib -lesp_codec -lesp_audio -lesp-amr -lesp-amrwbenc -lesp-aac -lesp-ogg-container -lesp-opus -lesp-tremor -lesp-flac -lrecorder_engine -lesp_ssdp -lesp_upnp -lesp_dlna -lvad -lesp_wakenet -lnn_model_hilexin_wn3 
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp-adf-libs
component-esp-adf-libs-build: 
