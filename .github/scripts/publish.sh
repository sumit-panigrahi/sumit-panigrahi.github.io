echo "Preparing files to commit..."
git --work-tree dist add --all
git --work-tree dist commit -m "gh-pages"
echo "--------------------------------------------------------------------------------"
echo "Pusing to gh-pages"
git push origin HEAD:gh-pages --force
echo "--------------------------------------------------------------------------------"