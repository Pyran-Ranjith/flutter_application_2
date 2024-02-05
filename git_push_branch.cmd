@echo off
::Create a branch
    git checkout -b 51_35_navigation_drawer
::Now make changes any

git add . 
git commit -m "new branch" 
git push --set-upstream origin 51_35_navigation_drawer
pause