mkdir dev
docker build -t devops/user .
#docker run -d -it --name=user -p 3000:3000 -v $PWD/dev:/srv-web-api-user devops/user
docker run -it -d -p 3000:3000 --name=user -v $PWD/dev:/srv-web-api-user devops/user
