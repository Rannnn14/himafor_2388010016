#OS
FROM nginx:alpine

#PORT
Expose 80

#COPY FILE WEBSITE HTML
COPY index.html/usr/share/nginx/html