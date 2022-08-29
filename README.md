# maven-repo
Repo to act as a maven repository for binary jars.  More info: https://gist.github.com/fernandezpablo85/03cf8b0cd2e7d8527063

Example for flink-protobuf backport.
```
# 1. build in flink-protobuf module (needs to be at flink-protobuf subdirectory of flink repo)
mvn -DskipTests=true clean package

# 2. import as package (done at the root of this repo)
mvn install:install-file -DgroupId=ai.promoted -DartifactId=flink-protobuf -Dversion=1.14.4 -Dfile=/Users/jin/promotedai/flink/flink-formats/flink-protobuf/target/flink-protobuf-1.14.4.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/jin/promotedai/flink/flink-formats/flink-protobuf/pom.xml
```

Example for hudi-flink
```
# 1. build in hudi (needs to be at root of hudi repo)
mvn -DskipTests=true -pl hudi-flink-datasource/hudi-flink -am clean package

# 2. import as package (done at the root of this repo)
mvn install:install-file -DgroupId=ai.promoted -DartifactId=hudi-flink -Dversion=0.11.1 -Dfile=/Users/jin/promotedai/hudi/hudi-flink-datasource/hudi-flink/target/hudi-flink-0.11.1.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/jin/promotedai/hudi/hudi-flink-datasource/hudi-flink/pom.xml
```

Example for parquet-protobuf
```
# 1. build in parquet-protobuf (needs to be at parquet-protobuf subdirectory of parquet-mr repo)
mvn clean package

# 2. import as package (done at the root of this repo)
mvn install:install-file -DgroupId=ai.promoted -DartifactId=parquet-protobuf -Dversion=1.12.3 -Dfile=/Users/jin/promotedai/parquet-mr/parquet-protobuf/target/parquet-protobuf-1.12.3.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/jin/promotedai/parquet-mr/parquet-protobuf/pom.xml
```
