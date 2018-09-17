#!/bin/bash

# Stop Tomcat first
#/etc/init.d/tomcat7 start
mv /deployment/mycompany.war /var/lib/tomcat8/webapps/mycompany.war
sudo service tomcat8 start
