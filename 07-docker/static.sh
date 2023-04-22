#!/bin/bash
docker run -d --name statsh -p 8081:80 hometask-image
docker cp index.html statsh:/var/www/html