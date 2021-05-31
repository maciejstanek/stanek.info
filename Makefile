.PHONY = all install clean

all: clean
	cp -r static build

install: all
	cp -r build/* /var/www/website

clean:
	rm -rf build
