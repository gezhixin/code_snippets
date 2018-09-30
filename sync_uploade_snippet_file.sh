#/bin/dash
echo 'del source if exist'

cp -rf ~/Library/Developer/Xcode/UserData/CodeSnippets/*.codesnippet  ./
git add *
git commit -m ''
git push
echo 'done!'
