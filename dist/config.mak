#set max connections to 1024, higher ram usage
#CFLAGS+=-DUSER_MAX_CONN=1024

#see socksserver.c header for a description of those flags
#they are only required if the binary size is an issue

#CFLAGS+=-DIPV4_ONLY
#CFLAGS+=-DNO_DNS_SUPPORT
#CFLAGS+=-DUSE_FIREDNS -std=gnu99
#CFLAGS+=-DNO_LOG
#CFLAGS+=-DNO_IDSWITCH
#CFLAGS+=-DNO_DAEMONIZE

#use dead code elimination
#CFLAGS+=-ftree-dce -fdata-sections -ffunction-sections -Wl,--gc-sections



