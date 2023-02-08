FROM jenkins/jenkins
MAINTAINER mafike
RUN apt-get update
RUN apt-get install -y git
USER root


