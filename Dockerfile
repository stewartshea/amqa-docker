FROM vromero/activemq-artemis:2.6.1

COPY scripts/config.sh .

RUN  chmod a+x config.sh


ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["artemis-server"]