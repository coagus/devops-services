mkdir dev
docker build -t devops/user .
docker run -it -d -p 3000:3000 --name=user -v $PWD/dev:/api-user devops/user
git clone https://github.com/coagus/srv-web-api-user.git dev
docker exec user npm install -d
