FROM alpine:3.12

ENTRYPOINT ["openvpn"]
VOLUME ["/vpn"]

RUN apk add --no-cache openvpn=2.4.9-r0 
