@echo off
:: Variable initialization.
    set origin=https://github.com/Pyran-Ranjith/flutter_application_2.git
    set commit_msg="Change and renamed cmd files"
    set branch=51_35_navigation_drawer
:: Execute initial pgm.
    git remote set-url origin %origin%
    git remote -v
:: Process begin here.
::Create a branch
    ::git checkout -b %branch%
::Now make changes any
    git add . 
    git commit -m %commit_msg% 
    git push --set-upstream origin %branch%
:: End of Process.
    pause