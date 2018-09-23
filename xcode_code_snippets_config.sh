#sh/bin
echo 'del source if exist'
rm -fr ~/Downloads/code_snippets

echo 'clone code_snippets source from http://git.code.oa.com/aaronge/code_snippets.git to downloads folder'
git clone http://git.code.oa.com/aaronge/code_snippets.git ~/Downloads/code_snippets

echo 'move snippets file to config folder'
if [ ! -d "~/Library/Developer/Xcode/UserData/CodeSnippets" ]; then
  mkdir ~/Library/Developer/Xcode/UserData/CodeSnippets
fi
cp -r  ~/Downloads/code_snippets/*.codesnippet  ~/Library/Developer/Xcode/UserData/CodeSnippets
rm -fr ~/Downloads/code_snippets
echo 'done!'