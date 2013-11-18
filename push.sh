#!/bin/bash  
cp ../reminer/sinatra.log .
git add .  
#read -p "Commit description: " desc  
#git commit -m "$desc"  
git commit -m "daily log"
git push origin master
