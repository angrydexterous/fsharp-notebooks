#!/bin/bash
docker stop jupyter
docker rm jupyter
docker run -d -v `pwd`:/notebooks -p 8888:8888 --name jupyter ifsharp:3.0.0-alpha 
echo "copy and paste the below link to get into the web interface"
docker exec -it jupyter jupyter notebook list
