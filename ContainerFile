FROM httpd:alpine
RUN apk add git; \
    rm /usr/local/apache2/htdocs/index.html
COPY index.html /usr/local/apache2/htdocs/
