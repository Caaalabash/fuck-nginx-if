FROM nginx:alpine
COPY ./test.conf /etc/nginx/conf.d
COPY pc /app/pc
COPY mobile /app/mobile
CMD nginx -g "daemon off;"
