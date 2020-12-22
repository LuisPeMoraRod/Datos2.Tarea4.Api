# Backend

Api for the users CRUD application. It was built using Node and Express, and connects to a dababase in Mongo. Rest api should run in port: 4000. Download image from DockerHub by hitting:

### `docker pull luispedromorales/users-crud-api`

# Docker-Compose

This is part of a multi-container application. To run all services you must first clone to your machine this repo alonside the following repo:

### `https://github.com/LuisPeMoraRod/Datos2.Tarea4.Frontend.git`

Then move the file named _docker-compose.yml_ o the outer directory that has both, the frontend and the api folders.\
Finally execute the following command to pull all 3 images that make up this project: frontend, rest-api, and database, and create the web of containers.

### `docker-compose up`
