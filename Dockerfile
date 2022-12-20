FROM nginx:alpine

COPY nginx.conf /etc/nginx/

WORKDIR /app

COPY index.html .
COPY styles.css .
