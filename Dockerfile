FROM debian:9.5-slim

ADD entrypoint.sh /entripoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
