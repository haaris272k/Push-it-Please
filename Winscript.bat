
@REM ########################################################
@REM # Simple Script to automate the push of code to github #
@REM ########################################################

echo off
git status
git add -A
git commit -m "Modified"
git push
echo "Done, status is: "
git status
echo off
echo "That saved hell a lot of typing labour >_<"
