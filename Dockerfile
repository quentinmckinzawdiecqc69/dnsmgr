FROM netcccyun/dnsmgr:latest

EXPOSE 8081

RUN mkdir -p /app/www/runtime \
    && chmod -R 777 /app/www/runtime
