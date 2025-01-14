# Install Maven

MAVEN_VERSION=3.8.4

sudo curl -O https://downloads.apache.org/maven/maven-3/${MAVEN_VERSION}/binaries/apache-maven-${MAVEN_VERSION}-bin.tar.gz
sudo tar zxvf apache-maven-${MAVEN_VERSION}-bin.tar.gz -C /opt/
sudo ln -s /opt/apache-maven-${MAVEN_VERSION}/bin/mvn /usr/bin/mvn

mvn --version
