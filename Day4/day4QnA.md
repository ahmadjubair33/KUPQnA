## 1. How can I give access to someone to my AWS instance?
  
## 2. What are daemon applications?
  A daemon is a Unix/Linux program that executes in the background ready to perform an operation when required
  In multitasking computer operating systems, a daemon is a computer program that runs as a background process, rather than being under the direct control of an interactive user. 
## 3. What .d represent after a file?
  “.d” used to indicate a directory in some contexts, but it’s by no means universal or required.
## 4. What happens when a pem gets deleted?
   Accessing the EC2 instance even if you loose the pem file is rather easy.\

1. First, create a new instance by creating new access file, call it 'helper' instance with same region and VPC as of the lost pem file instance.\

2. Now stop the lost pem file instance. Remember not to terminate instance but to stop it.\

3. Goto EBS volumes, select the root volume of the lost pem file instance and detach.\

4. Now again select the detached volume and this time you have to attach this volume to helper instance which 
  we created before. Since helper instance already has a root volume by default as /dev/sda1, the newly attached volume will be secondary(eg: /dev/sdf).\

5. Login to your helper instance with its pem file.\

6. Execute below commands:
   `mount /dev/xvdf1 /mnt`
   `cp /root/.ssh/authorized_keys /mnt/root/.ssh/`
    `umount /mnt`
    
7. Detach the secondary volume from helper instance. 

8. Again attach the volume back to our recovery instance. Start the instance. Terminate the helper instance.
## What is in the host file?
   A Hosts file is a file that almost all computers and operating systems can use to map a connection between 
   an IP address and domain names. This file is an ASCII text file. It contains IP addresses separated by a space and then a domain name.
   
## 6. What is SCP & what does this command do?
  SCP (secure copy) is a command-line utility that allows you to securely copy files and directories between two locations.
  scp provides a number of options that control every aspect of its behavior. The most widely used options are:

-P - Specifies the remote host ssh port.
-p - Preserves files modification and access times.
-q - Use this option if you want to suppress the progress meter and non-error messages.
-C - This option forces scp to compresses the data as it is sent to the destination machine.
-r - This option tells scp to copy directories recursively.



  The scp command syntax take the following form:

   `scp [OPTION] [user@]SRC_HOST:]file1 [user@]DEST_HOST:]file2`
   
   `[user@]SRC_HOST:]file1` - Source file.
   `[user@]DEST_HOST:]file2` - Destination file
## 7. How port forwarding works?
   In computer networking, port forwarding or port mapping is an application of network address translation (NAT) that 
   redirects a communication request from one address and port number combination to another while 
   the packets are traversing a network gateway, such as a router or firewall.

## 8. How can we connect without IP to AWS instance?
  





##  To check for your internal IP address execute the following command:  
    `$ ip a`

## To check for currently used DNS server IP address execute:
    `$ systemd-resolve --status | grep Current`
## To display default gateway IP address run:
   `$ ip r`


