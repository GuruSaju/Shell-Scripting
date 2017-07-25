# shell scripting

Shell is a interface between user and the kernel. Even though there can be  only one kernel ; a system can have many shell running simultaneously. Whenever a user enters a command through keyboard the
shell communicates with the kernel to execute it and then display the output to the user.

BASIC COMMANDS

pwd - to get current directory

cd <directory> - to move into that directory

chmod <permissionno> <filename> - to change permission of file (eg chmod 755 filename.sh to make it executable)

ls - view contents of the directory

ll - view detailed description of contents in the directory.

ls -a - lists all files, including the ones whose filenames begin in a dot, which you do not always want to see. 

cd .. - go back one directory.

echo - to display to a console.

cat <filename> - read contents of filename.

mkdir <directoryname> - create a directory

rmdir <directoryname> - remove a directory

cp - Copy file into directory, Make backup of file1( eg   cp file1 web-docs ,cp file1 file1.bak)

man <commandname> - manual of command(help)

rm - remove or delete file.

mv <old> <new> or mv <file> <directorytomove> - move or rename files  

grep <string> <files> - find the string in the files

passwd - Change passwd

ps <opt> -  (eg ps aux, ps aux   |   grep dhyatt) List all running processes by #ID, List process #ID's running by dhyatt

kill <opt> <ID> -(eg kill -9 8453) Kill process with ID #8453

ssh <host> - secure connection to another host

isspell <filename> - spell check filename

df - See how much free disk space

du - (eg du -b subdir) Estimate disk usage of directory in Bytes

alias - (eg alias lls="ls -alF") Create new command "lls" for long format of ls

wc -w <filename> counts the number of words in a file
wc -l <filename> counts lines in a file. 

myprogram   >   myoutfile - This takes the output of "myprogram" and sends it a file called "myoutfile". 

program2   <   myinput - This runs "program2" but takes any keyboard input from the file "myinput". 

 | - The vertical bar "|" is called the pipe symbol, and it is designed for linking commands together to make them more powerful.

diff <filename1> <filename2> - compares files, and shows where they differ

ff - find files anywhere on the system


