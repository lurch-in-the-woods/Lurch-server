#!/bin/sh
#High Charity Servers By Subjekt_91

java -Xmx16G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:InitiatingHeapOccupancyPercent=10 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AggressiveOpts -XX:+AlwaysPreTouch -jar lurch-craft-server.jar nogui
#java -server -Xmx16g -XX:ParallelGCThreads=4 -d64 -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10 -Dfml.debugExit=true -jar lurch-craft-server.jar nogui

