FROM jenkins/jenkins:lts

USER root

RUN apt-get update

RUN apt-get install -y \

apt-transport-https \

ca-certificates \

curl \

gnupg2 \

software-properties-common

RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -

RUN add-apt-repository \

"deb [arch=amd64] https://download.docker.com/linux/debian \

$(lsb_release -cs) \

stable"

ADD jenkins_home /var

#Changer le port d'ecoute de Jenkins
ADD jenkins etc/default/jenkins

#Copier la cle publique pour le webhook de GitHub
ADD id_rsa.pub /root/.ssh/id_rsa.pub

RUN apt-get update

RUN apt-get install -y docker-ce
