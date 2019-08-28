#!/bin/sh

dir=/usr/local/bin
dir_tomcat=/usr/local/tomcat/bin

httpd-foreground &

<<<<<<< HEAD
## run tomcat foreground !!
$dir_tomcat/catalina.sh run
=======
$dir_tomcat/catalina.sh start

/bin/bash
>>>>>>> 1b139f093a69f6b0f699fa41e5a265383c02e2d6
