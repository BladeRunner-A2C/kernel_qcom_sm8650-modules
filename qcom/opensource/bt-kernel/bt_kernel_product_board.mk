# Build BT kernel drivers
PRODUCT_PACKAGES += $(KERNEL_MODULES_OUT)/btpower.ko\
	$(KERNEL_MODULES_OUT)/bt_fm_slim.ko
ifneq ($(TARGET_BOARD_PLATFORM), neo61)
PRODUCT_PACKAGES += $(KERNEL_MODULES_OUT)/radio-i2c-rtc6226-qca.ko \
	$(KERNEL_MODULES_OUT)/btfmcodec.ko \
        $(KERNEL_MODULES_OUT)/bt_fm_swr.ko
endif

