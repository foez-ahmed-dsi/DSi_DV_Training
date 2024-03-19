# Task 1 : Linux Terminal

## Introduction

The **Linux terminal**, also known as the command line interface (CLI), is a powerful tool that allows users to interact directly with the system's shell. Unlike the graphical user interface (GUI) which uses visual elements like windows, icons, and menus, the terminal relies on text-based commands.

The terminal is important for several reasons:

1. **Efficiency**: Tasks that require multiple clicks in a GUI can often be done in one or two commands in the terminal. This can greatly speed up your workflow.

2. **Control**: The terminal gives you more control over your system. You can see exactly what's happening behind the scenes and make precise changes.

3. **Scripting**: With the terminal, you can write scripts to automate repetitive tasks. This can save a lot of time and effort.

4. **Troubleshooting**: The terminal allows you to dig deep into your system to troubleshoot and fix issues. Error messages are often more detailed in the terminal.

5. **Remote Access**: You can access and manage your system remotely via the terminal using SSH (Secure Shell), which is crucial for server administration.

Overall, while the terminal has a steeper learning curve compared to the GUI, its power and versatility make it an essential tool for anyone using Linux. Whether you're a system administrator, a developer, or an enthusiast, understanding how to use the terminal will greatly enhance your Linux experience.

## Commonly used commands

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