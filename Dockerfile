FROM netcccyun/dnsmgr:latest

RUN mkdir -p /app/www/runtime \
    && chmod -R 777 /app/www/runtime
