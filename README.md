# maven-repo
Repo to act as a maven repository for binary jars.  More info: https://gist.github.com/fernandezpablo85/03cf8b0cd2e7d8527063

Example for flink-protobuf backport.
```
mvn install:install-file -DgroupId=ai.promoted -DartifactId=flink-protobuf -Dversion=1.14.4 -Dfile=/Users/jin/promotedai/flink/flink-formats/flink-protobuf/target/flink-protobuf-1.14.4.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/jin/promotedai/flink/flink-formats/flink-protobuf/pom.xml
```
