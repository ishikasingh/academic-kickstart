git pull
git add .
git commit -m "commit"
git push -u origin master

hugo
cd public
git add .
git commit -m "Build website"
git push origin master
