Now we are do some training in git

// GIT STARTUP
First we need to update all the stuff from remote
1. git fetch
first we will checkout the 'RebaseTraining' (Later on 'main') branch
2. git checkout RebaseTraining

/// Nice to have operations
Shows the current status / which files are not added, which files are changed
3. git status

4. git log --graph --decorate --pretty=oneline --abbrev-commit
hint: press "q" for quitting the log
 
/// Create a branch
now we want to do some stuff. So greate some branch for you imaginary work XYZ-1
5. git switch -c XYZ-1
	-c creates a new branch if not exists

/// Prepare the for the rebase squash rebase
6. creating a file named "test.txt"
7. write something in this file
	
if we are now looking with
8. git status
we will see that there is one additional file

9. Add the file to git
via
	a) git add . 
		adds new files and changed files into the staging 
	b) git add -u
		add only changed files to the staging
		
10. Commit these changes
	git commit -m "XYZ-1 Add test.txt file"
11. Add some text to the file
12. Add the changes and commit them
	hint combine the add and the commit if you are clear what you do: 
	git commit -am "XYZ-1 Add content to file"
	
Note you do not pushed something, so currently nothing is at github, you need to push that if you want to have this on the server

// REBASING
Now you 