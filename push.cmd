@echo off

git stage *
git commit * -m "commit via a script"
git gc
git push origin master

echo hia hia I`ve finished

pause