FROM rabbitmq:3.8.3-management

COPY rabbitmq.conf /etc/rabbitmq/
COPY custom_definitions.json /etc/rabbitmq/




