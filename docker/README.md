1. Part

docker build . -t my-git-image -f Dockerfile.git

docker run -v ${PWD}:/data my-git-image https://github.com/vladimirpokatilov/homework-itea.git

docker run -v ${PWD}:/data my-git-image

2. Part

docker build . -t my-nginx-image -f Dockerfile.nginx

docker run -e MY_NAME=MAX -p 8080:80 my-nginx-image


