echo "Preparing files to commit..."
git --work-tree generated/storybook add --all
git --work-tree generated/storybook commit -m "gh-pages"
echo "--------------------------------------------------------------------------------"
echo "Pusing to gh-pages"
git push origin HEAD:gh-pages --force
echo "--------------------------------------------------------------------------------"