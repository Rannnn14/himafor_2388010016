#OS
FROM nginx:alpine

#PORT
EXPOSE 80

#COPY FILE WEBSITE HTML
COPY index.html /usr/share/nginx/html
