
# Project Setup

The objective of this project is  to setup the frontend and the backend
for developement and testing  , the perfect
setup should be done using a docker compose file  in the feature .

## requirements
make sure you have Node js , composer and mysql installed. 
next clone this repository.
## Cloning the repositories
you can open a new terminal and execute this command 
```
./cloneAll.sh
```
it will clone the Laravel /Vue js projects

## backend setup

copy the env.example file into .env  and edit it with
your database credentiels  . there are some features related to email
notifcation it require parametres from the .env file (you can use
mailtrap.io )

## install and run the Project
To install the dependencies and run the projects 
```
./firstinstall.sh
```