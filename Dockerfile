FROM alpine
RUN apk add --no-cache bash
COPY hello.sh /hello.sh
RUN chmod +x /hello.sh
CMD ["/hello.sh"]
