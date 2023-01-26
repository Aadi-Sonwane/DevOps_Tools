# Creating Snapshot

### Initializing a repository
```git
git init
```
# Staging files

git add file1.js         -> Stages a single file   
 
git add file1.js file2.js   -> # Stages multiple files

git add *.js      -> Stages with a pattern

git add. -> # Stages multiple files   -> Stages the current directory and all its conten


# Viewing the status

git status  -> Full Status

git status -s  -> Short Status

# Committing the staged files

git commit -m "Message" -> Commits with a one-line message

git commit -> opens the default editor to type a long messa


# Skipping the staging area 

git commit -am "Message"

# Removing files

git rm file1.js     -> Removes from working directory and staging 

git rm--cached file1.js  -> Removes from staging area only


# Renaming or moving files

git mv file1.js file1.txt

