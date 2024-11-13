# Build from https://github.com/xccui/flink/commit/dd56e7a8fdf8292b4bdf87ef1566febfd7295b54

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.flink -DartifactId=flink-parquet -Dversion=2.0-SNAPSHOT -Dfile=/Users/xingcan/IdeaProjects/flink/flink-formats/flink-parquet/target/flink-parquet-2.0-SNAPSHOT.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/flink/flink-formats/flink-parquet/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.flink -DartifactId=flink-formats -Dversion=2.0-SNAPSHOT  -Dfile=/Users/xingcan/IdeaProjects/flink/flink-formats/pom.xml -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/flink/pom.xml

mvn org.apache.maven.plugins:maven-install-plugin:2.5::install-file -DgroupId=org.apache.flink -DartifactId=flink-parent -Dversion=2.0-SNAPSHOT  -Dfile=/Users/xingcan/IdeaProjects/flink/pom.xml -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true -DpomFile=/Users/xingcan/IdeaProjects/flink/pom.xml
