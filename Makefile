TARGET := iphone:clang:12.4:7.0
ARCHS = arm64

include theos/makefiles/common.mk

TOOL_NAME = open
open_FILES = open.m
open_PRIVATE_FRAMEWORKS = SpringBoardServices
open_CODESIGN_FLAGS = -SEntitlements.plist

include $(THEOS_MAKE_PATH)/tool.mk
