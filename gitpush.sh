#/bin/bash

echo `date`
git status
git add .
git status
git commit -m "Docker's Spark Cluster workout"
echo "Git Branch"
git branch
git push -u origin main
echo "Git Push completed at `date`"
git status
