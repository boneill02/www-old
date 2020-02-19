all:
	hugo

clean:
	rm -rf public/

install: all
	rm -rf /var/www/html
	cp -r public/* /var/www/html
