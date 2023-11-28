#!/bin/bash

REPO_URL=$REPO_URL
REG_TOKEN=$REG_TOKEN


cd /home/docker/actions-runner

./config.cmd --url https://github.com/jkkiig/github-actions-demo --token BED3UMUVL6IBPIS3PTAS3PDFMWVNM

./run.sh & wait $!
