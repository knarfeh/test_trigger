FROM centos:7.1.1503

MAINTAINER knarfeh@outlook.com

RUN yum -y install java-1.8.0-openjdk-devel-1:1.8.0.65-2.b17.el7_1.x86_64 

RUN yum clean all 
