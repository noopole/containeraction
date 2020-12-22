FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sj

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
