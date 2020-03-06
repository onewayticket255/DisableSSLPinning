ARCHS = arm64e
TARGET = iphone:latest:13
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SSLPinning

SSLPinning_FILES = Tweak.x
SSLPinning_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
