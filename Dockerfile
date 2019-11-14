FROM jenkins
MAINTAINER IFRR-DTI

USER root
RUN chown -R 1000:1000 /var/jenkins_home
RUN sed -i 's,http://updates.jenkins-ci.org/update-center.json,https://updates.jenkins.io/update-center.json,g' hudson.model.UpdateCenter.xml
