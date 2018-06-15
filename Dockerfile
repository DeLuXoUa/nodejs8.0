FROM node:carbon-alpine
RUN apk update && \
apk add --no-cache bash git openssh
WORKDIR /usr/src/app
EXPOSE 1111
#CMD [ "npm", "run", "dev" ]

