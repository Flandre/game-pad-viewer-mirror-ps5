FROM nginx:latest

ADD index.html /usr/share/nginx/html/gamepad/
ADD static/* /usr/share/nginx/html/gamepad/static/
ADD en/* /usr/share/nginx/html/gamepad/en/
ADD zh/* /usr/share/nginx/html/gamepad/zh/

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
