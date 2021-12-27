#!/bin/bash

for i in {1..100}

do 
    echo "-------------$i-------------------------"
    curl -L  https://github.com/jbeder/yaml-cpp/archive/yaml-cpp-0.6.3.tar.gz > yaml-cpp-0.6.3.tar.gz
    rm -rf yaml-cpp-0.6.3.tar.gz
done