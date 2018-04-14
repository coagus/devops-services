#web-api
mkdir api-user
docker build -t devops/api-user .
docker run -it -d -p 3000:3000 --name=api-user -v $PWD/api-user:/api-user devops/api-user
git clone https://github.com/coagus/srv-web-api-user.git api-user
docker exec api-user npm install -d
