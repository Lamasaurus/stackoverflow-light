# stackoverflow-light
This is a repo that combines all the sub modules to get the full application running.

## Prerequisites

Please make sure these are installed locally:
* Node.js
* NPM
* Docker
* Docker-Compose

## Usage
Simply clone the repo and run:
```
./run.sh
```
Now it is possible to go to `localhost:80`. To login there are two accounts: 
```
Username: Superman
Password: Superman

Username: Batman
Password: Batman
```
Or create a new one on the signin page.
To stop all docker containers use:
```
./stop.sh
```

## Design choices: 
Please refere to the README's of the sub modules themselves:
* [Frontend](https://github.com/Lamasaurus/stackoverflow-light-front-end)
* [Backend](https://github.com/Lamasaurus/stackoverflow-light-back-end)
* [Database](https://github.com/Lamasaurus/stackoverflow-light-database)
* [Webserver](https://github.com/Lamasaurus/stackoverflow-light-webserver)
