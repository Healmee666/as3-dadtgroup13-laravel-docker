sudo apt update
nano .ssh/config
cd /home/ftt1171/.ssh
cat /home/ftt1171/.ssh/authorized_keys
ls -la /home/ftt1171/.ssh
sudo apt update
sudo apt install nginx
sudo ufw allow "Nginx FULL" #This rule provides for both HTTP and HTTPS traffic
sudo ufw remove allow 80/tcp
nano .ssh/config
nano ~/.ssh/authorized_keys
hostnamectl
sudo apt update 
install nginx
sudo apt install nginx
sudo ufw allow
sudo ufw allow "Nginx FULL"
sudo ufw remove allow 80/tcp
sudo ufw status
sudo ufw remove allow 80/tcp
sudo ufw status numbered
sudo ufw delete 2
sudo ufw delete 3
sudo ufw status numbered
sudo ufw delete 2
sudo apt install mysql-server
sudo mysql-secure-installation
sudo apt install mysql-server
sudo mysql_secure_installation
hostnamectl
sudo hostnamectl set-hostname dop-as3
sudo nano /etc/hosts
sudo reboot
docker --version
docker compose version
git clone https://github.com/docker/getting-started-app.git
# syntax=docker/dockerfile:1
FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
cd getting-started-app
cd
git clone https://github.com/docker/getting-started-app.git
cd getting-started-app
ls
nano Dockerfile
cd /path/to/getting-started-app
docker build -t getting-started .
docker --version
docker compose version
cd
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
sudo systemctl start docker
sudo docker run hello-world
cd /path/to/getting-started-app
cd getting-started-app
docker build -t getting-started .
git clone https://github.com/PoliteknikBrunei-SOP/docker-laravel.git
cd
git clone https://github.com/PoliteknikBrunei-SOP/docker-laravel.git
cd docker-laravel
cat Dockerfile
ls
cd docker/app
ls
cat Dockerfile
cd
nano .shh/config
nano .ssh/config
sudo apt update
sudo apt install nginx
sudo ufw allow "Nginx FULL"
sudo ufw status numbered
sudo ufw delete allow 80/tcp
sudo ufw delete allow 443/tcp
sudo apt install mysql-server
sudo mysql-secure-installation
ip addr show
hostname -I
curl -4 icanhazip.com
sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql
sudo apt install php8.3-fpm php-mysql
php -v
HASH=`curl -sS https://composer.github.io/installer.sig`
echo $HASH
composer
sudo mkdir /var/www/laravel
sudo chown -R $USER:$USER /var/www/laravel
sudo nano /etc/nginx/sites-available/laravel
sudo rm -rf /var/www/laravel
ls /var/www/
sudo apt update
sudo apt install nodejs
node -v
sudo apt install npm
cd ~
curl -sL https://deb.nodesource.com/setup_20.x -o nodesource_setup.sh
nano nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs
npm -v
git init
git status
git init
git status
git add.
git add .
git commit -m "Uploading local repo"
git config --global user.name "Healmee6666"
git config --global user.email "23ftt1171@student.pb.edu.bn"
git commit -m "Uploading local repo"
git remote add origin https://github.com/Healmee666/as3-dadtgroup13-laravel-docker
git push origin master
git remote add origin 'https://github.com/Healmee666/as3-dadtgroup13-laravel-docker
git init
git status
git add .
git commit -m "Uploading local repo"
git remote add origin https://github.com/Healmee666/as3-dadtgroup13-laravel-docker
git push origin master
git config --global user.name "Healmee666"
git config --global user.email "23ftt1171@student.pb.edu.bn"
git config --list
git push origin master
git config --global credential.helper store
git push origin master
git init
git status          # check tracked/untracked files
git add .           # stage all files
git commit -m "Uploading local repo"
git remote add origin https://github.com/Healmee666/as3-dadtgroup13-laravel-docker.git
git push -u origin master
ssh-keygen -t ed25519 -C "23ftt1171@student.pb.edu.bn"
cat ~/.ssh/id_ed25519.pub
git remote set-url origin git@github.com:Healmee666/as3-dadtgroup13-laravel-docker.git
git push -u origin master
cd /etc/nginx/sites-available
sudo touch DOP-AS3
sudo nano DOP-AS3
cd
cd /var/www/laravel
php artisan route:list
ls /home/ftt1171
mkdir ~/docker-laravel
cd ~/docker-laravel
mkdir -p docker/app
cd docker/app
cd ~/docker-laravel
nano docker-compose.yml
cd
docker build -t getting-started .
cd ~/getting-started-app
docker build -t getting-started .
sudo docker build -t getting-started .
sudo docker-compose up -d
docker run -d -p 127.0.0.1:3000:3000 getting-started
sudo docker run -d -p 127.0.0.1:3000:3000 getting-started
sudo docker ps
cd
git clone https://github.com/docker/getting-started-app.git
cd ~/getting-started-app
ls
nano Dockerfile
docker build -t getting-started .
sudo usermod -aG docker $USER
exit
docker ps
docker build -t getting-started .
pwd
ls
nano Dockerfile
sudo docker build -t getting-started .
cd ~/getting-started-app
ls
nano Dockerfile
sudo docker build -t getting-started .
sudo docker run -d -p 3000:3000 getting-started
cd
ls
cd ~/getting-started-app
docker build -t getting-started .
docker run -d -p 127.0.0.1:3000:3000 getting-started
cd
sudo docker ps
sudo docker stop <2dcd5e34e795>
sudo docker stop 2dcd5e34e795
sudo docker run -d -p 127.0.0.1:3000:3000 getting-started
docker run -d -p 127.0.0.1:3000:3000 getting-started
sudo docker ps
sudo docker stop d6277cc32fb5
cd ~/getting-started-app
docker build -t getting-started .
docker run -d -p 127.0.0.1:3000:3000 getting-started
sudo docker ps
cd
sudo docker exec -it 5dd076464bca sh
# Example:
sudo docker exec -it relaxed_yalow sh
git clone https://github.com/docker/getting-started-app.git
cd ~
rm -rf getting-started-app
git clone https://github.com/docker/getting-started-app.git
cd getting-started-app
cd ~/getting-started-app
ls
nano Dockerfile
docker build -t getting-started .
docker run -d -p 127.0.0.1:3000:3000 getting-started
sudo docker ps
sudo docker rm -f 5dd076464bca
sudo docker ps
docker run -d -p 127.0.0.1:3000:3000 getting-started
sudo docker run -d -p 3000:3000 getting-started
sudo docker ps
sudo docker rm -f 504f83eec9e5
sudo docker ps
sudo docker run -d -p 3000:3000 getting-started
sudo docker ps
sudo docker rm -f fb0c163c9eb4
docker ps
docker build -t getting-started .
cd
docker run -d -p 127.0.0.1:3000:3000 getting-started
sudo docker ps
sudo docker rm 8e0864cdd0a1
sudo docker stop 8e0864cdd0a1
sudo docker rm 8e0864cdd0a1
docker ps
sudo docker images
sudo docker rmi 1013e3d520b8
sudo docker ps -a
sudo docker rm e24f29a329c7 0390eaee08dc e1b6003a9d97 d6277cc32fb5 d51610a02d8d 0fcee081b909 2dcd5e34e795
sudo docker ps -a
sudo docker rmi 1013e3d520b8
sudo docker images
sudo docker rmi 1ff9499ba191 baee43028e7d
rm -rf ~/getting-started-app
git clone https://github.com/docker/getting-started-app.git
cd getting-started-app
nano Dockerfile
docker build -t getting-started .
docker run -d -p 127.0.0.1:3000:3000 getting-started
ftt1171@dop-as3:~$ git clone https://github.com/docker/getting-started-app.git
cd getting-started-app
Cloning into 'getting-started-app'...
remote: Enumerating objects: 79, done.
remote: Total 79 (delta 0), reused 0 (delta 0), pack-reused 79 (from 1)
Receiving objects: 100% (79/79), 1.68 MiB | 6.02 MiB/s, done.
Resolving deltas: 100% (17/17), done.
ftt1171@dop-as3:~/getting-started-app$ nano Dockerfile
ftt1171@dop-as3:~/getting-started-app$ docker build -t getting-started .
[+] Building 25.2s (11/11) FINISHED                          docker:default
ftt1171@dop-as3:~/getting-started-app$ docker run -d -p 127.0.0.1:3000:3000 getting-started
aa027857db3d505f853a5508cd862603969f413ec13c76b4cda44087ccb9726a
ftt1171@dop-as3:~/getting-started-app$sudo docker ps
sudo docker ps
ls
cd ~getting-started-app
cd getting-started-app
docker ps
docker images
ls -d */
cd
ls -d */
sudo whoami
ping yourdomain.com
