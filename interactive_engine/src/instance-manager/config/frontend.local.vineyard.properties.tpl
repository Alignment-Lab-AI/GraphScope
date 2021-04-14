java8.home=/usr/local/jdk1.8.0_191

instance.auth.type=0

# common
## 图实例的名字
graph.name=graphname
### 集群ID
cluster.id=1001
## 实例ID (用来唯一标识实例）
instance.unique.id=10001
## 计算节点个数
resource.executor.count=1
## 图实例分区个数
partition.num=1
## 副本个数
replica.count=1

# path of loader, local file path !!!
mapred.jar=/home/maxgraph/maxgraph-loader-0.0.1-SNAPSHOT-jar-with-dependencies.jar
## hadoop 用户的名字, 这个应该是统一固定的
hadoop.user.name=admin

# MRConfig and HadoopConfig  yarn-site.xml
yarn.resourcemanager.address=resourcemanager:8032
yarn.resourcemanager.scheduler.address=resourcemanager:8030
yarn.resourcemanager.webapp.address=resourcemanager:8088
yarn.min.container.mem.mb=1024
yarn.max.container.mem.mb=81920
yarn.min.container.cpu=1
yarn.max.container.cpu=2

### HADOOP core-site.xml
hdfs.default.fs=hdfs://namenode:9000

### 固定值 mapred-site.xml, lowwer case !!!
mapreduce.framework.name=yarn
mapreduce.jobhistory.address=historymanager:10020

mapreduce.map.memory.mb=512
mapreduce.map.java.opts=
mapreduce.reduce.memory.mb=512
mapreduce.reduce.java.opts=

#### 固定参数
platform.kind=FUXI
bulkload.submit.by.frontend=true
data.producer.mode=DIRECT

## Gremlin Server 端口的Port
timely.gremlin.server.port=0

## 这个值应该是FRONTEND的全局角色ID
server.id=1
## ZK 地址
zookeeper.connect=localhost:ZOOKEEPER_PORT
## ZK 连接 TIMEOUT
zookeeper.connection.timeout.ms=10000
## ZK SETTION TIMEOUT
zookeeper.session.timeout.ms=10000
request.resource.timeout.ms=60000
### 不确定该值的意思
worker.aliveid=1
### 固定值, GREMLIN 查询的服务模式，
gremlin.service.mode=TIMELY

### 集群的名字
aliyarn.cluster.name=clustername

query.vineyard.schema.path=VINEYARD_SCHEMA_PATH
