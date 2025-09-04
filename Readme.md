This repo contains nodejs app and a dockerfile, To use, follow the steps below

##### Step 1: Clone the repo
```bash
git clone  https://github.com/Roslaan001/nodejs-with-docker
cd docker-nodejs
```

##### Step 2: Build the image
```bash
docker build -t <dockerusername>/<appname>:<versionnumber> .
```

##### Step 3: Push the image to docker registry (dockerhub)
```bash
docker push <dockerusername>/<appname>:<versionnumber>
```