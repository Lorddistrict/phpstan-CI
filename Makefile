composer_install:
	docker run -it --rm -u1000:1000 -v ./$(pwd)/app:/app -w /app composer:2 composer install
