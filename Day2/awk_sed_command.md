## SED Command 
 SED command in UNIX is stands for stream editor and it can perform lot’s of function on file like, searching, find and replace, insertion or deletion. Though most common use of SED command in UNIX is for substitution or for find and replace. By using SED you can edit files even without opening it, which is much quicker way to find and replace something in file, than first opening that file in VI Editor and then changing it.
 
## Example
 
 consider `cat > text.txt` as a file\
  `Linux is good`\
  `Linux is easy`\
  
  
## Replacing or substituting string\
  `$ sed -i 's/Linux/Unix/g' text.txt`\
  
## Updated text.txt file will look like this\
  `Unix is good`\
  `Unix is easy`\
  

