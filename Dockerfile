FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html
COPY form.html /usr/share/nginx/html/form.html