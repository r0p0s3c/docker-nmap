FROM alpine
RUN apk add --no-cache nmap nmap-scripts
ENTRYPOINT ["/usr/bin/nmap"]
