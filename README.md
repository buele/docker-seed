# Docker seed
Very simple docker example using docker-compose

## Description
This docker creates a debian envirnoment exposing bash commands and binding the local folder ```./``` with ```/usr/shared/``` folder inside the docker. 

## Install docker compose
[official guide](https://docs.docker.com/compose/install/)

## build
```
docker-compose build
```

## run commands
```
docker-compose run app <command>
```

## list of commands

 - **createfile**: it creates a new file with name filetxt in the local host folder 
 - **hello**: it run echo in the docker environment 
 - **filelist**: it run ls in the /usr/shared folder of docker


