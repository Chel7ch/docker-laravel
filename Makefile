SHELL := /bin/bash

# make composer a=update
composer:
ifdef $(a)
	   docker-compose run --rm composer $(a)
else
	   docker-compose run --rm composer update
endif

mix:
	docker-compose run --rm npm run dev

artisan:
ifdef $(a)
	   docker-compose run --rm artisan $(a)
else
	   docker-compose run --rm artisan list
endif

migrate:
	docker-compose run --rm artisan migrate

start:
	docker-compose up -d

stop:
	docker-compose down

rebuild:
	docker-compose build --no-cache