## Day2 Date 28th sept.
## Q1. What is squashfs file system?
  SquashFS is a read-only file system that lets you compress whole file systems or single directories, write them to other devices/partitions or to ordinary files, and then mount them directly (if a    device) or using a loopback device (if it is a file). For archiving purposes, SquashFS gives you a lot more flexibility and performance speed than a tarball archive.


## Q2. What are /dev/loop and /dev/tty ?
   /dev/loop* are loop devices making plain files accessible as block devices.
   /dev/tty stands for the controlling terminal (if any) for the current process (the process that uses "/dev/tty" in a command). 
   To find out which tty's are attached to which processes use the "ps -a" command at the shell prompt
   
## Q3. What are Linux Signals?
   Signals are software interrupts sent to a program to indicate that an important event has occurred. The events can vary from user requests to illegal memory access errors. Some signals, such as the  interrupt signal, indicate that a user has asked the program to do something that is not in the usual flow of control.
   use "kill-l" command to display all the signal supported by your system.
   
   
## Q4.Purpose of hidden files ?
Files that exist on a computer, but don't appear when listing or exploring, are called hidden files. A hidden file is primarily used to help prevent important data from being accidentally deleted.


## Q5.Why ext4 is faster ?
   Ext4 file system marks the unallocated blocks. Hence during file system check this blocks are not checked.
   Ext4 is faster because it supports delayed allocation. Delayed allcoation means a file is which is written, the appended part is stored in the memory like RAM or cache and after a time written to the hardisk.
   
   
## Q6. What is swap & swap memory?
    Swap space is a space on a hard disk that is a substitute for physical memory.
    It is also called a swap file. This interchange of data between virtual memory and real memory is called swapping and space on disk as “swap space”. 
    Swap space is the portion of virtual memory that is on the hard disk, used when RAM is full. 


## Q7. How to mount a file system?
 On Linux and UNIX operating systems, you can use the mount command to attach (mount) file systems and removable devices such as USB flash drives at a particular mount point in the directory tree.
  syntax: mount dev/sdb1 mnt/music
  
## ZFS use cases
  
## Q8.How to check which process running on which port?

   netstat -anp
   
   
## Q9.Difference between sbin & usr/sbin ? 
   /sbin  Like /bin, this directory holds commands needed to boot the system, but which are usually not executed by normal users.
  /usr/sbin --  This directory contains program binaries for system administration which are not essential for the boot process, for mounting /usr, or for system repair.
  
## Q10.Example of grep, awk, sed
   Grep command is used for finding particular patterns in a file and to display all the fields matching that pattern.

  Suppose we want to find a word name common in a file then we can do this by

  grep -i "name" Name.txt (here i is used as to ignore case senstivity)

  likewise we can use this grep command with different options

  Awk command is more of scripting language used in manipulating data and generating reports.

  When using ‘awk’ we enclose patterns in curly braces. Both pattern and action form a rule and the entire awk program is enclosed in single quotes.

  awk '{print}' Name.txt (here since pattern is not specified it will print all)

  awk '/name/ {print}' Name.txt

  it will print lines containing name.

  awk ‘NR==3, NR==6 {print NR,$0}’ Name.txt
 
  It will display from line number 3 to number 6.

  SED is short for stream editor. It can be used to perform different functions such as searching.

  sed 's/manager/operations/g' example.txt

  To replace only on a specific line, specify the file line as below where we are replacing on the third line.

  sed '3 s/manager/operations/'g example.txt

  here we wil also use i flag to save the file

  sed -i s/manager/operations/'g example.txt 
  
  
##  Q11.what is unix time sharing?
   Unix allows multitasking and multiprogramming. It allows users to run programs concurrently. Hence it is time sharing OS. 
  
  
  
  
  
