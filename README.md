# Backend

Api for the users CRUD application. It was built using Node and Express, and connects to a dababase in Mongo. Download image from DockerHub by hitting:

### `docker pull luispedromorales/users-crud-api`

# Docker-Compose

This is a multi-container application. To run all services you must first clone to your machine the following repo alongside this repo:

### `https://github.com/LuisPeMoraRod/Datos2.Tarea4.Frontend.git`

Then move the file named _docker-compose.yml_ o the outer directory that has both, the frontend and the api folders.\
Finally execute the following command to pull all 3 images that make up this project: frontend, api, and database, and create web of containers.

### `docker-compose up`
