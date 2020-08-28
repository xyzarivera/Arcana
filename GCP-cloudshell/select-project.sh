#!/bin/bash

# sets cloudshell core/project property to gcp-project
# changes current directory to repository
# shows all git branches associated to the repository

# input/s:
# gcp-project-name
# repository - repo saved in cloudshell

# for improvements: dynamic inputs

gcloud config set project gcp-project-name
cd repository
git branch -a