export provisioning_home=

sudo mkdir -p /apps/provisioning

cd /apps/provisioning

wget http://jenkins.wipdios.com:8082/nexus/content/repositories/delta/com/wipro/nt/provisioning/0.1.0/provisioning-0.1.0.jar

export provisioning_home=/apps/provisioning

java -jar $provisioning_home/target/provisioning-0.0.1.jar
