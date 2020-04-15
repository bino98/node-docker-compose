FROM node:12.16.2

ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . .

RUN yarn global add nodemon && \
    yarn

ENTRYPOINT [ "bash", "-c" ]

CMD [ "yarn", "analyse" ]
