
obj-m	+= pl2303.o
all:
	make -C /lib/modules/$(shell uname -r)/build M=/home/debian/aten_driver modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
