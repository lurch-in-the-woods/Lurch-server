#!/bin/sh
#High Charity Servers By Subjekt_91

java -server -Xmx10g -XX:ParallelGCThreads=2 -d64 -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10 -Dfml.debugExit=true -jar lurch-craft-server.jar nogui

