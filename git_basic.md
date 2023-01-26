# Creating Snapshot

#### Initializing a repository
```
git init
```
### Staging files
```
- git add file1.js         --> Stages a single file   
 ```
 ```
- git add file1.js file2.js   -->  Stages multiple files

- git add *.js      -> Stages with a pattern

- git add. -> ### Stages multiple files   -> Stages the current directory and all its conten
```

### Viewing the status

git status  -> Full Status

git status -s  -> Short Status

### Committing the staged files

git commit -m "Message" -> Commits with a one-line message

git commit -> opens the default editor to type a long messa


### Skipping the staging area 

git commit -am "Message"

### Removing files

git rm file1.js     -> Removes from working directory and staging 

git rm--cached file1.js  -> Removes from staging area only


### Renaming or moving files

git mv file1.js file1.txt

### Viewing the staged/unstaged changes
- Shows unstaged changes
```
git diff
```
- Shows staged changes
```
git diff --staged
```
- Same as the above
```
git diff --cached
```

### Viewing the history

- Full history
```
git log
```
- Summary
```
git log --oneline
```
- Lists the commits from the oldest to the newest
```
git log --reverse
```

- Viewing a commit

- Shows the given commit
```
git show 921a2ff
```
- Shows the last commit
```
git show HEAD
```
-Two steps before the last commit
```
git show HEAD-2
```

- Shows the version of file.js stored in the last commit
```
git show HEAD:file.js
```

### Unstaging files (undoing git add) 

- Copies the last version of file.js from repo to index
```
git restore --staged file.js 
```
### Discarding local changes

- Copies file.js from index to working directory
```
git restore file.js
```
- Restores multiple files in working directory
```
git restore file1.js file2.js  
```
- Discards all local changes (except untracked files)
```
git restore.
```
-Removes all untracked files
```
git clean -fd
```

### Restoring an earlier version of a file
```
git restore --source=HEAD-2 file.js
```