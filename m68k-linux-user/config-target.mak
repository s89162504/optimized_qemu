# Automatically generated by configure - do not modify
CONFIG_QEMU_INTERP_PREFIX="/usr/gnemul/qemu-m68k"
TARGET_ARCH=m68k
TARGET_M68K=y
TARGET_ARCH2=m68k
TARGET_BASE_ARCH=m68k
TARGET_ABI_DIR=m68k
TARGET_WORDS_BIGENDIAN=y
CONFIG_USER_ONLY=y
CONFIG_LINUX_USER=y
TARGET_XML_FILES= /tmp/qemu/gdb-xml/cf-core.xml /tmp/qemu/gdb-xml/cf-fp.xml
CONFIG_SOFTFLOAT=y
TARGET_HAS_BFLT=y
CONFIG_USE_GUEST_BASE=y
CONFIG_I386_DIS=y
CONFIG_M68K_DIS=y
LDFLAGS+=-Wl,-T../config-host.ld -Wl,-T,$(SRC_PATH)/$(ARCH).ld 
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 