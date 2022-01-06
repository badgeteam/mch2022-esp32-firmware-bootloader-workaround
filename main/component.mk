COMPILEDATE:=\"$(shell date "+%d %b %Y")\"
GITREV:=\"$(shell git rev-parse HEAD | cut -b 1-10)\"
CFLAGS += -DCOMPILEDATE="$(COMPILEDATE)" -DGITREV="$(GITREV)"
include $(IDF_PATH)/make/component_common.mk
