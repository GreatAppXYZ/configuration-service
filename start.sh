#!/usr/bin/env bash
echo "::::::::::STARTING CONFIGURATION SERVICE:::::::::::"
cd %~dp0
call gradlew build -x test
call java -jar build/libs/configuration-service-0.0.1-SNAPSHOT.jar
