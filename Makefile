#ccflags-y += -I$(srctree)/drivers/input/touchscreen/mediatek/ilitek_lim/
ccflags-y += -I$(srctree)/drivers/input/touchscreen/mediatek/
ccflags-y += -I$(srctree)/drivers/misc/mediatek/include/mt-plat/
ccflags-y += -I$(srctree)/drivers/misc/mediatek/include/mt-plat/$(MTK_PLATFORM)/include/

obj-y += ilitek_protocol.o \
		 ilitek_main.o \
		 ilitek_platform_init.o \
		 ilitek_update.o \
		 ilitek_tool.o
