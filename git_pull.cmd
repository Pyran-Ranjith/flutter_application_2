@echo off
:: Variable initialization.
    set origin=https://github.com/Pyran-Ranjith/flutter-beginners-tutorial-ninja.git
    set branch=master
:: Execute initial pgm.
    git remote set-url origin %origin%
    git remote -v
:: Process begin here.
    git pull origin %branch%
:: End of Process.
    pause