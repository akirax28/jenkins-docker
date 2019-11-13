FROM jenkins/jenkins
MAINTAINER Janderson Melo Baima

RUN chown -R 1000:1000 /var/local/jenkins_home
