#!/bin/bash
cd /home/gao/Shell_Demo
JOB_NAME=$1

java -jar spring-batch-1.0-SNAPSHOT.jar --spring.batch.job.names=$JOB_NAME

