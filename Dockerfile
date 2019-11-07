FROM base_advertisement
MAINTAINER lcx <614312433@qq.com>
RUN mkdir /home/tools
COPY ./hadoop-2.7.1.tar.gz /home/tools
COPY ./hbase-1.1.5-bin.tar.gz /home/tools
COPY ./spark-2.1.0-bin-hadoop2.7.tgz /home/tools
COPY ./apache-hive-1.2.1-bin.tar.gz /home/tools
COPY ./ideaIU-2019.1.3.tar.gz /home/tools
COPY ./sqoop-1.4.6.bin__hadoop-2.0.4-alpha.tar.gz /home/tools
COPY ./mysql-connector-java-5.1.40.tar.gz /home/tools
COPY ./kafka_2.10-0.10.1.0.tgz /home/tools
ADD ./jdk-8u162-linux-x64.tar.gz /usr/lib/jvm/
