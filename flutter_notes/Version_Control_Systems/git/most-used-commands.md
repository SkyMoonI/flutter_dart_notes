Here is a basic overview of how Git works:

1. Create a "repository" (project) with a git hosting tool (like Bitbucket)
2. Copy (or clone) the repository to your local machine
3. Add a file to your local repo and "commit" (save) the changes
4. "Push" your changes to your main branch
5. Make a change to your file with a git hosting tool and commit
6. "Pull" the changes to your local machine
7. Create a "branch" (version), make a change, commit the change
8. Open a "pull request" (propose changes to the main branch)
9. "Merge" your branch to the main branch

--- 

**git init** = initialize empty git repository in the opened directory

**git status** = check to see which files are being tracked or need to be committed 

**git add readme.txt** = track your specified file and changes with Git
* **git add .** = track your all files and changes with Git
* **git add *.html*** = only track your `.html` extension files and changes with Git

  
**git commit -m "commit message"** = save your changes into Git with commit message
    
**git log** = see the commit history 

**touch .gitignore** = creates .gitignore file. After write the file extensions that you don't want to be tracked. For example: `*.log`

**Branching** = allows you to work on a copy of the code in the main line without actually affecting the main line directly. After finishing your work in the branch, you merge your changes back into the main line.
* **git branch myNewBranch** = creates a new branch with the name `myNewBranch`.
* **git checkout myNewBranch** = switches the branch we just created.
* **git checkout master** = `master` is always the name of the main branch. 
* **git merge myNewBranch** = merges the new branch to the master branch.
* **git merge master** = merges the master branch to the new branch.

**git commit -a -m 'commit message'** = only tracked files will be staged and save your changes into Git with commit message

**git mergetool** = launch a tool to help make fixing merge conflicts a lot easier.

**git stash** = temporarily shelves (or stashes) changes you've made to your working copy so you can work on something else, and then come back and re-apply them later on. Stashing is handy if you need to quickly switch context and work on something else, but you're mid-way through a code change and aren't quite ready to commit.

**git stash apply** = you can reapply the changes to your working copy and keep them in your stash.

By default, running `git stash` will stash:
* changes that have been added to your index (staged changes)
* changes made to files that are currently tracked by Git (unstaged changes)

But it will not stash:
* new files in your working copy that have not yet been staged
* files that have been ignored
  
So if we add a third file to our example above, but don't stage it (i.e. we don't run git add), git stash won't stash it.

**git remote** = see a list of existing remote repositories.
* **git remote -v** = show us the URLs 

**git clone git@github.com:SkyMoonI/EndlessRunner.git** = pulls down the entire repository and commit history to local directory.

**git fetch origin** = will go out to the server and get any changes made since you last cloned or fetched. Won't merge it with the current work. You need to make it manually.

**git pull origin** = will automatically fetch and merge the changes from the remote branch into your current branch.

**git push origin master** = push our changes to thee remote repository known to us as origin and commit them to the master branch at that point you'll be prompted for credentials.

**git remote add origin https://github.com/SkyMoonI/EndlessRunner.git** = for the first time creates a connection between your local repo and the remote repo on Github.

**git remote add myNewRepo https://github.com/SkyMoonI/EndlessRunner.git** = add additional repo  

**git push remotename remotebranch** = You can then push to it 

**Git branch** = shows branches

**Git checkout -b feature-readme-insturctions** = create a new branch with the name 

**git diff feature-readme-insturctions** = see the differences between master branch

**git push --set-upstream origin feature-readme-insturctions** 
**git push -u origin feature-readme-insturctions**
= creates a new branch on github website and pushes the commits

**git branch -d feature-readme-insturctions** = deletes the branch