CC := gcc
CFLAGS :=   -march=native -O2 -msse4 -mcx16 -msahf -pipe -fomit-frame-pointer -floop-interchange -floop-block -floop-strip-mine -ftree-vectorize -ftree-loop-distribution \
        `imlib2-config --cflags`
CPPFLAGS :=
CXXFLAGS := $(CFLAGS)
TARGET_ARCH :=  -march=native -mtune=native
LDFLAGS :=  -Wl,-O1 \
        `imlib2-config --libs`
PRODUCTS := thumb

.PHONY: clean

all:    $(PRODUCTS)

#clean:
   # find *.o -exec rm {} \; && echo || echo

#mrproper: clean
 #   for product in $(PRODUCTS); \
 #   do [ -f $$product ] && rm $$product; \
  #  done && echo || echo

#rebuild: mrproper all

#thumb: thumb.o
 #   $(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@
  #  strip $@
    
