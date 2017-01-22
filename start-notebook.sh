#!/bin/bash
docker run -d -v /home/william/dev/notebooks/fsharp/reconstruction:/notebooks -p 8888:8888  ifsharp:3.0.0-alpha
