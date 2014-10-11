FROM busybox:ubuntu-14.04
MAINTAINER Charles Haynes "ceh+docker@ceh.bz"

EXPOSE 80
ADD go-http-server/go-http-server /go-http-server

ADD ./doc /usr/share/doc
CMD ["/go-http-server"]