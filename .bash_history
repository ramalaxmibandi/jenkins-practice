clear
ls
cd jenkins-pipeline/
ls
cd deployment/
ls
sh image_replace.sh 
sh latest_image.sh 
cat latest_image.sh 
vi Jenkins 
clear
ls
sudo apt update
sudo apt install -y docker.io
sudo apt install -y kubeadm kubelet kubectl
snap install  kubeadm kubelet kubectl
sudo snap install  kubeadm kubelet kubectl
sudo snap install  kubeadm kubelet kubectl --classic
sudo snap install  kubeadm --classic
sudo snap install  kubelet --classic
sudo snap install  kubectl --classic
sudo kubeadm init
systemctl enable kubelet.service
1.sudo sed -ri '/\sswap\s/s/^#?/#/' /etc/fstab
sudo sed -ri '/\sswap\s/s/^#?/#/' /etc/fstab
sudo apt-get update && sudo apt-get install -y apt-transport-https curl
sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
sudo apt-get update && sudo apt-get install -y kubelet=1.26.0-00 kubeadm=1.26.0-00 kubectl=1.26.0-00 docker.io
7.sudo tee /etc/sysctl.d/kubernetes.conf<<EOF
8.       net.bridge.bridge-nf-call-ip6tables = 1
9.   net.bridge.bridge-nf-call-iptables = 1
10.       net.ipv4.ip_forward = 1
11.       EOF

sudo tee /etc/sysctl.d/kubernetes.conf<<EOF
       net.bridge.bridge-nf-call-ip6tables = 1
   net.bridge.bridge-nf-call-iptables = 1
       net.ipv4.ip_forward = 1
       EOF

sudo tee /etc/sysctl.d/kubernetes.conf<<EOF net.bridge.bridge-nf-call-ip6tables = 1 net.bridge.bridge-nf-call-iptables = 1 net.ipv4.ip_forward = 1  EOF
sudo tee /etc/sysctl.d/kubernetes.conf<<EOF net.bridge.bridge-nf-call-ip6tables = 1 net.bridge.bridge-nf-call-iptables = 1 net.ipv4.ip_forward = 1 
sudo systemctl start docker && sudo systemctl enable docker && sudo systemctl enable kubelet
sudo apt install docker.io -y
sudo systemctl status docker
sudo systemctl start docker
curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo tee /usr/share/keyrings/kubernetes.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/kubernetes.gpg] http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list
sudo apt-mark hold kubeadm kubelet kubectl
kubeadm version
sudo swapoff -a
sudo sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
sudo nano /etc/modules-load.d/containerd.conf
clear
ls
apt-get install wget curl unzip software-properties-common gnupg2 -y
sudo apt-get install wget curl unzip software-properties-common gnupg2 -y
sudo curl -fsSL https://apt.releases.hashicorp.com/gpg | apt-key add -
sudo -i
terraform -v
clear
ls 
mkdir infrastrcuture-pipeline
cd infrastrcuture-pipeline/
git clone https://github.com/ramalaxmibandi/aws-architecture1.git
ls
cd aws-architecture1/
ls
code .
sudo snap install --classic code
code --version
code .
sudo code .
cat providers.tf
vi providers.tf 
ls
var.tf
vi var.tf
ls
cd infrastrcuture-pipeline/
ls
rm -rf aws-architecture1/
git clone https://github.com/ramalaxmibandi/aws-architecture1.git
ls
cd aws-architecture1/
ls
terraform -version
cd ..
pwd
cd /var/jenkins_home/workspace/Infrastructure-pipeline
cd ..
ls -al
cd ..
ls -al
cd /var/jenkins_home/workspace/Infrastructure-pipeline
cd var
ls -al
cd ..
pwd
docker ps
sudo docker ps
sudo docker exec -it jenkins-blueocean bin/bash
docker ps
sudo doxker ps
sudo docker ps
docker exec -it jenkins-blueocean /bin/sh
sudo docker exec -it jenkins-blueocean /bin/sh
sudo su -
sudo docker ps
sudo docker exec -it  jenkins-blueocean /bash/sh
sudo docker exec -it  jenkins-blueocean /bash/sh/
docker exec -it container_name /bin/sh
docker exec -it jenkins-blueocean /bin/sh
sudo docker exec -it jenkins-blueocean /bin/sh
sudo docker ps
sudo docker exec -it  jenkins-blueocean /bin/sh
terraform -version
pwd
cd ..
pwd
ls -al
cd ubuntu
ls -al
cd .ssh
ls -al
sudo cd .ssh
cd ..
ls -al
cd ..
su -i
cd home 
cd /
find help
help find
--help
help
help find
find terraform
pwd
cd .ssh
ls -al
cd etc
ls -al
cd ..
ls -al
cd var
ls -al
cd backups
ls -al
cd ..
terraform init
rm -rf .terraform
docker ps
sudo docker ps
sudo docker exec -it  jenkins-blueocean /bin/sh
docker exec -u root -it  jenkins-blueocean /bin/bash 
sudo docker exec -u root -it  jenkins-blueocean /bin/bash 
sudo docker run --name jenkins-docker --rm --detach   --privileged --network jenkins --network-alias docker   --env DOCKER_TLS_CERTDIR=/certs   --volume jenkins-docker-certs:/certs/client   --volume jenkins-data:/var/jenkins_home   --publish 2376:2376   docker:dind --storage-driver overlay2
ls
cd infrastrcuture-pipeline/
ls
cd ..
cd jenkins-pipeline/
ls
cd deployment/
ls
cd ..
git remote add origin https://github.com/ramalaxmibandi/Ramadevops.git
git init
git remote add origin https://github.com/ramalaxmibandi/Ramadevops.git
git add .
rm -rf .git
git remote add origin https://github.com/ramalaxmibandi/Ramadevops.git
git remote add origin https://github.com/ramalaxmibandi/Ramadevops
git init
git add .
git status
git commit -m "all code"
git push origin "https://github.com/ramalaxmibandi/Ramadevops.git"
git push
git remote add "main" "https://github.com/ramalaxmibandi/Ramadevops.git"
git push
git push "https://github.com/ramalaxmibandi/Ramadevops.git"
git remote -v
git remote set-url origin "https://github.com/ramalaxmibandi/Ramadevops.git"
git remote rm  https://github.com/ramalaxmibandi/Ramadevops.git (fetch)
git remote rm  "https://github.com/ramalaxmibandi/Ramadevops.git (fetch)"
rm -rf .git
git init
git remote add "main" "https://github.com/ramalaxmibandi/Ramadevops.git"
git add .
rm -rf .git
cd jenkins-pipeline/
rm -rf .git
cd ..
git init
git remote add "main" "https://github.com/ramalaxmibandi/Ramadevops.git"
git add .
rm -rf .git
cd infrastrcuture-pipeline/
rm -rf .git
cd ..
git init
git remote add "main" "https://github.com/ramalaxmibandi/Ramadevops.git"
git add .
cd ..
exit
