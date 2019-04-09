sudo amazon-linux-extras install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo groupadd docker
sudo gpasswd -a $USER docker
newgrp docker
