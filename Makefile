TARGET = mkbl
OBJS = main.o

BUILD_PRX = 1

CFLAGS = -O2 -Werror

EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = Black List Maker by 173210

PSPSDK = $(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak
