## 1.What is GNU project ?
GNU was the free software movement between the year 1990 to 1995.
the purpose of this movement is to respect the user’s freedom by giving
everybody the right to use,study,share and imporove the software for any
purpose.

## 2. Difference between Linux and Unix ?
Linux is Open source and the source code of linux is availabe for general
public and it is free to use.Linux is used everywhere form servers,
PC ,smartphone ,tablets, supercomputer.
It has different distros like Ubuntu, Redhat , Fedora etc.

Unix is not open source and source code of Unix is not available for
general public and it is not free to use .It is used in servers,workstation and
Pcs.
It has different distros like IBM AIX , HP-UX and Sun Solaris.

## 3. What is System Integrity check ?
The system integrity check performed by BIOS is called POST(power on
slef test) This is brief test on cpu , memory and storage devices to verify
that the system is in a boot-able state.


## 4. Another firmware than BIOS ?
We can use UEFI (Unified Extensible Firmware Interface) .

## 5. What is UEFI ? Difference between UEFI and BIOS?
UEFI does the same job as BIOS but there is a one basic difference it
stores all the data about initialization and startup in .efi file instead of
storing it on firmware.


|     UEFI                               |                        BIOS             |
|    ----------------------------------- | -------------------------------------   |
| Supports drive sizes upto 9 zettabytes | BIOS only supports 2.2 terabytes        |
| Faster boot time                       | Slower compared to UEFI                 |
| Provides secure boot to prevent        |   unauthorised BIOS can be compromised  |

## 6.Various linux distribution ?
Ubuntu: Ubuntu is probably the most well known linux
distribution.Ubuntu is based on Debian but it has its own software
repositories.
Debian : It is used for Bug tracking , penetration ,Network scanning .
CentOs: Rich base for open source communities.
Fedora: Fedora is a project with a strong focus on free software you will
not an easy way to insatll proprietary graphics drivers here although third
party repositories are available.

## 7.what does uname command do?
 Uname Command is used for displaying the information about this system.

         SYNTAX- uname [option]

OPTIONS-

* -a  It prints all the system information in the following order:
Kernel name, network node hostname, kernel release date, kernel version,
machine hardware name, hardware platform, operating system

         Syntax: `$uname -a`

* -s -->It prints the kernel name. 

         Syntax: `$uname -s`

* -n --> It prints the hostname of the network node (current computer).

         Syntax: `$uname -n`

* -r --> It prints the kernel release date.

         Syntax: `$uname -r`

* -v --> It prints the version of the current kernel.

         Syntax: `$uname -v`

* -m --> It prints the machine hardware name.

         Syntax: `$uname -m`

* -p --> It prints the type of the processor.

         Syntax: `$uname -p`

* -i --> It prints the platform of the hardware.

         Syntax: `$uname -i`

* -o --> It prints the name of the operating system.

         Syntax: `$uname -o`
 

## 8. What does 5 means in system.unit(5) ?

| Number | Meaning                                                          |
| ------ | ------                                                           |
| 1      | General Commands                                                 |
| 2      | System Calls                                                     |
| 3      | Library functions, covering in particular the C standard library | 
| 4      | Special files (usually devices, those found in /dev) and drivers |
| 5      | File formats and conventions                                     |
| 6      | Games and screensavers                                           |
| 7      | Miscellanea                                                      |
| 8      | System administration commands and daemon                        |

## 9. What are getty commands ?
getty is a Linux version of getty. getty short for “get tty” is a Unix program running on a host computer that manages physical or virtual terminals to allow multi-user access. Linux provides virtual terminal(tty) which is similar to the regular Linux terminal. agetty command opens a virtual terminal(tty port), prompts for a login name and invokes the /bin/login command. 

         Syntax:   `getty [options] port [baud_rate...] [term]

## 10. What is squashfs file system?
SquashFS is a read-only file system that lets you compress whole file systems or single directories, write them to other devices/partitions or to ordinary files, and then mount them directly (if a device) or using a loopback device (if it is a file). For archiving purposes, SquashFS gives you a lot more flexibility and performance speed than a tarball archive.

## 11. What are /dev/loop and /dev/tty ?
*/dev/loop* are loop devices making plain files accessible as block devices. /dev/tty stands for the controlling terminal (if any) for the current process (the process that uses "/dev/tty" in a command). To find out which tty's are attached to which processes use the "ps -a" command at the shell prompt

*/dev/tty* stands for the controlling terminal (if any) for the current process (the process that uses "/dev/tty" 
in a command). To find out which tty's are attached to which processes use the "ps -a" command at the shell prompt
  (command line). ... For the shell process you're in, /dev/tty is the terminal you are now using.


## 12. What are Linux Signals?
Signals are software interrupts sent to a program to indicate that an important event has occurred. The events can vary from user requests to illegal memory access errors. Some signals, such as the interrupt signal, indicate that a user has asked the program to do something that is not in the usual flow of control. use "kill-l" command to display all the signal supported by your system.

There are two types of signals:

**Maskable:** signals which can be changed or ignored by the user (e.g., Ctrl+C).

**Non-Maskable:** signals which cannot be changed or ignored by the user. These typically occur when the user is 
signaled for non-recoverable hardware errors.(man 7 signals - to show the explanation of signals).


## 13. Purpose of hidden files.
Files that exist on a computer, but don't appear when listing or exploring, are called hidden files. A hidden file is primarily used to help prevent important data from being accidentally deleted.
On Linux, hidden files are files that are not directly displayed when performing a standard ls directory listing. 
Hidden files, also called dot files on linux operating systems, are files used in order to execute some scripts or to 
store configuration about some services on your host.


## 14. How is ext4 fs faster ?
 Ext4 is also said to be slightly faster in sequential reads and writes.When it comes to file  checking, EXT4 is quicker
 because unallocated blocks of data are marked as such and are simply  skipped during disk check operations.
  
## 15. What is swap & swap memory?
*Swap* is a space on a disk that is used when the amount of physical RAM memory is full. When a Linux system runs out
of RAM, inactive pages are moved from the RAM to the swap space. Swap space can take the form of either a dedicated swap
partition or a swap file.

*Memory swapping* is a memory reclamation method wherein memory contents not currently in use are swapped to a disk to
make the memory available for other applications or processes. 

## 16. How to mount a file system?
**Mounting** is the act of associating a storage device to a particular location in the directory tree. 
For example, when the system boots, a particular storage device is associated with the root of the directory tree, i.e., 
that storage device is mounted on / (the root directory).```mount /dev/cdrom /media/cdrom``` After that command is run,
a file whose location on the CD-ROM is /dir/file is now accessible on your system as /media/cdrom/dir/file. When you've 
finished using the CD, you run the command umount /dev/cdrom or ```umount /media/cdrom```.


## 17. ZFS use case.
*ZFS* was created at Sun Microsystems and open-sourced as part of OpenSolaris. It has since been ported to other OSes,
including FreeBSD, Linux, and Mac OSX. ZFS is typically used on large storage servers and works well there. Many also 
boot their operating system from it. While I’ve been using it for some time now as the root filesystem on both my 
personal and work laptops running Linux,  I am going to walk you through what makes it worth using even on a laptop 
with a single disk. That said, the advice here will be geared towards desktops and laptops, and might not apply to a
server configuration.


##  18. What is an inode?
An inode is a file data structure that stores information about any Linux file except its name and data. 
That’s where inodes come in. While they don’t contain any of the file’s actual data, it stores the file’s metadata, 
including all the storage blocks on which the file’s data can be found. 


## 19. How to check which process running on which port?
We can use this command to check running port 
```netstat -ano -p tcp``` or ```netstat -ltnp```(netstat command-line tool that displays network connections, routing
tables, and a number of network interface statistics.)

##  20. What is unix time sharing?
why we use UTS - A time shared operating system uses CPU scheduling and multi-programming to provide each with a small portion of a
shared computer at once. Each user has at least one separate program in memory.

Time-sharing, in data processing, method of operation in which multiple users with different programs interact nearly 
simultaneously with the central processing unit (CPU) of a large-scale digital computer. Because the CPU operates
substantially faster than most peripheral equipment (e.g., video display terminals and printers).



## 21. What are control groups?
Control groups (or cgroups) are a feature of the Linux kernel by which groups of processes can be monitored and have 
their resources limited.

## 22. What is the Namespace??

Namespace-“Namespaces are a feature of the Linux kernel that partitions kernel resources such that one set of processes
sees one set of resources while another set of processes sees a different set of resources.”

Types of Namespaces
1. User Namespace

2. Process ID Namespace

3. Network Namespace

4. Mount Namespace

5. Interprocess communication Namespace

6. UTS Namespace


##  23. Difference between sbin & usr/sbin ?
/bin : For binaries usable before the /usr partition is mounted. This is used for trivial binaries used in the very
early boot stage or ones that you need to have available in booting single-user mode. Think of binaries like cat,
ls, etc.

/sbin : Same, but for binaries with superuser (root) privileges required.

/usr/bin : Same as first, but for general system-wide binaries.

/usr/sbin : Same as above, but for binaries with superuser (root) privileges required.
 
 ## 24.Example of grep, awk, sed
Grep command is used for finding particular patterns in a file and to display all the fields matching that pattern.

Suppose we want to find a word name common in a file then we can do this by

    `grep -i "name" Name.txt` (here i is used as to ignore case senstivity)

likewise we can use this grep command with different options

Awk command is more of scripting language used in manipulating data and generating reports.

When using ‘awk’ we enclose patterns in curly braces. Both pattern and action form a rule and the entire awk program is enclosed in single quotes.

    `awk '{print}' Name.txt` (here since pattern is not specified it will print all)

    `awk '/name/ {print}' Name.txt`   

it will print lines containing name.

    `awk ‘NR==3, NR==6 {print NR,$0}’ Name.txt`

It will display from line number 3 to number 6.

SED is short for stream editor. It can be used to perform different functions such as searching.

     `sed 's/manager/operations/g' example.txt`

To replace only on a specific line, specify the file line as below where we are replacing on the third line.

     `sed '3 s/manager/operations/'g example.txt`

here we wil also use i flag to save the file

     `sed -i s/manager/operations/'g example.txt`



## 25. How many tables are there in iptables?
* raw is used only for configuring packets so that they are exempt from connection tracking.
* filter is the default table, and is where all the actions typically associated with a firewall take place.
* nat is used for network address translation (e.g. port forwarding).
* mangle is used for specialized packet alterations.
* security is used for Mandatory Access Control networking rules (e.g. SELinux -- see this article for more details).



## 26. Why are rules added to the top?
Packets that matched a rule in a chain could be directed to the DENY target. This target must be changed to DROP in iptables.There is no such command to swap two iptables rules. You can just delete and insert them into appropriate position.

## 27. What type of rules can we add to the iptables?  
    * Delete Existing Rules
    * Set Default Chain Policies
    * Block a Specific ip-address. 
    * Allow ALL Incoming SSH. 
    * Allow Incoming SSH only from a Specific Network. 
    * Allow Incoming HTTP and HTTPS. 
    * Combine Multiple Rules Together using MultiPorts. 
    * Allow Outgoing SSH.
    * Allow Outgoing SSH only to a Specific Network
    * Allow Outgoing HTTPS
    * Load Balance Incoming Web Traffic
    * Allow Ping from Outside to Inside
    * Allow Ping from Inside to Outside
    *  Allow Loopback Access
    * Allow Internal Network to External network.



## 28. Can we block a website by its domain name only?
  Blocking a domain name involves ordering a domain name lookup service (for most users, a function performed by their ISP) not to respond to any user request to look up the IP address associated with that name.

## 29. How can we persist rules in iptables? 
Add rules to the iptables according to your requirement.
    1. Verify that all the rules are present using the command “iptables -L“. # iptables -L.
    2. Save the iptables. # service iptables save.
    3. Restart the service.
    4. Making service permanently ON using chkconfig.

## 30. How can we save rules in iptables?
 Saving iptables firewall rules permanently on Linux
    1. Step 1 – Open the terminal. 
    2. Step 2 – Save IPv4 and IPv6 Linux firewall rules. 
    3. Step 3 – Restore IPv4 and IPv6 Linux firewall rules.
    4. Step 4 – Installing iptables-persistent package for Debian or Ubuntu Linux.
    5. Step 5 – Install iptables-services package for RHEL/CentOS.

## 31. What is the difference between ufw & iptables.

iptables is a command line interface used to set up and maintain tables for the Netfilter firewall for IPv4, included in the Linux kernel. The firewall matches packets with rules defined in these tables and then takes the specified action on a possible match.
 * Tables is the name for a set of chains.
* Chain is a collection of rules.
*Rule is condition used to match packet.
* Target is action taken when a possible rule matches. Examples of the target are ACCEPT, DROP, QUEUE.
* Policy is the default action taken in case of no match with the inbuilt chains and can be ACCEPT or DROP

UFW-->The acronym "UFW" means "Uncomplicated Firewall" and refers to an application that aims to establish rules in "iptables", the native firewall tables in Linux. Since iptables has a relatively complex syntax, using UFW to perform its configuration is a useful alternative without skimping on security.

 `ufw allow 80` // Allow incoming connections through port 80.

## 32. What are public & private keys?
Private key:

In Private key, the same key (secret key) is used for encryption and decryption. In this key is symmetric because the only key is copy or share by another party to decrypt the cipher text. It is faster than the public key cryptography.

Public Key:

In Public key, two keys are used one key is used for encryption and another key is used for decryption. One key (public key) is used for encrypt the plain text to convert it into cipher text and another key (private key) is used by receiver to decrypt the cipher text to read the message.

Cryptography is the science of secret writing with the intention of keeping the data secret. Cryptography is classified into symmetric cryptography, asymmetric cryptography and hashing
## 33. How does ssh work?
SSH is a client-server based protocol. This means the protocol allows a device requesting information or services (the client) to connect to another device (the server).

When a client connects to a server over SSH, the machine can be controlled like a local computer.

The server has a designated TCP port over which it monitors the network, waiting for clients to initialize the connection. Before a client connects and starts issuing SSH commands, it needs to pass the authentication process.
## 34. What is the difference between HTTP & HTTPS.

HyperText Transfer Protocol Secure (HTTPS) refers to a protocol you connect to a website, where all of the information transferred between the browser and a server is encrypted, and therefore more secure than a normal HTTP connection. A URL that starts with HTTPS means that a website uses the Transport Layer Security (TLS) protocol or its precedent, a Secure Sockets Layer (SSL) protocol.


## 35. What is SSL?
SSL is a system that secures the connection between your web site and your web site visitor's browser. This allows for the safe and secure transmission of important information such as credit card data. SSL connections are mandatory for any online business that runs a PCI compliant website.

## 36. What is the difference between apt update & apt upgrade.
* apt update updates the list of available packages and their versions, but it does not install or upgrade any packages.
* apt upgrade actually installs newer versions of the packages you have. After updating the lists, the package manager knows about available updates for the software you have installed. This is why you first want to update.

## 37. What do repositories contain in a Linux system?
A Linux repository is a storage location from which your system retrieves and installs OS updates and applications. Each repository is a collection of software hosted on a remote server and intended to be used for installing and updating software packages on Linux systems.

## 38. What are the package managers used in Linux?
* rpm
* dpkg
* apt
* apt-get
* yum
* snap


## 39. What does the number represent after the file permissions?
The number is the number of links to the inode. Directories have two  plus the number of subdirectories  Files have N where N is the number of hard links, where all files have at least one.

## 40. What is the difference between apt and apt-get?
* apt-->
The main aim of apt is to provide an efficient way of handling package in a way pleasant for end users.
n top of that, it enables a few options by default that is actually helpful for the end users.

 * For example, you get to see the progress bar while installing or removing a program in apt.

* apt also prompts you with the number of packages that can be upgraded when you update the repository database.

* While apt does have some similar command options as apt-get, it’s not backward compatible with apt-get. That means it won’t always work if you just replace the apt-get part of an apt-get command with apt.

* apt is a subset of apt-get and apt-cache commands providing necessary commands for package management
* while apt-get won’t be deprecated, as a regular user, you should start using apt more often
Donate Itsfoss

## 41. How can I give access to someone to my AWS instance?
1.    Connect to your Linux instance using SSH.

2.    Use the adduser command to add a new user account to an EC2 instance (replace new_user with the new account name). The following example creates an associated group, home directory, and an entry in the /etc/passwd file of the instance.

                                **$ sudo adduser new_user**

3.    Change the security context to the new_user account so that folders and files you create have the correct permissions:

                                **$ sudo su - new_user**

4.    Create a .ssh directory in the new_user home directory:

                                   **$ mkdir .ssh**

