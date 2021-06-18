#!/bin/sh
gradle build
nohup java -jar build/libs/event-proxy-0.0.1.jar & > applicatio.log