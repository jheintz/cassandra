#/bin/sh

rm -rf src/gen-java
rm -rf build/

ant
mvn --file=pom-sonar.xml sonar:sonar
