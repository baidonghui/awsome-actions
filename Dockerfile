FROM registry.cn-shanghai.aliyuncs.com/dragonwell/dragonwell11:11.0.7.2-GA_alpine_x86_64

RUN mkdir /work

COPY file /work/

CMD ["java","-version"]
