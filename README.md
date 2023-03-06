# docker-laravel
**docker-compose up -d**  or  **make start** etc.

- **nginx** - `:80`
- **mysql** - `:3306`
- **php** - `:9000`
- **redis** - `:6379`
- **phpmyadmin** - `:8082`
- **mailhog** - `:8025` 

Three additional containers Composer, NPM, and Artisan commands e.g.:

- `docker-compose run --rm composer update`
- `docker-compose run --rm npm run dev`
- `docker-compose run --rm artisan migrate`

laravel9 need to choose vite or mix