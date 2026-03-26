FROM nginx:alpine
COPY AI_Graduate_Futures_Dashboard.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
