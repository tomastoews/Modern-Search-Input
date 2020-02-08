FROM nginx:alpine

RUN mkdir usr/share/nginx/html/modern-searchinput
COPY /dist/ usr/share/nginx/html/modern-searchinput

EXPOSE 80