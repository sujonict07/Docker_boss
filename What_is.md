## What is docker ? 
Docker is a computer program that performs operating-system-level virtualization, also known as "containerization".
Docker is used to run software packages called "containers"   
Containers are isolated from each other and bundle their own application, tools, libraries and configuration files; 
they can communicate with each other through well-defined channels. All containers are run by a single operating system kernel 
and are thus more lightweight than virtual machines  [ a virtual machine (VM) is an emulation of a computer system. Virtual machines are based on computer architectures and provide functionality of a physical computer]   
![kernel](https://github.com/sujonict07/Docker_boss/blob/master/kernel.png)  
Containers are created from "images" that specify their precise contents.
Images are often created by combining and modifying standard images downloaded from public repositories.  
## What is Images ?
The file system and configuration(read-only) application which is used to create containers.
## What is Container ? 
These are running instances of Docker images. Containers run the actual applications. A container includes an application and all of its dependencies. It shares the kernel with other containers and runs as an isolated process in user space on the host OS
