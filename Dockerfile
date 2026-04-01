# tutorials/docker/hello/Dockerfile

# pull the official Python docker image
# FROM python:3.11-slim
FROM nginx:latest

# set work directory
# WORKDIR /app

# copy the application files
COPY index.html /usr/share/nginx/html/index.html
# COPY WCAXVIEWER.html html/index.html

# Specify that port that needs to be accessible from host
EXPOSE 80

# Specify the command to run when the container is up
# CMD python3 -m http.server --directory html --bind 0.0.0.0 8082