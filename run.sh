echo 'GET SUBMODULES'
git submodule update --init --recursive

echo 'START DATABASE'
docker-compose -f ./database/docker-compose.yaml up -d

echo 'START BACKEND'
cd ./backend
./run.sh
cd ..

echo 'START WEBSERVER'
docker-compose -f ./webserver/docker-compose.yaml up -d
