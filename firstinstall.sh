    docker-compose build app
    docker-compose up -d
    echo "install Laravel packages"
    docker-compose exec app composer install 
    docker-compose exec app php artisan key:generate
    docker-compose exec app php artisan migrate 
    docker-compose exec app php artisan passport:install
    docker-compose exec app php artisan storage:link
    docker-compose exec app php artisan test
    


   