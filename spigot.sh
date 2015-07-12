#!/bin/bash

java -server -XX:+UseG1GC -XX:MaxGCPauseMillis=500 -XX:ParallelGCThreads=7 -Xmx5G -Xms2G -XX:UseSSE=3 -jar spigot.jar
