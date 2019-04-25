FROM maven:3.6.1-jdk-12

ENV NODE_VERSION 10.15.3

RUN curl -sL https://rpm.nodesource.com/setup_10.x | bash -
RUN yum install nodejs -y
