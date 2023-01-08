# Simple Script to automate the push of code to github
# Author @haaris272k
# Note - The modification of all the files in the repo will be considered.
@REM ########################################################
@REM # Simple Script to automate the push of code to github #
@REM ########################################################
echo off
git status
git add -A
git commit -m "Modified"
git push
echo Done, status is
echo ---------------------------------------------
git status
echo off
echo ---------------------------------------------
echo That saved hell a lot of typing labour :)