5.    Use the chmod command to change the .ssh directory's permissions to 700. Changing the permissions restricts access so that only the new_user can read, write, or open the .ssh directory.

                                  **$ chmod 700 .ssh**

6.    Use the touch command to create the authorized_keys file in the .ssh directory:

                          **$ touch .ssh/authorized_keys**

7.    Use the chmod command to change the .ssh/authorized_keys file permissions to 600. Changing the file permissions restricts read or write access to the new_user.

                         **$ chmod 600 .ssh/authorized_keys**


## 42. What are daemon applications?
A daemon is a Unix/Linux program that executes in the background ready to perform an operation when required In multitasking computer operating systems, a daemon is a computer program that runs as a background process, rather than being under the direct control of an interactive user.


## 43. What does a ".d" represent after a filename?
“.d” used to indicate a directory in some contexts, but it’s by no means universal or required.

## 44. What happens when a pem gets deleted?
Accessing the EC2 instance even if you loose the .pem file .

* First, create a new instance by creating new access file, call it 'helper' instance with same region and VPC as of the lost pem file instance.

* Now stop the lost pem file instance. Remember not to terminate instance but to stop it.

* Goto EBS volumes, select the root volume of the lost pem file instance and detach.

* Now again select the detached volume and this time you have to attach this volume to helper instance which we created before. Since helper instance already has a root volume by default as /dev/sda1, the newly attached volume will be secondary(eg: /dev/sdf).

* Login to your helper instance with its pem file.

* Execute below commands: mount /dev/xvdf1 /mnt cp /root/.ssh/authorized_keys /mnt/root/.ssh/ umount /mnt

* Detach the secondary volume from helper instance.

* Again attach the volume back to our recovery instance. Start the instance. Terminate the helper instance.





## 45. What information is stored in the /etc/hosts file?
As your machine gets started, it will need to know the mapping of some hostnames to IP addresses before DNS can be referenced. This mapping is kept in the /etc/hosts file. In the absence of a name server, any network program on your system consults this file to determine the IP address that corresponds to a host name.

 This is my system hosts file.

  127.0.0.1	localhost

  127.0.1.1	knoldus-Vostro-3590

 The following lines are desirable for IPv6 capable hosts
   
   ::1 ip6-localhost ip6-loopback

   fe00::0 ip6-localnet

   ff00::0 ip6-mcastprefix

   ff02::1 ip6-allnodes

   ff02::2 ip6-allrouters




## 46. What is SCP & what does this command do?
`scp` stands for Secure Copy Protocol.

`scp` command in Linux system is used to copy files between server in a secure way.
the `scp` command copies files and directories between a local to remote system,remote to local system or between two remote systems.
The scp command uses ssh for data transfer.

* command: `scp [-r] [[user1@]hostname1:]file1 ... [[user2@]hostname2:]file2`
  
-r : use to recursively copy entire directories.

## 47. How port forwarding works?
In computer networking, port forwarding or port mapping is an application of network address translation (NAT) that redirects a communication request from one address and port number combination to another while the packets are traversing a network gateway, such as a router or firewall.



## 48. What is an ssh agent?
 <h3>SSH_AGENT--></h3> 
 SSH-AGENT is a program to hold private keys used for public key authentication.
 The ssh-agent will run on the master and will contain the private keys that are necessary to authenticate to the external system you need to acess to.


 
 ## 49. Create a unit file for any application.
* file_name=custome.service

`[Unit]`

`Description=The NGINX HTTP and reverse proxy server`

`After=syslog.target network-online.target remote-fs.target nss-lookup.target`

`Wants=network-online.target`

`[Service]`

`Type=forking`

`PIDFile=/run/nginx.pid`

`ExecStartPre=/usr/sbin/nginx -t`

`ExecStart=/usr/sbin/nginx`


`ExecReload=/usr/sbin/nginx -s reload`

`ExecStop=/bin/kill -s QUIT $MAINPID`

`PrivateTmp=true`

`[Install]`

`WantedBy=multi-user.target`



##  50. What is RHEL?
RHEL  stands for Red Hat Enterprise Linux is a Linux distribution from Red Hat Inc. design for businesses.
RHEL is based on free,open source code.RHEL OS supports diverse workloads in physical, virtualized and cloud environment.
