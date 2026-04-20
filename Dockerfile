FROM nginx:alpine

# Copy all project files into nginx default folder
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
