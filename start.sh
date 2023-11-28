#!/bin/bash

REPO_URL=$REPO_URL
REG_TOKEN=$REG_TOKEN


cd /home/docker/actions-runner

./config.sh --url https://github.com/jkkiig/github-actions-demo --token BED3UMWOPV2RS77PYDJJDGDFMWX2U

./run.sh & wait $!
