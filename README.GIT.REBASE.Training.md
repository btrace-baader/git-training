
# Now we are do some training in git with cmd

### GIT STARTUP
First we need to update all the stuff from remote
1. *git fetch*
first we will checkout the 'main' branch
2. *git checkout main*

### Nice to have operations
Shows the current status / which files are not added, which files are changed

3. *git status*
4. *git log --graph --decorate --pretty=oneline --abbrev-commit*
hint: press "q" for quitting the log
 
### Create a branch
5. now we want to do some stuff. So greate some branch for you imaginary work XYZ-1
	*git switch -c XYZ-1*
	-c creates a new branch if not exists

### Prepare the for the rebase squash rebase
6. creating a file named "test.txt"
7. write something in this file
8. now we can see what git has currently 
	git status
	- we will see that there is one additional file

9. Add the file to git
via
	- git add . 
		adds new files and changed files into the staging 
	-  git add -u
		add only changed files to the staging
		
10. Commit these changes
	git commit -m "XYZ-1 Add test.txt file"
11. Add some text to the file
12. Add the changes and commit them
	hint combine the add and the commit if you are clear what you do: 
	git commit -am "XYZ-1 Add content to file"
	

> Note you do not pushed something, so currently nothing is at github,
> you need to push that if you want to have this on the server

### REBASING

13. Now you want to clean up because you want to have your commits in the direction of the master 
	git rebase -i main
	git rebase main (if you want not to reorder your commits)
> Hint: Here you can configure the editior, but in normal command line you have vim
> Press Einf / Insert to go into the edit mode
> Press Esc to leave the edit mode
> Press (in no edit mode) :q! for force quit without save
> Press (in no edit mode) :q for quit with prompt for saving
> Press (in no edit mode) :qw for write the changes

Now the main is alignt in your branch and after a pull request you can merge it
> Note: this is only for testing you can now also switch to github, open a pull request and merge it into the main branch 

14. git switch main
15. git merge XYZ-1