#!/bin/bash
cd /home/ec2-user/app  # Navigate to the directory where your app is deployed
javac HelloWorld.java  # Compile your Java file
java HelloWorld > output.log 2>&1 &  # Run your app in the background & log output
