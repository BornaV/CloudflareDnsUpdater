FROM alpine

#Install Prerequisites
RUN apk update && apk add curl bash



COPY run.sh /run.sh
COPY update_dns.sh /update_dns.sh
COPY config /config

CMD ["/run.sh"]
