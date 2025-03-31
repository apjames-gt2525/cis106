# File System Navigation Commands

## ls (List)
* Description: Shows you the files and folders in the current directory.
* Usage/Formula: ls [options] [file/directory]
* Examples:
 * ls (Just lists what's there)
 * ls -l (Lists with details like permissions, size, etc.)
 * ls -a (Lists all files, even hidden ones)
 * ls Documents (Lists what's in the Documents folder)
  
# cd (Change Directory)
* Description: Moves you to a different directory.
* Usage/Formula: cd [directory]
* Examples:
 * cd Documents (Goes into the Documents folder)
  * cd .. (Goes up one level to the parent directory)
 * cd ~ (Goes to your home directory)

# pwd (Print Working Directory)
* Description: Tells you where you are in the file system (the current directory).
* Usage/Formula: pwd
* Examples:
 * pwd (Just type it, and it tells you the path)

# Definitions

# File System: 
* Basically, how your computer organizes files and folders. Like, the whole structure.
# Pathname: 
* The "address" of a file or directory. Tells you where it is.
# Absolute Path: 
* The full path from the root directory (the very top). Starts with /. Example: /home/user/Documents/myfile.txt
# Relative Path: 
* The path from your current location. Doesn't start with /. Example: Documents/myfile.txt (if you're in /home/user)
# Your Home Directory vs. The Home Directory:
* "The home directory" is like, the root of all user home directories. like /home
* "your home directory" is where your personal files are stored. like /home/yourusername
# Parent Directory: 
* The directory that contains another directory. Like, if you're in Documents/Homework, Documents is the parent.
# Child Directory/Subdirectory: 
* A directory inside another directory. Like, Homework is a child of Documents.
# Bash Special Characters: 
* Characters that have special meanings in the Bash shell. Like * (wildcard), > (redirect output), < (redirect input), | (pipe), etc. Example: ls *.txt (lists all text files).
# Environment Variables: 
* Variables that store information about the system and the user's environment. Like $PATH (where the system looks for commands), $USER (your username), $HOME (your home directory).
# User Defined Variables: 
* Variables that you create in your Bash scripts or command line. 
* Example: my_variable="hello".
# Why use $ with variables?
* Bash, you need to use $ before a variable name to get the value of the variable. If you just type the variable name, Bash thinks you're talking about the name itself, not what's stored inside it.
* Example:
my_variable="hello"
echo my_variable (prints "my_variable")
echo $my_variable (prints "hello")