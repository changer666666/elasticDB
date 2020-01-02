#!/bin/bash

set -o allexport

MYSQL_USERNAME='root'
MYSQL_PASSWORD='TigerBit!2016'

# HOSTS
#vm0=35.162.86.105
#vm1=54.204.168.204
#vm2=35.161.215.21

MASTER=34.219.120.115
SLAVE=(34.214.143.249 34.221.254.246)
CANDIDATE=34.222.134.220

# Directories from which files are copied
WORKING_HOME=/tmp

set +o allexport

