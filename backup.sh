#!/bin/bash
cd /var/lib/jenkins/test
#chmod 777 FULL* backup
rm -r backup
mv FULL* backup
git add .
git commit -m "Jenkins Backup"
git push origin master
