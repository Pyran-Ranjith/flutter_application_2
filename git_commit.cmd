@echo off
:: Variable initialization.
    set origin=https://github.com/Pyran-Ranjith/flutter-beginners-tutorial-ninja.git
    set commit_msg="Latest changes"
:: Execute initial pgm.
    git remote set-url origin %origin%
    git remote -v
:: Process begin here.
    git add . 
    git commit -m %commit_msg%
:: End of Process.
    pause
