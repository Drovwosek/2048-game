FROM nginx:1.27.3

WORKDIR usr/share/nginx/html/

COPY . /usr/share/nginx/html/

EXPOSE 80


