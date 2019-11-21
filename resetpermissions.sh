#!/bin/bash

# Script to restore ownership to this directory
# Author: Roland <roland@quru.com>
# Date: 21 November 2019

DEBUG="True" #set to True to debug, false to not!

# Get the os
if [ -f /etc/os-release ]; then
    # freedesktop.org and systemd
    . /etc/os-release
    OS=$NAME
    OS_VERSION=$VERSION_ID
elif type lsb_release >/dev/null 2>&1; then
    # linuxbase.org
    OS=$(lsb_release -si)
    OS_VERSION=$(lsb_release -sr)
elif [ -f /etc/lsb-release ]; then
    # For some versions of Debian/Ubuntu without lsb_release command
    . /etc/lsb-release
    OS=$DISTRIB_ID
    OS_VERSION=$DISTRIB_RELEASE
elif [ -f /etc/debian_version ]; then
# Older Debian/Ubuntu/etc
    OS=Debian
    OS_VERSION=$(cat /etc/debian_version)
elif [ -f /etc/SuSe-release ]; then
    # Older SuSE/etc.
    ...
elif [ -f /etc/redhat-release ]; then
    . /etc/redhat_release # Older Red Hat, CentOS, etc.
    OS=
else
    # Fall back to uname, e.g. "Linux <version>", also works for BSD, etc.
    OS=$(uname -s)
    OS_VERSION=$(uname -r)
fi

# Get the owner of the service
whichservice=`command -v nginx`
if [ "$whichservice" != "" ]; then #ie nginx is installed
    test "$DEBUG" = "True" && echo "Nginx route"
    serviceuser=`ps aux | grep "nginx: worker process" | grep -m 1 -v grep | cut -d " " -f 1`
    whichservice="nginx"
else
    whichservice=`command -v httpd`
    if [ "$whichservice" != "" ]; then # it httpd/apache is installed
        test "$DEBUG" = "True" && echo "Httpd route "
        serviceuser=`ps aux | grep httpd | grep -v grep | head -n 1 | cut -d " " -f 1 -s`
        whichservice="httpd"
    else
        serviceuser=""
    fi
fi

# Is SELinux installed and running?
sestatus="False"
whichselinux=`which getenforce | grep -v not`
if [ ! -z "$whichselinux"  ]; then
  if [ `getenforce` == "Enforcing" ]; then
    sestatus="True"
  fi
fi

# Get current directory
scriptpath="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [ "$scriptpath" == "\." ]; then #ie running from local path
    scriptpath=`pwd`
fi

# DEBUG
if [ "$DEBUG" == "True" ]; then
    echo "The OS running is $OS at version $OS_VERSION"
    if [ -z $whichservice ]; then
        echo "No web server is installed"
    else
        echo "The currently running webserver is $whichservice and it is being used by user $serviceuser"
    fi

    if [ "$sestatus" == "True" ]; then
        serunning=""
    else
        seruning=" not"
    fi

    if [ ! -z $whichselinux ]; then
        echo "SELinux is installed and is$serunning running"
    else
        echo "SELinux is not installed"
    fi

    echo "The current path is $scriptpath"
fi

#Reset owners of local directory
if [ "$serviceuser" != "" ]; then
    chown -R $serviceuser:$serviceuser $scriptpath
    test "$DEBUG" = "True" && echo -e "\n\n Ownership of $scriptpath set to $serviceuser"
fi


#Restore SELinux settings
if [ "$sestatus" == "True" ]; then
    restorecon -R $scriptpath
    test "$DEBUG" = "True" && echo -e "\n\n SELinux contexts of $scriptpath reset"
fi
