 FROM cp.icr.io/cp/ibm-mqadvanced-server-integration:9.2.4.0-r1
 USER 0
 COPY JMSAdmin.config /opt/mqm/java/bin/JMSAdmin.config
 RUN mkdir -p /var/JMSAdmin
 USER 1001

