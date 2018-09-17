#!/bin/bash

# Clean up the old version of app otherwise, there might be an issue
[ -d /var/lib/tomcat8/webapps/mycompany ] && rm -rf /var/lib/tomcat8/webapps/mycompany
[ -f /var/lib/tomcat8/webapps/mycompany.war ] && rm -rf /var/lib/tomcat8/webapps/mycompany.war
[ $? -eq 0 ] && exit 0
