
all: PutHTML

PutHTML:
	cp index.html /var/www/html/index

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/index/
