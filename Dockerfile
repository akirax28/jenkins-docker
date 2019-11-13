FROM jenkins/jenkins
MAINTAINER Janderson Melo Baima

USER root
RUN chown -R 1000:1000 /var/jenkins_home
