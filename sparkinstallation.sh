#!/bin/bash

sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
sudo apt-get install scala  
wget http://d3kbcqa49mib13.cloudfront.net/spark-2.1.0-bin-hadoop2.7.tgz -P ~/Downloads
sudo tar zxvf ~/Downloads/spark-* -C /usr/local
sudo mv /usr/local/spark-* /usr/local/spark
