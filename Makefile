composer_install:
	docker run -it --rm -v ./$(pwd)/app:/app -w /app composer:2 composer install
