FROM nginx:alpine

WORKDIR /app

COPY nginx.conf /etc/nginx/

COPY index.html .
COPY styles.css .

#RUN command - CMD command
