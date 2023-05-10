FROM linux:latest
RUN yum install maven -y 
RUN yum install git -y 
RUN yum install java -y
EXPOSE 80:8080
