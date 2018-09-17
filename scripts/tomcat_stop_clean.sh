#!/bin/bash

# Stop Tomcat first
#Example
#/etc/init.d/tomcat7 stop 
sudo service tomcat8 stop
[ $? -eq 0 ] && exit 0
