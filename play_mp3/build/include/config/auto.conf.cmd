deps_config := \
	/mnt/d/tu/esp-adf/esp-idf/components/app_trace/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/aws_iot/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/bt/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/driver/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/esp32/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/esp_adc_cal/Kconfig \
	/mnt/d/tu/esp-adf/components/esp_http_client/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/espmqtt/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/ethernet/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/fatfs/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/freertos/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/heap/Kconfig \
	/mnt/d/tu/esp-adf/components/http_server/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/libsodium/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/log/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/lwip/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/mbedtls/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/nvs_flash/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/openssl/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/pthread/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/spi_flash/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/spiffs/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/tcpip_adapter/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/vfs/Kconfig \
	/mnt/d/tu/esp-adf/esp-idf/components/wear_levelling/Kconfig \
	/mnt/d/tu/esp-adf/components/audio_hal/Kconfig.projbuild \
	/mnt/d/tu/esp-adf/esp-idf/components/bootloader/Kconfig.projbuild \
	/mnt/d/tu/esp-adf/components/esp-adf-libs/Kconfig.projbuild \
	/mnt/d/tu/esp-adf/esp-idf/components/esptool_py/Kconfig.projbuild \
	/mnt/d/tu/esp-adf/esp-idf/components/partition_table/Kconfig.projbuild \
	/mnt/d/tu/esp-adf/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
