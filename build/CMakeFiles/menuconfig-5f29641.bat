cd /D C:\Users\rnagp\Documents\climate-controller-bot\build || exit /b
C:\Users\rnagp\.espressif\python_env\idf4.0_py3.8_env\Scripts\python.exe C:/Users/rnagp/Desktop/esp-idf/tools/kconfig_new/confgen.py --kconfig C:/Users/rnagp/Desktop/esp-idf/Kconfig --sdkconfig-rename C:/Users/rnagp/Desktop/esp-idf/sdkconfig.rename --config C:/Users/rnagp/Documents/climate-controller-bot/sdkconfig --env-file C:/Users/rnagp/Documents/climate-controller-bot/build/config.env --env IDF_TARGET=esp32 --dont-write-deprecated --output config C:/Users/rnagp/Documents/climate-controller-bot/sdkconfig || exit /b
C:\Users\rnagp\.espressif\tools\cmake\3.13.4\bin\cmake.exe -E env "COMPONENT_KCONFIGS=C:/Users/rnagp/Desktop/esp-idf/components/app_trace/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/bt/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/driver/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/efuse/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp-tls/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp32/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_adc_cal/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_common/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_eth/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_event/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_gdbstub/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_http_client/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_http_server/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_https_ota/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_https_server/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/esp_wifi/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/espcoredump/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/fatfs/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/freemodbus/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/freertos/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/heap/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/libsodium/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/log/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/lwip/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/mbedtls/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/mdns/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/mqtt/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/newlib/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/nvs_flash/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/openssl/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/pthread/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/spi_flash/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/spiffs/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/tcpip_adapter/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/unity/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/vfs/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/wear_levelling/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/wifi_provisioning/Kconfig C:/Users/rnagp/Desktop/esp-idf/components/wpa_supplicant/Kconfig C:/Users/rnagp/Documents/climate-controller-bot/components/sensors/Kconfig" "COMPONENT_KCONFIGS_PROJBUILD=C:/Users/rnagp/Desktop/esp-idf/components/app_update/Kconfig.projbuild C:/Users/rnagp/Desktop/esp-idf/components/bootloader/Kconfig.projbuild C:/Users/rnagp/Desktop/esp-idf/components/esptool_py/Kconfig.projbuild C:/Users/rnagp/Desktop/esp-idf/components/partition_table/Kconfig.projbuild C:/Users/rnagp/Documents/climate-controller-bot/main/Kconfig.projbuild" IDF_CMAKE=y KCONFIG_CONFIG=C:/Users/rnagp/Documents/climate-controller-bot/sdkconfig IDF_TARGET=esp32 C:/Users/rnagp/.espressif/tools/mconf/v4.6.0.0-idf-20190628/mconf-idf.exe C:/Users/rnagp/Desktop/esp-idf/Kconfig || exit /b
C:\Users\rnagp\.espressif\python_env\idf4.0_py3.8_env\Scripts\python.exe C:/Users/rnagp/Desktop/esp-idf/tools/kconfig_new/confgen.py --kconfig C:/Users/rnagp/Desktop/esp-idf/Kconfig --sdkconfig-rename C:/Users/rnagp/Desktop/esp-idf/sdkconfig.rename --config C:/Users/rnagp/Documents/climate-controller-bot/sdkconfig --env-file C:/Users/rnagp/Documents/climate-controller-bot/build/config.env --env IDF_TARGET=esp32 --output config C:/Users/rnagp/Documents/climate-controller-bot/sdkconfig || exit /b