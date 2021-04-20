#!/bin/bash
set -o errexit

yum install -y git sshpass
python get-pip.py
pip install --upgrade pip
pip install -r requirements.txt -i http://mirrors.aliyun.com/pypi/simple/