FROM mhart/alpine-node

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY src/ /usr/src/app/
RUN npm install

EXPOSE 8443
CMD [ "npm", "start" ]
