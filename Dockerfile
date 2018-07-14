FROM vromero/activemq-artemis:2.6.1

COPY scripts/config.sh /opt/config.sh

RUN  /opt/config.sh


ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["artemis-server"]