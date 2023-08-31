0x01-shell_permissions

This repository contains scripts that demonstrate various shell permission concepts in Linux.

Tasks

Task 0: My Name is Betty

Script that switches the current user to the user `betty`.

Task 1: Who Am I

Script that prints the effective username of the current user.

Task 2: Groups

Script that prints all the groups the current user is part of.

Task 3: New Owner

Script that changes the owner of the file `hello` to the user `betty`.

Task 4: Empty!

Script that creates an empty file called `hello`.

Task 5: Execute

Script that adds execute permission to the owner of the file `hello`.

Task 6: Multiple Permissions

Script that adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello`.

Task 7: Everybody!

Script that adds execution permission to the owner, the group owner, and other users, to the file `hello`.

Task 8: James Bond

Script that sets the permission to the file `hello` as follows:
Owner: no permission at all
Group: no permission at all
Other users: all the permissions

Task 9: John Doe

Script that sets the mode of the file `hello` to `-rwxr-x-wx`.

Task 10: Look in the Mirror

Script that sets the mode of the file `hello` the same as the mode of `olleh`.

Task 11: Directories

Script that adds execute permission to all subdirectories of the current directory for the owner, group owner, and other users.

Task 12: More Directories

Script that creates a directory called `my_dir` with permissions `751` in the working directory.

Task 13: Change Group

Script that changes the group owner of the file `hello` to `school`.

Task 14: Owner and Group (Advanced)

Script that changes the owner to `vincent` and the group owner to `staff` for all files and directories in the working directory.

Task 15: Symbolic Links (Advanced)

Script that changes the owner and the group owner of `_hello` to `vincent` and `staff` respectively.

Task 16: If Only (Advanced)

Script that changes the owner of the file `hello` to `betty` only if it is owned by the user `guillaume`.

Task 17: Star Wars (Advanced)

Script that will play the StarWars IV episode in the terminal.
