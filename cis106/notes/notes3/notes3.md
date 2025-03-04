# Notes 3

## echo
* Definition: displays a line of text or variables to the standard output.
* Usage: echo "text": prints the value (string)
* Example: Display a line of text
  * echo :Hello, world!"
  * Display home directory
    * echo $Home
  * Displays new line
  * echo -e "Line 1\nLine 2"

<hr>

## date
* Definition: displays the current date and time
* Usage: date 
* date "+%Y-%m-%d": displays the date in a specific format
* Example:
  * date
  * Displays the full day, month, date, and year.
  * date "+%A, %B %d, %Y"

<hr>

## free
* Definition: displays the amount of free memory
* Usage: 
  * Displays memory usage in kilobytes.
  * free
  * displays memory usage in a human
  * free -h
* Example:
  * free
  * free -h

<hr>

## uname
* Definition: displays information about your system
* Usage:
  * uname
  * uname -a
  * uname -m
* Example: 
  * Displays the kernel name
    * uname
  * Displays all system information 
    * uname -a

<hr>

## history
* Definition: displays the shell command history
* Usage: 
  * Displays the entire command history
  * displays the last n lines of the history
  * Executes the command from history line number n
* Example:
  * history
  * history 10
  * !15

<hr>

## man
* Definition: displays the system's manual pages.
* Usage: 
  * man command
  * Displays the manual page for the specified command
* Example:
  * man ls

<hr>

## apt
* Definition: a command line tool for managing packages on Debian-based Linux distributions.
* Usage:
  * sudo apt: updates the package lists.
  * sudo apt upgrade: upgrades installed packages.
  * sudo apt install package_name: installs package.
* Example:
  * sudo apt update
  * sudo apt install tetris
  * sudo apt remove tetris 

<hr>

## snap
* Definition: a package manager, self contained applications.
* Usage:
  * installs a snap package
  * Removes a snap package.
* Example:
  * sudo snap install tetris
  * sudo snap remove tetris

<hr>

## flatpak
* Definition: universal package manager that allows to install applications that run in a sandbox.
* Usage:
  * adds flathub repository
  * install a flatpak package from flathub uninstalls a flatpak package.
* Example:
  * flatpak remote-add --if-not-exists flathub
  * flatpak install flathub 
  * flatpak uninstall 