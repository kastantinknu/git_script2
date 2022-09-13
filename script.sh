##first slide
echo
echo "show user name:"
git config --global user.name
echo
echo "show user email:"
git config --global user.email
echo
echo "config editor into emacs"
git config --global core.editor emacs

echo
echo "config editor into vim"
git config --global core.editor vim

echo
echo "change dir to c:/users/kasta/source/repos/newrepo2"
cd c:/users/kasta/source/repos/newrepo2

echo
echo "show config list in the current dir:"
git config --list

echo "end"
