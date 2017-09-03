FROM nginx
COPY confs/default.conf /etc/nginx/conf.d/default.conf	
COPY nginx.conf /etc/nginx/nginx.conf	
COPY data/ /usr/share/nginx/html