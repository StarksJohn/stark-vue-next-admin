FROM registry.cn-shanghai.aliyuncs.com/cxa_group/nginx:v1.0
RUN echo "Asia/shanghai" > /etc/timezone && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
WORKDIR /app
COPY dist/  .
EXPOSE 80
