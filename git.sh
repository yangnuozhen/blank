eval "$(ssh-agent -s)"
ssh-add /storage/emulated/0/.ssh/github
git add .
git commit -m "upload some files"
git push