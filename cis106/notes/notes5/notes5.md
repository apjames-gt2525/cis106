# MKDIR
## usage:
* * create directories. MKDIR can make 1 or multiple directories by separating each directory name with a space.
## formula: 
* mkdir + option + directory names.
## examples:
  * mkdir games
  * mkdir games/action games/adventure games/fps
  * mkdir ~/games/action/wonderboy

# Touch
## usage:
* create an empty file or to update the timestamp of an existing file. If the specified file does not exist, touch will create it. If the file exist, touch will update its access and modification times to the current time.
## formula: 
* touch + option + files(s) name
## example:
  * touch notes.txt program.py page.html
  * touch ~/games/action/wonderboy/run.txt ~/games/adventure/uncharted/todo.md
  * touch games/action/run.sh games/fps/readme.md 

# rm
## usage:
* used to remove files and directories. It is powerful command that can permanently delte files, so it should be used with caution. 
## formula:
* rm + option + directories or files to remove
## example:
  * rm ~games/action/run.sh ~/games/adventure/unsharted/todo.md
  * rm games/fps/readme.md games/notes.txt games.page.html
  * rm ~vir games/program.py ~/ProjectDelta

# rmdir
## usage:
  * this is to remove  a non empty directory 
## formula:
*   rmdir + directory name
## example
* rmdir notes
* rmdir games

# mv
## usage:
*   used for moving and renaming files and directories
## formula:
*   mv + option + files/directories to move + deestination directory
## example:
*   mv -v ~/games/ scshoolProject Documents/school/hmw.txt ~/Downloads/new_folder?
*   mv -v ~/Downloads/new_folder ~/Downloads/project

# cp
## usage:
*   used to copy files and directories. requires -r option to copy directories.
## formula:
*   cp + option + source files/directories + destination directory
## example:
*   cp -r ~/projectOrion/ ~/Downloads/games.txt Videos/example.mp4 Pictures/bg.png ~/bookProject/
*   cp -rv ~/projectOrion/ ~/Documents/

# file
## usage:
*   to determine the type of a file. It performs a series of tests on a file to classify its content, rather than relying on the file extension. 
## formula:
*   file
## example:
*   file document.txt image.png script.sh directory
*   file -b image.png

