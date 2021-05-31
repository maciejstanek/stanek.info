.PHONY = all install clean

all: clean
	cp -r static build
	make -C dynamic all

install: all
	cp -r build/* /var/www/website

clean:
	rm -rf build
	make -C dynamic clean
	
