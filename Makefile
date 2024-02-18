
all: PutHTML

PutHTML:
	cp index.html /var/www/html/index/
	cp Pictures.html /var/www/html/index/
        cp a.jpg /var/www/html/index/
        cp b.jpeg /var/www/html/index/
        cp c.jpg /var/www/html/index/
        cp d.jpg /var/www/html/index/
        cp e.jpeg /var/www/html/index/
        cp experience.html /var/www/html/index/
        cp styles.css /var/www/html/index/
        cp contact.html /var/www/html/index/
        cp about.html /var/www/html/index/
        cp IMG_0479.JPG /var/www/html/index/

	

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/index/
