composer_install:
	docker run -it --rm -u1000:1000 -v ./$(pwd)/app:/app -w /app composer:2 composer install

composer_require:
	docker run -it --rm -u1000:1000 -v ./$(pwd)/app:/app -w /app composer:2 composer require $(ARGS)

tests:
	docker compose exec -it php bash -c "./vendor/bin/phpunit"

composer_dump:
	docker run -it --rm -u1000:1000 -v ./$(pwd)/app:/app -w /app composer:2 composer dump-autoload
