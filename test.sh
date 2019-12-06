#!/bin/bash

echo "Create file"
echo "Jenkins Slave" > /home/jenkins/jenkins-slave.txt
cp /home/jenkins/jenkins-slave.txt $WORKSPACE/

echo "workspace: $WORKSPACE"
ls $WORKSPACE

hostname -i
