@echo off
:: Variable initialization.
    set origin=https://github.com/Pyran-Ranjith/flutter-beginners-tutorial-ninja.git
    set commit_msg=Testing git-push.cmd
:: Execute initial pgm.
    git remote set-url origin %origin%
    git remote -v
:: Process begin here.
    git add . 
    git commit -m %commit_msg%
    git branch -M master
    git push -u origin master
:: End of Process.
    pause
