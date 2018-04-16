docker run -it -d -p 3306:3306 --name=mysql-user -e MYSQL_ROOT_PASSWORD=devops -v $PWD:/home -w="/home" mysql:latest
docker exec mysql-user mysql -u root -pdevops < user.sql
