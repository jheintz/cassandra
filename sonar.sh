#/bin/sh

rm -rf src/gen-java
rm -rf build/

ant codecoverage -Dcobertura.dir=/Users/jheintz/Projects/Sonar\ Test\ Project/workspace-cassandra`pwd`/../cobertura-1.9.1/
mvn --file=pom-sonar.xml sonar:sonar
