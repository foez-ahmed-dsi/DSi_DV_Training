# Day 1

## Moving about in Linux Terminal

**`pwd`**: Print Working Directory. This command will display the directory in which you are currently located.

```bash
$ pwd
/home/user
```

**`ls`**: List. This command will list all files and directories in your current directory.

```bash
$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Videos
```

**`cd`**: Change Directory. This command will change your current directory to the one specified.

```bash
$ cd Documents
```

**`cat`**: Concatenate. This command will display the contents of a file.

```bash
$ cat file.txt
```

**`cp`**: Copy. This command will copy files or directories.

```bash
$ cp source.txt destination.txt
```

**`mv`**: Move. This command will move files or directories.

```bash
$ mv old.txt new.txt
```

**`rm`**: Remove. This command will delete files or directories.

```bash
$ rm file.txt
```

**`man`**: Manual. This command will display the manual of the command specified.

```bash
$ man ls
```

**`sudo`**: SuperUser DO. This command will execute a command with superuser privileges.

```bash
$ sudo apt-get update
```

**`exit`**: Exit. This command will close the terminal.

```bash
$ exit
```

**`mkdir`**: Make Directory. This command is used to create a new directory.

```bash
$ mkdir new_directory
```

**`rmdir`**: Remove Directory. This command is used to remove an empty directory.

```bash
$ rmdir directory
```

**`find`**: This command is used to search and locate the list of files and directories based on conditions you specify for files that match the arguments.

```bash
$ find /home -name file.txt
```

**`grep`**: This command is used to search text using patterns.

```bash
$ grep "pattern" /path/to/file
```

**`history`**: This command will show you all the commands you have used previously.

```bash
$ history
```

**`clear`**: This command is used to clear your terminal if it gets filled up with too many commands.

```bash
$ clear
```

## Introduction to GIT

**git clone**: Creates a local copy of a project that already exists remotely. The clone includes all the project’s files, history, and branches.

**git add**: Stages a change. Git tracks changes to a developer’s codebase, but it’s necessary to stage and take a snapshot of the changes to include them in the project’s history.

**git commit**: Saves the snapshot to the project history and completes the change-tracking process. In short, a commit functions like taking a photo. Anything that’s been staged with `git add` will become a part of the snapshot with `git commit`.

**git status**: Shows the status of changes as untracked, modified, or staged.

**git branch**: Shows the branches being worked on locally.

**git merge**: Merges lines of development together. This command is typically used to combine changes made on two distinct branches.

**git pull**: Updates the local line of development with updates from its remote counterpart. Developers use this command if a teammate has made commits to a branch on a remote, and they would like to reflect those changes in their local environment.

**git push**: Uplinks the local repository to the remote repository. This command is used to upload local repository content to a remote repository.

**git checkout**: This command is used to switch from one branch to another. It can also be used to restore files.

**git stash**: This command temporarily saves changes that you don't want to commit immediately. You can apply the stashed changes later.

**git reset**: This command is used to reset your index as well as the working directory to the state of your last commit.

**git log**: This command is used to display the commit history.

**git diff**: This command shows the file differences which are not yet staged.





## Introduction to Digital Circuit Components
- NOT, AND, OR, XOR, NAND, NOR, XNOR
- MUX, DEMUX
- DFF, JKFF, TFF
- Synchronous & Asynchronous Desgins

## Introduction to free online circuit simulator Falstad
- [falstad.com](https://www.falstad.com/circuit/circuitjs.html)
- Design a Half adder circuit
- Design a clock gate

## Introduction to diagrams.net
- [diagrams.net](https://app.diagrams.net/)
- Design a Full adder circuit

## Setup ICARUS Verilog
```
sudo apt update
sudo apt install iverilog
iverilog -v
```

## Introduction to VIM
- Move around
- Open Existing File
- Save/Update File
- Copy Paste
- Search & replace

## Self Study
- https://www.chipverify.com/tutorials/systemverilog
- https://www.chipverify.com/systemverilog/systemverilog-simple-testbench
- https://www.chipverify.com/systemverilog/systemverilog-datatypes
- https://www.chipverify.com/systemverilog/systemverilog-data-types-logic-bit
- https://www.chipverify.com/systemverilog/systemverilog-data-types-integer-byte
- https://www.chipverify.com/systemverilog/systemverilog-strings
