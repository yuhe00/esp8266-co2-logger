THIS_DIR := $(realpath $(dir $(realpath $(lastword $(MAKEFILE_LIST)))))
ROOT := $(THIS_DIR)/..
BOARD = nodemcuv2
CHIP = esp8266
UPLOAD_PORT = /dev/ttyUSB0
UPLOAD_SPEED = 115200
FLASH_MODE=qio
VERBOSE=1

