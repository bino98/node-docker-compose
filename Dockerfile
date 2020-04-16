FROM node:12.16.2

WORKDIR $APP_HOME
COPY . .

RUN yarn global add nodemon && \
    yarn

ENTRYPOINT [ "bash", "-c" ]

CMD [ "yarn", "start" ]
