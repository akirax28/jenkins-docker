FROM jenkins/jenkins
MAINTAINER IFRR-DTI-2019

USER root
RUN chown -R 1000:1000 /var/jenkins_home
