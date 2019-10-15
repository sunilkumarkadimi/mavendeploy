#!/bin/bash
sudo apt-get install -y tomcat7
chmod -R 777 /var/lib/tomcat7
cp target/JenkinsWar.war /var/lib/tomcat7/webapps/
