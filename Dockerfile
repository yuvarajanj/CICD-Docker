FROM node:12.15.0-buster-slim
RUN apt-get update && apt-get upgrade -y && apt-get install -y openssl python-dev make fontconfig
