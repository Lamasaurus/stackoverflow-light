echo 'STOP WEBSERVER'
docker-compose -f ./webserver/docker-compose.yaml down

echo 'STOP BACKEND'
docker-compose -f ./backend/docker-compose.yaml down

echo 'STOP DATABASE'
docker-compose -f ./database/docker-compose.yaml down
