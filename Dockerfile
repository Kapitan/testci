FROM nginx:1.17.10

USER root

RUN mkdir /usr/share/nginx/html/test && touch /usr/share/nginx/html/test/try2.html

RUN echo "<h3>try efs</h3>"

COPY index.html /usr/share/nginx/html/index.html


