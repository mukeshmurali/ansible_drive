#!/usr/bin/env bash
rm -rf ~/virtualenv/minikube-configuration
virtualenv ~/virtualenv/minikube-configuration --no-pip
. ~/virtualenv/minikube-configuration/bin/activate
pip3 install -r requirements_minikube.txt

