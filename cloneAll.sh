    echo "clone the backend"
    git clone -b assignment-tasks https://github.com/mohamedjolti/wizkid-manager-backend.git  ./backend
    echo "clone the frontend"
    git clone -b assignment-tasks https://github.com/mohamedjolti/wizkid-manager-frontend.git  ./frontend
    echo "move docker files"
    mv DockerfileFront frontend
    mv DockerfileBack  backend
    echo "move nginx config"
    mkdir docker-compose
    #correct the mistake of adding folder in lowwer case "tax of coding in windows"
    mv ./backend/app/services  ./backend/app/Services
    mv wizkid.conf  docker-compose


