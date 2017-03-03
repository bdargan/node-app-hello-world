# node app hello world

## add certs to src/.keys

## Build
docker build -t bdargan/node-app-hello-world .

## Run
docker run -p 49160:8443 -d bdargan/node-app-hello-world

curl -k https://localhost:49160
