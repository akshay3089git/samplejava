echo "new update" >> /d/DevOps/samplejava/README.md
git add .
git commit -m "new build $1" 
git push origin master
