mkdir dir2
find . -maxdepth 1 -type f -name "*.txt" -exec mv {} dir2/ \;
git add dir2/
git commit -m "Moved all .txt files to dir2"
