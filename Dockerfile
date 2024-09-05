FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs

COPY hightech-html .

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]

