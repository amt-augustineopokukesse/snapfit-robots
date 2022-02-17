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

# View your Git commit log
$ git log
commit b9833bee2abbd449628d52952ccf1cff463618c5
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Feb 17 11:22:16 2022 +0000

    Add project files

# Include line of text in disclaimer.txt and add to staging area and commit
$ git add disclaimer.txt
$ git commit -m "Update disclaimer.txt"
[master d437a12] Update disclaimer.txt
 1 file changed, 1 insertion(+), 1 deletion(-)

# View your Git commit log again to identify your commit.
$ git log
commit d437a12ecd39a9c39baacd6c67897f3e22858bab
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Feb 17 11:28:31 2022 +0000

    Update disclaimer.txt

commit b9833bee2abbd449628d52952ccf1cff463618c5
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Feb 17 11:22:16 2022 +0000

    Add project files

# Revise each file in whatever ways you’d like. Then add your changes to the staging area and make another commit.
$ git add warranty.txt
$ git add instructions.txt
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   instructions.txt
        modified:   warranty.txt

$ git commit -m "Update project files"
[master 5c75274] Update project files
 2 files changed, 3 insertions(+)
 