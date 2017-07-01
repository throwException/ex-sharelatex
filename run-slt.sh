#!/bin/bash

docker run -d -v /sharelatex_data:/var/lib/sharelatex -p 5000:80 --name=ex-sharelatex exception/ex-sharelatex

