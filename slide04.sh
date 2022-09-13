
echo
echo "task7. Git commangs"
echo "change the working dir>"
cd ~/source/repos/newrepo2/
echo "show the working dir>"
cmd //c cd
echo "add all files ( "_.") to staging (index)"
git add .
echo "create a snapshot and save to a local repo"
git commit
# ...some message
#press esc then shift+: then wq then enter
echo "send to remove repo"
git push