#
# Copyright (C) 2006-2011 OpenWrt.org
# Copyright (c) 2015 Bright Things UN Ltd.
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=i386
BOARD:=edison
BOARDNAME:=edison
FEATURES:=squashfs ext4
SUBTARGETS=generic xen_domu ep80579 geode kvm_guest rdc 64
MAINTAINER:=Lars Boegild Thomsen <lth@bright-things.com>

#KERNEL_PATCHVER:=3.10.17
#KERNEL_PATCHVER:=4.0
KERNEL_PATCHVER:=4.1

KERNELNAME:=bzImage

include $(INCLUDE_DIR)/target.mk

$(eval $(call BuildTarget))

