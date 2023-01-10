#ARG jenkins_tag
#ARG jenkins_password
FROM jenkins/jenkins
COPY plugins.txt /usr/share/jenkins/additional-plugins.txt
RUN jenkins-plugin-cli -f /usr/share/jenkins/additional-plugins.txt

COPY ./jenkins.yaml /var/jenkins_home/casc_configs/jenkins.yaml

ENV CASC_JENKINS_CONFIG /var/jenkins_home/casc_configs/jenkins.yaml
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false