FROM nginx

ADD fileToAdd /fileToAdd
COPY dirToAdd /etc/nginx/dirToAdd
RUN echo "Hello, Jenkins."