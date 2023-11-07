FROM ghcr.io/graalvm/graalvm-ce:ol8-java17-22.3.3
RUN ls /etc/yum.repos.d/
RUN microdnf install unzip ncurses
RUN gu install js      
RUN curl -s https://download.oracle.com/otn_software/java/sqldeveloper/sqlcl-latest.zip > sqlcl-latest.zip
RUN unzip sqlcl-latest.zip
RUN chmod 755 sqlcl/bin/sql
ENV PATH=sqlcl/bin:$PATH
CMD sql

