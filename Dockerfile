FROM alpine

RUN mkdir /work

COPY file /work/

CMD ["java","-version"]
