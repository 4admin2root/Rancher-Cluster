ssh 10.9.5.11  sudo rm /usr/lib/systemd/system/rancher-mysql.service
ssh 10.9.5.11  sudo rm /etc/default/rancher-mysql.env
ssh 10.9.5.11  sudo systemctl stop rancher-mysql
ssh 10.9.5.11  sudo rm -rf /var/lib/rancher/mysql
ssh 10.9.5.11  sudo docker rm -f rancher-server
ssh 10.9.5.28  sudo docker rm -f rancher-server

