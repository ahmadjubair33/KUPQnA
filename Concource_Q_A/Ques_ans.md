## What is difference between Build and Task?
 Build-->  This represent the execution of a build plan made up of the job .This actually stores and shows the sequence of steps that ran and this is the only thing that really gets persisited in concpurse.

 Task--> It is the smallest building block of pipeline. This is a execution of a script in conatainer. This is the thing that builds your source code. 

## Difference between Resources and Resource Type? 
  Resource---> A resource in concource is some sort of entity that stores data.
   Things that are happening on the server typically a lot of stuff is not saved.
   Resource are how concource interacts with the outside world.The main goal of resource is to represent some external system or object in your pipeline.