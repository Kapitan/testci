FROM nginx:1.17.10

USER root

RUN mkdir /usr/share/nginx/html/test && echo "<h3>try efs</h3>" > /usr/share/nginx/html/test/try2.html

COPY index.html /usr/share/nginx/html/index.html


