all:
	git pull
	roots compile

install:
	cp -r public/* /var/www
