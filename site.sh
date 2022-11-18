sudo apt install docker-compose -y
sudo chmod +x /usr/local/bin/docker-compose
git clone  https://github.com/mvcardim/ApWeb_Docker.git
cd /home/vagrant/ApWeb_Docker
docker-compose up -d
