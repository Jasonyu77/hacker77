git checkout -b branch2' > question11.sh
echo "Initial content" > file4
git add file4
git commit -m "Add file4"
echo "Modified content" >> file4
git stash push -m "Stash changes to file4"
git checkout main
