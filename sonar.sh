#/bin/sh

rm -rf src/gen-java
rm -rf build/

ant codecoverage -Dcobertura.dir=`pwd`/../cobertura-1.9.1/
mvn --file=pom-sonar.xml sonar:sonar
