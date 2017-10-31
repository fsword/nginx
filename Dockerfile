FROM nginx

RUN apt-get update && apt-get install curl inetutils-telnet -y

