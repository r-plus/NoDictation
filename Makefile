ARCHS = armv7 arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoDictation
NoDictation_FILES = Tweak.xm
NoDictation_LDFLAGS = -Wl,-segalign,4000

include $(THEOS_MAKE_PATH)/tweak.mk
