FROM node:alpine
RUN npm i -g @vue/cli
RUN chown -R node:node /usr/local/lib/node_modules/

ENTRYPOINT ["sh"]
