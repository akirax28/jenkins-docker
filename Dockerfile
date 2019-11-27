FROM jenkins/jenkins
MAINTAINER IFRR-DTI

USER root
COPY hudson.model.UpdateCenter.xml /var/jenkins_home
RUN chown -R 1000:1000 /var/jenkins_home
