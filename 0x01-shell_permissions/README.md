Shell Permissions Project

This repository contains a set of shell scripts, each addressing specific tasks related to file and directory permissions in Unix-like systems.

Tasks

Task 0: My name is Betty
This script switches the current user to the user `betty` using the `su` command.

Task 1: Who am I
This script prints the effective username of the current user using the `whoami` command.

Task 2: Groups
This script prints all the groups the current user is part of using the `groups` command.

Task 3: New owner
This script changes the owner of the file `hello` to the user `betty` using the `chown` command.

Task 4: Empty!
This script creates an empty file called `hello`.

Task 5: Execute
This script adds execute permission to the owner of the file `hello` using the `chmod` command.

Task 6: Multiple permissions
This script adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello` using the `chmod` command.

Task 7: Everybody!
This script adds execution permission to the owner, the group owner, and other users for the file `hello` using the `chmod` command.

Task 8: James Bond
This script sets the permission of the file `hello` such that the owner and group owner have no permissions, while other users have all permissions, using the `chmod` command.

Task 9: John Doe
This script sets the mode of the file `hello` to `-rwxr-x-wx`, granting specific permissions to the owner, group owner, and others, using the `chmod` command.

Task 10: Look in the mirror
This script sets the mode of the file `hello` the same as the mode of the file `olleh` using the `chmod` command.

Task 11: Directories
This script adds execute permission to all subdirectories of the current directory for the owner, the group owner, and all other users, using the `find` command and `chmod` command.

Task 12: More directories
This script creates a directory called `my_dir` with permissions `751` in the working directory using the `mkdir` command and setting permissions with the `chmod` command.

Task 13: Change group
This script changes the group owner of the file `hello` to the group `school` using the `chown` command.
