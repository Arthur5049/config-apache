#!/bin/bash

# export APACHE_CONF=${PROJECTS_ROOT}/config-apache

#fix-win10 -> dos2unix
find ${APACHE_CONF}/ -type f -name "*.env" -print0 | xargs -0 sudo dos2unix --
find ${APACHE_CONF}/ -type f -name "*.sh" -print0 | xargs -0 sudo dos2unix --
# source enviroment projects
for x in $(find ${APACHE_CONF}/ -name "*.env" -print0 | xargs -0 echo); do source $x; done

#alias
alias yyarn="yarn top -queues default"
alias hstart="$HADOOP_INSTALL/sbin/start-all.sh"
alias hstop="$HADOOP_INSTALL/sbin/stop-all.sh"

