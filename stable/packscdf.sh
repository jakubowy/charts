#!/bin/bash

helm dep update spring-cloud-data-flow
helm package spring-cloud-data-flow
helm repo index .
git add .
git commit -m scdf
git push
