@echo off

git switch main
git branch -D XYZ-1
git reset --hard origin/resetPointGitTraining
git push -f