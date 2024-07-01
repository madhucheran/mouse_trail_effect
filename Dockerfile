FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY css.css /usr/share/nginx/html/
COPY javascript.js /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]