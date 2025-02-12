# Build from https://github.com/xccui/flink/commit/dd56e7a8fdf8292b4bdf87ef1566febfd7295b54

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.flink -DartifactId=flink-connector-base -Dversion=1.18-SNAPSHOT -Dfile=/Users/xingcan/IdeaProjects/flink/flink-connectors/flink-connector-base/target/flink-connector-base-1.18-SNAPSHOT.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/flink/flink-connectors/flink-connector-base/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.flink -DartifactId=flink-connector-files -Dversion=1.18-SNAPSHOT -Dfile=/Users/xingcan/IdeaProjects/flink/flink-connectors/flink-connector-files/target/flink-connector-files-1.18-SNAPSHOT.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/flink/flink-connectors/flink-connector-files/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.flink -DartifactId=flink-connectors -Dversion=1.18-SNAPSHOT  -Dfile=/Users/xingcan/IdeaProjects/flink/flink-connectors/pom.xml -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/flink/flink-connectors/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.flink -DartifactId=flink-parent -Dversion=1.18-SNAPSHOT  -Dfile=/Users/xingcan/IdeaProjects/flink/pom.xml -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/flink/pom.xml
