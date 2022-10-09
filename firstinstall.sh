    cd backend
    echo "install Laravel packages"
    composer install
    echo "migrate tables "
    php artisan migrate 
    php artisan passport:install
    php artisan storage:link
    
    echo "install node packages"
    cd ../frontend
    npm install
    
    cd ../backend
    php artisan serve
    start cmd.exe @cmd /k "cd ../frontend && npm run serve"
    #on ubuntu 
    #gnome-terminal -- cd ../frontend &&  num run serve
    


   