#!/bin/sh

env
ls -lrth
cd myrepo
ls -lrth
cd testApp
ls -lrth
npm install
ng build
cd dist
ls -lrth
