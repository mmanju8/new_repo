#!/bin/sh

 

# exit script as soon as any command fails
set -e

 

# export JAVA_HOME="C:\Program Files\Java\jdk-11.0.8"

 

env | sort

 

# in the pipeline
# mvn versions:set -DnewVersion=$VERSION
mvn -B -e clean package azure-webapp:deploy -DskipITs=true -Dsonar.gate.skip=true -Dsonar.skip=true

 

echo 'Build completed!!'

 

echo 'Build completed!!'
