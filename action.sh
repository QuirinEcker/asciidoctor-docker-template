mkdir ~/action
cp -R . ~/action
git init
git remote add origin https://github.com/QuirinEcker/actions-test.git
git add .
git commit -m "test action"
git push --force origin master
