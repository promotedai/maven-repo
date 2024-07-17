# Build from https://github.com/xccui/paimon/commit/186169287df683d3780d27e23f76629fbaa075a5

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.paimon -DartifactId=paimon-flink-1.18 -Dversion=0.9.1-xccui-SNAPSHOT -Dfile=/Users/xingcan/IdeaProjects/incubator-paimon/paimon-flink/paimon-flink-1.18/target/paimon-flink-1.18-0.9.1-xccui-SNAPSHOT.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/incubator-paimon/paimon-flink/paimon-flink-1.18/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.paimon -DartifactId=paimon-flink-common -Dversion=0.9.1-xccui-SNAPSHOT -Dfile=/Users/xingcan/IdeaProjects/incubator-paimon/paimon-flink/paimon-flink-common/target/paimon-flink-common-0.9.1-xccui-SNAPSHOT.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/incubator-paimon/paimon-flink/paimon-flink-common/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.paimon -DartifactId=paimon-flink -Dversion=0.9.1-xccui-SNAPSHOT  -Dfile=/Users/xingcan/IdeaProjects/incubator-paimon/paimon-flink/pom.xml -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/incubator-paimon/paimon-flink/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.paimon -DartifactId=paimon-parent -Dversion=0.9.1-xccui-SNAPSHOT  -Dfile=/Users/xingcan/IdeaProjects/incubator-paimon/pom.xml -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/incubator-paimon/pom.xml
