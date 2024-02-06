@echo off
:: Variable initialization.
    set origin=https://github.com/Pyran-Ranjith/flutter_application_2.git
    set branch=master
:: Execute initial pgm.
    git remote set-url origin %origin%
    git remote -v
:: Process begin here.
    git pull origin %branch%
:: End of Process.
    pause
