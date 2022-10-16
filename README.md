
# Project Setup

The objective of this project is  to setup the frontend and the backend
for developement and testing using docker & docker compose to setup mysql , php packages,node js and phpmyadmin.

## requirements
make sure you have docker & docker-compose installed. 
next clone this repository.
## Cloning the repositories

you can open a new terminal and execute this command 
```
./cloneAll.sh
```
it will clone the Laravel /Vue js projects and move the docker files for each project

## backend setup

copy the env.example file into .env  and edit it with
your database credentiels  (look at docker-compose.yml) . there are some features related to email notifcations it require parametres from the .env file (you can use
mailtrap.io ) ,

## install and run the Project using Docker compose
To install the dependencies and run the projects 
```
./firstinstall.sh
```

## Issues
1-fix nginx configuration
2-Permission should be fixed automatically in case of errors in the script
3-A new script should be added to delete all related images/containers for wizkid project
4-Build script to be added



