FROM icr.io/ibm-messaging/mq
USER 0
COPY JMSAdmin.config /etc/JMSAdmin.config
RUN mkdir -p /var/JMSAdmin
USER 1001
