CPP = mipsel-linux-gnu-g++
CFLAGS = -std=gnu++20

all: src/main.cpp src/common/integral_types.h src/common/mmio_array.h src/common/register_types.h
	$(CPP) src/main.cpp -o main $(CFLAGS)

clean:
	rm main