#!/bin/bash

for i in {1..1000}

do 
    echo "-------------$i-------------------------"
    # curl -L  https://github.com/jbeder/yaml-cpp/archive/yaml-cpp-0.6.3.tar.gz > yaml-cpp-0.6.3.tar.gz
    # rm -rf yaml-cpp-0.6.3.tar.gz
    curl -L https://api.github.com/repos/jingli-jenny/workflow-test/actions/workflows
done