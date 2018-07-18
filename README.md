# esp8266-co2-logger

## Hardware

- [ESP8266](https://www.aliexpress.com/item/ESP8266-CH340G-CH340-G-NodeMcu-V3-Lua-Wireless-WIFI-Module-Connector-Development-Board-Based-ESP-12E/32800966224.html?spm=2114.search0104.3.1.6c6ed8eaMXEqkV&ws_ab_test=searchweb0_0,searchweb201602_4_10152_10151_10065_10344_10068_10342_10343_10059_10340_10341_10696_100031_10084_10083_10103_10618_10624_10307_10623_10622_10621_10620,searchweb201603_6,ppcSwitch_7&algo_expid=d150a763-b610-4745-9145-0101b9872ea8-0&algo_pvid=d150a763-b610-4745-9145-0101b9872ea8&transAbTest=ae803_2&priceBeautifyAB=0)
- [MHZ-19B](https://www.aliexpress.com/item/1PCS-module-MH-Z19-infrared-co2-sensor-for-co2-monitor-Free-shipping/32371956420.html?spm=2114.search0104.3.1.109231f8PThz7a&ws_ab_test=searchweb0_0,searchweb201602_4_10152_10151_10065_10344_10068_10342_10343_10059_10340_10341_10696_100031_10084_10083_10103_10618_10624_10307_10623_10622_10621_10620,searchweb201603_6,ppcSwitch_7&algo_expid=ef1337ca-b4b5-469a-ae16-fd4c12cca2a4-0&algo_pvid=ef1337ca-b4b5-469a-ae16-fd4c12cca2a4&transAbTest=ae803_2&priceBeautifyAB=0)

## Prerequisites

- `python2`

```
cd arduino-esp8266/tools && python2 get.py && cd ../../
```

## Build

```
BUILD_EXTRA_FLAGS='\
  -D SSID_NAME=\"<SSID_NAME>\" \
  -D SSID_PASS=\"<SSID_PASS>\" \
  -D LOGZIO_TOKEN=\"<LOGZIO_TOKEN>\"' \
  ./espmake
```
