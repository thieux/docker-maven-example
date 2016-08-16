#!/bin/bash

docker build -t 'thieux/maven' .
docker run -t -i 'thieux/maven'
