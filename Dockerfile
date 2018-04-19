FROM nginx:alpine
COPY . /usr/share/nginx/html

# RUN chmod +x /usr/share/nginx/html/start_server.sh
# ENTRYPOINT /usr/share/nginx/html/start_server.sh
