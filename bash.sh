git config --global user.name <<<<username>>>>
git config --global user.email <<<<email>>>>

git init
git add <<<<files to add>>>>
git commit -m "Initial import"
git remote add origin http://<<<<ip with port>>>>/<<<<username>>>>/<<<<reponame>>>>.git
git push -u origin master

git config --global credential.credentialStore cache
git config --global credential.cacheoptions "--timeout 72000"
git config --global credential.helper store
git branch
git log
git status

git ignore-list
git check-ignore *
git check-ignore -v *
git rm -r --cached .
git add build.gradle 
git add app/build.gradle 
git add app/src/*
git add app/proguard-rules.pro 
