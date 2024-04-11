.PHONY: clean, .force-rebuild
all: bootloader.bin

bootloader.bin: OS.asm .force-rebuild
	nasm -fbin OS.asm -O os.bin


clean:
	rm *.bin