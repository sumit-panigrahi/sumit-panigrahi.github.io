echo "Post publish cleaning"
rm -rf dist 
rm -rf node-modules
git checkout -f "master"
git branch -D gh-pages
echo "--------------------------------------------------------------------------------"