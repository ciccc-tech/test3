echo "# test3" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:ivanincanada/test3.git
git push -u origin main
