FROM rmpestano/wildfly:16.0.0
MAINTAINER Rafael Pestano

COPY ./docker/standalone.conf ${WILDFLY_HOME}/bin/

COPY ./target/mobilerecharge.war ${DEPLOYMENT_DIR}
