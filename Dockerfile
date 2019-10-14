FROM node:10
RUN apt-get update && apt-get install awscli --yes
COPY .aws /root/.aws