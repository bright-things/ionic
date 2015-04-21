#
# Copyright (C) 2015 Bright Things UN Ltd.
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/minibox1
	NAME:=minibox1
	PACKAGES:=kmod-ath9k kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-ledtrig-usbdev
endef

define Profile/minibox1/Description
	Package set optimized for the Minibox v1.0
endef

$(eval $(call Profile,minibox1))
