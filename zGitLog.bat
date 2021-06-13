echo off

REM cls 

echo ***   Running git remote -v   ***
call git remote -v
echo.
echo.


echo ***   Running git fetch origin --prune   ***
call git fetch origin --prune
echo.
echo.

echo ***   Running git branch   ***
call git branch -vv
echo.
echo.

echo ***   Running git log --pretty=oneline -n 10   ***
call git log --pretty=oneline -n 15
echo.
echo.
