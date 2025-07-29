FROM public.ecr.aws/lambda/provided:al2

COPY bootstrap /var/runtime/bootstrap
COPY hello.sh /hello.sh

RUN chmod +x /var/runtime/bootstrap /hello.sh
