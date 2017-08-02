#!/bin/bash
#High Charity Servers By Subjekt_91

java -Xmx3g -Xms1024M -XX:ParallelGCThreads=2 -d64 -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10 -Dfml.debugExit=true -jar lurch-craft-server.jar nogui

