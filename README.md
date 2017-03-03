# node app hello world

## Build
docker build -t bdargan/node-app-hello-world .

## Run
docker run -p 49160:8080 -d bdargan/node-app-hello-world

curl localhost:49160
