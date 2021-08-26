Now we are do some training in git


First we need to update all the stuff from remote
1. git fetch
first we will checkout the 'RebaseTraining' (Later on 'main') branch
2. git checkout RebaseTraining

Shows the current status / which files are not added, which files are changed
3. git status

4. git log --graph --decorate --pretty=oneline --abbrev-commit
hint: press "q" for quitting the log
 
now we want to do some stuff. So greate some branch for you imaginary work XYZ-1
5. git switch -c XYZ-1
	-c creates a new branch if not exists

6. creating a file named "test.txt"
	type nul > test.txt
7. write something in this file
	test > test.txt
	
if we are now looking with
8. git status
we will see that there is one additional file

9. Add the file to git
via
	a) git add . 
		adds new files and changed files into the staging 
	b) git add -update
		add only changed files to the staging