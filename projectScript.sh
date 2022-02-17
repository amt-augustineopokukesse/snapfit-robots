# Initialize a new Git project.
$ git init

Initialized empty Git repository in /home/ccuser/workspace/snapfit-robots/.git/
# Check the status of the Git project
$ git status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        disclaimer.txt
        instructions.txt
        warranty.txt

nothing added to commit but untracked files present (use "git add" to track)

# Add each file to the Git staging area.
$ git add .

# Check the status of the Git project again.
$ git status
On branch master

Initial commit

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   disclaimer.txt
        new file:   instructions.txt
        new file:   warranty.txt

$ 

# Make a commit
$ git commit -m "Add project files"
[master (root-commit) b9833be] Add project files
 3 files changed, 70 insertions(+)
 create mode 100644 disclaimer.txt
 create mode 100644 instructions.txt
 create mode 100644 warranty.txt
$ 

