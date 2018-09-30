#/bin/dash
echo 'del source if exist'

cp -rf ~/Library/Developer/Xcode/UserData/CodeSnippets/*.codesnippet  ./
git add *
git commit -m 'sync code snippet add pull'
git push
echo 'done!'
