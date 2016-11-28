#!/bin/bash

docker run \
	--rm \
	-v $(pwd)/static:/usr/share/nginx/html \
	-p 80:80 \
	nginx 

