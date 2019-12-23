FROM alpine:latest

RUN apk add --update python py-pip git

RUN git clone https://github.com/EnableSecurity/wafw00f
WORKDIR wafw00f

RUN python setup.py install

ENTRYPOINT ["wafw00f"]

CMD ["--help"]