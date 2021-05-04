FROM oraclelinux:7-slim

RUN yum -y install wget unzip java-1.8.0-openjdk-devel \
     && yum clean all
RUN curl -s https://download.oracle.com/otn_software/java/sqldeveloper/sqlcl-latest.zip > sqlcl-latest.zip
RUN unzip sqlcl-latest.zip
RUN chmod 755 sqlcl/bin/sql
ENV PATH=sqlcl/bin:$PATH
CMD sql

