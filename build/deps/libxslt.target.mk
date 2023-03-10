# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libxslt
DEFS_Debug := \
	'-DHAVE_CONFIG_H' \
	'-DLIBXSLT_STATIC' \
	'-DWITH_MODULES' \
	'-DNODE_GYP_MODULE_NAME=libxslt' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14

INCS_Debug := \
	-I$(srcdir)/deps/libxslt \
	-I$(srcdir)/deps/libxslt.config/linux/x64 \
	-I/home/seerportaluser/myagent/_work/2/s/node-libxslt/node_modules/node1-libxmljsmt-myh/src \
	-I/home/seerportaluser/myagent/_work/2/s/node-libxslt/node_modules/node1-libxmljsmt-myh/vendor/libxml/include \
	-I/home/seerportaluser/myagent/_work/2/s/node-libxslt/node_modules/node1-libxmljsmt-myh/vendor/libxml.conf/include \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/include/node \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/src \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/openssl/config \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/openssl/openssl/include \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/uv/include \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/zlib \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/v8/include

DEFS_Release := \
	'-DHAVE_CONFIG_H' \
	'-DLIBXSLT_STATIC' \
	'-DWITH_MODULES' \
	'-DNODE_GYP_MODULE_NAME=libxslt' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14

INCS_Release := \
	-I$(srcdir)/deps/libxslt \
	-I$(srcdir)/deps/libxslt.config/linux/x64 \
	-I/home/seerportaluser/myagent/_work/2/s/node-libxslt/node_modules/node1-libxmljsmt-myh/src \
	-I/home/seerportaluser/myagent/_work/2/s/node-libxslt/node_modules/node1-libxmljsmt-myh/vendor/libxml/include \
	-I/home/seerportaluser/myagent/_work/2/s/node-libxslt/node_modules/node1-libxmljsmt-myh/vendor/libxml.conf/include \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/include/node \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/src \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/openssl/config \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/openssl/openssl/include \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/uv/include \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/zlib \
	-I/home/seerportaluser/.cache/node-gyp/16.14.2/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/attributes.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/attrvt.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/documents.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/extensions.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/extra.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/functions.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/imports.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/keys.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/namespaces.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/numbers.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/pattern.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/preproc.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/security.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/templates.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/transform.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/variables.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/xslt.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/xsltlocale.o \
	$(obj).target/$(TARGET)/deps/libxslt/libxslt/xsltutils.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/deps/xslt.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/xslt.a: LIBS := $(LIBS)
$(obj).target/deps/xslt.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/xslt.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/deps/xslt.a
# Add target alias
.PHONY: libxslt
libxslt: $(obj).target/deps/xslt.a

# Add target alias to "all" target.
.PHONY: all
all: libxslt

# Add target alias
.PHONY: libxslt
libxslt: $(builddir)/xslt.a

# Copy this to the static library output path.
$(builddir)/xslt.a: TOOLSET := $(TOOLSET)
$(builddir)/xslt.a: $(obj).target/deps/xslt.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/xslt.a
# Short alias for building this static library.
.PHONY: xslt.a
xslt.a: $(obj).target/deps/xslt.a $(builddir)/xslt.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/xslt.a

