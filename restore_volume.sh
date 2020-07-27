#!/bin/bash
docker run --rm  --volume $1:/dbdata --volume $(pwd):/backup ubuntu  tar xvf /backup/$1.tar -C /dbdata --strip 1
