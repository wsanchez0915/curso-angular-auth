FROM node:20-alpine as development

WORKDIR /app

COPY . .

RUN npm install -g @angular/cli && npm install
USER node

EXPOSE 4200

VOLUME [ "/app" ]

CMD ["/bin/sh"]