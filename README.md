# SQLcl Docker Build File

[![N|Solid](http://www.oracle.com/technetwork/developer-tools/sqlcl/sqlcl-32-2994764.png)](http://www.oracle.com/technetwork/developer-tools/sqlcl/index.html)

This is a simple Dockerfile to build an image with SQLcl installed updated with the change in licensing to the Oracle Free Use Terms and Conditions.


## Installation Steps

1. Run :   git clone https://github.com/krisrice/sqlcl-docker.git
2.  cd sqlcl-docker/
3. Run :  docker build -t sqlcl .


### Run

``` 
docker run -it sqlcl  
``` 


### Run and add a hostname for the host machine

``` 
docker run --add-host localhost:192.168.3.2 -it sqlcl klrice/klrice@//localhost:1521/orcl
``` 


