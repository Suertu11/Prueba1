CMD ["nginx", "-g", "daemon off;"] 
COPY index.html /usr/share/nginx/html
COPY docker.png /usr/share/nginx/html
EXPOSE 80

