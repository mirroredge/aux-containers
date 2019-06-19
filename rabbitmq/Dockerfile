FROM rabbitmq:latest
#RUN rabbitmq-plugins enable rabbitmq_stomp --offline
RUN rabbitmq-plugins enable rabbitmq_management
COPY rabbitmq.conf /etc/rabbitmq/
COPY custom_definitions.json /etc/rabbitmq/
