FROM nginx:1.17.10

USER root

RUN echo "<h3>try efs</h3>" > /usr/share/nginx/html/try2.html

COPY index.html /usr/share/nginx/html/index.html


