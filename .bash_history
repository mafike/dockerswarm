vim /etc/hostname
init
init 6
mkdir /data
docker run --name u1 -it -v /data ubuntu 
docker inspect u1
docker rm -f u1
cd /var/lib/docker/volumes/f9911190c0191ccbf8e6264ce0cf258dacbefbfc8950940d088f2059342b385e/_data
ls
docke 
exit
rmdir /data
docker volume create myvolume
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
touch f1 f2 
cd
docker run --name c1 -it -v myvolume:/tmp centos
docker rm c1
docker volume inspect myvolume
docker volume ls
cd /var/lib/docker/volumes/myvolume/_data
ls
cd
docker system prune -af
docker volume rm $(docker volume ls -q)
clear
docker volume create myvolume
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data"
vim tomcat-users.xml
ls
cd
cd /var/lib/docker/volumes/myvolume/_data"
cd /var/lib/docker/volumes/myvolume/_data
ls
vim tomcat-users.xml
ls
cd
docker run --name webserver -d -P -v myvolume:/tmp tomcat
docker exec -it webserver bash
docker ports webserver
docker inspect webserver
docker rm -f webserver
docker system prune -af
docker volume rm myvolume
clear
docker run --name u1 -it ubuntu
docker commit u1 myubuntu
docker images
docker rm -f u1
docker run --name u1 -it myubuntu
docker rm -f u1
docker system prune -af
clear
mkdir /data
vim dockerfile
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
clear
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=mafike mysql
docker exec -it mydb bash
clear
docker rm -f $(ps -aq)
docker rm -f mydb
docker system prune -af
docker system prune
clear
docker run --name c1 -it busybox
docker start c1
docker start c1 -it
docker container ls
docker run --name c2 --link c1:mybusybox -it busybox
docker rm -f(ps -aq)
docker rm -f $(ps -aq)
docker container rm -f c1
docker container rm c2
docker system prune -af
clear
docker run --nam mydb -d -e MYSQL_ROOT_PASSWORD=mafike mysql:5
docker run --name mywordpress -d -p 8888:80 --link mydb:mysql wordpress
docker inspect mywordpress
clear
docker rm -f $(ps -aq)
docker container rm mywordpress
docker stop mywordpress
docker container rm mywordpress
docker rm -f mydb
docker system prune -af
clear
docker system prune
docker run --name jenkins -d -p 5050:8080 jenkins/jenkins
docker run --name qaserver -d -p 6060:8080 --link jenkins:myjenkins tomee
docker run --name prodserver -d -p 7070:8080 --link jenkins:myjenkins tomee
docker exec -it prodserver bash
docker inspect prodserver
docker rm -f $(ps -aq)
docker rm -f $(docker ps -aq)
docker system prune -af
clear
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
clear
vim docker-compose.yml
ls
docker build -t myubuntu .
docker run --name u1 -it myubuntu
docker inspect u1
docker rm -f u1
cd /var/lib/docker/volumes/049625044cbdc44019959f0416c194494877ef7682b7c883926dcf4cc504e340/_data
ls
cd
docker volume rm data
docker volume ls
docker volume rm  049625044cbdc44019959f0416c194494877ef7682b7c883926dcf4cc504e340
docker system prune -af
clear
vim dockerfile
docker build -t myjenkins .
docker run --name j1 -d -P myjenkins
docker exec -it j1 bash
docker rm -f j1
docker container ps -a
docker system prune -af
clear
vim script.sh
chmod u+x script.sh
vim dockerfile
docker build -t myubutu .
docker run --name u1 -it myubuntu
docker run --name u1 -it myubutu
docker rm -f u1
docker system prune -af
rm script.sh
clear
vim index.html
vim docker-compose.yml
docker-compose up -d
docker network create --driver bridge devops3
docker-compose up -d
docker container ps -a
docker inspect dd1a0e56e949 
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim docker-compose.yml
vim dockerfile
vim docker-compose.yml
docker-compose up -d
docker container ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
vim docker-compose.yml
docker-compose up
vim dockerfile
docker rm -f $(docker ps -aq)
docker system prune -af
docker-compose up -d
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim docker-compose.yml
vim dockerfile
vim docker-compose.yml
docker-compose up -d
ls
docker rm -f $(docker ps -aq
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim docker-compose.yml
docker-compose up -d
docker-compose stop
docker-compose down
docker container $(docker ps -aq)
docker system prune -af
clear
docker-compose.yml
vim docker-compose.yml
docker-compose up -d
docker-compose down 
docker container ps -a
docker system prune -af
clear
docker system prune -af
clear
