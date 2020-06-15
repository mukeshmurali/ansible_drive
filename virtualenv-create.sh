#!/bin/bash
ENV_FOLDER=~/virtualenv/
PROJECT=minikube-configuration5
PROJECT_ENV_FOLDER=$ENV_FOLDER/$PROJECT

rm -rf $PROJECT_ENV_FOLDER
virtualenv $PROJECT_ENV_FOLDER --no-pip

. $PROJECT_ENV_FOLDER/bin/activate
pip3 install -r requirements_minikube.txt

