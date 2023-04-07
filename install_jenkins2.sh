   #!/bin/bash
sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install java-11* -y
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
terraform -version
sudo cd /opt/
sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.1/binaries/apache-maven-3.9.1-bin.tar.gz
sudo tar -xvzf apache-maven-3.9.1-bin.tar.gz
sudo cd ~
sudo yum install git -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo systemctl enable docker.service
sudo cat /var/lib/jenkins/secrets/initialAdminPassword 
