# Notes 7

## cat 
* Used for reading, concating, and writing file contents. It often employed to display a file's content, combine multiple files, or create new files.

### Usage/Formula
* cat [option][file...]
    * Options:
  * -n: numbers each output line
  * -E: displays $ at the end of each line
  * >: redirects output to a new file

### Examples
* Displays a file's content
  * cat file.txt
* Concatenate multiple files
  * cat file1.txt file2.txt > combined.txt
* Create a new file and input text
  * cat > newfile.txt Hello, World! Ctrl+D

## tac
* The reverse of the cat command. It displays the content of a file in a reverse order, meaning the last line appears first. 

### Usage/Formula
* tac [option][file...]
    * Options:
  * -s: uses a specified separator instead of newline
  * -r: treats the separator as a regular expression

### Example:
* Reverse the contents of a file
  * tac file.txt
* Reverse multiple files
  * tac file1.txt file2.txt > reversed.txt
* Revese using a custom separator
  * tac -s "." file.txt

## head
* Display the first lines of a file. By default, it shoes the first 10 lines, but this can be adjusted using options.

### Usage/Formula
* head [option][file...]
      * Options:
  * -n[number]: specifies the number of lines to disply
  * -c[number]: shows the first specified number of bytes instead of lines
  * -q: hides headers when working with multiple files
  
  ### Examples:
  * Displays the first 10 lines of a file
    * head file.txt
  * Show the first 5 lines of a file
    * head -n 5 file.txt
  * Displays the first 100 bytes of a file
    * head -c 100 file.txt

## tail
* Display the last few lines of a file. By default, it shows the last 10 lines, but this can be adjusted using options.

### Usage/Formula
* tail [option][file]
    * Options:
  * -n [number]: specifies the number of lines to display.
  * -c[number]: shows the last specified number of bytes instead of lines.
  * -f: continuously dosplays new lines added to a file

### Example:
* Displays the last 10 lines of a file
  * tail file.txt
* show the last 5 lines of a file
  * tail -n 5 file.txt
* Continuously monitor a log file
  * tail -f /var/log/syslog

## cut
* Used to extract specific sections of a file, typically by selecting portions of each line based on delimiters or character positions.

### Usage/Formula
* cut [options][file...]
    * Options:
  * -c [range]: selects specific character positions
  * -d[delimiter]: defines a delimiter for sepearating fields
  * -f[fields]: chooses specific fields from a file using the specified delimiter

### Examples:
* Extract the first 5 characters from each line
  * cut -c 1-5 file.txt
* Extract the second column from a CSV file
  * cut -d "," -f 2 data.csv
* Extract multiple fields
  * cut -d ":" -f 1.3 /etc/passwd

## sort
* used to arrange lines in a file alphabetically or numerically. It can also sort by specific fields and reverse the order.

### Usafe/Formula
* sort [options][file]
    * Options:
  * -r: revereses the sorting order
  * -n: sorts numerically instead of alphabetically
  * -k: sorts by a specific field in each line

### Example
* Sort a file alphabetically 
  * sort file.txt
* Sort numbers in acending order
  * sort -n numbers.txt
* Sort a CSV file by the second column
  * sort -t "," -k 2 data.csv

## wc
* Used to count the number of lines, words, and characters in a file. It's a useful tool for quickly analyzing file contents

### Usage/Formula
* wc [options][file]
    * Options:
  * -l: counts only the number of lines
  * -w: counts only the number of words
  * -c: counts only the number of bytes/characters

### Examples:
* Count lines, words, and characters in a file
  * wc file.txt
* Count only words in a file
  * wc -w file.txt
* Count lines in multiple files
  * wc -l file1.txt file2.txt

## tr
* Translating or deleting characters from input text. It's commonly used to convers case, remove unwanted characters, and replace specific characteres. 

### Usage/Formulas
* tr [options][set1][set2]
    * Options:
  * -d: deletes specified characters
  * -s: replaces consecutive occurances of a character with a single instance
  * -c: complements the specified set of characters

### Examples
* Converts lowercase to uppercase
  * echo "hello world" | tr 'a-z' 'A-Z'
* Remove digits from a string
  * echo "data123info456" | tr -d '0-9'
* Replace multiple spaces with a single space
  * echo "This is a test" | tr -s ' '

## diff
* Used to compare the contents of two files line by line. It helps identify differences and is often used for version control or file updates

### Usage/Formula
* diff [options] file1 file2
    * Options:
  * -u: displays differences in a unified format, useful for patches
  * -c: Shows differneces in a context format, displayinig surrounding lines
  * -i: ignores case differences
  * -w: ignores differences in spaces and tabs

### Examples
* Compare two text files
  * diff file1.txt file2.txt
* View differences in a unified format
  * diff -u old_version.txt new_version.txt
* ignore spaces while comparing files
  * diff -w config1.txt congif2.txt

## grep
* Used to search for specific patterns in a file or stream of text. It filters lines based on matching kwywords or regular expressions.

### usage/Formula
* grep [options] "pattern" [file]
    * Options:
  * -i: ignores case sensitivity
  * -v: shows lines that do not match the pattern
  * -n: displays line numbers with matching results
  * -E: enablesextended regular expressions

### Examples
* Search for a word in a file
  * grep "error" logfile.txt
* Case-insensitive search
  * grep -i "hello" file.txt
* Find lines that do NOT match a pattern
  * grep -v "warning" system.log