FROM nginx:alpine
LABEL maintainer="abhinav.kashyap@mpoweredhealth.com"
copy index.html /usr/share/nginx/html
WORKDIR /apps
