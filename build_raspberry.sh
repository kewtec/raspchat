#!/bin/bash

env GOPATH=`pwd` GOOS=linux GOARCH=arm GOARM=6 go build -o arm-server sibte.so
