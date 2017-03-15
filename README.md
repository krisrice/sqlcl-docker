# SQLcl Docker Build File

[![N|Solid](http://www.oracle.com/technetwork/developer-tools/sqlcl/sqlcl-32-2994764.png)](http://www.oracle.com/technetwork/developer-tools/sqlcl/index.html)

This is a simple Dockerfile to build an image with SQLcl installed


## Installation

Download the latest SQLcl from OTN
    http://www.oracle.com/technetwork/developer-tools/sqlcl/index.html

###Build

``` 
docker build -t sqlcl .
```


### Run

``` 
docker run -it sqlcl sql
``` 
