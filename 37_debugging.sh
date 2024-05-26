#!/bin/bash

set -x
set -e

pwd
date
time
cd /root
hostname
ping -c 1 www.google.com
exit 1
