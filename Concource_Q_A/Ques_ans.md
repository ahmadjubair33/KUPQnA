## What is difference between Build and Task?
 Build-->  This represent the execution of a build plan made up of the job .This actually stores and shows the sequence of steps that ran and this is the only thing that really gets persisited in concpurse.

 Task--> It is the smallest building block of pipeline. This is a execution of a script in conatainer. This is the thing that builds your source code. 

## Difference between Resources and Resource Type? 
  Resource---> A resource in concource is some sort of entity that stores data.
   Things that are happening on the server typically a lot of stuff is not saved.
   Resource are how concource interacts with the outside world.The main goal of resource is to represent some external system or object in your pipeline.

  Resource Types--->Each resource in a pipeline has a type. The resource's type determines what versions are detected, the bits that are fetched when the resource's get step runs, and the side effect that occurs when the resource's put step runs.
  Concourse comes with a few "core" resource types to cover common use cases like git and s3 - the rest are developed and supported by the Concourse community.


## What is webnode?
   The web node is responsible for running the web UI, API, and as well as performing all pipeline scheduling. It's basically the brain of Concourse.

## What is worker node ? 
   The worker node registers with the web node and is then used for executing builds and performing resource checks. It doesn't really decide much on its own.

## How ATC and TSA Communicate? 
The TSA starts heartbeating every 30 seconds, pinging the worker for its current number of Garden containers and Baggageclaim volumes, and sending updated information to the ATC. If the worker fails to respond, the TSA notifies ATC that worker is stalled.This Atc and Tsa Communicate bia API.